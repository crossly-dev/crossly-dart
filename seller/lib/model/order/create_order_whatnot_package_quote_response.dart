//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateOrderWhatnotPackageQuoteResponse {
  /// Returns a new [CreateOrderWhatnotPackageQuoteResponse] instance.
  CreateOrderWhatnotPackageQuoteResponse({
    @required this.costCents,
    this.error,
  });

  /// Cents the platform charges for the change; 0 = free.
  num costCents;

  /// The platform's refusal of this package, when it gives one.
  String error;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateOrderWhatnotPackageQuoteResponse &&
     other.costCents == costCents &&
     other.error == error;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (costCents == null ? 0 : costCents.hashCode) +
    (error == null ? 0 : error.hashCode);

  @override
  String toString() => 'CreateOrderWhatnotPackageQuoteResponse[costCents=$costCents, error=$error]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'costCents'] = costCents;
    if (error != null) {
      json[r'error'] = error;
    }
    return json;
  }

  /// Returns a new [CreateOrderWhatnotPackageQuoteResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateOrderWhatnotPackageQuoteResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateOrderWhatnotPackageQuoteResponse(
        costCents: json[r'costCents'] == null
          ? null
          : num.parse(json[r'costCents'].toString()),
        error: mapValueOfType<String>(json, r'error'),
      );
    }
    return null;
  }

  static List<CreateOrderWhatnotPackageQuoteResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateOrderWhatnotPackageQuoteResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateOrderWhatnotPackageQuoteResponse>[];

  static Map<String, CreateOrderWhatnotPackageQuoteResponse> mapFromJson(dynamic json) {
    final map = <String, CreateOrderWhatnotPackageQuoteResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateOrderWhatnotPackageQuoteResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateOrderWhatnotPackageQuoteResponse-objects as value to a dart map
  static Map<String, List<CreateOrderWhatnotPackageQuoteResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateOrderWhatnotPackageQuoteResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateOrderWhatnotPackageQuoteResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

