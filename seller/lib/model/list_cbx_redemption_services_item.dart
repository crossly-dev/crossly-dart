//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListCbxRedemptionServicesItem {
  /// Returns a new [ListCbxRedemptionServicesItem] instance.
  ListCbxRedemptionServicesItem({
    @required this.serviceKind,
    @required this.label,
  });

  String serviceKind;

  ListCbxRedemptionServicesItemLabelEnum label;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListCbxRedemptionServicesItem &&
     other.serviceKind == serviceKind &&
     other.label == label;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (serviceKind == null ? 0 : serviceKind.hashCode) +
    (label == null ? 0 : label.hashCode);

  @override
  String toString() => 'ListCbxRedemptionServicesItem[serviceKind=$serviceKind, label=$label]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'serviceKind'] = serviceKind;
      json[r'label'] = label;
    return json;
  }

  /// Returns a new [ListCbxRedemptionServicesItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListCbxRedemptionServicesItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListCbxRedemptionServicesItem(
        serviceKind: mapValueOfType<String>(json, r'serviceKind'),
        label: ListCbxRedemptionServicesItemLabelEnum.fromJson(json[r'label']),
      );
    }
    return null;
  }

  static List<ListCbxRedemptionServicesItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListCbxRedemptionServicesItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListCbxRedemptionServicesItem>[];

  static Map<String, ListCbxRedemptionServicesItem> mapFromJson(dynamic json) {
    final map = <String, ListCbxRedemptionServicesItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListCbxRedemptionServicesItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListCbxRedemptionServicesItem-objects as value to a dart map
  static Map<String, List<ListCbxRedemptionServicesItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListCbxRedemptionServicesItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListCbxRedemptionServicesItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListCbxRedemptionServicesItemLabelEnum {
  /// Instantiate a new enum with the provided [value].
  const ListCbxRedemptionServicesItemLabelEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const cardSlashComicGradingSubmission = ListCbxRedemptionServicesItemLabelEnum._(r'Card / comic grading submission');
  static const itemAuthentication = ListCbxRedemptionServicesItemLabelEnum._(r'Item authentication');
  static const evidenceSealLeftParenthesisConditionProofRightParenthesis = ListCbxRedemptionServicesItemLabelEnum._(r'Evidence seal (condition proof)');
  static const crosslySubscription = ListCbxRedemptionServicesItemLabelEnum._(r'Crossly subscription');

  /// List of all possible values in this [enum][ListCbxRedemptionServicesItemLabelEnum].
  static const values = <ListCbxRedemptionServicesItemLabelEnum>[
    cardSlashComicGradingSubmission,
    itemAuthentication,
    evidenceSealLeftParenthesisConditionProofRightParenthesis,
    crosslySubscription,
  ];

  static ListCbxRedemptionServicesItemLabelEnum fromJson(dynamic value) =>
    ListCbxRedemptionServicesItemLabelEnumTypeTransformer().decode(value);

  static List<ListCbxRedemptionServicesItemLabelEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListCbxRedemptionServicesItemLabelEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListCbxRedemptionServicesItemLabelEnum>[];
}

/// Transformation class that can [encode] an instance of [ListCbxRedemptionServicesItemLabelEnum] to String,
/// and [decode] dynamic data back to [ListCbxRedemptionServicesItemLabelEnum].
class ListCbxRedemptionServicesItemLabelEnumTypeTransformer {
  factory ListCbxRedemptionServicesItemLabelEnumTypeTransformer() => _instance ??= const ListCbxRedemptionServicesItemLabelEnumTypeTransformer._();

  const ListCbxRedemptionServicesItemLabelEnumTypeTransformer._();

  String encode(ListCbxRedemptionServicesItemLabelEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListCbxRedemptionServicesItemLabelEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListCbxRedemptionServicesItemLabelEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'Card / comic grading submission': return ListCbxRedemptionServicesItemLabelEnum.cardSlashComicGradingSubmission;
        case r'Item authentication': return ListCbxRedemptionServicesItemLabelEnum.itemAuthentication;
        case r'Evidence seal (condition proof)': return ListCbxRedemptionServicesItemLabelEnum.evidenceSealLeftParenthesisConditionProofRightParenthesis;
        case r'Crossly subscription': return ListCbxRedemptionServicesItemLabelEnum.crosslySubscription;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListCbxRedemptionServicesItemLabelEnumTypeTransformer] instance.
  static ListCbxRedemptionServicesItemLabelEnumTypeTransformer _instance;
}


