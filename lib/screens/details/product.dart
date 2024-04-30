
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:store/models/man/cmedicinem.dart';
import 'package:store/providers/app_provider.dart';
import 'package:store/providers/user.dart';
import 'package:store/screens/home/components/search_form.dart';
import 'package:store/widgets/custom_text.dart';
import 'package:store/widgets/loading.dart';
import 'package:url_launcher/url_launcher.dart';
import '../../consts/colors.dart';



class MyProductPage extends StatefulWidget {
  MyProductPage({required Key key, required this.title}) : super(key: key);

  final String title;


  @override
  _MyProductPageState createState() => _MyProductPageState();
}

class _MyProductPageState extends State<MyProductPage>with WidgetsBindingObserver {
  var scaffoldState = GlobalKey<ScaffoldState>();
  late BuildContext cxt;
  // ↓ hold tap position, set during onTapDown, using getPosition() method
  late Offset tapXY;
  // ↓ hold screen size, using first line in build() method
  late RenderBox overlay;

  late AppStateProvider appState ;
  late UserProvider userProvider ;

  @override
  Future<void> initState()  async {
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
    AppStateProvider appState = Provider.of<AppStateProvider>(context);
    UserProvider userProvider = Provider.of<UserProvider>(context);
    appState.setContext(context);
    cxt = context;

   // if(appState.responseBodyCatog == null)
     // appState.getCategories(); //== true

    singleCard(icontitle,id,size){
      //overlay = Overlay.of(context).context.findRenderObject();
       overlay = context.findRenderObject() as RenderBox;


      // return Container(

        //color: Colors.deepPurpleAccent,
       // height: 500,
     //   margin: EdgeInsets.only(
       //     left: 5.0, right: 5.0, top: 5.0, bottom: 5.0),

         return Card(
        //child:Card(//margin: EdgeInsets.only(bottom: 20),
          //semanticContainer: true,
         // color: Colors.deepPurpleAccent,
          clipBehavior: Clip.antiAliasWithSaveLayer,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(80)
        ),

        // child: InkWell(
        child: GestureDetector(
          onTapDown: getPosition,
          child: Container(
          padding: EdgeInsets.all(0.0),
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/images/border2.jpg'),
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
                  color: ColorsConsts.a2, fontSize: size, fontFamily: 'ElMessiri' ,// fontWeight: FontWeight.bold
                   ),
                  maxLines: 3),
            //  SizedBox(height: 100,),

            ],
          ),
          //),



        ),
          onTap:() async {
            // appState.idProduct = id;
            //if(await appState.getProducts(id) == true)
            //changeScreen(context, productPage());

          },
        ),
          elevation: 0,
          margin: EdgeInsets.all(0),
     //),

     );
    }


    singleCardAdd(iconcode,icontitle,id){
      return Card(margin: EdgeInsets.only(left:10,right:10,bottom: 10,top:10),
          child: InkWell(
            onTap:(){

              //changeScreen(context, addCategories());

            },
            child:Expanded(child:Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children:
                <Widget>[
                  Icon(IconData(iconcode,fontFamily:'MaterialIcons'), color:Colors.black, size:30.0),
                  //title
                  //  Text(icontitle, style: TextStyle(color:Colors.black, fontSize: 20.0, fontWeight: FontWeight.bold),maxLines: 1,),
                ]
            ),),
          )
      );
    }


    //Widget home = SafeArea(
    return SafeArea(
        child:  // userProvider.status == Status.Authenticated? Loading() :
        Scaffold(
            key: scaffoldState,
            appBar: AppBar(
              backgroundColor: ColorsConsts.a2,
              title: Center(child:Text("توثيق"),),),

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



                  //demo_categories[index].icon
                  singleCard(demo_product[0].title ,1, 18.0),
                  singleCard(demo_product[1].title,2, 18.0),
               /*   singleCard("قطاع \n الأمن \n والسلامة",3, 18.0),
                  singleCard("قطاع الأعمال",4, 18.0),
                  singleCard("قطاع التجارة \n  وحماية المستهلك",5, 18.0),
                  singleCard("قطاع الموارد البشرية \n والرعاية الاجتماعية",6, 15.0),
                  singleCard("قطاع الخدمات \n البلدية والإسكان",7, 18.0),
                  singleCard("قطاع البيئة \n والمياه والزراعة",8, 18.0),
                  singleCard("قطاع الصناعة \n والثروة المعدنية \n والمحتوى المحلي",9, 15.0),
                  singleCard("القطاع العدلي \n والشؤون القانونية",10, 18.0),
                  singleCard("القطاع المالي",11, 18.0),
                  singleCard("قطاع السياحة \n والسفر",12, 18.0),
                  singleCard("قطاع الشؤون \n الإسلامية",13, 18.0),
                  singleCard("قطاع الاتصالات",14, 18.0),
                  singleCard(" قطاع الإعلام \n والثقافة",15, 18.0),
                  singleCard("قطاع الرياضة \n والترفيه",16, 18.0),
                  singleCard("قطاع العمل \n الخيري والتطوعي",17, 18.0), */


                ],),

             ),


              /*Expanded(flex:1,child:

      RaisedButton(
        onPressed: () async {
          if(await appState.CatgryReport() == true)
            changeScreen(context, printCatgry());
        },
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10)),
        color: Color(0xff009abf),
        child: Text("تقرير",
          style: TextStyle(color: white, fontSize: 16),
        ),
      ),

      ),*/


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