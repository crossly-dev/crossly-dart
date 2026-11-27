//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVaultMarketShareAutoInvestRunResponse {
  /// Returns a new [CreateVaultMarketShareAutoInvestRunResponse] instance.
  CreateVaultMarketShareAutoInvestRunResponse({
    @required this.runKey,
    @required this.budgetCents,
    @required this.spentCents,
    @required this.carryCents,
    @required this.status,
    this.lines = const [],
  });

  String runKey;

  num budgetCents;

  num spentCents;

  num carryCents;

  String status;

  List<Map<String, Object>> lines;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVaultMarketShareAutoInvestRunResponse &&
     other.runKey == runKey &&
     other.budgetCents == budgetCents &&
     other.spentCents == spentCents &&
     other.carryCents == carryCents &&
     other.status == status &&
     other.lines == lines;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (runKey == null ? 0 : runKey.hashCode) +
    (budgetCents == null ? 0 : budgetCents.hashCode) +
    (spentCents == null ? 0 : spentCents.hashCode) +
    (carryCents == null ? 0 : carryCents.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (lines == null ? 0 : lines.hashCode);

  @override
  String toString() => 'CreateVaultMarketShareAutoInvestRunResponse[runKey=$runKey, budgetCents=$budgetCents, spentCents=$spentCents, carryCents=$carryCents, status=$status, lines=$lines]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'runKey'] = runKey;
      json[r'budgetCents'] = budgetCents;
      json[r'spentCents'] = spentCents;
      json[r'carryCents'] = carryCents;
      json[r'status'] = status;
      json[r'lines'] = lines;
    return json;
  }

  /// Returns a new [CreateVaultMarketShareAutoInvestRunResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVaultMarketShareAutoInvestRunResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateVaultMarketShareAutoInvestRunResponse(
        runKey: mapValueOfType<String>(json, r'runKey'),
        budgetCents: json[r'budgetCents'] == null
          ? null
          : num.parse(json[r'budgetCents'].toString()),
        spentCents: json[r'spentCents'] == null
          ? null
          : num.parse(json[r'spentCents'].toString()),
        carryCents: json[r'carryCents'] == null
          ? null
          : num.parse(json[r'carryCents'].toString()),
        status: mapValueOfType<String>(json, r'status'),
        lines: json[r'lines'] is List ? (json[r'lines'] as List).cast<Map<String, Object>>() : const [],
      );
    }
    return null;
  }

  static List<CreateVaultMarketShareAutoInvestRunResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateVaultMarketShareAutoInvestRunResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateVaultMarketShareAutoInvestRunResponse>[];

  static Map<String, CreateVaultMarketShareAutoInvestRunResponse> mapFromJson(dynamic json) {
    final map = <String, CreateVaultMarketShareAutoInvestRunResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateVaultMarketShareAutoInvestRunResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateVaultMarketShareAutoInvestRunResponse-objects as value to a dart map
  static Map<String, List<CreateVaultMarketShareAutoInvestRunResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateVaultMarketShareAutoInvestRunResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateVaultMarketShareAutoInvestRunResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

