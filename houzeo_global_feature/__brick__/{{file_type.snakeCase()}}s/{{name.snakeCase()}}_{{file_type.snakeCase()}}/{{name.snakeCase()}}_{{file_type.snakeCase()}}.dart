{{#if (eq type "widget")}}
import 'package:flutter/material.dart';

class {{name.pascalCase()}}Widget extends StatelessWidget {
  const {{name.pascalCase()}}Widget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text('{{name.pascalCase()}} Widget'),
    );
  }
}
{{/if}}

{{#if (eq type "controller")}}
class {{name.pascalCase()}}controller {
  
}
{{/if}}

{{#if (eq type "model")}}
class {{name.pascalCase()}}Model {
  
}
{{/if}}

{{#if (eq type "repo")}}
class {{name.pascalCase()}}Repository {
}
{{/if}}
