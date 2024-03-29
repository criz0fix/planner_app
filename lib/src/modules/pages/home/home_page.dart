import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:planner_app/injector.dart';
import 'package:planner_app/src/core/services/isar_service.dart';
import 'package:planner_app/src/modules/pages/home/cubit/home_page_cubit.dart';
import 'package:planner_app/src/modules/widgets/event_tile.dart';
import 'package:planner_app/src/widgets/custom_scaffold.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

final now = DateTime.now();

@RoutePage()
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider<HomePageCubit>(
      create: (BuildContext context) => sl<HomePageCubit>()..getHomeEvents(),
      child: BlocConsumer<HomePageCubit, HomePageState>(
        listener: (context, state) {},
        builder: (context, state) {
          if (state.dbStatus == DbStatus.loaded) {
            return CustomScaffold(
              appBarTitle: AppLocalizations.of(context)!.home,
              body: ListView.builder(
                itemCount: state.homePageEvents.length,
                itemBuilder: (context, index) => Padding(
                  padding: const EdgeInsets.only(bottom: 20),
                  child: EventTile(
                    event: state.homePageEvents[index],
                    onDismissed: () async {
                      await context
                          .read<HomePageCubit>()
                          .deleteEvent(state.homePageEvents[index]);
                    },
                    homePageCubit: context.read<HomePageCubit>(),
                  ),
                ),
              ),
            );
          } else if (state.dbStatus == DbStatus.loading) {
            return const Center(child: CircularProgressIndicator());
          } else {
            return const Center(
              child: Text('HUUUYYY'),
            );
          }
        },
      ),
    );
  }
}
