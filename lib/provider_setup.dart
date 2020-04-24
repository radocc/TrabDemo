import 'package:provider/provider.dart';
import 'package:provider/single_child_widget.dart';
import 'package:trabdemo/services/usuario_service.dart';

List<SingleChildWidget> providers = [
  ...independentServices,
  // ...dependentServices
];

List<SingleChildWidget> independentServices = [
  Provider.value(value: UsuarioService())
];

List<SingleChildWidget> dependentServices = [

];