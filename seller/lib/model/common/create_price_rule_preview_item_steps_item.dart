//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreatePriceRulePreviewItemStepsItem {
  /// Returns a new [CreatePriceRulePreviewItemStepsItem] instance.
  CreatePriceRulePreviewItemStepsItem({
    @required this.kind,
    this.from,
    this.to,
    this.rate,
    this.bufferPercent,
    @required this.value,
    this.percent,
    this.amount,
    this.mode,
    this.floor,
    this.ceiling,
  });

  String kind;

  String from;

  String to;

  num rate;

  num bufferPercent;

  num value;

  num percent;

  num amount;

  CreatePriceRulePreviewItemStepsItemModeEnum mode;

  num floor;

  num ceiling;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreatePriceRulePreviewItemStepsItem &&
     other.kind == kind &&
     other.from == from &&
     other.to == to &&
     other.rate == rate &&
     other.bufferPercent == bufferPercent &&
     other.value == value &&
     other.percent == percent &&
     other.amount == amount &&
     other.mode == mode &&
     other.floor == floor &&
     other.ceiling == ceiling;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (kind == null ? 0 : kind.hashCode) +
    (from == null ? 0 : from.hashCode) +
    (to == null ? 0 : to.hashCode) +
    (rate == null ? 0 : rate.hashCode) +
    (bufferPercent == null ? 0 : bufferPercent.hashCode) +
    (value == null ? 0 : value.hashCode) +
    (percent == null ? 0 : percent.hashCode) +
    (amount == null ? 0 : amount.hashCode) +
    (mode == null ? 0 : mode.hashCode) +
    (floor == null ? 0 : floor.hashCode) +
    (ceiling == null ? 0 : ceiling.hashCode);

  @override
  String toString() => 'CreatePriceRulePreviewItemStepsItem[kind=$kind, from=$from, to=$to, rate=$rate, bufferPercent=$bufferPercent, value=$value, percent=$percent, amount=$amount, mode=$mode, floor=$floor, ceiling=$ceiling]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'kind'] = kind;
    if (from != null) {
      json[r'from'] = from;
    }
    if (to != null) {
      json[r'to'] = to;
    }
    if (rate != null) {
      json[r'rate'] = rate;
    }
    if (bufferPercent != null) {
      json[r'bufferPercent'] = bufferPercent;
    }
      json[r'value'] = value;
    if (percent != null) {
      json[r'percent'] = percent;
    }
    if (amount != null) {
      json[r'amount'] = amount;
    }
    if (mode != null) {
      json[r'mode'] = mode;
    }
    if (floor != null) {
      json[r'floor'] = floor;
    }
    if (ceiling != null) {
      json[r'ceiling'] = ceiling;
    }
    return json;
  }

  /// Returns a new [CreatePriceRulePreviewItemStepsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreatePriceRulePreviewItemStepsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreatePriceRulePreviewItemStepsItem(
        kind: mapValueOfType<String>(json, r'kind'),
        from: mapValueOfType<String>(json, r'from'),
        to: mapValueOfType<String>(json, r'to'),
        rate: json[r'rate'] == null
          ? null
          : num.parse(json[r'rate'].toString()),
        bufferPercent: json[r'bufferPercent'] == null
          ? null
          : num.parse(json[r'bufferPercent'].toString()),
        value: json[r'value'] == null
          ? null
          : num.parse(json[r'value'].toString()),
        percent: json[r'percent'] == null
          ? null
          : num.parse(json[r'percent'].toString()),
        amount: json[r'amount'] == null
          ? null
          : num.parse(json[r'amount'].toString()),
        mode: CreatePriceRulePreviewItemStepsItemModeEnum.fromJson(json[r'mode']),
        floor: json[r'floor'] == null
          ? null
          : num.parse(json[r'floor'].toString()),
        ceiling: json[r'ceiling'] == null
          ? null
          : num.parse(json[r'ceiling'].toString()),
      );
    }
    return null;
  }

  static List<CreatePriceRulePreviewItemStepsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreatePriceRulePreviewItemStepsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreatePriceRulePreviewItemStepsItem>[];

  static Map<String, CreatePriceRulePreviewItemStepsItem> mapFromJson(dynamic json) {
    final map = <String, CreatePriceRulePreviewItemStepsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreatePriceRulePreviewItemStepsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreatePriceRulePreviewItemStepsItem-objects as value to a dart map
  static Map<String, List<CreatePriceRulePreviewItemStepsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreatePriceRulePreviewItemStepsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreatePriceRulePreviewItemStepsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class CreatePriceRulePreviewItemStepsItemModeEnum {
  /// Instantiate a new enum with the provided [value].
  const CreatePriceRulePreviewItemStepsItemModeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const none = CreatePriceRulePreviewItemStepsItemModeEnum._(r'none');
  static const n99 = CreatePriceRulePreviewItemStepsItemModeEnum._(r'99');
  static const n95 = CreatePriceRulePreviewItemStepsItemModeEnum._(r'95');
  static const whole = CreatePriceRulePreviewItemStepsItemModeEnum._(r'whole');

  /// List of all possible values in this [enum][CreatePriceRulePreviewItemStepsItemModeEnum].
  static const values = <CreatePriceRulePreviewItemStepsItemModeEnum>[
    none,
    n99,
    n95,
    whole,
  ];

  static CreatePriceRulePreviewItemStepsItemModeEnum fromJson(dynamic value) =>
    CreatePriceRulePreviewItemStepsItemModeEnumTypeTransformer().decode(value);

  static List<CreatePriceRulePreviewItemStepsItemModeEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreatePriceRulePreviewItemStepsItemModeEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreatePriceRulePreviewItemStepsItemModeEnum>[];
}

/// Transformation class that can [encode] an instance of [CreatePriceRulePreviewItemStepsItemModeEnum] to String,
/// and [decode] dynamic data back to [CreatePriceRulePreviewItemStepsItemModeEnum].
class CreatePriceRulePreviewItemStepsItemModeEnumTypeTransformer {
  factory CreatePriceRulePreviewItemStepsItemModeEnumTypeTransformer() => _instance ??= const CreatePriceRulePreviewItemStepsItemModeEnumTypeTransformer._();

  const CreatePriceRulePreviewItemStepsItemModeEnumTypeTransformer._();

  String encode(CreatePriceRulePreviewItemStepsItemModeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CreatePriceRulePreviewItemStepsItemModeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CreatePriceRulePreviewItemStepsItemModeEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'none': return CreatePriceRulePreviewItemStepsItemModeEnum.none;
        case r'99': return CreatePriceRulePreviewItemStepsItemModeEnum.n99;
        case r'95': return CreatePriceRulePreviewItemStepsItemModeEnum.n95;
        case r'whole': return CreatePriceRulePreviewItemStepsItemModeEnum.whole;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CreatePriceRulePreviewItemStepsItemModeEnumTypeTransformer] instance.
  static CreatePriceRulePreviewItemStepsItemModeEnumTypeTransformer _instance;
}


