{{#if (eq file_type "widget")}}
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

{{#if (eq file_type "controller")}}
class {{name.pascalCase()}}controller {
  
}
{{/if}}

{{#if (eq file_type "model")}}
class {{name.pascalCase()}}Model {
  
}
{{/if}}

{{#if (eq file_type "repo")}}
class {{name.pascalCase()}}Repository {
}
{{/if}}
