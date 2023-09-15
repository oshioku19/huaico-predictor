import 'dart:convert';
import 'dart:typed_data';

import '../../flutter_flow/flutter_flow_util.dart';

import 'api_manager.dart';

export 'api_manager.dart' show ApiCallResponse;

const _kPrivateApiFunctionName = 'ffPrivateApiCall';

class PredictorHuaicoObtenerNotificacionesPendientesCall {
  static Future<ApiCallResponse> call() {
    return ApiManager.instance.makeApiCall(
      callName: 'predictor huaico ObtenerNotificacionesPendientes',
      apiUrl:
          'https://tesis520230914162139.azurewebsites.net/ObtenerNotificacionesPendientes',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
    );
  }
}

class DatoshidrometereologicosCall {
  static Future<ApiCallResponse> call() {
    return ApiManager.instance.makeApiCall(
      callName: 'datoshidrometereologicos',
      apiUrl:
          'https://api-generator.retool.com/DtWS6P/datos_hidro_metereologicos',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
    );
  }

  static dynamic id(dynamic response) => getJsonField(
        response,
        r'''$[:].id''',
        true,
      );
  static dynamic hora(dynamic response) => getJsonField(
        response,
        r'''$[:].hora''',
        true,
      );
  static dynamic fecha(dynamic response) => getJsonField(
        response,
        r'''$[:].fecha''',
        true,
      );
  static dynamic caudal(dynamic response) => getJsonField(
        response,
        r'''$[:].caudal''',
        true,
      );
  static dynamic humedad(dynamic response) => getJsonField(
        response,
        r'''$[:].humedad''',
        true,
      );
  static dynamic nivelrio(dynamic response) => getJsonField(
        response,
        r'''$[:].nivel_rio''',
        true,
      );
  static dynamic temperatura(dynamic response) => getJsonField(
        response,
        r'''$[:].temperatura''',
        true,
      );
  static dynamic precipitacion(dynamic response) => getJsonField(
        response,
        r'''$[:].precipitacion''',
        true,
      );
  static dynamic direccionviento(dynamic response) => getJsonField(
        response,
        r'''$[:].direccion_viento''',
        true,
      );
  static dynamic velocidadviento(dynamic response) => getJsonField(
        response,
        r'''$[:].velocidad_viento''',
        true,
      );
}

class RangoCall {
  static Future<ApiCallResponse> call() {
    return ApiManager.instance.makeApiCall(
      callName: 'rango',
      apiUrl: 'https://api-generator.retool.com/XlQKtm/rango',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
    );
  }

  static dynamic id(dynamic response) => getJsonField(
        response,
        r'''$[:].id''',
        true,
      );
  static dynamic distancia(dynamic response) => getJsonField(
        response,
        r'''$[:].distancia''',
        true,
      );
  static dynamic unidadmedida(dynamic response) => getJsonField(
        response,
        r'''$[:].unidad_medida''',
        true,
      );
}

class LocalidadCall {
  static Future<ApiCallResponse> call() {
    return ApiManager.instance.makeApiCall(
      callName: 'localidad',
      apiUrl: 'https://api-generator.retool.com/Kn0P0L/localidad',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
    );
  }

  static dynamic id(dynamic response) => getJsonField(
        response,
        r'''$[:].id''',
        true,
      );
  static dynamic latitud(dynamic response) => getJsonField(
        response,
        r'''$[:].latitud''',
        true,
      );
  static dynamic longitud(dynamic response) => getJsonField(
        response,
        r'''$[:].longitud''',
        true,
      );
  static dynamic nombrelocalidad(dynamic response) => getJsonField(
        response,
        r'''$[:].nombre_localidad''',
        true,
      );
}

class UsuarioCall {
  static Future<ApiCallResponse> call() {
    return ApiManager.instance.makeApiCall(
      callName: 'usuario',
      apiUrl: 'https://api-generator.retool.com/XIL7KY/usuario',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
    );
  }
}

class NotificacionCall {
  static Future<ApiCallResponse> call() {
    return ApiManager.instance.makeApiCall(
      callName: 'notificacion',
      apiUrl: 'https://api-generator.retool.com/Sl9oBG/notificacion',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
    );
  }

  static dynamic id(dynamic response) => getJsonField(
        response,
        r'''$[:].id''',
        true,
      );
  static dynamic hora(dynamic response) => getJsonField(
        response,
        r'''$[:].hora''',
        true,
      );
  static dynamic fecha(dynamic response) => getJsonField(
        response,
        r'''$[:].fecha''',
        true,
      );
  static dynamic datosid(dynamic response) => getJsonField(
        response,
        r'''$[:].datos_id''',
        true,
      );
  static dynamic usuarioid(dynamic response) => getJsonField(
        response,
        r'''$[:].usuario_id''',
        true,
      );
  static dynamic nombreusuario(dynamic response) => getJsonField(
        response,
        r'''$[:].nombre_usuario''',
        true,
      );
}

class ApiPagingParams {
  int nextPageNumber = 0;
  int numItems = 0;
  dynamic lastResponse;

  ApiPagingParams({
    required this.nextPageNumber,
    required this.numItems,
    required this.lastResponse,
  });

  @override
  String toString() =>
      'PagingParams(nextPageNumber: $nextPageNumber, numItems: $numItems, lastResponse: $lastResponse,)';
}

String _serializeList(List? list) {
  list ??= <String>[];
  try {
    return json.encode(list);
  } catch (_) {
    return '[]';
  }
}

String _serializeJson(dynamic jsonVar, [bool isList = false]) {
  jsonVar ??= (isList ? [] : {});
  try {
    return json.encode(jsonVar);
  } catch (_) {
    return isList ? '[]' : '{}';
  }
}
