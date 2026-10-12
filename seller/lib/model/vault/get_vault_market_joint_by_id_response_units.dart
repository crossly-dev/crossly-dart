//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketJointByIdResponseUnits {
  /// Returns a new [GetVaultMarketJointByIdResponseUnits] instance.
  GetVaultMarketJointByIdResponseUnits({
    @required this.vaultItemId,
    @required this.name,
    this.imageUrl,
    this.grade,
    @required this.condition,
    this.bookKey,
    @required this.ownerUserId,
    @required this.ownerName,
    @required this.mine,
    @required this.onBook,
    this.markCents,
    @required this.valueCents,
    @required this.valueSource,
  });

  String vaultItemId;

  String name;

  String imageUrl;

  String grade;

  String condition;

  String bookKey;

  String ownerUserId;

  String ownerName;

  bool mine;

  bool onBook;

  num markCents;

  num valueCents;

  GetVaultMarketJointByIdResponseUnitsValueSourceEnum valueSource;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketJointByIdResponseUnits &&
     other.vaultItemId == vaultItemId &&
     other.name == name &&
     other.imageUrl == imageUrl &&
     other.grade == grade &&
     other.condition == condition &&
     other.bookKey == bookKey &&
     other.ownerUserId == ownerUserId &&
     other.ownerName == ownerName &&
     other.mine == mine &&
     other.onBook == onBook &&
     other.markCents == markCents &&
     other.valueCents == valueCents &&
     other.valueSource == valueSource;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (vaultItemId == null ? 0 : vaultItemId.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (imageUrl == null ? 0 : imageUrl.hashCode) +
    (grade == null ? 0 : grade.hashCode) +
    (condition == null ? 0 : condition.hashCode) +
    (bookKey == null ? 0 : bookKey.hashCode) +
    (ownerUserId == null ? 0 : ownerUserId.hashCode) +
    (ownerName == null ? 0 : ownerName.hashCode) +
    (mine == null ? 0 : mine.hashCode) +
    (onBook == null ? 0 : onBook.hashCode) +
    (markCents == null ? 0 : markCents.hashCode) +
    (valueCents == null ? 0 : valueCents.hashCode) +
    (valueSource == null ? 0 : valueSource.hashCode);

  @override
  String toString() => 'GetVaultMarketJointByIdResponseUnits[vaultItemId=$vaultItemId, name=$name, imageUrl=$imageUrl, grade=$grade, condition=$condition, bookKey=$bookKey, ownerUserId=$ownerUserId, ownerName=$ownerName, mine=$mine, onBook=$onBook, markCents=$markCents, valueCents=$valueCents, valueSource=$valueSource]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'vaultItemId'] = vaultItemId;
      json[r'name'] = name;
    if (imageUrl != null) {
      json[r'imageUrl'] = imageUrl;
    }
    if (grade != null) {
      json[r'grade'] = grade;
    }
      json[r'condition'] = condition;
    if (bookKey != null) {
      json[r'bookKey'] = bookKey;
    }
      json[r'ownerUserId'] = ownerUserId;
      json[r'ownerName'] = ownerName;
      json[r'mine'] = mine;
      json[r'onBook'] = onBook;
    if (markCents != null) {
      json[r'markCents'] = markCents;
    }
      json[r'valueCents'] = valueCents;
      json[r'valueSource'] = valueSource;
    return json;
  }

  /// Returns a new [GetVaultMarketJointByIdResponseUnits] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketJointByIdResponseUnits fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketJointByIdResponseUnits(
        vaultItemId: mapValueOfType<String>(json, r'vaultItemId'),
        name: mapValueOfType<String>(json, r'name'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
        grade: mapValueOfType<String>(json, r'grade'),
        condition: mapValueOfType<String>(json, r'condition'),
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        ownerUserId: mapValueOfType<String>(json, r'ownerUserId'),
        ownerName: mapValueOfType<String>(json, r'ownerName'),
        mine: mapValueOfType<bool>(json, r'mine'),
        onBook: mapValueOfType<bool>(json, r'onBook'),
        markCents: json[r'markCents'] == null
          ? null
          : num.parse(json[r'markCents'].toString()),
        valueCents: json[r'valueCents'] == null
          ? null
          : num.parse(json[r'valueCents'].toString()),
        valueSource: GetVaultMarketJointByIdResponseUnitsValueSourceEnum.fromJson(json[r'valueSource']),
      );
    }
    return null;
  }

  static List<GetVaultMarketJointByIdResponseUnits> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketJointByIdResponseUnits.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketJointByIdResponseUnits>[];

  static Map<String, GetVaultMarketJointByIdResponseUnits> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketJointByIdResponseUnits>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketJointByIdResponseUnits.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketJointByIdResponseUnits-objects as value to a dart map
  static Map<String, List<GetVaultMarketJointByIdResponseUnits>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketJointByIdResponseUnits>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketJointByIdResponseUnits.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketJointByIdResponseUnitsValueSourceEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketJointByIdResponseUnitsValueSourceEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const none = GetVaultMarketJointByIdResponseUnitsValueSourceEnum._(r'none');
  static const mark = GetVaultMarketJointByIdResponseUnitsValueSourceEnum._(r'mark');
  static const insured = GetVaultMarketJointByIdResponseUnitsValueSourceEnum._(r'insured');
  static const declared = GetVaultMarketJointByIdResponseUnitsValueSourceEnum._(r'declared');

  /// List of all possible values in this [enum][GetVaultMarketJointByIdResponseUnitsValueSourceEnum].
  static const values = <GetVaultMarketJointByIdResponseUnitsValueSourceEnum>[
    none,
    mark,
    insured,
    declared,
  ];

  static GetVaultMarketJointByIdResponseUnitsValueSourceEnum fromJson(dynamic value) =>
    GetVaultMarketJointByIdResponseUnitsValueSourceEnumTypeTransformer().decode(value);

  static List<GetVaultMarketJointByIdResponseUnitsValueSourceEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketJointByIdResponseUnitsValueSourceEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketJointByIdResponseUnitsValueSourceEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketJointByIdResponseUnitsValueSourceEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketJointByIdResponseUnitsValueSourceEnum].
class GetVaultMarketJointByIdResponseUnitsValueSourceEnumTypeTransformer {
  factory GetVaultMarketJointByIdResponseUnitsValueSourceEnumTypeTransformer() => _instance ??= const GetVaultMarketJointByIdResponseUnitsValueSourceEnumTypeTransformer._();

  const GetVaultMarketJointByIdResponseUnitsValueSourceEnumTypeTransformer._();

  String encode(GetVaultMarketJointByIdResponseUnitsValueSourceEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketJointByIdResponseUnitsValueSourceEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketJointByIdResponseUnitsValueSourceEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'none': return GetVaultMarketJointByIdResponseUnitsValueSourceEnum.none;
        case r'mark': return GetVaultMarketJointByIdResponseUnitsValueSourceEnum.mark;
        case r'insured': return GetVaultMarketJointByIdResponseUnitsValueSourceEnum.insured;
        case r'declared': return GetVaultMarketJointByIdResponseUnitsValueSourceEnum.declared;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketJointByIdResponseUnitsValueSourceEnumTypeTransformer] instance.
  static GetVaultMarketJointByIdResponseUnitsValueSourceEnumTypeTransformer _instance;
}


