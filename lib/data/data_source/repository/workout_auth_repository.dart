import 'package:flutter_template/data/data_source/network_data_source/auth_network_data_source.dart';
import 'package:flutter_template/data/data_source/repository/auth_repository.dart';
import 'package:flutter_template/data/service/local_storage/local_storage_service.dart';

class WorkoutAuthRepository implements AuthRepository {
  const WorkoutAuthRepository({
    required this.authNetworkDataSource,
    required this.localStorageService,
  });

  final AuthNetworkDataSource authNetworkDataSource;
  final LocalStorageService localStorageService;
}
