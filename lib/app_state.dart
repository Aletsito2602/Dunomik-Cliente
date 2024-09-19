import 'package:flutter/material.dart';
import '/backend/backend.dart';
import '/backend/schema/structs/index.dart';
import 'backend/api_requests/api_manager.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'flutter_flow/flutter_flow_util.dart';

class FFAppState extends ChangeNotifier {
  static FFAppState _instance = FFAppState._internal();

  factory FFAppState() {
    return _instance;
  }

  FFAppState._internal();

  static void reset() {
    _instance = FFAppState._internal();
  }

  Future initializePersistedState() async {
    prefs = await SharedPreferences.getInstance();
    _safeInit(() {
      _referente = prefs.getString('ff_referente')?.ref ?? _referente;
    });
    _safeInit(() {
      _cupondereferido =
          prefs.getString('ff_cupondereferido') ?? _cupondereferido;
    });
    _safeInit(() {
      _CUPON = prefs.getString('ff_CUPON') ?? _CUPON;
    });
  }

  void update(VoidCallback callback) {
    callback();
    notifyListeners();
  }

  late SharedPreferences prefs;

  DocumentReference? _referente;
  DocumentReference? get referente => _referente;
  set referente(DocumentReference? value) {
    _referente = value;
    value != null
        ? prefs.setString('ff_referente', value.path)
        : prefs.remove('ff_referente');
    debugLogAppState(this);
  }

  bool _termsAccept = false;
  bool get termsAccept => _termsAccept;
  set termsAccept(bool value) {
    _termsAccept = value;

    debugLogAppState(this);
  }

  bool _countryAccept = false;
  bool get countryAccept => _countryAccept;
  set countryAccept(bool value) {
    _countryAccept = value;

    debugLogAppState(this);
  }

  late LoggableList<String> _countrycode = LoggableList([]);
  List<String> get countrycode =>
      _countrycode?..logger = () => debugLogAppState(this);
  set countrycode(List<String> value) {
    if (value != null) {
      _countrycode = LoggableList(value);
    }

    debugLogAppState(this);
  }

  void addToCountrycode(String value) {
    countrycode.add(value);
  }

  void removeFromCountrycode(String value) {
    countrycode.remove(value);
  }

  void removeAtIndexFromCountrycode(int index) {
    countrycode.removeAt(index);
  }

  void updateCountrycodeAtIndex(
    int index,
    String Function(String) updateFn,
  ) {
    countrycode[index] = updateFn(_countrycode[index]);
  }

  void insertAtIndexInCountrycode(int index, String value) {
    countrycode.insert(index, value);
  }

  late LoggableList<String> _countryname = LoggableList([]);
  List<String> get countryname =>
      _countryname?..logger = () => debugLogAppState(this);
  set countryname(List<String> value) {
    if (value != null) {
      _countryname = LoggableList(value);
    }

    debugLogAppState(this);
  }

  void addToCountryname(String value) {
    countryname.add(value);
  }

  void removeFromCountryname(String value) {
    countryname.remove(value);
  }

  void removeAtIndexFromCountryname(int index) {
    countryname.removeAt(index);
  }

  void updateCountrynameAtIndex(
    int index,
    String Function(String) updateFn,
  ) {
    countryname[index] = updateFn(_countryname[index]);
  }

  void insertAtIndexInCountryname(int index, String value) {
    countryname.insert(index, value);
  }

  String _cupondereferido = '';
  String get cupondereferido => _cupondereferido;
  set cupondereferido(String value) {
    _cupondereferido = value;
    prefs.setString('ff_cupondereferido', value);
    debugLogAppState(this);
  }

  String _challengeselectd = '-';
  String get challengeselectd => _challengeselectd;
  set challengeselectd(String value) {
    _challengeselectd = value;

    debugLogAppState(this);
  }

  double _challengeprice = 0.0;
  double get challengeprice => _challengeprice;
  set challengeprice(double value) {
    _challengeprice = value;

    debugLogAppState(this);
  }

  String _plataformaseleccionada = '';
  String get plataformaseleccionada => _plataformaseleccionada;
  set plataformaseleccionada(String value) {
    _plataformaseleccionada = value;

    debugLogAppState(this);
  }

  String _balanceselect = '';
  String get balanceselect => _balanceselect;
  set balanceselect(String value) {
    _balanceselect = value;

    debugLogAppState(this);
  }

  String _CUPON = 'NONE';
  String get CUPON => _CUPON;
  set CUPON(String value) {
    _CUPON = value;
    prefs.setString('ff_CUPON', value);
    debugLogAppState(this);
  }

