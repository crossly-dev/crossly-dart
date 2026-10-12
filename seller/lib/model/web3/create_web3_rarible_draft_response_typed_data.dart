//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWeb3RaribleDraftResponseTypedData {
  /// Returns a new [CreateWeb3RaribleDraftResponseTypedData] instance.
  CreateWeb3RaribleDraftResponseTypedData({
    @required this.domain,
    @required this.types,
    @required this.primaryType,
    @required this.message,
  });

  CreateWeb3RaribleDraftResponseTypedDataDomain domain;

  CreateWeb3RaribleDraftResponseTypedDataTypes types;

  String primaryType;

  CreateWeb3RaribleDraftResponseTypedDataMessage message;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWeb3RaribleDraftResponseTypedData &&
     other.domain == domain &&
     other.types == types &&
     other.primaryType == primaryType &&
     other.message == message;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (domain == null ? 0 : domain.hashCode) +
    (types == null ? 0 : types.hashCode) +
    (primaryType == null ? 0 : primaryType.hashCode) +
    (message == null ? 0 : message.hashCode);

  @override
  String toString() => 'CreateWeb3RaribleDraftResponseTypedData[domain=$domain, types=$types, primaryType=$primaryType, message=$message]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'domain'] = domain;
      json[r'types'] = types;
      json[r'primaryType'] = primaryType;
      json[r'message'] = message;
    return json;
  }

  /// Returns a new [CreateWeb3RaribleDraftResponseTypedData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWeb3RaribleDraftResponseTypedData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWeb3RaribleDraftResponseTypedData(
        domain: CreateWeb3RaribleDraftResponseTypedDataDomain.fromJson(json[r'domain']),
        types: CreateWeb3RaribleDraftResponseTypedDataTypes.fromJson(json[r'types']),
        primaryType: mapValueOfType<String>(json, r'primaryType'),
        message: CreateWeb3RaribleDraftResponseTypedDataMessage.fromJson(json[r'message']),
      );
    }
    return null;
  }

  static List<CreateWeb3RaribleDraftResponseTypedData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWeb3RaribleDraftResponseTypedData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWeb3RaribleDraftResponseTypedData>[];

  static Map<String, CreateWeb3RaribleDraftResponseTypedData> mapFromJson(dynamic json) {
    final map = <String, CreateWeb3RaribleDraftResponseTypedData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWeb3RaribleDraftResponseTypedData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWeb3RaribleDraftResponseTypedData-objects as value to a dart map
  static Map<String, List<CreateWeb3RaribleDraftResponseTypedData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWeb3RaribleDraftResponseTypedData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWeb3RaribleDraftResponseTypedData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

