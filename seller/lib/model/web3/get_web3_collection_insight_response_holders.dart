//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWeb3CollectionInsightResponseHolders {
  /// Returns a new [GetWeb3CollectionInsightResponseHolders] instance.
  GetWeb3CollectionInsightResponseHolders({
    @required this.owners,
    this.top = const [],
    this.distribution = const [],
  });

  num owners;

  /// The 25 wallets holding the most tokens.
  List<GetWeb3CollectionInsightResponseHoldersTop> top;

  /// How many wallets hold 1, 2–3, 4–10, 11–50 and 51+ tokens.
  List<GetWeb3CollectionInsightResponseHoldersDistribution> distribution;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWeb3CollectionInsightResponseHolders &&
     other.owners == owners &&
     other.top == top &&
     other.distribution == distribution;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (owners == null ? 0 : owners.hashCode) +
    (top == null ? 0 : top.hashCode) +
    (distribution == null ? 0 : distribution.hashCode);

  @override
  String toString() => 'GetWeb3CollectionInsightResponseHolders[owners=$owners, top=$top, distribution=$distribution]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'owners'] = owners;
      json[r'top'] = top;
      json[r'distribution'] = distribution;
    return json;
  }

  /// Returns a new [GetWeb3CollectionInsightResponseHolders] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWeb3CollectionInsightResponseHolders fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWeb3CollectionInsightResponseHolders(
        owners: json[r'owners'] == null
          ? null
          : num.parse(json[r'owners'].toString()),
        top: GetWeb3CollectionInsightResponseHoldersTop.listFromJson(json[r'top']),
        distribution: GetWeb3CollectionInsightResponseHoldersDistribution.listFromJson(json[r'distribution']),
      );
    }
    return null;
  }

  static List<GetWeb3CollectionInsightResponseHolders> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWeb3CollectionInsightResponseHolders.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWeb3CollectionInsightResponseHolders>[];

  static Map<String, GetWeb3CollectionInsightResponseHolders> mapFromJson(dynamic json) {
    final map = <String, GetWeb3CollectionInsightResponseHolders>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWeb3CollectionInsightResponseHolders.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWeb3CollectionInsightResponseHolders-objects as value to a dart map
  static Map<String, List<GetWeb3CollectionInsightResponseHolders>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWeb3CollectionInsightResponseHolders>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWeb3CollectionInsightResponseHolders.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

