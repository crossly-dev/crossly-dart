//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketValuationStatementResponseUnits {
  /// Returns a new [CreateVaultMarketValuationStatementResponseUnits] instance.
  CreateVaultMarketValuationStatementResponseUnits({
    @required this.vaultItemId,
    this.receiptNo,
    @required this.bookKey,
    @required this.title,
    this.categoryName,
    @required this.condition,
    this.grade,
    this.grader,
    this.certNo,
    this.markCents,
    @required this.markQuality,
    this.markDay,
    this.lastTrade,
    this.valueCents,
    @required this.pledged,
    this.vaultInsuredCents,
  });

  String vaultItemId;

  String receiptNo;

  String bookKey;

  String title;

  String categoryName;

  String condition;

  /// \"PSA 10\"; null = ungraded.
  String grade;

  String grader;

  String certNo;

  /// The mark for the statement day (or the newest within 90 days before it); null = no mark.
  num markCents;

  CreateVaultMarketValuationStatementResponseUnitsMarkQualityEnum markQuality;

  String markDay;

  CreateVaultMarketValuationStatementResponseUnitsLastTrade lastTrade;

  /// What the statement counts the unit at: the mark, or null when it has none.
  num valueCents;

  bool pledged;

  /// The value the vault's own policy carries for the unit while in custody, if recorded.
  num vaultInsuredCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketValuationStatementResponseUnits &&
     other.vaultItemId == vaultItemId &&
     other.receiptNo == receiptNo &&
     other.bookKey == bookKey &&
     other.title == title &&
     other.categoryName == categoryName &&
     other.condition == condition &&
     other.grade == grade &&
     other.grader == grader &&
     other.certNo == certNo &&
     other.markCents == markCents &&
     other.markQuality == markQuality &&
     other.markDay == markDay &&
     other.lastTrade == lastTrade &&
     other.valueCents == valueCents &&
     other.pledged == pledged &&
     other.vaultInsuredCents == vaultInsuredCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (vaultItemId == null ? 0 : vaultItemId.hashCode) +
    (receiptNo == null ? 0 : receiptNo.hashCode) +
    (bookKey == null ? 0 : bookKey.hashCode) +
    (title == null ? 0 : title.hashCode) +
    (categoryName == null ? 0 : categoryName.hashCode) +
    (condition == null ? 0 : condition.hashCode) +
    (grade == null ? 0 : grade.hashCode) +
    (grader == null ? 0 : grader.hashCode) +
    (certNo == null ? 0 : certNo.hashCode) +
    (markCents == null ? 0 : markCents.hashCode) +
    (markQuality == null ? 0 : markQuality.hashCode) +
    (markDay == null ? 0 : markDay.hashCode) +
    (lastTrade == null ? 0 : lastTrade.hashCode) +
    (valueCents == null ? 0 : valueCents.hashCode) +
    (pledged == null ? 0 : pledged.hashCode) +
    (vaultInsuredCents == null ? 0 : vaultInsuredCents.hashCode);

  @override
  String toString() => 'CreateVaultMarketValuationStatementResponseUnits[vaultItemId=$vaultItemId, receiptNo=$receiptNo, bookKey=$bookKey, title=$title, categoryName=$categoryName, condition=$condition, grade=$grade, grader=$grader, certNo=$certNo, markCents=$markCents, markQuality=$markQuality, markDay=$markDay, lastTrade=$lastTrade, valueCents=$valueCents, pledged=$pledged, vaultInsuredCents=$vaultInsuredCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'vaultItemId'] = vaultItemId;
    if (receiptNo != null) {
      json[r'receiptNo'] = receiptNo;
    }
      json[r'bookKey'] = bookKey;
      json[r'title'] = title;
    if (categoryName != null) {
      json[r'categoryName'] = categoryName;
    }
      json[r'condition'] = condition;
    if (grade != null) {
      json[r'grade'] = grade;
    }
    if (grader != null) {
      json[r'grader'] = grader;
    }
    if (certNo != null) {
      json[r'certNo'] = certNo;
    }
    if (markCents != null) {
      json[r'markCents'] = markCents;
    }
      json[r'markQuality'] = markQuality;
    if (markDay != null) {
      json[r'markDay'] = markDay;
    }
    if (lastTrade != null) {
      json[r'lastTrade'] = lastTrade;
    }
    if (valueCents != null) {
      json[r'valueCents'] = valueCents;
    }
      json[r'pledged'] = pledged;
    if (vaultInsuredCents != null) {
      json[r'vaultInsuredCents'] = vaultInsuredCents;
    }
    return json;
  }

  /// Returns a new [CreateVaultMarketValuationStatementResponseUnits] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketValuationStatementResponseUnits fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketValuationStatementResponseUnits(
        vaultItemId: mapValueOfType<String>(json, r'vaultItemId'),
        receiptNo: mapValueOfType<String>(json, r'receiptNo'),
        bookKey: mapValueOfType<String>(json, r'bookKey'),
        title: mapValueOfType<String>(json, r'title'),
        categoryName: mapValueOfType<String>(json, r'categoryName'),
        condition: mapValueOfType<String>(json, r'condition'),
        grade: mapValueOfType<String>(json, r'grade'),
        grader: mapValueOfType<String>(json, r'grader'),
        certNo: mapValueOfType<String>(json, r'certNo'),
        markCents: json[r'markCents'] == null
          ? null
          : num.parse(json[r'markCents'].toString()),
        markQuality: CreateVaultMarketValuationStatementResponseUnitsMarkQualityEnum.fromJson(json[r'markQuality']),
        markDay: mapValueOfType<String>(json, r'markDay'),
        lastTrade: CreateVaultMarketValuationStatementResponseUnitsLastTrade.fromJson(json[r'lastTrade']),
        valueCents: json[r'valueCents'] == null
          ? null
          : num.parse(json[r'valueCents'].toString()),
        pledged: mapValueOfType<bool>(json, r'pledged'),
        vaultInsuredCents: json[r'vaultInsuredCents'] == null
          ? null
          : num.parse(json[r'vaultInsuredCents'].toString()),
      );
    }
    return null;
  }

  static List<CreateVaultMarketValuationStatementResponseUnits> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketValuationStatementResponseUnits.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketValuationStatementResponseUnits>[];

  static Map<String, CreateVaultMarketValuationStatementResponseUnits> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketValuationStatementResponseUnits>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketValuationStatementResponseUnits.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketValuationStatementResponseUnits-objects as value to a dart map
  static Map<String, List<CreateVaultMarketValuationStatementResponseUnits>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketValuationStatementResponseUnits>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketValuationStatementResponseUnits.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateVaultMarketValuationStatementResponseUnitsMarkQualityEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateVaultMarketValuationStatementResponseUnitsMarkQualityEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const none = CreateVaultMarketValuationStatementResponseUnitsMarkQualityEnum._(r'none');
  static const C = CreateVaultMarketValuationStatementResponseUnitsMarkQualityEnum._(r'C');
  static const A = CreateVaultMarketValuationStatementResponseUnitsMarkQualityEnum._(r'A');
  static const B = CreateVaultMarketValuationStatementResponseUnitsMarkQualityEnum._(r'B');

  /// List of all possible values in this [enum][CreateVaultMarketValuationStatementResponseUnitsMarkQualityEnum].
  static const values = <CreateVaultMarketValuationStatementResponseUnitsMarkQualityEnum>[
    none,
    C,
    A,
    B,
  ];

  static CreateVaultMarketValuationStatementResponseUnitsMarkQualityEnum fromJson(dynamic value) =>
    CreateVaultMarketValuationStatementResponseUnitsMarkQualityEnumTypeTransformer().decode(value);

  static List<CreateVaultMarketValuationStatementResponseUnitsMarkQualityEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketValuationStatementResponseUnitsMarkQualityEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketValuationStatementResponseUnitsMarkQualityEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateVaultMarketValuationStatementResponseUnitsMarkQualityEnum] to String,
