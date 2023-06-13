// ignore_for_file: prefer_const_constructors, duplicate_ignore, sort_child_properties_last, prefer_const_literals_to_create_immutables, avoid_print

import 'package:flutter/material.dart';

class Notificacao extends StatelessWidget {
  const Notificacao({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text("Notificação"),
      ),
      body: ListView(
        children: [
          // ignore: prefer_const_constructors
          ListTile(
            onTap: () {
              print("A conversa foi clicada");
            },
            // ignore: prefer_const_constructors
            leading: CircleAvatar(
              radius: 30,
              backgroundImage: NetworkImage(
                  "https://pps.whatsapp.net/v/t61.24694-24/341795748_641690631105350_2918919550484817860_n.jpg?ccb=11-4&oh=01_AdTxVQbIwNBrBnFpkZcBkoDGfHpYwjjjOtZ3gfSkXeXvbg&oe=6495B29F"),
            ),
            title: Text("Solicitação para seguir"),
            subtitle: Text("Aprove ou ignore as solicitações"),
          ),

          Divider(),

          ListTile(
            title: Text("Novo"),
          ),

          ListTile(
            onTap: () {
              print("A conversa foi clicada");
            },
            // ignore: prefer_const_constructors
            leading: CircleAvatar(
              backgroundColor: Color.fromARGB(255, 255, 255, 255),
              radius: 20,
              child: Icon(Icons.error,
                  color: Color.fromARGB(255, 212, 67, 67), size: 32),
            ),
            title: Text(
                "Um Apple Iphone não reconhecido acabou de se conectar perto de Três Lagoas, BR"),
            subtitle: Text("2d"),
          ),
          ListTile(
            onTap: () {
              print("A conversa foi clicada");
            },
            leading: CircleAvatar(
              backgroundColor: Color.fromARGB(255, 255, 255, 255),
              radius: 20,
              child: Icon(Icons.phone_iphone,
                  color: Color.fromARGB(255, 0, 0, 0), size: 32),
            ),
            title: Text(
                "Um dispositivo está solicitando acesso para entrar (Apples Iphone em Três Lagoas, BR)"),
            subtitle: Text("5d"),
          ),

          ListTile(
            title: Text("Este mês"),
          ),

          ListTile(
            onTap: () {
              print("A conversa foi clicada");
            },
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://pps.whatsapp.net/v/t61.24694-24/350487604_217217274111515_192369109411333544_n.jpg?ccb=11-4&oh=01_AdQGTsNapG6O9Kt1xIOHWItjoH-qXkdqzRa8ZsyYmvQqOg&oe=6495B108"),
            ),
            title: Text("Vinicíus_Lima , que talvez você conheça está no instagram"),
            subtitle: Text("8 sem"),
            trailing: ElevatedButton(
              onPressed: () {},
              child: Text("Seguir"),
            ),
          ),
          ListTile(
            onTap: () {
              print("A conversa foi clicada");
            },
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://pps.whatsapp.net/v/t61.24694-24/345240694_6142700042465780_2061653156844943676_n.jpg?ccb=11-4&oh=01_AdSDPWPn0HBr7Zp1aeX_fvDgjazvGrMhXaWcjMXigWErVg&oe=6495D7EF"),
            ),
            title: Text("Paulo123_5 , que talvez você conheça está no instagram"),
            subtitle: Text("4 sem"),
            trailing: ElevatedButton(
              onPressed: () {},
              child: Text("Seguir"),
            ),
          ),
          ListTile(
            onTap: () {
              print("A conversa foi clicada");
            },
            leading: CircleAvatar(
             backgroundImage: NetworkImage(
                  "https://cajamar.sp.gov.br/noticias/wp-content/uploads/sites/2/2021/07/site-vacinacao-33-anos.png"),
            ),
            title: Text("Lydiane_Pereira65 , que talvez você conheça está no instagram"),
            subtitle: Text("10 sem"),
            trailing: ElevatedButton(
              onPressed: () {},
              child: Text("Seguir"),
            ),
          ),
        ],
      ),
    );
  }
}
