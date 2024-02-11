import 'package:flutter_template/data/data_source/network_data_source/auth_network_data_source.dart';
import 'package:flutter_template/data/service/network_service/network_service.dart';

class AuthNetworkDataSourceImpl implements AuthNetworkDataSource {
  AuthNetworkDataSourceImpl({
    required this.networkService,
  });

  final NetworkService networkService;
}
