import 'package:chakri_ase/pages/addJobPage.dart';
import 'package:chakri_ase/pages/editProfilePage.dart';
import 'package:chakri_ase/pages/jobDetailsPage.dart';
import 'package:chakri_ase/pages/jobListPage.dart';
import 'package:chakri_ase/pages/logoutPage.dart';
import 'package:chakri_ase/pages/profilePage.dart';
import 'package:chakri_ase/pages/viewResumePage.dart';
import 'package:flutter/material.dart';
import 'package:chakri_ase/pages/homePage.dart';
import 'package:chakri_ase/pages/loginPage.dart';
import 'package:chakri_ase/pages/registerPage.dart';
import 'package:chakri_ase/pages/dashboardPage.dart';
import 'package:chakri_ase/pages/jobPortalPage.dart';
import 'package:chakri_ase/pages/jobExperiencePage.dart';
import 'package:chakri_ase/pages/jobSkillsPage.dart';
import 'package:chakri_ase/routes/pageRoutes.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: new ThemeData(highlightColor: Color(0xFFFFFFFF), primaryColor: Color(0xFF191629)),
      home: HomePage(),
      routes: {
        PageRoutes.home: (context) => HomePage(),
        PageRoutes.login: (context) => LoginPage(),
        PageRoutes.register: (context) => RegisterPage(),
        PageRoutes.dashboard: (context) => DashboardPage(),
        PageRoutes.profile: (context) => ProfilePage(),
        PageRoutes.logout: (context) => LogoutPage(),
        PageRoutes.editProfile: (context) => EditProfilePage(),
        PageRoutes.jobPortal: (context) => JobPortalPage(),
        PageRoutes.jobExperience: (context) => JobExperiencePage(),
        PageRoutes.jobSkills: (context) => JobSkillsPage(),
        PageRoutes.jobList: (context) => JobListPage(),
        "/jobDetails": (context) => JobDetailsPage(),
        PageRoutes.viewResume: (context) => ViewResumePage(),
        PageRoutes.addJob: (context) => AddJobPage(),
      },
    );
  }
}
