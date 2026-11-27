//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetDeveloperAppHealthResponseDataTopErrors {
  /// Returns a new [GetDeveloperAppHealthResponseDataTopErrors] instance.
  GetDeveloperAppHealthResponseDataTopErrors({
    @required this.code,
    @required this.httpStatus,
    @required this.count7d,
    @required this.count24h,
    @required this.lastSeenAt,
    @required this.sampleRoute,
    this.latestMessage,
    this.messageSource,
    @required this.affectedInstalls,
    @required this.advice,
  });

  String code;

  num httpStatus;

  num count7d;

  num count24h;

  String lastSeenAt;

  /// The route template of the latest occurrence, e.g. `POST /api/v1/inventory`.
  String sampleRoute;

  String latestMessage;

  /// yours: verbatim, from your own requests. shared: a redacted template several sellers got. null: hidden.
  GetDeveloperAppHealthResponseDataTopErrorsMessageSourceEnum messageSource;

  /// Distinct installs (sellers) that hit it in 7 days. A count, never who.
  num affectedInstalls;

  /// What to do about it, from the status.
  String advice;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetDeveloperAppHealthResponseDataTopErrors &&
     other.code == code &&
     other.httpStatus == httpStatus &&
     other.count7d == count7d &&
     other.count24h == count24h &&
     other.lastSeenAt == lastSeenAt &&
     other.sampleRoute == sampleRoute &&
     other.latestMessage == latestMessage &&
     other.messageSource == messageSource &&
     other.affectedInstalls == affectedInstalls &&
     other.advice == advice;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (code == null ? 0 : code.hashCode) +
    (httpStatus == null ? 0 : httpStatus.hashCode) +
    (count7d == null ? 0 : count7d.hashCode) +
    (count24h == null ? 0 : count24h.hashCode) +
    (lastSeenAt == null ? 0 : lastSeenAt.hashCode) +
    (sampleRoute == null ? 0 : sampleRoute.hashCode) +
    (latestMessage == null ? 0 : latestMessage.hashCode) +
    (messageSource == null ? 0 : messageSource.hashCode) +
    (affectedInstalls == null ? 0 : affectedInstalls.hashCode) +
    (advice == null ? 0 : advice.hashCode);

  @override
  String toString() => 'GetDeveloperAppHealthResponseDataTopErrors[code=$code, httpStatus=$httpStatus, count7d=$count7d, count24h=$count24h, lastSeenAt=$lastSeenAt, sampleRoute=$sampleRoute, latestMessage=$latestMessage, messageSource=$messageSource, affectedInstalls=$affectedInstalls, advice=$advice]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'code'] = code;
      json[r'httpStatus'] = httpStatus;
      json[r'count7d'] = count7d;
      json[r'count24h'] = count24h;
      json[r'lastSeenAt'] = lastSeenAt;
      json[r'sampleRoute'] = sampleRoute;
    if (latestMessage != null) {
      json[r'latestMessage'] = latestMessage;
    }
    if (messageSource != null) {
      json[r'messageSource'] = messageSource;
    }
      json[r'affectedInstalls'] = affectedInstalls;
      json[r'advice'] = advice;
    return json;
  }

  /// Returns a new [GetDeveloperAppHealthResponseDataTopErrors] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetDeveloperAppHealthResponseDataTopErrors fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetDeveloperAppHealthResponseDataTopErrors(
        code: mapValueOfType<String>(json, r'code'),
        httpStatus: json[r'httpStatus'] == null
          ? null
          : num.parse(json[r'httpStatus'].toString()),
        count7d: json[r'count7d'] == null
          ? null
          : num.parse(json[r'count7d'].toString()),
        count24h: json[r'count24h'] == null
          ? null
          : num.parse(json[r'count24h'].toString()),
        lastSeenAt: mapValueOfType<String>(json, r'lastSeenAt'),
        sampleRoute: mapValueOfType<String>(json, r'sampleRoute'),
        latestMessage: mapValueOfType<String>(json, r'latestMessage'),
        messageSource: GetDeveloperAppHealthResponseDataTopErrorsMessageSourceEnum.fromJson(json[r'messageSource']),
        affectedInstalls: json[r'affectedInstalls'] == null
          ? null
          : num.parse(json[r'affectedInstalls'].toString()),
        advice: mapValueOfType<String>(json, r'advice'),
      );
    }
    return null;
  }

  static List<GetDeveloperAppHealthResponseDataTopErrors> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetDeveloperAppHealthResponseDataTopErrors.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetDeveloperAppHealthResponseDataTopErrors>[];

  static Map<String, GetDeveloperAppHealthResponseDataTopErrors> mapFromJson(dynamic json) {
    final map = <String, GetDeveloperAppHealthResponseDataTopErrors>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetDeveloperAppHealthResponseDataTopErrors.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetDeveloperAppHealthResponseDataTopErrors-objects as value to a dart map
  static Map<String, List<GetDeveloperAppHealthResponseDataTopErrors>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetDeveloperAppHealthResponseDataTopErrors>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetDeveloperAppHealthResponseDataTopErrors.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

/// yours: verbatim, from your own requests. shared: a redacted template several sellers got. null: hidden.
class GetDeveloperAppHealthResponseDataTopErrorsMessageSourceEnum {
  /// Instantiate a new enum with the provided [value].
  const GetDeveloperAppHealthResponseDataTopErrorsMessageSourceEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const shared = GetDeveloperAppHealthResponseDataTopErrorsMessageSourceEnum._(r'shared');
  static const yours = GetDeveloperAppHealthResponseDataTopErrorsMessageSourceEnum._(r'yours');

  /// List of all possible values in this [enum][GetDeveloperAppHealthResponseDataTopErrorsMessageSourceEnum].
  static const values = <GetDeveloperAppHealthResponseDataTopErrorsMessageSourceEnum>[
    shared,
    yours,
  ];

  static GetDeveloperAppHealthResponseDataTopErrorsMessageSourceEnum fromJson(dynamic value) =>
    GetDeveloperAppHealthResponseDataTopErrorsMessageSourceEnumTypeTransformer().decode(value);

  static List<GetDeveloperAppHealthResponseDataTopErrorsMessageSourceEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetDeveloperAppHealthResponseDataTopErrorsMessageSourceEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetDeveloperAppHealthResponseDataTopErrorsMessageSourceEnum>[];
}

/// Transformation class that can [encode] an instance of [GetDeveloperAppHealthResponseDataTopErrorsMessageSourceEnum] to String,
/// and [decode] dynamic data back to [GetDeveloperAppHealthResponseDataTopErrorsMessageSourceEnum].
class GetDeveloperAppHealthResponseDataTopErrorsMessageSourceEnumTypeTransformer {
  factory GetDeveloperAppHealthResponseDataTopErrorsMessageSourceEnumTypeTransformer() => _instance ??= const GetDeveloperAppHealthResponseDataTopErrorsMessageSourceEnumTypeTransformer._();

  const GetDeveloperAppHealthResponseDataTopErrorsMessageSourceEnumTypeTransformer._();

  String encode(GetDeveloperAppHealthResponseDataTopErrorsMessageSourceEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetDeveloperAppHealthResponseDataTopErrorsMessageSourceEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetDeveloperAppHealthResponseDataTopErrorsMessageSourceEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'shared': return GetDeveloperAppHealthResponseDataTopErrorsMessageSourceEnum.shared;
        case r'yours': return GetDeveloperAppHealthResponseDataTopErrorsMessageSourceEnum.yours;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetDeveloperAppHealthResponseDataTopErrorsMessageSourceEnumTypeTransformer] instance.
  static GetDeveloperAppHealthResponseDataTopErrorsMessageSourceEnumTypeTransformer _instance;
}


