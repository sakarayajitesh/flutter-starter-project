import 'package:ecom/routes/detail_route.dart';
import 'package:get/get.dart';

class HomeController extends GetxController{
  void next(){
    Get.to(const DetailRoute());
  }
}