import 'package:flutter/material.dart';
import 'package:einstein_exercicio_navegacao/models/Recipe.dart';

class IngredientsView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final Recipe _recipe = ModalRoute.of(context).settings.arguments as Recipe;
    final _content = _recipe.ingredients.join('\n');

    return Scaffold(
        appBar: AppBar(
          title: Text(_recipe.name),
        ),
        body: Padding(
          padding: const EdgeInsets.all(8),
          child: Container(
            child: Column(
              children: <Widget>[
                SizedBox(
                  height: 16.0,
                ),
                Center(
                  child: Text('Ingredientes',
                    style: TextStyle(
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                SizedBox(
                  height: 16.0,
                ),
                Row(
                  children: [
                    Flexible(child: Text(_content)),
                  ],
                ),
              ],
            ),
          ),
        ),
    );
  }
}
