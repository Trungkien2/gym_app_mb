import 'package:gym_app_mb/data/common/rest_api.dart';
import 'package:gym_app_mb/data/repositories/iworkout_repository.dart';

class WorkoutRepository implements IWorkoutRepository {
  final RestClient _api;
  WorkoutRepository({required RestClient api}) : _api = api;
  @override
  Future<void> getWorkout() async {
    _api.getTasks();
    throw UnimplementedError();
  }
}
