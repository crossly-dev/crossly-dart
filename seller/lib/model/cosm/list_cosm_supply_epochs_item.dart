//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListCosmSupplyEpochsItem {
  /// Returns a new [ListCosmSupplyEpochsItem] instance.
  ListCosmSupplyEpochsItem({
    @required this.epochIndex,
    @required this.startsAt,
    @required this.endsAt,
    @required this.demanded,
    @required this.emitted,
    @required this.ceiling,
    @required this.trailingBurn,
    @required this.ceilingBound,
  });

  num epochIndex;

  String startsAt;

  String endsAt;

  String demanded;

  String emitted;

  String ceiling;

  String trailingBurn;

  /// True when the backstop actually bound. Should be rare.
  bool ceilingBound;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListCosmSupplyEpochsItem &&
     other.epochIndex == epochIndex &&
     other.startsAt == startsAt &&
     other.endsAt == endsAt &&
     other.demanded == demanded &&
     other.emitted == emitted &&
     other.ceiling == ceiling &&
     other.trailingBurn == trailingBurn &&
     other.ceilingBound == ceilingBound;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (epochIndex == null ? 0 : epochIndex.hashCode) +
    (startsAt == null ? 0 : startsAt.hashCode) +
    (endsAt == null ? 0 : endsAt.hashCode) +
    (demanded == null ? 0 : demanded.hashCode) +
    (emitted == null ? 0 : emitted.hashCode) +
    (ceiling == null ? 0 : ceiling.hashCode) +
    (trailingBurn == null ? 0 : trailingBurn.hashCode) +
    (ceilingBound == null ? 0 : ceilingBound.hashCode);

  @override
  String toString() => 'ListCosmSupplyEpochsItem[epochIndex=$epochIndex, startsAt=$startsAt, endsAt=$endsAt, demanded=$demanded, emitted=$emitted, ceiling=$ceiling, trailingBurn=$trailingBurn, ceilingBound=$ceilingBound]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'epochIndex'] = epochIndex;
      json[r'startsAt'] = startsAt;
      json[r'endsAt'] = endsAt;
      json[r'demanded'] = demanded;
      json[r'emitted'] = emitted;
      json[r'ceiling'] = ceiling;
      json[r'trailingBurn'] = trailingBurn;
      json[r'ceilingBound'] = ceilingBound;
    return json;
  }

  /// Returns a new [ListCosmSupplyEpochsItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListCosmSupplyEpochsItem fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return ListCosmSupplyEpochsItem(
        epochIndex: json[r'epochIndex'] == null
          ? null
          : num.parse(json[r'epochIndex'].toString()),
        startsAt: mapValueOfType<String>(json, r'startsAt'),
        endsAt: mapValueOfType<String>(json, r'endsAt'),
        demanded: mapValueOfType<String>(json, r'demanded'),
        emitted: mapValueOfType<String>(json, r'emitted'),
        ceiling: mapValueOfType<String>(json, r'ceiling'),
        trailingBurn: mapValueOfType<String>(json, r'trailingBurn'),
        ceilingBound: mapValueOfType<bool>(json, r'ceilingBound'),
      );
    }
    return null;
  }

  static List<ListCosmSupplyEpochsItem> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(ListCosmSupplyEpochsItem.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <ListCosmSupplyEpochsItem>[];

  static Map<String, ListCosmSupplyEpochsItem> mapFromJson(dynamic json) {
    final map = <String, ListCosmSupplyEpochsItem>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = ListCosmSupplyEpochsItem.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ListCosmSupplyEpochsItem-objects as value to a dart map
  static Map<String, List<ListCosmSupplyEpochsItem>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ListCosmSupplyEpochsItem>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = ListCosmSupplyEpochsItem.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

