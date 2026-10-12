//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketTodResponseUnits {
  /// Returns a new [GetVaultMarketTodResponseUnits] instance.
  GetVaultMarketTodResponseUnits({
    this.designatedTo,
    this.plannedFor,
    @required this.vaultItemId,
    @required this.name,
    this.imageUrl,
    this.grade,
    @required this.status,
    this.markCents,
    @required this.valueCents,
  });

  String designatedTo;

  String plannedFor;

  String vaultItemId;

  String name;

  String imageUrl;

  String grade;

  String status;

  num markCents;

  num valueCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketTodResponseUnits &&
     other.designatedTo == designatedTo &&
     other.plannedFor == plannedFor &&
     other.vaultItemId == vaultItemId &&
     other.name == name &&
     other.imageUrl == imageUrl &&
     other.grade == grade &&
     other.status == status &&
     other.markCents == markCents &&
     other.valueCents == valueCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (designatedTo == null ? 0 : designatedTo.hashCode) +
    (plannedFor == null ? 0 : plannedFor.hashCode) +
    (vaultItemId == null ? 0 : vaultItemId.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (grade == null ? 0 : grade.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (markCents == null ? 0 : markCents.hashCode) +
    (valueCents == null ? 0 : valueCents.hashCode);

  @override
  String toString() => 'GetVaultMarketTodResponseUnits[designatedTo=$designatedTo, plannedFor=$plannedFor, vaultItemId=$vaultItemId, name=$name, imageUrl=$imageUrl, grade=$grade, status=$status, markCents=$markCents, valueCents=$valueCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (designatedTo != null) {
      json[r'designatedTo'] = designatedTo;
    }
    if (plannedFor != null) {
      json[r'plannedFor'] = plannedFor;
    }
      json[r'vaultItemId'] = vaultItemId;
      json[r'name'] = name;
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
    if (grade != null) {
      json[r'grade'] = grade;
    }
      json[r'status'] = status;
    if (markCents != null) {
      json[r'markCents'] = markCents;
    }
      json[r'valueCents'] = valueCents;
    return json;
  }

  /// Returns a new [GetVaultMarketTodResponseUnits] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketTodResponseUnits fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketTodResponseUnits(
        designatedTo: mapValueOfType<String>(json, r'designatedTo'),
        plannedFor: mapValueOfType<String>(json, r'plannedFor'),
        vaultItemId: mapValueOfType<String>(json, r'vaultItemId'),
        name: mapValueOfType<String>(json, r'name'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        grade: mapValueOfType<String>(json, r'grade'),
        status: mapValueOfType<String>(json, r'status'),
        markCents: json[r'markCents'] == null
          ? null
          : num.parse(json[r'markCents'].toString()),
        valueCents: json[r'valueCents'] == null
          ? null
          : num.parse(json[r'valueCents'].toString()),
      );
    }
    return null;
  }

  static List<GetVaultMarketTodResponseUnits> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketTodResponseUnits.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketTodResponseUnits>[];

  static Map<String, GetVaultMarketTodResponseUnits> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketTodResponseUnits>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketTodResponseUnits.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketTodResponseUnits-objects as value to a dart map
  static Map<String, List<GetVaultMarketTodResponseUnits>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketTodResponseUnits>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketTodResponseUnits.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

