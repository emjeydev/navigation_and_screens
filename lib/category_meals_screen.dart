import 'package:flutter/material.dart';

class CategoryMealsScreen extends StatelessWidget {
  static const routeName = '/category-meals';
  // final String categoryId;
  // final String categoryTitle;

  // const CategoryMealsScreen(this.categoryId, this.categoryTitle, {super.key});

  @override
  Widget build(BuildContext context) {
    final routArg =
        ModalRoute.of(context)?.settings.arguments as Map<String, String>;
    final categoryTitle = routArg['title'];
    final categoryId = routArg['id'];
    return Scaffold(
      appBar: AppBar(
        title: Text(categoryTitle!),
      ),
      body: Center(
        child: Text("Recepies are here!"),
      ),
    );
  }
}
