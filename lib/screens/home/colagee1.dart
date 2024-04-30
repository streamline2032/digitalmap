import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:provider/provider.dart';
import 'package:store/helpers/app_localization.dart';
import 'package:store/helpers/constants.dart';
import 'package:store/helpers/screen_navigation.dart';
import 'package:store/helpers/style.dart';
import 'package:store/providers/app_provider.dart';
import 'package:store/providers/user.dart';
import 'package:store/screens/home/components/search_form.dart';
import 'package:store/screens/details/product.dart';
import 'package:store/widgets/custom_text.dart';
import 'package:store/widgets/loading.dart';
import 'package:url_launcher/url_launcher.dart';
import '../../consts/colors.dart';
import '../../list/list_productt/home_product.dart';
import '../contact.dart';



class MyCollagee1Page extends StatefulWidget {
  MyCollagee1Page({ Key? key,  required this.title}) : super(key: key);

  final String title;


  @override
  _MyCollagee1PageState createState() => _MyCollagee1PageState();
}

class _MyCollagee1PageState extends State<MyCollagee1Page>with WidgetsBindingObserver {
  var scaffoldState = GlobalKey<ScaffoldState>();
  late BuildContext cxt;
  // ↓ hold tap position, set during onTapDown, using getPosition() method
  late Offset tapXY;
  // ↓ hold screen size, using first line in build() method
  late RenderBox overlay;

  late AppStateProvider appState ;
  late UserProvider userProvider ;

  @override
  void initState()   {
  //Future<void> initState()  async {
   WidgetsBinding.instance.addObserver(this);
    super.initState();
  }


  @override
  Future<void> didChangeAppLifecycleState(AppLifecycleState state)  async {
    if (state == AppLifecycleState.resumed) {
      debugPrint("ssssssss resume22"); //do your stuff
      try {

      }catch(e){}
    }
    else if(state == AppLifecycleState.inactive){
      try {
        debugPrint("ssssssss paused");
      }catch(e){}
    }else if(state == AppLifecycleState.detached) {

    }
  }

  @override
  void dispose() {
    WidgetsBinding.instance.removeObserver(this);
    super.dispose();
  }




  @override
  Widget build(BuildContext context) {

    Future<bool> onWillPop() async{
      debugPrint("truaaaaaa1");
      // appState.clearList();
      return Future.value(true);
    }

    AppStateProvider appState = Provider.of<AppStateProvider>(context);
    UserProvider userProvider = Provider.of<UserProvider>(context);
    appState.setContext(context);
    cxt = context;

   // if(appState.responseBodyCatog == null)
     // appState.getCategories(); //== true

    singleCard(icontitle,id,size){
     // overlay = Overlay.of(context).context.findRenderObject();
   //   overlay = context.findRenderObject() as RenderBox;

      // return Container(

        //color: Colors.deepPurpleAccent,
       // height: 500,
     //   margin: EdgeInsets.only(
       //     left: 5.0, right: 5.0, top: 5.0, bottom: 5.0),

         return new WillPopScope(
             onWillPop: onWillPop,
             child:Card(

        //child:Card(//margin: EdgeInsets.only(bottom: 20),
          //semanticContainer: true,
         // color: Colors.deepPurpleAccent,
      /*    clipBehavior: Clip.antiAliasWithSaveLayer,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(80)
        ), */

        // child: InkWell(
        child: GestureDetector(
          onTapDown: getPosition,
          child: Container(
          padding: EdgeInsets.all(0.0),
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/images/border3.png'),
                fit: BoxFit.fill,
              ),),
          //  color: Color(0xFF282f61),


              // shape: BoxShape.circle,

              //color: Color(0xFF282f61),
             /* border: Border.all(//color: Color(0xFF282f61),
                  width: 2.0),
              borderRadius: BorderRadius.all(Radius.circular(14.0) //                 <--- border radius here
              ),*/
            //),



          child:Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
        //  SizedBox(height: 100,),
              Text(icontitle, style: TextStyle(
                  color: ColorsConsts.a4, fontSize: size, fontFamily: 'ElMessiri' ,// fontWeight: FontWeight.bold
                   ),textAlign: TextAlign.center,
                  maxLines: 3),
            //  SizedBox(height: 100,),

            ],
          ),
          //),



        ),
          onTap:() async {
             //appState.idProduct = id;
            //if(await appState.getProducts(id) == true)
            //changeScreen(context, MyProductPage());

            await appState.getListCollageM(id ,icontitle);
            changeScreen(context, HomeProductt());


          },
        ),
          elevation: 0,
          margin: EdgeInsets.all(0),
     //),

             ),);
    }


    //Widget home = SafeArea(
    return SafeArea(
        child:  // userProvider.status == Status.Authenticated? Loading() :
        Scaffold(
            key: scaffoldState,
            //////////

            appBar: AppBar(
            /*  leading: IconButton(
                onPressed: ()  =>  scaffoldState.currentState?.openDrawer(), //{ },
                icon: SvgPicture.asset("assets/icons/menu.svg"),
              ), */
             // backgroundColor: ColorsConsts.a2,
              flexibleSpace: Container(
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: [Color(0xFFA88237), Color(0xff1A74e8)]
                    )
                ),),
              title: //Center(child:Text("وثيق"),),),
              //Center(child:
              Text("الكليات والأقسام", style: TextStyle( fontFamily: 'ElMessiri' ,// fontWeight: FontWeight.bold
    ),),),
            //),
            body:
            Container(child: Column(children: [
              Expanded(child:
              GridView.count(
                padding: EdgeInsets.only(top:15),
                childAspectRatio: 4.5/4.3,
                crossAxisCount:2,
                children: <Widget>[
                  // for ( var item in appState.responseBodyCatog )
                //  for(int i= 0; i<= (appState.responseBodyCatog.length -1); i++)
                 //   singleCard(appState.responseBodyCatog[i]['name'],appState.responseBodyCatog[i]['id']),


                  singleCard("الطب ",0, 17.0),
                  singleCard("الصيدلة ",1, 17.0),
                  singleCard("هندسة الحاسب \nالآلي",2, 17.0),
                  singleCard("إدارة الأعمال ",3, 17.0),
                  singleCard("علوم التأهيل \nالطبي",4, 17.0),
                  singleCard("العلوم ",5, 17.0),
                  singleCard("الهندسة",6, 17.0),
                  singleCard("العلوم الطبية \nالتطبيقية",7, 17.0),
                  singleCard("التمريض",8, 17.0),
                  singleCard("طب الأسنان",9, 17.0),
                  singleCard("الآداب والعلوم \nالإنسانية",10, 17.0),
                  singleCard("التطبيقية",11, 17.0),
                  singleCard("الحقوق ",12, 17.0),
                  singleCard("التربية",13, 17.0),


                ],),

             ),




            ]),)
          /* Stack(
            children: [
            ],
          )),*/
        ));


  }
  RelativeRect get relRectSize => RelativeRect.fromSize(tapXY & const Size(40,40), overlay.size);

  // ↓ get the tap position Offset
  void getPosition(TapDownDetails detail) {
    tapXY = detail.globalPosition;
  }


}