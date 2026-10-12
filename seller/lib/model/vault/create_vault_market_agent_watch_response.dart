//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketAgentWatchResponse {
  /// Returns a new [CreateVaultMarketAgentWatchResponse] instance.
  CreateVaultMarketAgentWatchResponse({
    @required this.watch,
    this.currentCents,
    @required this.alreadyPast,
  });

  ListVaultMarketAgentWatchesItem watch;

  num currentCents;

  bool alreadyPast;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketAgentWatchResponse &&
     other.watch == watch &&
     other.currentCents == currentCents &&
     other.alreadyPast == alreadyPast;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (watch == null ? 0 : watch.hashCode) +
    (currentCents == null ? 0 : currentCents.hashCode) +
    (alreadyPast == null ? 0 : alreadyPast.hashCode);

  @override
  String toString() => 'CreateVaultMarketAgentWatchResponse[watch=$watch, currentCents=$currentCents, alreadyPast=$alreadyPast]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'watch'] = watch;
    if (currentCents != null) {
      json[r'currentCents'] = currentCents;
    }
      json[r'alreadyPast'] = alreadyPast;
    return json;
  }

  /// Returns a new [CreateVaultMarketAgentWatchResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketAgentWatchResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketAgentWatchResponse(
        watch: ListVaultMarketAgentWatchesItem.fromJson(json[r'watch']),
        currentCents: json[r'currentCents'] == null
          ? null
          : num.parse(json[r'currentCents'].toString()),
        alreadyPast: mapValueOfType<bool>(json, r'alreadyPast'),
      );
    }
    return null;
  }

  static List<CreateVaultMarketAgentWatchResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketAgentWatchResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketAgentWatchResponse>[];

  static Map<String, CreateVaultMarketAgentWatchResponse> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketAgentWatchResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketAgentWatchResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketAgentWatchResponse-objects as value to a dart map
  static Map<String, List<CreateVaultMarketAgentWatchResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketAgentWatchResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketAgentWatchResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

