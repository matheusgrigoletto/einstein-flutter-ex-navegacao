import 'package:flutter/foundation.dart';

class Recipe {
  final int id;
  final String name;
  final List<String> ingredients;
  final List<String> preparation;
  final String photoUrl;

  const Recipe({
    this.id,
    @required this.name,
    @required this.ingredients,
    @required this.preparation,
    this.photoUrl,
  });

}