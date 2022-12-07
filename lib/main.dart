import 'package:flutter/material.dart';
import 'package:flutterapp/mobileapp/generatedprofilwidget/GeneratedProfilWidget.dart';
import 'package:flutterapp/mobileapp/generatedpesananwidget/GeneratedPesananWidget.dart';
import 'package:flutterapp/mobileapp/generatedpromowidget/GeneratedPromoWidget.dart';
import 'package:flutterapp/mobileapp/generatedprodukwidget/GeneratedProdukWidget.dart';
import 'package:flutterapp/mobileapp/generatedpilihwarnaprodukwidget/GeneratedPilihWarnaProdukWidget.dart';
import 'package:flutterapp/mobileapp/generatedhistorypembelianwidget/GeneratedHistoryPembelianWidget.dart';
import 'package:flutterapp/mobileapp/generatedtransaksiwidget/GeneratedTransaksiWidget.dart';
import 'package:flutterapp/mobileapp/generatedpengaturanwidget/GeneratedPengaturanWidget.dart';
import 'package:flutterapp/mobileapp/generatedemailwidget5/GeneratedEmailWidget5.dart';
import 'package:flutterapp/mobileapp/generatedhomepagewidget/GeneratedHomePageWidget.dart';
import 'package:flutterapp/mobileapp/generatedrectangle9widget2/GeneratedRectangle9Widget2.dart';
import 'package:flutterapp/mobileapp/generatedrectangle8widget/GeneratedRectangle8Widget.dart';
import 'package:flutterapp/mobileapp/generatedrectangle7widget/GeneratedRectangle7Widget.dart';
import 'package:flutterapp/mobileapp/generatedrectangle5widget25/GeneratedRectangle5Widget25.dart';
import 'package:flutterapp/mobileapp/generatedrectangle6widget/GeneratedRectangle6Widget.dart';
import 'package:flutterapp/mobileapp/generatedkamartidurwidget/GeneratedKamarTidurWidget.dart';
import 'package:flutterapp/mobileapp/generatedkamarmandiwidget/GeneratedKamarMandiWidget.dart';
import 'package:flutterapp/mobileapp/generateddapurwidget/GeneratedDapurWidget.dart';
import 'package:flutterapp/mobileapp/generatedruangtamuwidget/GeneratedRuangTamuWidget.dart';
import 'package:flutterapp/mobileapp/generatedruangkeluargawidget/GeneratedRuangKeluargaWidget.dart';
import 'package:flutterapp/mobileapp/generatedhasilsearchwidget/GeneratedHasilSearchWidget.dart';
import 'package:flutterapp/mobileapp/generatednotlpwidget1/GeneratedNoTlpWidget1.dart';
import 'package:flutterapp/mobileapp/generatedpasswordwidget2/GeneratedPasswordWidget2.dart';
import 'package:flutterapp/mobileapp/generatedchatadminwidget/GeneratedChatAdminWidget.dart';
import 'package:flutterapp/mobileapp/generatedhomepagewidget1/GeneratedHomePageWidget1.dart';
import 'package:flutterapp/mobileapp/generatedloginwidget2/GeneratedLoginWidget2.dart';
import 'package:flutterapp/mobileapp/generatedhomepagewidget2/GeneratedHomePageWidget2.dart';
import 'package:flutterapp/mobileapp/generatedframe2widget/GeneratedFrame2Widget.dart';
import 'package:flutterapp/mobileapp/generatedhasilsearchwidget1/GeneratedHasilSearchWidget1.dart';
import 'package:flutterapp/mobileapp/generatedprodukwidget1/GeneratedProdukWidget1.dart';
import 'package:flutterapp/mobileapp/generatedpengaturanwidget1/GeneratedPengaturanWidget1.dart';
import 'package:flutterapp/mobileapp/generatedverifikasicodewidget/GeneratedVerifikasiCodeWidget.dart';
import 'package:flutterapp/mobileapp/generatedpesananwidget2/GeneratedPesananWidget2.dart';
import 'package:flutterapp/mobileapp/generatedorderanwidget1/GeneratedOrderanWidget1.dart';
import 'package:flutterapp/mobileapp/generatedpromowidget1/GeneratedPromoWidget1.dart';
import 'package:flutterapp/mobileapp/generatedratingwidget/GeneratedRatingWidget.dart';
import 'package:flutterapp/mobileapp/generatedpilihwarnaprodukwidget1/GeneratedPilihWarnaProdukWidget1.dart';
import 'package:flutterapp/mobileapp/generatedhomepagewidget3/GeneratedHomePageWidget3.dart';
import 'package:flutterapp/mobileapp/generatedhasilsearchwidget2/GeneratedHasilSearchWidget2.dart';
import 'package:flutterapp/mobileapp/generateddaftarwidget4/GeneratedDaftarWidget4.dart';
import 'package:flutterapp/mobileapp/generatedloginwidget5/GeneratedLoginWidget5.dart';
import 'package:flutterapp/mobileapp/generatedprodukwidget2/GeneratedProdukWidget2.dart';
import 'package:flutterapp/mobileapp/generatedhomepagewidget4/GeneratedHomePageWidget4.dart';

