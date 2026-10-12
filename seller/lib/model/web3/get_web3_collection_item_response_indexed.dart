//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetWeb3CollectionItemResponseIndexed {
  /// Returns a new [GetWeb3CollectionItemResponseIndexed] instance.
  GetWeb3CollectionItemResponseIndexed({
    @required this.status,
    @required this.count,
  });

  GetWeb3CollectionItemResponseIndexedStatusEnum status;

  num count;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetWeb3CollectionItemResponseIndexed &&
     other.status == status &&
     other.count == count;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (status == null ? 0 : status.hashCode) +
    (count == null ? 0 : count.hashCode);

  @override
  String toString() => 'GetWeb3CollectionItemResponseIndexed[status=$status, count=$count]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = status;
      json[r'count'] = count;
    return json;
  }

  /// Returns a new [GetWeb3CollectionItemResponseIndexed] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetWeb3CollectionItemResponseIndexed fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return GetWeb3CollectionItemResponseIndexed(
        status: GetWeb3CollectionItemResponseIndexedStatusEnum.fromJson(json[r'status']),
        count: json[r'count'] == null
          ? null
          : num.parse(json[r'count'].toString()),
      );
    }
    return null;
  }

  static List<GetWeb3CollectionItemResponseIndexed> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWeb3CollectionItemResponseIndexed.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWeb3CollectionItemResponseIndexed>[];

  static Map<String, GetWeb3CollectionItemResponseIndexed> mapFromJson(dynamic json) {
    final map = <String, GetWeb3CollectionItemResponseIndexed>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = GetWeb3CollectionItemResponseIndexed.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWeb3CollectionItemResponseIndexed-objects as value to a dart map
  static Map<String, List<GetWeb3CollectionItemResponseIndexed>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetWeb3CollectionItemResponseIndexed>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = GetWeb3CollectionItemResponseIndexed.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}


class GetWeb3CollectionItemResponseIndexedStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const GetWeb3CollectionItemResponseIndexedStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value ?? '';

  String toJson() => value;

  static const none = GetWeb3CollectionItemResponseIndexedStatusEnum._(r'none');
  static const running = GetWeb3CollectionItemResponseIndexedStatusEnum._(r'running');
  static const done = GetWeb3CollectionItemResponseIndexedStatusEnum._(r'done');

  /// List of all possible values in this [enum][GetWeb3CollectionItemResponseIndexedStatusEnum].
  static const values = <GetWeb3CollectionItemResponseIndexedStatusEnum>[
    none,
    running,
    done,
  ];

  static GetWeb3CollectionItemResponseIndexedStatusEnum fromJson(dynamic value) =>
    GetWeb3CollectionItemResponseIndexedStatusEnumTypeTransformer().decode(value);

  static List<GetWeb3CollectionItemResponseIndexedStatusEnum> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(GetWeb3CollectionItemResponseIndexedStatusEnum.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <GetWeb3CollectionItemResponseIndexedStatusEnum>[];
}

/// Transformation class that can [encode] an instance of [GetWeb3CollectionItemResponseIndexedStatusEnum] to String,
/// and [decode] dynamic data back to [GetWeb3CollectionItemResponseIndexedStatusEnum].
class GetWeb3CollectionItemResponseIndexedStatusEnumTypeTransformer {
  factory GetWeb3CollectionItemResponseIndexedStatusEnumTypeTransformer() => _instance ??= const GetWeb3CollectionItemResponseIndexedStatusEnumTypeTransformer._();

  const GetWeb3CollectionItemResponseIndexedStatusEnumTypeTransformer._();

  String encode(GetWeb3CollectionItemResponseIndexedStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GetWeb3CollectionItemResponseIndexedStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GetWeb3CollectionItemResponseIndexedStatusEnum decode(dynamic data, {bool allowNull}) {
    if (data != null) {
      switch (data.toString()) {
        case r'none': return GetWeb3CollectionItemResponseIndexedStatusEnum.none;
        case r'running': return GetWeb3CollectionItemResponseIndexedStatusEnum.running;
        case r'done': return GetWeb3CollectionItemResponseIndexedStatusEnum.done;
        default:
          if (allowNull == false) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GetWeb3CollectionItemResponseIndexedStatusEnumTypeTransformer] instance.
  static GetWeb3CollectionItemResponseIndexedStatusEnumTypeTransformer _instance;
}


