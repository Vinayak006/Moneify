import "package:flutter/material.dart";
import "package:get/get.dart";
import "config/routes.dart";
import "config/themes.dart";

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(final BuildContext context) => GetMaterialApp(
        darkTheme: AppThemes.darkTheme,
        home: const Text("HOLA"),
        getPages: AppRoutes.pages,
        theme: AppThemes.lightTheme,
      );
}
