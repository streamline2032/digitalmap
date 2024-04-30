import 'package:flutter/cupertino.dart';



class newDialog extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CupertinoApp(
      // Hide the debug banner
      debugShowCheckedModeBanner: false,
      title: "Kindacode.com",
      home: newDialog(),
    );
  }
}

class newdialog extends StatelessWidget {
  // This function will be triggered when the button is pressed
  void _openDialog(ctx) {
    showCupertinoDialog(
        context: ctx,
        builder: (_) => CupertinoAlertDialog(
          title: Text("This is the title"),
          content: Text("This is the content"),
          actions: [
            // Close the dialog
            // You can use the CupertinoDialogAction widget instead
            CupertinoButton(
                child: Text('Cancel'),
                onPressed: () {
                  Navigator.of(ctx).pop();
                }),
            CupertinoButton(
              child: Text('I agree'),
              onPressed: () {
                // Do something
                print('I agreed');

                // Then close the dialog
                Navigator.of(ctx).pop();
              },
            )
          ],
        ));
  }

  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      navigationBar: CupertinoNavigationBar(
        middle: Text('Kindacode.com'),
      ),
      child: Center(
        child: CupertinoButton(
            onPressed: () => _openDialog(context),
            child: Text('Open CupertinoAlertDialog')),
      ),
    );
  }
}