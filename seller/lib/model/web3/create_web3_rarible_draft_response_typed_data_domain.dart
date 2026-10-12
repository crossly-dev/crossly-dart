//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateWeb3RaribleDraftResponseTypedDataDomain {
  /// Returns a new [CreateWeb3RaribleDraftResponseTypedDataDomain] instance.
  CreateWeb3RaribleDraftResponseTypedDataDomain({
    @required this.name,
    @required this.version,
    @required this.chainId,
    @required this.verifyingContract,
  });

  String name;

  String version;

  num chainId;

  String verifyingContract;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWeb3RaribleDraftResponseTypedDataDomain &&
     other.name == name &&
     other.version == version &&
     other.chainId == chainId &&
     other.verifyingContract == verifyingContract;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (name == null ? 0 : name.hashCode) +
    (version == null ? 0 : version.hashCode) +
    (chainId == null ? 0 : chainId.hashCode) +
    (verifyingContract == null ? 0 : verifyingContract.hashCode);

  @override
  String toString() => 'CreateWeb3RaribleDraftResponseTypedDataDomain[name=$name, version=$version, chainId=$chainId, verifyingContract=$verifyingContract]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'name'] = name;
      json[r'version'] = version;
      json[r'chainId'] = chainId;
      json[r'verifyingContract'] = verifyingContract;
    return json;
  }

  /// Returns a new [CreateWeb3RaribleDraftResponseTypedDataDomain] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWeb3RaribleDraftResponseTypedDataDomain fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateWeb3RaribleDraftResponseTypedDataDomain(
        name: mapValueOfType<String>(json, r'name'),
        version: mapValueOfType<String>(json, r'version'),
        chainId: json[r'chainId'] == null
          ? null
          : num.parse(json[r'chainId'].toString()),
        verifyingContract: mapValueOfType<String>(json, r'verifyingContract'),
      );
    }
    return null;
  }

  static List<CreateWeb3RaribleDraftResponseTypedDataDomain> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateWeb3RaribleDraftResponseTypedDataDomain.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateWeb3RaribleDraftResponseTypedDataDomain>[];

  static Map<String, CreateWeb3RaribleDraftResponseTypedDataDomain> mapFromJson(dynamic json) {
    final map = <String, CreateWeb3RaribleDraftResponseTypedDataDomain>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateWeb3RaribleDraftResponseTypedDataDomain.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateWeb3RaribleDraftResponseTypedDataDomain-objects as value to a dart map
  static Map<String, List<CreateWeb3RaribleDraftResponseTypedDataDomain>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateWeb3RaribleDraftResponseTypedDataDomain>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateWeb3RaribleDraftResponseTypedDataDomain.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

