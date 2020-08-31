import 'package:flutter/material.dart';
import 'package:einstein_exercicio_navegacao/models/Recipe.dart';
import 'package:einstein_exercicio_navegacao/routes.dart';

class RecipeTile extends StatelessWidget {

  final Recipe recipe;

  const RecipeTile(this.recipe);

  @override
  Widget build(BuildContext context) {
    final avatar = recipe.photoUrl == null || recipe.photoUrl.isEmpty
        ? CircleAvatar(child: Icon(Icons.list))
        : CircleAvatar(backgroundImage: NetworkImage(recipe.photoUrl));

    return ListTile(
        leading: avatar,
        title: Text(recipe.name),
        trailing: Container(
          width: 100,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: <Widget>[
              IconButton(
                icon: Icon(Icons.arrow_forward_ios),
                color: Colors.redAccent,
                onPressed: () {
                  Navigator.of(context).pushNamed(
                    AppRoutes.RECIPE,
                    arguments: recipe,
                  );
                },
              ),
            ],
          ),
        )
    );
  }
}
