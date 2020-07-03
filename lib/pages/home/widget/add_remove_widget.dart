import 'package:flutter/material.dart';
import 'package:provider_dem/pages/home/widget/action_widget.dart';

class AddRemoveWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: Colors.blue.withOpacity(0.1),
          borderRadius: BorderRadius.all(Radius.circular(8.0))),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ActionWidget(
              iconData: Icons.remove,
              onTap: _removeTap,
            ),
            Container(
              width: 12,
            ),
            ActionWidget(
              iconData: Icons.add,
              onTap: _addTap,
            )
            //contains 2 buttons
          ],
        ),
      ),
    );
  }

  _removeTap() {
    print('remove tap');
  }

  _addTap() {
    print('adddtaped');
  }
}
