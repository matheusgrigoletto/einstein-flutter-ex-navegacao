import 'package:flutter/material.dart';
import 'package:einstein_exercicio_navegacao/data/mock_data.dart';
import 'package:einstein_exercicio_navegacao/components/RecipeTile.dart';

class HomeView extends StatelessWidget {

  final recipes = {...MOCK_DATA};

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Receitas Deliciosas'),
        ),
        body: Padding(
          padding: const EdgeInsets.only(top: 16),
          child: ListView.builder(
            itemCount: recipes.length,
            itemBuilder: (ctx, i) => RecipeTile(recipes.values.elementAt(i)),
          ),
        )
    );
  }
}
