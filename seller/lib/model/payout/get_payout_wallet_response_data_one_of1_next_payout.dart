//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetPayoutWalletResponseDataOneOf1NextPayout {
  /// Returns a new [GetPayoutWalletResponseDataOneOf1NextPayout] instance.
  GetPayoutWalletResponseDataOneOf1NextPayout({
    @required this.date,
    @required this.source_,
    this.amountCents,
  });

  String date;

  /// `scheduled` = a payout Stripe already created; `estimated` = from the schedule.
  GetPayoutWalletResponseDataOneOf1NextPayoutSource_Enum source_;

  num amountCents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetPayoutWalletResponseDataOneOf1NextPayout &&
     other.date == date &&
     other.source_ == source_ &&
     other.amountCents == amountCents;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (date == null ? 0 : date.hashCode) +
    (source_ == null ? 0 : source_.hashCode) +
    (amountCents == null ? 0 : amountCents.hashCode);

  @override
  String toString() => 'GetPayoutWalletResponseDataOneOf1NextPayout[date=$date, source_=$source_, amountCents=$amountCents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'date'] = date;
      json[r'source'] = source_;
    if (amountCents != null) {
      json[r'amountCents'] = amountCents;
    }
    return json;
  }

  /// Returns a new [GetPayoutWalletResponseDataOneOf1NextPayout] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetPayoutWalletResponseDataOneOf1NextPayout fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetPayoutWalletResponseDataOneOf1NextPayout(
        date: mapValueOfType<String>(json, r'date'),
        source_: GetPayoutWalletResponseDataOneOf1NextPayoutSource_Enum.fromJson(json[r'source']),
        amountCents: json[r'amountCents'] == null
          ? null
          : num.parse(json[r'amountCents'].toString()),
      );
    }
    return null;
  }

  static List<GetPayoutWalletResponseDataOneOf1NextPayout> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetPayoutWalletResponseDataOneOf1NextPayout.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetPayoutWalletResponseDataOneOf1NextPayout>[];

  static Map<String, GetPayoutWalletResponseDataOneOf1NextPayout> mapFromJson(dynamic json) {
    final map = <String, GetPayoutWalletResponseDataOneOf1NextPayout>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetPayoutWalletResponseDataOneOf1NextPayout.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetPayoutWalletResponseDataOneOf1NextPayout-objects as value to a dart map
  static Map<String, List<GetPayoutWalletResponseDataOneOf1NextPayout>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetPayoutWalletResponseDataOneOf1NextPayout>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetPayoutWalletResponseDataOneOf1NextPayout.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

/// `scheduled` = a payout Stripe already created; `estimated` = from the schedule.
class GetPayoutWalletResponseDataOneOf1NextPayoutSource_Enum {
  /// Instantiate a new enum with the provided [value].
  const GetPayoutWalletResponseDataOneOf1NextPayoutSource_Enum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const scheduled = GetPayoutWalletResponseDataOneOf1NextPayoutSource_Enum._(r'scheduled');
  static const estimated = GetPayoutWalletResponseDataOneOf1NextPayoutSource_Enum._(r'estimated');

  /// List of all possible values in this [enum][GetPayoutWalletResponseDataOneOf1NextPayoutSource_Enum].
  static const values = <GetPayoutWalletResponseDataOneOf1NextPayoutSource_Enum>[
    scheduled,
    estimated,
  ];

  static GetPayoutWalletResponseDataOneOf1NextPayoutSource_Enum fromJson(dynamic value) =>
    GetPayoutWalletResponseDataOneOf1NextPayoutSource_EnumTypeTransformer().decode(value);

  static List<GetPayoutWalletResponseDataOneOf1NextPayoutSource_Enum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetPayoutWalletResponseDataOneOf1NextPayoutSource_Enum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetPayoutWalletResponseDataOneOf1NextPayoutSource_Enum>[];
}

/// Transformation class that can [encode] an instance of [GetPayoutWalletResponseDataOneOf1NextPayoutSource_Enum] to String,
/// and [decode] dynamic data back to [GetPayoutWalletResponseDataOneOf1NextPayoutSource_Enum].
class GetPayoutWalletResponseDataOneOf1NextPayoutSource_EnumTypeTransformer {
  factory GetPayoutWalletResponseDataOneOf1NextPayoutSource_EnumTypeTransformer() => _instance ??= const GetPayoutWalletResponseDataOneOf1NextPayoutSource_EnumTypeTransformer._();

  const GetPayoutWalletResponseDataOneOf1NextPayoutSource_EnumTypeTransformer._();

  String encode(GetPayoutWalletResponseDataOneOf1NextPayoutSource_Enum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetPayoutWalletResponseDataOneOf1NextPayoutSource_Enum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetPayoutWalletResponseDataOneOf1NextPayoutSource_Enum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'scheduled': return GetPayoutWalletResponseDataOneOf1NextPayoutSource_Enum.scheduled;
        case r'estimated': return GetPayoutWalletResponseDataOneOf1NextPayoutSource_Enum.estimated;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetPayoutWalletResponseDataOneOf1NextPayoutSource_EnumTypeTransformer] instance.
  static GetPayoutWalletResponseDataOneOf1NextPayoutSource_EnumTypeTransformer _instance;
}


