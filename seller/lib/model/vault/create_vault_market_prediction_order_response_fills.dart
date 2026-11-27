//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketPredictionOrderResponseFills {
  /// Returns a new [CreateVaultMarketPredictionOrderResponseFills] instance.
  CreateVaultMarketPredictionOrderResponseFills({
    @required this.id,
    @required this.contracts,
    @required this.yesPriceCents,
    @required this.role,
    @required this.feeCents,
    @required this.kind,
    @required this.at,
  });

  String id;

  num contracts;

  num yesPriceCents;

  String role;

  num feeCents;

  String kind;

  String at;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketPredictionOrderResponseFills &&
     other.id == id &&
     other.contracts == contracts &&
     other.yesPriceCents == yesPriceCents &&
     other.role == role &&
     other.feeCents == feeCents &&
     other.kind == kind &&
     other.at == at;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (contracts == null ? 0 : contracts.hashCode) +
    (yesPriceCents == null ? 0 : yesPriceCents.hashCode) +
    (role == null ? 0 : role.hashCode) +
    (feeCents == null ? 0 : feeCents.hashCode) +
    (kind == null ? 0 : kind.hashCode) +
    (at == null ? 0 : at.hashCode);

  @override
  String toString() => 'CreateVaultMarketPredictionOrderResponseFills[id=$id, contracts=$contracts, yesPriceCents=$yesPriceCents, role=$role, feeCents=$feeCents, kind=$kind, at=$at]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'contracts'] = contracts;
      json[r'yesPriceCents'] = yesPriceCents;
      json[r'role'] = role;
      json[r'feeCents'] = feeCents;
      json[r'kind'] = kind;
      json[r'at'] = at;
    return json;
  }

  /// Returns a new [CreateVaultMarketPredictionOrderResponseFills] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketPredictionOrderResponseFills fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketPredictionOrderResponseFills(
        id: mapValueOfType<String>(json, r'id'),
        contracts: json[r'contracts'] == null
          ? null
          : num.parse(json[r'contracts'].toString()),
        yesPriceCents: json[r'yesPriceCents'] == null
          ? null
          : num.parse(json[r'yesPriceCents'].toString()),
        role: mapValueOfType<String>(json, r'role'),
        feeCents: json[r'feeCents'] == null
          ? null
          : num.parse(json[r'feeCents'].toString()),
        kind: mapValueOfType<String>(json, r'kind'),
        at: mapValueOfType<String>(json, r'at'),
      );
    }
    return null;
  }

  static List<CreateVaultMarketPredictionOrderResponseFills> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketPredictionOrderResponseFills.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketPredictionOrderResponseFills>[];

  static Map<String, CreateVaultMarketPredictionOrderResponseFills> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketPredictionOrderResponseFills>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketPredictionOrderResponseFills.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketPredictionOrderResponseFills-objects as value to a dart map
  static Map<String, List<CreateVaultMarketPredictionOrderResponseFills>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketPredictionOrderResponseFills>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketPredictionOrderResponseFills.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

