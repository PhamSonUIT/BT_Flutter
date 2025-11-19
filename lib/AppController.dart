import 'package:bt_flutter/utils/api_client.dart';
import 'package:get/get.dart';
import 'package:get/get_state_manager/get_state_manager.dart';

class AppController extends GetxController {
  var dataFromAPI = <dynamic>[].obs;
  final ApiClient apiClient = ApiClient();

  Future<void> callAPI() async {
    final res = await apiClient.get("/dataUITShop");
    dataFromAPI = res.data;
  }

}