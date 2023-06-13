// ignore_for_file: prefer_const_constructors, duplicate_ignore, avoid_print, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class Conversas extends StatelessWidget {
  const Conversas({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Row(
          children: [
            SizedBox(
              width: 10,
            ),
            CircleAvatar(
              radius: 25,
              backgroundImage: NetworkImage(
                  "https://pps.whatsapp.net/v/t61.24694-24/342263047_1653571551739963_2598186943012927996_n.jpg?ccb=11-4&oh=01_AdT8chkAeHpEcYbD3nYum7GXi25vvZzkNKj96jfsqVgRSQ&oe=6495D4E4"),
            ),
            SizedBox(
              width: 10,
            ),
            CircleAvatar(
              radius: 25,
              backgroundImage: NetworkImage(
                  "https://pps.whatsapp.net/v/t61.24694-24/349877234_983465006031012_8012185402144006681_n.jpg?ccb=11-4&oh=01_AdTsw8QSr75QyvGjIPY-veNaDh_2earnJ9zJ7ki9yGtx4g&oe=6495CE05"),
            ),
            SizedBox(
              width: 10,
            ),
            CircleAvatar(
              radius: 25,
              backgroundImage: NetworkImage(
                  "https://f.i.uol.com.br/fotografia/2022/07/25/165877063762ded4cdef3f7_1658770637_3x4_md.jpg"),
            ),
            SizedBox(
              width: 10,
            ),
            CircleAvatar(
              radius: 25,
              backgroundImage: NetworkImage(
                  "https://i.scdn.co/image/ab6761610000e5ebcdce7620dc940db079bf4952"),
            ),
            SizedBox(
              width: 10,
            ),
            CircleAvatar(
              radius: 25,
              backgroundImage: NetworkImage(
                  "https://s2-gshow.glbimg.com/AYc1A1wrZMuVup1WeJuPeKxXmdI=/0x0:1440x1440/984x0/smart/filters:strip_icc()/i.s3.glbimg.com/v1/AUTH_e84042ef78cb4708aeebdf1c68c6cbd6/internal_photos/bs/2023/6/4/DV29flQGi4UPQJJtvk2Q/exudoblues-325970725-733798071307464-7036851075733364027-n.jpg"),
            ),
            SizedBox(
              width: 10,
            ),
            CircleAvatar(
              radius: 25,
              backgroundImage: NetworkImage(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR9CzT08Z4th-HPr8SgBt7D5Tsdg4NmhS4NyQ&usqp=CAU"),
            ),
            SizedBox(
              width: 10,
            ),
          ],
        ),
        SizedBox(height: 30,),
        ListTile(
          title: Text("Virgínia"),
          subtitle: Row(
            children: [
              Icon(Icons.location_pin, size: 15),
              Text("Goiânia"),
            ],
          ),
          leading: CircleAvatar(
            radius: 25,
            backgroundImage: NetworkImage(
                "https://cdn.jornaldebrasilia.com.br/wp-content/uploads/2022/01/07083706/271346577_309304764459971_4428441802044879760_n_ccexpress.jpeg"),
          ),
          onTap: () {},
          trailing: Icon(Icons.more_vert),
        ),
        Image.network(
            "https://noticiasdatv.uol.com.br/media/_versions/artigos_2021/virginia-ze-felipe-festa-maria-alice_fixed_large.jpg"),
        ListTile(
          leading: Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              Icon(Icons.favorite_border_outlined),
              SizedBox(width: 10),
              Icon(Icons.chat_bubble_outline_outlined),
              SizedBox(width: 10),
              Icon(Icons.send_outlined),
            ],
          ),
          trailing: Icon(Icons.bookmark_border_outlined),
        ),
        ListTile(
          title: Text("Viihtube"),
          subtitle: Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              Icon(Icons.location_pin, size: 15),
              Text("São Paulo"),
            ],
          ),
          leading: CircleAvatar(
            radius: 25,
            backgroundImage: NetworkImage(
                "https://yt3.googleusercontent.com/4hkAXL1xLLIVVA5ZtPGzp3Q5dqzOiX7ra-NRrYCOlEn57eSwz8VXHe7yZH7yGNZ0cmD0O4gZ_Og=s900-c-k-c0x00ffffff-no-rj"),
          ),
          onTap: () {},
           trailing: Icon(Icons.more_vert),
        ),
        Image.network(
            "https://paisefilhos.uol.com.br/wp-content/uploads/2023/05/eliezer-viih-tube.jpg"),
        ListTile(
          leading: Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              Icon(Icons.favorite_border_outlined),
              SizedBox(width: 10),
              Icon(Icons.chat_bubble_outline_outlined),
              SizedBox(width: 10),
              Icon(Icons.send_outlined),
            ],
          ),
           trailing: Icon(Icons.bookmark_border_outlined),
        ),
      ],
     
    );
  }
}