/// and [decode] dynamic data back to [CreateVaultMarketValuationStatementResponseUnitsMarkQualityEnum].
class CreateVaultMarketValuationStatementResponseUnitsMarkQualityEnumTypeTransformer {
  factory CreateVaultMarketValuationStatementResponseUnitsMarkQualityEnumTypeTransformer() => _instance ??= const CreateVaultMarketValuationStatementResponseUnitsMarkQualityEnumTypeTransformer._();

  const CreateVaultMarketValuationStatementResponseUnitsMarkQualityEnumTypeTransformer._();

  String encode(CreateVaultMarketValuationStatementResponseUnitsMarkQualityEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateVaultMarketValuationStatementResponseUnitsMarkQualityEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateVaultMarketValuationStatementResponseUnitsMarkQualityEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'none': return CreateVaultMarketValuationStatementResponseUnitsMarkQualityEnum.none;
        case r'C': return CreateVaultMarketValuationStatementResponseUnitsMarkQualityEnum.C;
        case r'A': return CreateVaultMarketValuationStatementResponseUnitsMarkQualityEnum.A;
        case r'B': return CreateVaultMarketValuationStatementResponseUnitsMarkQualityEnum.B;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateVaultMarketValuationStatementResponseUnitsMarkQualityEnumTypeTransformer] instance.
  static CreateVaultMarketValuationStatementResponseUnitsMarkQualityEnumTypeTransformer _instance;
}


