//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetVaultMarketHealthWhatIfResponse {
  /// Returns a new [GetVaultMarketHealthWhatIfResponse] instance.
  GetVaultMarketHealthWhatIfResponse({
    @required this.bookKey,
    @required this.title,
    @required this.category,
    @required this.units,
    this.markCents,
    @required this.quality,
    @required this.moveBps,
    @required this.priced,
    @required this.itemBeforeCents,
    @required this.itemAfterCents,
    @required this.changeCents,
    @required this.vaultBeforeCents,
    @required this.vaultAfterCents,
    @required this.vaultChangeBps,
    @required this.shareBeforeBps,
    @required this.shareAfterBps,
    @required this.categoryShareBeforeBps,
    @required this.categoryShareAfterBps,
    @required this.hhiBefore,
    @required this.hhiAfter,
    @required this.note,
  });

  String bookKey;

  String title;

  String category;

  num units;

  num markCents;

  GetVaultMarketHealthWhatIfResponseQualityEnum quality;

  num moveBps;

  bool priced;

  num itemBeforeCents;

  num itemAfterCents;

  num changeCents;

  num vaultBeforeCents;

  num vaultAfterCents;

  num vaultChangeBps;

  num shareBeforeBps;

  num shareAfterBps;

  num categoryShareBeforeBps;

  num categoryShareAfterBps;

  num hhiBefore;

  num hhiAfter;

  String note;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetVaultMarketHealthWhatIfResponse &&
     other.bookKey == bookKey &&
     other.title == title &&
     other.category == category &&
     other.units == units &&
     other.markCents == markCents &&
     other.quality == quality &&
     other.moveBps == moveBps &&
     other.priced == priced &&
     other.itemBeforeCents == itemBeforeCents &&
     other.itemAfterCents == itemAfterCents &&
     other.changeCents == changeCents &&
     other.vaultBeforeCents == vaultBeforeCents &&
     other.vaultAfterCents == vaultAfterCents &&
     other.vaultChangeBps == vaultChangeBps &&
     other.shareBeforeBps == shareBeforeBps &&
     other.shareAfterBps == shareAfterBps &&
     other.categoryShareBeforeBps == categoryShareBeforeBps &&
     other.categoryShareAfterBps == categoryShareAfterBps &&
     other.hhiBefore == hhiBefore &&
     other.hhiAfter == hhiAfter &&
     other.note == note;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (bookKey == null ? 0 : bookKey.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (category == null ? 0 : category.hashCode) +
    (units == null ? 0 : units.hashCode) +
    (markCents == null ? 0 : markCents.hashCode) +
    (quality == null ? 0 : quality.hashCode) +
    (moveBps == null ? 0 : moveBps.hashCode) +
    (priced == null ? 0 : priced.hashCode) +
    (itemBeforeCents == null ? 0 : itemBeforeCents.hashCode) +
    (itemAfterCents == null ? 0 : itemAfterCents.hashCode) +
    (changeCents == null ? 0 : changeCents.hashCode) +
    (vaultBeforeCents == null ? 0 : vaultBeforeCents.hashCode) +
    (vaultAfterCents == null ? 0 : vaultAfterCents.hashCode) +
    (vaultChangeBps == null ? 0 : vaultChangeBps.hashCode) +
    (shareBeforeBps == null ? 0 : shareBeforeBps.hashCode) +
    (shareAfterBps == null ? 0 : shareAfterBps.hashCode) +
    (categoryShareBeforeBps == null ? 0 : categoryShareBeforeBps.hashCode) +
    (categoryShareAfterBps == null ? 0 : categoryShareAfterBps.hashCode) +
    (hhiBefore == null ? 0 : hhiBefore.hashCode) +
    (hhiAfter == null ? 0 : hhiAfter.hashCode) +
    (note == null ? 0 : note.hashCode);

  @override
  String toString() => 'GetVaultMarketHealthWhatIfResponse[bookKey=$bookKey, title=$title, category=$category, units=$units, markCents=$markCents, quality=$quality, moveBps=$moveBps, priced=$priced, itemBeforeCents=$itemBeforeCents, itemAfterCents=$itemAfterCents, changeCents=$changeCents, vaultBeforeCents=$vaultBeforeCents, vaultAfterCents=$vaultAfterCents, vaultChangeBps=$vaultChangeBps, shareBeforeBps=$shareBeforeBps, shareAfterBps=$shareAfterBps, categoryShareBeforeBps=$categoryShareBeforeBps, categoryShareAfterBps=$categoryShareAfterBps, hhiBefore=$hhiBefore, hhiAfter=$hhiAfter, note=$note]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'bookKey'] = bookKey;
      json[r'title'] = title;
      json[r'category'] = category;
      json[r'units'] = units;
    if (markCents != null) {
      json[r'markCents'] = markCents;
    }
      json[r'quality'] = quality;
      json[r'moveBps'] = moveBps;
      json[r'priced'] = priced;
      json[r'itemBeforeCents'] = itemBeforeCents;
      json[r'itemAfterCents'] = itemAfterCents;
      json[r'changeCents'] = changeCents;
      json[r'vaultBeforeCents'] = vaultBeforeCents;
      json[r'vaultAfterCents'] = vaultAfterCents;
      json[r'vaultChangeBps'] = vaultChangeBps;
      json[r'shareBeforeBps'] = shareBeforeBps;
      json[r'shareAfterBps'] = shareAfterBps;
      json[r'categoryShareBeforeBps'] = categoryShareBeforeBps;
      json[r'categoryShareAfterBps'] = categoryShareAfterBps;
      json[r'hhiBefore'] = hhiBefore;
      json[r'hhiAfter'] = hhiAfter;
      json[r'note'] = note;
    return json;
  }

  /// Returns a new [GetVaultMarketHealthWhatIfResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetVaultMarketHealthWhatIfResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetVaultMarketHealthWhatIfResponse(
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        title: mapValueOfType<String>(json, r'title'),
        category: mapValueOfType<String>(json, r'category'),
        units: json[r'units'] == null
          ? null
          : num.parse(json[r'units'].toString()),
        markCents: json[r'markCents'] == null
          ? null
          : num.parse(json[r'markCents'].toString()),
        quality: GetVaultMarketHealthWhatIfResponseQualityEnum.fromJson(json[r'quality']),
        moveBps: json[r'moveBps'] == null
          ? null
          : num.parse(json[r'moveBps'].toString()),
        priced: mapValueOfType<bool>(json, r'priced'),
        itemBeforeCents: json[r'itemBeforeCents'] == null
          ? null
          : num.parse(json[r'itemBeforeCents'].toString()),
        itemAfterCents: json[r'itemAfterCents'] == null
          ? null
          : num.parse(json[r'itemAfterCents'].toString()),
        changeCents: json[r'changeCents'] == null
          ? null
          : num.parse(json[r'changeCents'].toString()),
        vaultBeforeCents: json[r'vaultBeforeCents'] == null
          ? null
          : num.parse(json[r'vaultBeforeCents'].toString()),
        vaultAfterCents: json[r'vaultAfterCents'] == null
          ? null
          : num.parse(json[r'vaultAfterCents'].toString()),
        vaultChangeBps: json[r'vaultChangeBps'] == null
          ? null
          : num.parse(json[r'vaultChangeBps'].toString()),
        shareBeforeBps: json[r'shareBeforeBps'] == null
          ? null
          : num.parse(json[r'shareBeforeBps'].toString()),
        shareAfterBps: json[r'shareAfterBps'] == null
          ? null
          : num.parse(json[r'shareAfterBps'].toString()),
        categoryShareBeforeBps: json[r'categoryShareBeforeBps'] == null
          ? null
          : num.parse(json[r'categoryShareBeforeBps'].toString()),
        categoryShareAfterBps: json[r'categoryShareAfterBps'] == null
          ? null
          : num.parse(json[r'categoryShareAfterBps'].toString()),
        hhiBefore: json[r'hhiBefore'] == null
          ? null
          : num.parse(json[r'hhiBefore'].toString()),
        hhiAfter: json[r'hhiAfter'] == null
          ? null
          : num.parse(json[r'hhiAfter'].toString()),
        note: mapValueOfType<String>(json, r'note'),
      );
    }
    return null;
  }

  static List<GetVaultMarketHealthWhatIfResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketHealthWhatIfResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketHealthWhatIfResponse>[];

  static Map<String, GetVaultMarketHealthWhatIfResponse> mapFromJson(dynamic json) {
    final map = <String, GetVaultMarketHealthWhatIfResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetVaultMarketHealthWhatIfResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetVaultMarketHealthWhatIfResponse-objects as value to a dart map
  static Map<String, List<GetVaultMarketHealthWhatIfResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetVaultMarketHealthWhatIfResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetVaultMarketHealthWhatIfResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetVaultMarketHealthWhatIfResponseQualityEnum {
  /// Instantiate a new enum with the provided [value].
  const GetVaultMarketHealthWhatIfResponseQualityEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const none = GetVaultMarketHealthWhatIfResponseQualityEnum._(r'none');
  static const C = GetVaultMarketHealthWhatIfResponseQualityEnum._(r'C');
  static const A = GetVaultMarketHealthWhatIfResponseQualityEnum._(r'A');
  static const B = GetVaultMarketHealthWhatIfResponseQualityEnum._(r'B');

  /// List of all possible values in this [enum][GetVaultMarketHealthWhatIfResponseQualityEnum].
  static const values = <GetVaultMarketHealthWhatIfResponseQualityEnum>[
    none,
    C,
    A,
    B,
  ];

  static GetVaultMarketHealthWhatIfResponseQualityEnum fromJson(dynamic value) =>
    GetVaultMarketHealthWhatIfResponseQualityEnumTypeTransformer().decode(value);

  static List<GetVaultMarketHealthWhatIfResponseQualityEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetVaultMarketHealthWhatIfResponseQualityEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetVaultMarketHealthWhatIfResponseQualityEnum>[];
}

/// Transformation class that can [encode] an instance of [GetVaultMarketHealthWhatIfResponseQualityEnum] to String,
/// and [decode] dynamic data back to [GetVaultMarketHealthWhatIfResponseQualityEnum].
class GetVaultMarketHealthWhatIfResponseQualityEnumTypeTransformer {
  factory GetVaultMarketHealthWhatIfResponseQualityEnumTypeTransformer() => _instance ??= const GetVaultMarketHealthWhatIfResponseQualityEnumTypeTransformer._();

  const GetVaultMarketHealthWhatIfResponseQualityEnumTypeTransformer._();

  String encode(GetVaultMarketHealthWhatIfResponseQualityEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetVaultMarketHealthWhatIfResponseQualityEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetVaultMarketHealthWhatIfResponseQualityEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'none': return GetVaultMarketHealthWhatIfResponseQualityEnum.none;
        case r'C': return GetVaultMarketHealthWhatIfResponseQualityEnum.C;
        case r'A': return GetVaultMarketHealthWhatIfResponseQualityEnum.A;
        case r'B': return GetVaultMarketHealthWhatIfResponseQualityEnum.B;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetVaultMarketHealthWhatIfResponseQualityEnumTypeTransformer] instance.
  static GetVaultMarketHealthWhatIfResponseQualityEnumTypeTransformer _instance;
}


