//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateSourcingReceiptResponse {
  /// Returns a new [CreateSourcingReceiptResponse] instance.
  CreateSourcingReceiptResponse({
    @required this.ok,
    @required this.count,
  });

  bool ok;

  num count;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateSourcingReceiptResponse &&
     other.ok == ok &&
     other.count == count;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (ok == null ? 0 : ok.hashCode) +
    (count == null ? 0 : count.hashCode);

  @override
  String toString() => 'CreateSourcingReceiptResponse[ok=$ok, count=$count]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'ok'] = ok;
      json[r'count'] = count;
    return json;
  }

  /// Returns a new [CreateSourcingReceiptResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateSourcingReceiptResponse fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return CreateSourcingReceiptResponse(
        ok: mapValueOfType<bool>(json, r'ok'),
        count: json[r'count'] == null
          ? null
          : num.parse(json[r'count'].toString()),
      );
    }
    return null;
  }

  static List<CreateSourcingReceiptResponse> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(CreateSourcingReceiptResponse.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <CreateSourcingReceiptResponse>[];

  static Map<String, CreateSourcingReceiptResponse> mapFromJson(dynamic json) {
    final map = <String, CreateSourcingReceiptResponse>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = CreateSourcingReceiptResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateSourcingReceiptResponse-objects as value to a dart map
  static Map<String, List<CreateSourcingReceiptResponse>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateSourcingReceiptResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = CreateSourcingReceiptResponse.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

