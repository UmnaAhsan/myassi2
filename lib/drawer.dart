import 'package:flutter/material.dart';

class drawer extends StatefulWidget {
  const drawer({super.key});

  @override
  State<drawer> createState() => _drawerState();
}

class _drawerState extends State<drawer> {
  @override
  Widget build(BuildContext context) {
    return Scaffold( appBar: AppBar(title: Text("DRAWER"),),
       drawer: Drawer(
        child: ListView(
          children: [
            DrawerHeader(child: Image.network("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAaAAAAB5CAMAAABIrgU4AAAAh1BMVEX///9fyfhax/gyufYGWp0EWZzz+/4AU5kIXJ77/v9WxviV2vpnk7190vkAVpvj9f5oy/je8/6D1Pnd5/D2+/7s+P5zy/bU7/1Ov/c6vPYltvZly/h50Pn2+f0Ybqzl7PQYaKkOTpYORZDY5O5Ceq5OgbKl3/vQ3esYZacZY6YbW6JNuPB+osZtTA14AAAD50lEQVR4nO3cbVObQBiFYYmsQFrXaLW2ajVpqzW2///3lQUSedm3AfE8Y849ftSRzDXP7oIjR0cTevoU0dWU38CmdLFcdFsuloPO0Vd5uF0skm6LZDEQO0Nf5cFWDHwMEX2kZPVJ6CMmq09CHynZfRL6CMnhk3R8eH6DdRrhk9AHlmt+2kL0weX2SegjIM/8JPTB55mf1wmiDyyfz36CeL6G5Z2fxiehDyr7853eBNEHVsAnoQ+2wnV/Sh8RBX2MEH1gBde3Cog+sMLzk3B+gNFHdlE+fH6AKmr/oQ8s+ggvyof7DyyeD0QXcX9KH2D0kR19ZEcf2dFHdvSRHX2EF+NzSx9UUfOzog+qKB/ODyzOj+w4P7Lj+U12xR19JBc3P3w/BSr6yI4+sqOP7Ogju6jzG+9/YNFHdlE+fL4Di8/fZEcf2cX58PyGKm7/oQ+quPMbfVDRR3Zj17fiJKJLwAf6YI31OVtVP9d/1W/3vZinBJra2PXt7NZLU79D+44+Uxvts/L7VEb0mdyE9Y0+79HTcj6fr/SZXniCrD6B/Yc+b1dIaPz8FIBP8xHzC9l8rvxHa87PG+cTGu/zA/BJPmpuIc6PjFxC9JFScWc7bdvuT7m+YbIJWc9vnB9QxWlfaPz9D+dnjvpCi9uTwfdcf18GJ4g+c9UVsvscH4eE6DNf7X3Itr4Zn5AQ959Z2wu5ffxC9Jm33Qz5fHxC9Jm7WsjvUwq5fFb0mTsjZPM5P25nF+L54D0qhYI+diH6vE/FRdjHJkQfXEOfoRDPB7hsPn0hzg8uu09XiD64rh0+bSH64Grf/7iE6IPL57MTog8uv08tRB9cIR8jRB9cYZ9SiPc/uJY3YaCbP+irPOBOvoWF7vMH9GUecGGhe6WeKYTrMiB0r/KcQsj8QsaHQth8QrVPKbSlEK7CKbTWaZrn5ktTCJhrhtaZUkbIEGmucsDsQsbHANVfek0hXDahdaa1bojMPqTXX9CXecAN96Hn0ierhFRanxT0M4Vw9YW2m8xMUDVEDRCFoHVXOeNTCWW68TELnd5SCFdbKN9sKqE9T0WUpprP5YC9Cm1/biohvdcxB7mUQuB2Qi+VT3t48sbHCHGVw1ULGZ+sPF2nAx0KoSuFbkofbUws40MheJd/X7Jqv8n7u88uRSFoxe+szWPxUYpCyEqhPHcsb6ryMUK/0Jd5wHWEhuOjKARvL+TgoRC6WigdpCgkpFLIp0MheNVZzuejVEYhYEVfaOBTzpDiaRtX8dgSUjafUijlDOFqCVl1uMqha4Qc09MIKQrhqoQ8OrUQ//cBV/G40VmgTUYhYP8+R8S/sU7qP1vzXetIj3D9AAAAAElFTkSuQmCC")),
            ListTile(leading: Icon(Icons.person),
            title: Text("Profile"),
            trailing: Text(">"),),
             ListTile(leading: Icon(Icons.notifications),
             title: Text("Notification"),
             trailing: Text(">"),),
              ListTile(leading: Icon(Icons.settings),
              title: Text("Settings"),
              trailing: Text(">"),),
               ListTile(leading: Icon(Icons.logout),
               title: Text("Log Out"),
               trailing: Text(">"),),
          ],
        ),
      ),
      
     body: Center(child: Text("DRAWER")),
    );
  }
}


