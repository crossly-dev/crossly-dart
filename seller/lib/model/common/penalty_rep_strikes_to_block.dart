//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PenaltyRepStrikesToBlock {
  /// Returns a new [PenaltyRepStrikesToBlock] instance.
  PenaltyRepStrikesToBlock({
    @required this.penaltyRep,
    @required this.strikesToBlock,
  });

  /// Tenths of a star taken off the worker's reputation for a no-show.
  num penaltyRep;

  /// After this many no-shows for this employer, the worker is put on the posting's blacklist. 0 = never.
  num strikesToBlock;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PenaltyRepStrikesToBlock &&
     other.penaltyRep == penaltyRep &&
     other.strikesToBlock == strikesToBlock;

  @override
  int get hashCode =>
  // ignore: unnecessary_parenthesis
    (penaltyRep == null ? 0 : penaltyRep.hashCode) +
    (strikesToBlock == null ? 0 : strikesToBlock.hashCode);

  @override
  String toString() => 'PenaltyRepStrikesToBlock[penaltyRep=$penaltyRep, strikesToBlock=$strikesToBlock]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'penaltyRep'] = penaltyRep;
      json[r'strikesToBlock'] = strikesToBlock;
    return json;
  }

  /// Returns a new [PenaltyRepStrikesToBlock] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PenaltyRepStrikesToBlock fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();
      return PenaltyRepStrikesToBlock(
        penaltyRep: json[r'penaltyRep'] == null
          ? null
          : num.parse(json[r'penaltyRep'].toString()),
        strikesToBlock: json[r'strikesToBlock'] == null
          ? null
          : num.parse(json[r'strikesToBlock'].toString()),
      );
    }
    return null;
  }

  static List<PenaltyRepStrikesToBlock> listFromJson(dynamic json, {bool emptyIsNull, bool growable,}) =>
    json is List && json.isNotEmpty
      ? json.map(PenaltyRepStrikesToBlock.fromJson).toList(growable: true == growable)
      : true == emptyIsNull ? null : <PenaltyRepStrikesToBlock>[];

  static Map<String, PenaltyRepStrikesToBlock> mapFromJson(dynamic json) {
    final map = <String, PenaltyRepStrikesToBlock>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) => map[key] = PenaltyRepStrikesToBlock.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PenaltyRepStrikesToBlock-objects as value to a dart map
  static Map<String, List<PenaltyRepStrikesToBlock>> mapListFromJson(dynamic json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<PenaltyRepStrikesToBlock>>{};
    if (json is Map && json.isNotEmpty) {
      json
        .cast<String, dynamic>()
        .forEach((key, dynamic value) {
          map[key] = PenaltyRepStrikesToBlock.listFromJson(
            value,
            emptyIsNull: emptyIsNull,
            growable: growable,
          );
        });
    }
    return map;
  }
}

