import 'package:flutter/material.dart';
import 'routes.dart';
import 'package:einstein_exercicio_navegacao/views/HomeView.dart';
import 'package:einstein_exercicio_navegacao/views/RecipeView.dart';
import 'package:einstein_exercicio_navegacao/views/IngredientsView.dart';

void main() {
  runApp(ExericioNavegacaoApp());
}

class ExericioNavegacaoApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Exercicio Navegacao',
      theme: ThemeData(
        primarySwatch: Colors.red,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      routes: {
        AppRoutes.HOME: (_) => HomeView(),
        AppRoutes.RECIPE: (_) => RecipeView(),
        AppRoutes.INGREDIENTS: (_) => IngredientsView(),
      }
    );
  }
}
