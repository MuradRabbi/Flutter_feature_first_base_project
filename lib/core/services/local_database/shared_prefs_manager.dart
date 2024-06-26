
import 'package:flutter_feature_first_base_project/core/services/local_database/shared_prefs_keys.dart';
import 'package:shared_preferences/shared_preferences.dart';

class SharedPrefsManager {
  saveStringValue(String keyName, String data) async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    prefs.setString(keyName, data);
    print("$keyName is stored");
  }

  saveStringListValue(String keyName, List<String> data) async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    prefs.setStringList(keyName, data);
    print("$keyName is stored");
  }

  removeStringListValue(String keyName) async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    prefs.remove(keyName);
  }

  saveIntValue(String keyName, int? data) async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    prefs.setInt(keyName, data!);
    print("$keyName is stored");
  }

  saveDoubleValue(String keyName, double data) async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    prefs.setDouble(keyName, data);
    print("$keyName is stored");
  }

  saveBoolValue(String keyName, bool data) async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    prefs.setBool(keyName, data);
    print("$keyName is stored");
  }

  Future<String?> getStringValue(String keyValue) async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    String? stringValue = prefs.getString(keyValue);
    print("$stringValue is fetch");
    return stringValue;
  }

  Future<bool?> getBoolValue(String keyValue) async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    bool? boolValue = prefs.getBool(keyValue);
    print("$boolValue is fetch");
    return boolValue;
  }

  Future<int?> getIntValue(String keyValue) async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    int? intValue = prefs.getInt(keyValue);
    print("$intValue is fetch");
    return intValue;
  }

  Future<double?> getDoubleValue(String keyValue) async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    double? doubleValue = prefs.getDouble(keyValue);
    print("$doubleValue is fetch");
    return doubleValue;
  }

  Future<List<String>?> getStringListValue(String keyValue) async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    List<String>? stringValues = prefs.getStringList(keyValue);
    print("$stringValues is fetch");
    return stringValues;
  }


  isKeyValid(String keyValue) async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    bool checkValue = prefs.containsKey(keyValue);
    return checkValue;
  }

  static logOut() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    prefs.remove(SharedPrefsKeys.isLoggedIn);
    prefs.remove(SharedPrefsKeys.apiToken);
  }
}