  Map<String, DebugDataField> toDebugSerializableMap() => {
        'referente': debugSerializeParam(
          referente,
          ParamType.DocumentReference,
          link:
              'https://app.flutterflow.io/project/dunomik-xzjamm?tab=appValues&appValuesTab=state',
          searchReference:
              'reference=CiYKFQoJcmVmZXJlbnRlEgg0ZDFrejY3cnINCAYqCQoHCgV1c2Vyc1oJcmVmZXJlbnRl',
          name: 'users',
          nullable: false,
        ),
        'termsAccept': debugSerializeParam(
          termsAccept,
          ParamType.bool,
          link:
              'https://app.flutterflow.io/project/dunomik-xzjamm?tab=appValues&appValuesTab=state',
          searchReference:
              'reference=Ch0KFwoLdGVybXNBY2NlcHQSCDJmbWtxbDU5cgIIBVoLdGVybXNBY2NlcHQ=',
          name: 'bool',
          nullable: false,
        ),
        'countryAccept': debugSerializeParam(
          countryAccept,
          ParamType.bool,
          link:
              'https://app.flutterflow.io/project/dunomik-xzjamm?tab=appValues&appValuesTab=state',
          searchReference:
              'reference=Ch8KGQoNY291bnRyeUFjY2VwdBIIdGJtYnIydG1yAggFWg1jb3VudHJ5QWNjZXB0',
          name: 'bool',
          nullable: false,
        ),
        'countrycode': debugSerializeParam(
          countrycode,
          ParamType.String,
          isList: true,
          link:
              'https://app.flutterflow.io/project/dunomik-xzjamm?tab=appValues&appValuesTab=state',
          searchReference:
              'reference=Ch8KFwoLY291bnRyeWNvZGUSCDV1bDZoNGVjcgQSAggDWgtjb3VudHJ5Y29kZQ==',
          name: 'String',
          nullable: false,
        ),
        'countryname': debugSerializeParam(
          countryname,
          ParamType.String,
          isList: true,
          link:
              'https://app.flutterflow.io/project/dunomik-xzjamm?tab=appValues&appValuesTab=state',
          searchReference:
              'reference=Ch8KFwoLY291bnRyeW5hbWUSCGcxaDVrbGNucgQSAggDWgtjb3VudHJ5bmFtZQ==',
          name: 'String',
          nullable: false,
        ),
        'cupondereferido': debugSerializeParam(
          cupondereferido,
          ParamType.String,
          link:
              'https://app.flutterflow.io/project/dunomik-xzjamm?tab=appValues&appValuesTab=state',
          searchReference:
              'reference=CiEKGwoPY3Vwb25kZXJlZmVyaWRvEggzYTdxbmt6OHICCANaD2N1cG9uZGVyZWZlcmlkbw==',
          name: 'String',
          nullable: false,
        ),
        'challengeselectd': debugSerializeParam(
          challengeselectd,
          ParamType.String,
          link:
              'https://app.flutterflow.io/project/dunomik-xzjamm?tab=appValues&appValuesTab=state',
          searchReference:
              'reference=CiIKHAoQY2hhbGxlbmdlc2VsZWN0ZBIINm91cHJkNzZyAggDWhBjaGFsbGVuZ2VzZWxlY3Rk',
          name: 'String',
          nullable: false,
        ),
        'challengeprice': debugSerializeParam(
          challengeprice,
          ParamType.double,
          link:
              'https://app.flutterflow.io/project/dunomik-xzjamm?tab=appValues&appValuesTab=state',
          searchReference:
              'reference=CiAKGgoOY2hhbGxlbmdlcHJpY2USCGFvZ3U2ajRmcgIIAloOY2hhbGxlbmdlcHJpY2U=',
          name: 'double',
          nullable: false,
        ),
        'plataformaseleccionada': debugSerializeParam(
          plataformaseleccionada,
          ParamType.String,
          link:
              'https://app.flutterflow.io/project/dunomik-xzjamm?tab=appValues&appValuesTab=state',
          searchReference:
              'reference=CigKIgoWcGxhdGFmb3JtYXNlbGVjY2lvbmFkYRIIbGhqaGtxY3pyAggDWhZwbGF0YWZvcm1hc2VsZWNjaW9uYWRh',
          name: 'String',
          nullable: false,
        ),
        'balanceselect': debugSerializeParam(
          balanceselect,
          ParamType.String,
          link:
              'https://app.flutterflow.io/project/dunomik-xzjamm?tab=appValues&appValuesTab=state',
          searchReference:
              'reference=Ch8KGQoNYmFsYW5jZXNlbGVjdBIIeGFpYXV3dmFyAggDWg1iYWxhbmNlc2VsZWN0',
          name: 'String',
          nullable: false,
        ),
        'CUPON': debugSerializeParam(
          CUPON,
          ParamType.String,
          link:
              'https://app.flutterflow.io/project/dunomik-xzjamm?tab=appValues&appValuesTab=state',
          searchReference:
              'reference=ChcKEQoFQ1VQT04SCDlwNmt1aGNhcgIIA1oFQ1VQT04=',
          name: 'String',
          nullable: false,
        )
      };
}

void _safeInit(Function() initializeField) {
  try {
    initializeField();
  } catch (_) {}
}

Future _safeInitAsync(Function() initializeField) async {
  try {
    await initializeField();
  } catch (_) {}
}
