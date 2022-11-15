import 'package:dchirp_app/view/Screen/Splash.dart';
import 'package:dchirp_app/view/Screen/login.dart';
import 'package:get/get.dart';

const String splash = '/Splash_screen';
const String login = '/login-screen';
const String loginSuccess = '/loginSuccess-screen';
//const String game = '/game-screen';
//const String playEarn = '/play-to-earn-screen';
//const String about = '/aouty-screen';
//const String regForm = '/reg-screen';
//const String drawer = '/menu-screen';

// control our page route flow

List<GetPage> getPages = [
  GetPage(
    name: splash,
    page: () => SplashPage(),
  ),
  GetPage(
    name: login,
    page: () => LoginPage(),
  ),
];
