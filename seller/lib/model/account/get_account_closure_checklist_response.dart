//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetAccountClosureChecklistResponse {
  /// Returns a new [GetAccountClosureChecklistResponse] instance.
  GetAccountClosureChecklistResponse({
    @required this.liveListings,
    @required this.automations,
    @required this.subscriptions,
    this.blockers = const [],
  });

  GetAccountClosureChecklistResponseLiveListings liveListings;

  GetAccountClosureChecklistResponseAutomations automations;

  num subscriptions;

  List<String> blockers;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetAccountClosureChecklistResponse &&
     other.liveListings == liveListings &&
     other.automations == automations &&
     other.subscriptions == subscriptions &&
     other.blockers == blockers;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (liveListings == null ? 0 : liveListings.hashCode) +
    (automations == null ? 0 : automations.hashCode) +
    (subscriptions == null ? 0 : subscriptions.hashCode) +
    (blockers == null ? 0 : blockers.hashCode);

  @override
  String toString() => 'GetAccountClosureChecklistResponse[liveListings=$liveListings, automations=$automations, subscriptions=$subscriptions, blockers=$blockers]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'liveListings'] = liveListings;
      json[r'automations'] = automations;
      json[r'subscriptions'] = subscriptions;
      json[r'blockers'] = blockers;
    return json;
  }

  /// Returns a new [GetAccountClosureChecklistResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetAccountClosureChecklistResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetAccountClosureChecklistResponse(
        liveListings: GetAccountClosureChecklistResponseLiveListings.fromJson(json[r'liveListings']),
        automations: GetAccountClosureChecklistResponseAutomations.fromJson(json[r'automations']),
        subscriptions: json[r'subscriptions'] == null
          ? null
          : num.parse(json[r'subscriptions'].toString()),
        blockers: json[r'blockers'] is List
          ? (json[r'blockers'] as List).cast<String>()
          : null,
      );
    }
    return null;
  }

  static List<GetAccountClosureChecklistResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetAccountClosureChecklistResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetAccountClosureChecklistResponse>[];

  static Map<String, GetAccountClosureChecklistResponse> mapFromJson(dynamic json) {
    final map = <String, GetAccountClosureChecklistResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetAccountClosureChecklistResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAccountClosureChecklistResponse-objects as value to a dart map
  static Map<String, List<GetAccountClosureChecklistResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetAccountClosureChecklistResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetAccountClosureChecklistResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

