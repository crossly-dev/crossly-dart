//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListActionLogItemDetail {
  /// Returns a new [ListActionLogItemDetail] instance.
  ListActionLogItemDetail({
    @required this.detailV,
    this.subject,
    this.initiatedBy,
    this.parentEventId,
    this.visibility,
    this.changes,
    this.currency,
  });

  num detailV;

  ListActionLogItemDetailSubject subject;

  ListActionLogItemDetailInitiatedBy initiatedBy;

  /// The bulk job / rule run event this one is part of (D10).
  String parentEventId;

  ListActionLogItemDetailVisibilityEnum visibility;

  /// Old → new values (≤ 20 in detail; Watchtower allows 50).
  List<ListActionLogItemDetailChanges> changes;

  /// Currency for money-like change values (price, cost) and bare-number money fields. Default USD.
  String currency;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListActionLogItemDetail &&
     other.detailV == detailV &&
     other.subject == subject &&
     other.initiatedBy == initiatedBy &&
     other.parentEventId == parentEventId &&
     other.visibility == visibility &&
     other.changes == changes &&
     other.currency == currency;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (detailV == null ? 0 : detailV.hashCode) +
    (subject == null ? 0 : subject.hashCode) +
    (initiatedBy == null ? 0 : initiatedBy.hashCode) +
    (parentEventId == null ? 0 : parentEventId.hashCode) +
    (visibility == null ? 0 : visibility.hashCode) +
    (changes == null ? 0 : changes.hashCode) +
    (currency == null ? 0 : currency.hashCode);

  @override
  String toString() => 'ListActionLogItemDetail[detailV=$detailV, subject=$subject, initiatedBy=$initiatedBy, parentEventId=$parentEventId, visibility=$visibility, changes=$changes, currency=$currency]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'detail_v'] = detailV;
    if (subject != null) {
      json[r'subject'] = subject;
    }
    if (initiatedBy != null) {
      json[r'initiatedBy'] = initiatedBy;
    }
    if (parentEventId != null) {
      json[r'parentEventId'] = parentEventId;
    }
    if (visibility != null) {
      json[r'visibility'] = visibility;
    }
    if (changes != null) {
      json[r'changes'] = changes;
    }
    if (currency != null) {
      json[r'currency'] = currency;
    }
    return json;
  }

  /// Returns a new [ListActionLogItemDetail] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListActionLogItemDetail fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListActionLogItemDetail(
        detailV: json[r'detail_v'] == null
          ? null
          : num.parse(json[r'detail_v'].toString()),
        subject: ListActionLogItemDetailSubject.fromJson(json[r'subject']),
        initiatedBy: ListActionLogItemDetailInitiatedBy.fromJson(json[r'initiatedBy']),
        parentEventId: mapValueOfType<String>(json, r'parentEventId'),
        visibility: ListActionLogItemDetailVisibilityEnum.fromJson(json[r'visibility']),
        changes: ListActionLogItemDetailChanges.listFromJson(json[r'changes']),
        currency: mapValueOfType<String>(json, r'currency'),
      );
    }
    return null;
  }

  static List<ListActionLogItemDetail> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListActionLogItemDetail.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListActionLogItemDetail>[];

  static Map<String, ListActionLogItemDetail> mapFromJson(dynamic json) {
    final map = <String, ListActionLogItemDetail>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListActionLogItemDetail.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListActionLogItemDetail-objects as value to a dart map
  static Map<String, List<ListActionLogItemDetail>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListActionLogItemDetail>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListActionLogItemDetail.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class ListActionLogItemDetailVisibilityEnum {
  /// Instantiate a new enum with the provided [value].
  const ListActionLogItemDetailVisibilityEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const seller = ListActionLogItemDetailVisibilityEnum._(r'seller');
  static const internal = ListActionLogItemDetailVisibilityEnum._(r'internal');

  /// List of all possible values in this [enum][ListActionLogItemDetailVisibilityEnum].
  static const values = <ListActionLogItemDetailVisibilityEnum>[
    seller,
    internal,
  ];

  static ListActionLogItemDetailVisibilityEnum fromJson(dynamic value) =>
    ListActionLogItemDetailVisibilityEnumTypeTransformer().decode(value);

  static List<ListActionLogItemDetailVisibilityEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListActionLogItemDetailVisibilityEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListActionLogItemDetailVisibilityEnum>[];
}

/// Transformation class that can [encode] an instance of [ListActionLogItemDetailVisibilityEnum] to String,
/// and [decode] dynamic data back to [ListActionLogItemDetailVisibilityEnum].
class ListActionLogItemDetailVisibilityEnumTypeTransformer {
  factory ListActionLogItemDetailVisibilityEnumTypeTransformer() => _instance ??= const ListActionLogItemDetailVisibilityEnumTypeTransformer._();

  const ListActionLogItemDetailVisibilityEnumTypeTransformer._();

  String encode(ListActionLogItemDetailVisibilityEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ListActionLogItemDetailVisibilityEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListActionLogItemDetailVisibilityEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'seller': return ListActionLogItemDetailVisibilityEnum.seller;
        case r'internal': return ListActionLogItemDetailVisibilityEnum.internal;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListActionLogItemDetailVisibilityEnumTypeTransformer] instance.
  static ListActionLogItemDetailVisibilityEnumTypeTransformer _instance;
}


