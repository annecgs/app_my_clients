import 'package:client_control/models/client_type.dart';
import 'package:flutter/material.dart';

class Types extends ChangeNotifier{
  List<ClientType> types;

  Types({required this.types});

  void addType(ClientType type){
    types.add(type);
    notifyListeners();
  }

  void removeType(int index){
    types.remove(index);
    notifyListeners();
  }
}