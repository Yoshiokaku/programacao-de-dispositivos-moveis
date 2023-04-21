import 'package:flutter/material.dart';

import 'view/tela_principal.dart';
import 'view/tela_to_do.dart';

/*
import 'view/tela_menu.dart';
import 'view/tela_registro_dados.dart';
import 'view/tela_historico_dados.dart';
import 'view/tela_calculos.dart';
import 'view/tela_reg_horarios_atividades.dart';
import 'view/tela_infos_dicas.dart';
*/

void main(){
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Início',
      home: TelaPrincipal(),
    ),
  );
}