//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateBookExpenseResponseData {
  /// Returns a new [CreateBookExpenseResponseData] instance.
  CreateBookExpenseResponseData({
    @required this.id,
    @required this.date,
    @required this.amountCents,
    @required this.category,
    @required this.categoryLabel,
    @required this.scheduleCLine,
    this.vendor,
    this.description,
    this.receiptUrl,
    this.recurring,
    this.recurringUntil,
    @required this.source_,
    this.createdAt,
    this.updatedAt,
    this.occurrences,
    this.amountInRangeCents,
  });

  String id;

  String date;

  num amountCents;

  String category;

  String categoryLabel;

  String scheduleCLine;

  String vendor;

  String description;

  String receiptUrl;

  CreateBookExpenseResponseDataRecurringEnum recurring;

  String recurringUntil;

  String source_;

  String createdAt;

  String updatedAt;

  /// In a listed window: how many times it occurs there and what that totals.
  num occurrences;

  num amountInRangeCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateBookExpenseResponseData &&
     other.id == id &&
     other.date == date &&
     other.amountCents == amountCents &&
     other.category == category &&
     other.categoryLabel == categoryLabel &&
     other.scheduleCLine == scheduleCLine &&
     other.vendor == vendor &&
     other.description == description &&
     other.receiptUrl == receiptUrl &&
     other.recurring == recurring &&
     other.recurringUntil == recurringUntil &&
     other.source_ == source_ &&
     other.createdAt == createdAt &&
     other.updatedAt == updatedAt &&
     other.occurrences == occurrences &&
     other.amountInRangeCents == amountInRangeCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (id == null ? 0 : id.hashCode) +
    (date == null ? 0 : date.hashCode) +
    (amountCents == null ? 0 : amountCents.hashCode) +
    (category == null ? 0 : category.hashCode) +
    (categoryLabel == null ? 0 : categoryLabel.hashCode) +
    (scheduleCLine == null ? 0 : scheduleCLine.hashCode) +
    (vendor == null ? 0 : vendor.hashCode) +
    (description == null ? 0 : description.hashCode) +
    (receiptUrl == null ? 0 : receiptUrl.hashCode) +
    (recurring == null ? 0 : recurring.hashCode) +
    (recurringUntil == null ? 0 : recurringUntil.hashCode) +
    (source_ == null ? 0 : source_.hashCode) +
    (createdAt == null ? 0 : createdAt.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode) +
    (occurrences == null ? 0 : occurrences.hashCode) +
    (amountInRangeCents == null ? 0 : amountInRangeCents.hashCode);

  @override
  String toString() => 'CreateBookExpenseResponseData[id=$id, date=$date, amountCents=$amountCents, category=$category, categoryLabel=$categoryLabel, scheduleCLine=$scheduleCLine, vendor=$vendor, description=$description, receiptUrl=$receiptUrl, recurring=$recurring, recurringUntil=$recurringUntil, source_=$source_, createdAt=$createdAt, updatedAt=$updatedAt, occurrences=$occurrences, amountInRangeCents=$amountInRangeCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = id;
      json[r'date'] = date;
      json[r'amountCents'] = amountCents;
      json[r'category'] = category;
      json[r'categoryLabel'] = categoryLabel;
      json[r'scheduleCLine'] = scheduleCLine;
    if (vendor != null) {
      json[r'vendor'] = vendor;
    }
    if (description != null) {
      json[r'description'] = description;
    }
    if (receiptUrl != null) {
      json[r'receiptUrl'] = receiptUrl;
    }
    if (recurring != null) {
      json[r'recurring'] = recurring;
    }
    if (recurringUntil != null) {
      json[r'recurringUntil'] = recurringUntil;
    }
      json[r'source'] = source_;
    if (createdAt != null) {
      json[r'createdAt'] = createdAt;
    }
    if (updatedAt != null) {
      json[r'updatedAt'] = updatedAt;
    }
    if (occurrences != null) {
      json[r'occurrences'] = occurrences;
    }
    if (amountInRangeCents != null) {
      json[r'amountInRangeCents'] = amountInRangeCents;
    }
    return json;
  }

  /// Returns a new [CreateBookExpenseResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateBookExpenseResponseData fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateBookExpenseResponseData(
        id: mapValueOfType<String>(json, r'id'),
        date: mapValueOfType<String>(json, r'date'),
        amountCents: json[r'amountCents'] == null
          ? null
          : num.parse(json[r'amountCents'].toString()),
        category: mapValueOfType<String>(json, r'category'),
        categoryLabel: mapValueOfType<String>(json, r'categoryLabel'),
        scheduleCLine: mapValueOfType<String>(json, r'scheduleCLine'),
        vendor: mapValueOfType<String>(json, r'vendor'),
        description: mapValueOfType<String>(json, r'description'),
        receiptUrl: mapValueOfType<String>(json, r'receiptUrl'),
        recurring: CreateBookExpenseResponseDataRecurringEnum.fromJson(json[r'recurring']),
        recurringUntil: mapValueOfType<String>(json, r'recurringUntil'),
        source_: mapValueOfType<String>(json, r'source'),
        createdAt: mapValueOfType<String>(json, r'createdAt'),
        updatedAt: mapValueOfType<String>(json, r'updatedAt'),
        occurrences: json[r'occurrences'] == null
          ? null
          : num.parse(json[r'occurrences'].toString()),
        amountInRangeCents: json[r'amountInRangeCents'] == null
          ? null
          : num.parse(json[r'amountInRangeCents'].toString()),
      );
    }
    return null;
  }

  static List<CreateBookExpenseResponseData> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBookExpenseResponseData.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBookExpenseResponseData>[];

  static Map<String, CreateBookExpenseResponseData> mapFromJson(dynamic json) {
    final map = <String, CreateBookExpenseResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateBookExpenseResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateBookExpenseResponseData-objects as value to a dart map
  static Map<String, List<CreateBookExpenseResponseData>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateBookExpenseResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateBookExpenseResponseData.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreateBookExpenseResponseDataRecurringEnum {
  /// Instantiate a new enum with the provided [value].
  const CreateBookExpenseResponseDataRecurringEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const monthly = CreateBookExpenseResponseDataRecurringEnum._(r'monthly');
  static const yearly = CreateBookExpenseResponseDataRecurringEnum._(r'yearly');

  /// List of all possible values in this [enum][CreateBookExpenseResponseDataRecurringEnum].
  static const values = <CreateBookExpenseResponseDataRecurringEnum>[
    monthly,
    yearly,
  ];

  static CreateBookExpenseResponseDataRecurringEnum fromJson(dynamic value) =>
    CreateBookExpenseResponseDataRecurringEnumTypeTransformer().decode(value);

  static List<CreateBookExpenseResponseDataRecurringEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateBookExpenseResponseDataRecurringEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateBookExpenseResponseDataRecurringEnum>[];
}

/// Transformation class that can [encode] an instance of [CreateBookExpenseResponseDataRecurringEnum] to String,
/// and [decode] dynamic data back to [CreateBookExpenseResponseDataRecurringEnum].
class CreateBookExpenseResponseDataRecurringEnumTypeTransformer {
  factory CreateBookExpenseResponseDataRecurringEnumTypeTransformer() => _instance ??= const CreateBookExpenseResponseDataRecurringEnumTypeTransformer._();

  const CreateBookExpenseResponseDataRecurringEnumTypeTransformer._();

  String encode(CreateBookExpenseResponseDataRecurringEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreateBookExpenseResponseDataRecurringEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreateBookExpenseResponseDataRecurringEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'monthly': return CreateBookExpenseResponseDataRecurringEnum.monthly;
        case r'yearly': return CreateBookExpenseResponseDataRecurringEnum.yearly;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreateBookExpenseResponseDataRecurringEnumTypeTransformer] instance.
  static CreateBookExpenseResponseDataRecurringEnumTypeTransformer _instance;
}


