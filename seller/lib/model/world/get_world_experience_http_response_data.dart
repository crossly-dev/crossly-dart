//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWorldExperienceHttpResponseData {
  /// Returns a new [GetWorldExperienceHttpResponseData] instance.
  GetWorldExperienceHttpResponseData({
    this.domains = const [],
    this.secrets = const [],
    @required this.limits,
    this.methods = const [],
    this.rules = const [],
  });

  List<CreateWorldExperienceHttpDomainResponseData> domains;

  List<GetWorldExperienceHttpResponseDataSecrets> secrets;

  GetWorldExperienceHttpResponseDataLimits limits;

  List<String> methods;

  /// The rules in words, for the settings page and the docs.
  List<String> rules;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWorldExperienceHttpResponseData &&
     other.domains == domains &&
     other.secrets == secrets &&
     other.limits == limits &&
     other.methods == methods &&
     other.rules == rules;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (domains == null ? 0 : domains.hashCode) +
    (secrets == null ? 0 : secrets.hashCode) +
    (limits == null ? 0 : limits.hashCode) +
    (methods == null ? 0 : methods.hashCode) +
    (rules == null ? 0 : rules.hashCode);

  @override
  String toString() => 'GetWorldExperienceHttpResponseData[domains=$domains, secrets=$secrets, limits=$limits, methods=$methods, rules=$rules]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'domains'] = domains;
      json[r'secrets'] = secrets;
      json[r'limits'] = limits;
      json[r'methods'] = methods;
      json[r'rules'] = rules;
    return json;
  }

  /// Returns a new [GetWorldExperienceHttpResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWorldExperienceHttpResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWorldExperienceHttpResponseData(
        domains: CreateWorldExperienceHttpDomainResponseData.listFromJson(json[r'domains']),
        secrets: GetWorldExperienceHttpResponseDataSecrets.listFromJson(json[r'secrets']),
        limits: GetWorldExperienceHttpResponseDataLimits.fromJson(json[r'limits']),
        methods: json[r'methods'] is List
          ? (json[r'methods'] as List).cast<String>()
          : null,
        rules: json[r'rules'] is List
          ? (json[r'rules'] as List).cast<String>()
          : null,
      );
    }
    return null;
  }

  static List<GetWorldExperienceHttpResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWorldExperienceHttpResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWorldExperienceHttpResponseData>[];

  static Map<String, GetWorldExperienceHttpResponseData> mapFromJson(dynamic json) {
    final map = <String, GetWorldExperienceHttpResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWorldExperienceHttpResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorldExperienceHttpResponseData-objects as value to a dart map
  static Map<String, List<GetWorldExperienceHttpResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWorldExperienceHttpResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWorldExperienceHttpResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

