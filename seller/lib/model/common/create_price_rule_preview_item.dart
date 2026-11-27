//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreatePriceRulePreviewItem {
  /// Returns a new [CreatePriceRulePreviewItem] instance.
  CreatePriceRulePreviewItem({
    @required this.platform,
    @required this.source_,
    this.price,
    this.currency,
    this.ruleId,
    this.steps = const [],
    this.message,
  });

  String platform;

  /// 'override' = the listing's own price for this platform; 'ruled' = a rule priced it; 'unruled' = the master price as-is; 'refused' = the rule cannot price it (no FX rate / ≤ 0) and a publish would be refused.
  CreatePriceRulePreviewItemSource_Enum source_;

  num price;

  String currency;

  String ruleId;

  List<CreatePriceRulePreviewItemStepsItem> steps;

  String message;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreatePriceRulePreviewItem &&
     other.platform == platform &&
     other.source_ == source_ &&
     other.price == price &&
     other.currency == currency &&
     other.ruleId == ruleId &&
     other.steps == steps &&
     other.message == message;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (platform == null ? 0 : platform.hashCode) +
    (source_ == null ? 0 : source_.hashCode) +
    (price == null ? 0 : price.hashCode) +
    (currency == null ? 0 : currency.hashCode) +
    (ruleId == null ? 0 : ruleId.hashCode) +
    (steps == null ? 0 : steps.hashCode) +
    (message == null ? 0 : message.hashCode);

  @override
  String toString() => 'CreatePriceRulePreviewItem[platform=$platform, source_=$source_, price=$price, currency=$currency, ruleId=$ruleId, steps=$steps, message=$message]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'platform'] = platform;
      json[r'source'] = source_;
    if (price != null) {
      json[r'price'] = price;
    }
    if (currency != null) {
      json[r'currency'] = currency;
    }
    if (ruleId != null) {
      json[r'ruleId'] = ruleId;
    }
      json[r'steps'] = steps;
    if (message != null) {
      json[r'message'] = message;
    }
    return json;
  }

  /// Returns a new [CreatePriceRulePreviewItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreatePriceRulePreviewItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreatePriceRulePreviewItem(
        platform: mapValueOfType<String>(json, r'platform'),
        source_: CreatePriceRulePreviewItemSource_Enum.fromJson(json[r'source']),
        price: json[r'price'] == null
          ? null
          : num.parse(json[r'price'].toString()),
        currency: mapValueOfType<String>(json, r'currency'),
        ruleId: mapValueOfType<String>(json, r'ruleId'),
        steps: CreatePriceRulePreviewItemStepsItem.listFromJson(json[r'steps']),
        message: mapValueOfType<String>(json, r'message'),
      );
    }
    return null;
  }

  static List<CreatePriceRulePreviewItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreatePriceRulePreviewItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreatePriceRulePreviewItem>[];

  static Map<String, CreatePriceRulePreviewItem> mapFromJson(dynamic json) {
    final map = <String, CreatePriceRulePreviewItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreatePriceRulePreviewItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreatePriceRulePreviewItem-objects as value to a dart map
  static Map<String, List<CreatePriceRulePreviewItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreatePriceRulePreviewItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreatePriceRulePreviewItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

/// 'override' = the listing's own price for this platform; 'ruled' = a rule priced it; 'unruled' = the master price as-is; 'refused' = the rule cannot price it (no FX rate / ≤ 0) and a publish would be refused.
class CreatePriceRulePreviewItemSource_Enum {
  /// Instantiate a new enum with the provided [value].
  const CreatePriceRulePreviewItemSource_Enum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const override = CreatePriceRulePreviewItemSource_Enum._(r'override');
  static const refused = CreatePriceRulePreviewItemSource_Enum._(r'refused');
  static const ruled = CreatePriceRulePreviewItemSource_Enum._(r'ruled');
  static const unruled = CreatePriceRulePreviewItemSource_Enum._(r'unruled');

  /// List of all possible values in this [enum][CreatePriceRulePreviewItemSource_Enum].
  static const values = <CreatePriceRulePreviewItemSource_Enum>[
    override,
    refused,
    ruled,
    unruled,
  ];

  static CreatePriceRulePreviewItemSource_Enum fromJson(dynamic value) =>
    CreatePriceRulePreviewItemSource_EnumTypeTransformer().decode(value);

  static List<CreatePriceRulePreviewItemSource_Enum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreatePriceRulePreviewItemSource_Enum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreatePriceRulePreviewItemSource_Enum>[];
}

/// Transformation class that can [encode] an instance of [CreatePriceRulePreviewItemSource_Enum] to String,
/// and [decode] dynamic data back to [CreatePriceRulePreviewItemSource_Enum].
class CreatePriceRulePreviewItemSource_EnumTypeTransformer {
  factory CreatePriceRulePreviewItemSource_EnumTypeTransformer() => _instance ??= const CreatePriceRulePreviewItemSource_EnumTypeTransformer._();

  const CreatePriceRulePreviewItemSource_EnumTypeTransformer._();

  String encode(CreatePriceRulePreviewItemSource_Enum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreatePriceRulePreviewItemSource_Enum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreatePriceRulePreviewItemSource_Enum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'override': return CreatePriceRulePreviewItemSource_Enum.override;
        case r'refused': return CreatePriceRulePreviewItemSource_Enum.refused;
        case r'ruled': return CreatePriceRulePreviewItemSource_Enum.ruled;
        case r'unruled': return CreatePriceRulePreviewItemSource_Enum.unruled;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreatePriceRulePreviewItemSource_EnumTypeTransformer] instance.
  static CreatePriceRulePreviewItemSource_EnumTypeTransformer _instance;
}


