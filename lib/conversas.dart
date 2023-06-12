// ign/ ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class Conversas extends StatelessWidget {
  const Conversas({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        ListTile(
          onTap: () {},
          subtitle: Text("Oi, tudo bem?"),
          title: Text("Junior"),
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
              "https://pps.whatsapp.net/v/t61.24694-24/349877234_983465006031012_8012185402144006681_n.jpg?ccb=11-4&oh=01_AdR_TM29_GslQfxoMhWQBGpy9vpuO5ZZtr8SIlidaOS5lQ&oe=64947C85",
            ),
          ),
          trailing: Icon(Icons.photo_camera),
        ),
        ListTile(
          onTap: () {
            print("A conversa foi clicada");
          },
          subtitle: Row(
            children: [
              SizedBox(width: 4),
              Text("Oii, Prof!"),
            ],
          ),
          title: Text("Habib Asseiss"),
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
              "https://avatars.githubusercontent.com/u/521863?v=4",
            ),
          ),
          trailing: Icon(Icons.photo_camera),
        ),
        ListTile(
          onTap: () {
            print("A conversa foi clicada");
          },
          subtitle: Text("eai?"),
          title: Text("Patrick"),
          trailing: Icon(Icons.photo_camera),
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
              "https://pps.whatsapp.net/v/t61.24694-24/349324031_1439305526834647_8746500057542931803_n.jpg?ccb=11-4&oh=01_AdQsgEWdbPETBbz_dOc0jo2haoRg6kHJkyv_-eiDkrum_w&oe=64948B4B",
            ),
          ),
        ),
        ListTile(
          onTap: () {
            print("A conversa foi clicada");
          },
          subtitle: Text("Onde vc tá muie ?"),
          title: Text("Emely Rodrigues"),
          trailing: Icon(Icons.photo_camera),
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
              "https://pps.whatsapp.net/v/t61.24694-24/301045149_632269471818537_609675841782648178_n.jpg?ccb=11-4&oh=01_AdTJTdNbV9RfOU2vvy2DMiVDX8bgjKq-ISkXCcz0w7Brvg&oe=648C77E5",
            ),
          ),
        ),
        ListTile(
          onTap: () {
            print("A conversa foi clicada");
          },
          subtitle: Text("😅"),
          title: Text("Guilherme Falcai"),
          trailing: Icon(Icons.photo_camera),
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
              "https://pps.whatsapp.net/v/t61.24694-24/345696165_1408150329996699_9051455282551751472_n.jpg?ccb=11-4&oh=01_AdSsjCGxDh1FrgpQmr0TYOIf4L7Kw0o9jnN3lp23mC6QGQ&oe=64948011",
            ),
          ),
        ),
        ListTile(
          onTap: () {
            print("A conversa foi clicada");
          },
          subtitle: Text("Oi Lu... "),
          title: Text("Luana Ribeiro"),
          trailing: Icon(Icons.photo_camera),
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
              "https://pps.whatsapp.net/v/t61.24694-24/317050097_256188330293848_548731906437875781_n.jpg?ccb=11-4&oh=01_AdTHT-r0Ynt4xznWG1UEEK2ICz1wkFsCwUT3G7GNfhwd3A&oe=648C9471",
            ),
          ),
        ),
        ListTile(
          onTap: () {
            print("A conversa foi clicada");
          },
          subtitle: Text("vc fez?"),
          title: Text("Ingrid Molina"),
          trailing: Icon(Icons.photo_camera),
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
              "https://pps.whatsapp.net/v/t61.24694-24/349393037_216802131117914_5907495397719877665_n.jpg?ccb=11-4&oh=01_AdTB_UorbaZeQZDZsyy3Y5vaDfcjb7zXMLLxECuCwRUa1g&oe=648C8672",
            ),
          ),
        ),
        ListTile(
          onTap: () {
            print("A conversa foi clicada");
          },
          subtitle: Text("Tabom "),
          title: Text("Samuel Caleb"),
          trailing: Icon(Icons.photo_camera),
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
              "https://pps.whatsapp.net/v/t61.24694-24/348408902_896763574722813_4947229510552200531_n.jpg?ccb=11-4&oh=01_AdRATkwMPdUsmH3B4gw2I4eaiRMqjr_ubXBmyvjPtsFUhw&oe=649497FC",
            ),
          ),
        ),
        ListTile(
          onTap: () {
            print("A conversa foi clicada");
          },
          subtitle: Text("Olha esse reels.... "),
          title: Text("Leonardo Rodrigues"),
          trailing: Icon(Icons.photo_camera),
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
              "https://pps.whatsapp.net/v/t61.24694-24/117154402_294876491746983_5644492299771804988_n.jpg?ccb=11-4&oh=01_AdTiGTLtjfxOcna4Nt2BmmuvU31Chk1K514Z-OHHVWUwTQ&oe=64947DCB",
            ),
          ),
        ),
        ListTile(
          onTap: () {
            print("A conversa foi clicada");
          },
          subtitle: Text("blz"),
          title: Text("Matheus França"),
          trailing: Icon(Icons.photo_camera),
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
              "https://pps.whatsapp.net/v/t61.24694-24/336359669_1297306811181418_6160758711876520682_n.jpg?ccb=11-4&oh=01_AdTBH78wfeNbiG_r_arO9jAXgBGjRvEzWY35O6hejoekJA&oe=648C86D7",
            ),
          ),
        ),
      ],
    );
  }
}