void main() {
  runApp(mobileApp());
}

class mobileApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedHomePageWidget',
      routes: {
        '/GeneratedProfilWidget': (context) => GeneratedProfilWidget(),
        '/GeneratedPesananWidget': (context) => GeneratedPesananWidget(),
        '/GeneratedPromoWidget': (context) => GeneratedPromoWidget(),
        '/GeneratedProdukWidget': (context) => GeneratedProdukWidget(),
        '/GeneratedPilihWarnaProdukWidget': (context) =>
            GeneratedPilihWarnaProdukWidget(),
        '/GeneratedHistoryPembelianWidget': (context) =>
            GeneratedHistoryPembelianWidget(),
        '/GeneratedTransaksiWidget': (context) => GeneratedTransaksiWidget(),
        '/GeneratedPengaturanWidget': (context) => GeneratedPengaturanWidget(),
        '/GeneratedEmailWidget5': (context) => GeneratedEmailWidget5(),
        '/GeneratedHomePageWidget': (context) => GeneratedHomePageWidget(),
        '/GeneratedRectangle9Widget2': (context) =>
            GeneratedRectangle9Widget2(),
        '/GeneratedRectangle8Widget': (context) => GeneratedRectangle8Widget(),
        '/GeneratedRectangle7Widget': (context) => GeneratedRectangle7Widget(),
        '/GeneratedRectangle5Widget25': (context) =>
            GeneratedRectangle5Widget25(),
        '/GeneratedRectangle6Widget': (context) => GeneratedRectangle6Widget(),
        '/GeneratedKamarTidurWidget': (context) => GeneratedKamarTidurWidget(),
        '/GeneratedKamarMandiWidget': (context) => GeneratedKamarMandiWidget(),
        '/GeneratedDapurWidget': (context) => GeneratedDapurWidget(),
        '/GeneratedRuangTamuWidget': (context) => GeneratedRuangTamuWidget(),
        '/GeneratedRuangKeluargaWidget': (context) =>
            GeneratedRuangKeluargaWidget(),
        '/GeneratedHasilSearchWidget': (context) =>
            GeneratedHasilSearchWidget(),
        '/GeneratedNoTlpWidget1': (context) => GeneratedNoTlpWidget1(),
        '/GeneratedPasswordWidget2': (context) => GeneratedPasswordWidget2(),
        '/GeneratedChatAdminWidget': (context) => GeneratedChatAdminWidget(),
        '/GeneratedHomePageWidget1': (context) => GeneratedHomePageWidget1(),
        '/GeneratedLoginWidget2': (context) => GeneratedLoginWidget2(),
        '/GeneratedHomePageWidget2': (context) => GeneratedHomePageWidget2(),
        '/GeneratedFrame2Widget': (context) => GeneratedFrame2Widget(),
        '/GeneratedHasilSearchWidget1': (context) =>
            GeneratedHasilSearchWidget1(),
        '/GeneratedProdukWidget1': (context) => GeneratedProdukWidget1(),
        '/GeneratedPengaturanWidget1': (context) =>
            GeneratedPengaturanWidget1(),
        '/GeneratedVerifikasiCodeWidget': (context) =>
            GeneratedVerifikasiCodeWidget(),
        '/GeneratedPesananWidget2': (context) => GeneratedPesananWidget2(),
        '/GeneratedOrderanWidget1': (context) => GeneratedOrderanWidget1(),
        '/GeneratedPromoWidget1': (context) => GeneratedPromoWidget1(),
        '/GeneratedRatingWidget': (context) => GeneratedRatingWidget(),
        '/GeneratedPilihWarnaProdukWidget1': (context) =>
            GeneratedPilihWarnaProdukWidget1(),
        '/GeneratedHomePageWidget3': (context) => GeneratedHomePageWidget3(),
        '/GeneratedHasilSearchWidget2': (context) =>
            GeneratedHasilSearchWidget2(),
        '/GeneratedDaftarWidget4': (context) => GeneratedDaftarWidget4(),
        '/GeneratedLoginWidget5': (context) => GeneratedLoginWidget5(),
        '/GeneratedProdukWidget2': (context) => GeneratedProdukWidget2(),
        '/GeneratedHomePageWidget4': (context) => GeneratedHomePageWidget4(),
      },
    );
  }
}
