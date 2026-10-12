//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWeb3OrderResponseOrderCriteria {
  /// Returns a new [CreateWeb3OrderResponseOrderCriteria] instance.
  CreateWeb3OrderResponseOrderCriteria({
    @required this.traitType,
    @required this.value,
    this.tokenIds = const [],
  });

  String traitType;

  String value;

  List<String> tokenIds;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWeb3OrderResponseOrderCriteria &&
     other.traitType == traitType &&
     other.value == value &&
     other.tokenIds == tokenIds;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (traitType == null ? 0 : traitType.hashCode) +
    (value == null ? 0 : value.hashCode) +
    (tokenIds == null ? 0 : tokenIds.hashCode);

  @override
  String toString() => 'CreateWeb3OrderResponseOrderCriteria[traitType=$traitType, value=$value, tokenIds=$tokenIds]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'traitType'] = traitType;
      json[r'value'] = value;
      json[r'tokenIds'] = tokenIds;
    return json;
  }

  /// Returns a new [CreateWeb3OrderResponseOrderCriteria] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWeb3OrderResponseOrderCriteria fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWeb3OrderResponseOrderCriteria(
        traitType: mapValueOfType<String>(json, r'traitType'),
        value: mapValueOfType<String>(json, r'value'),
        tokenIds: json[r'tokenIds'] is List
          ? (json[r'tokenIds'] as List).cast<String>()
          : null,
      );
    }
    return null;
  }

  static List<CreateWeb3OrderResponseOrderCriteria> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWeb3OrderResponseOrderCriteria.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWeb3OrderResponseOrderCriteria>[];

  static Map<String, CreateWeb3OrderResponseOrderCriteria> mapFromJson(dynamic json) {
    final map = <String, CreateWeb3OrderResponseOrderCriteria>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWeb3OrderResponseOrderCriteria.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWeb3OrderResponseOrderCriteria-objects as value to a dart map
  static Map<String, List<CreateWeb3OrderResponseOrderCriteria>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWeb3OrderResponseOrderCriteria>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWeb3OrderResponseOrderCriteria.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

