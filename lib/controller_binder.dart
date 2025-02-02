import 'package:get/get.dart';
import 'package:task_manager_assignment/ui/controller/add_new_task_controller.dart';
import 'package:task_manager_assignment/ui/controller/cancel_task_controller.dart';
import 'package:task_manager_assignment/ui/controller/completed_task_controller.dart';
import 'package:task_manager_assignment/ui/controller/delete_task_controller.dart';
import 'package:task_manager_assignment/ui/controller/email_verify_controller.dart';
import 'package:task_manager_assignment/ui/controller/new_task_controller.dart';
import 'package:task_manager_assignment/ui/controller/pin_verify_controller.dart';
import 'package:task_manager_assignment/ui/controller/progress_task_controller.dart';
import 'package:task_manager_assignment/ui/controller/set_password_controller.dart';
import 'package:task_manager_assignment/ui/controller/sign_in_controller.dart';
import 'package:task_manager_assignment/ui/controller/sign_up_controller.dart';
import 'package:task_manager_assignment/ui/controller/task_status_count_controller.dart';
import 'package:task_manager_assignment/ui/controller/update_profile_task_controller.dart';
import 'package:task_manager_assignment/ui/controller/update_task_controller.dart';

class ControllerBinder extends Bindings {
  @override
  void dependencies() {
    Get.put(SignInController());
    Get.put(SignUpController());
    Get.put( NewTaskController());
    Get.put( TaskStatusCountController());
    Get.put( ProgressTaskController());
    Get.put( CompletedTaskController());
    Get.put( CancelTaskController());
    Get.put( AddNewTaskController());
    Get.put( UpdateProfileTaskController());
    Get.put( EmailVerifyController());
    Get.put( PinVerifyController());
    Get.put( SetPasswordController());
    Get.put( UpdateTaskController());
    Get.put( DeleteTaskController());
  }
}
