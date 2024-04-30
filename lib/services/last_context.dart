import 'package:flutter/cupertino.dart';
import 'package:provider/provider.dart';
late BuildContext context;

setLastContext(BuildContext cxt) {

  context = cxt;
}

BuildContext getLastContext() {

  return context;
}