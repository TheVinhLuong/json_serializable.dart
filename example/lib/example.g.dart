// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'example.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Person _$PersonFromJson(Map<String, dynamic> json) => Person(
      json['first-name'] as String,
      json['last-name'] as String,
      DateTime.parse(json['date-of-birth'] as String),
      middleName: () {
        try {
          return json['middle-name'] as String?;
        } catch (e) {
          return null;
        }
      }(),
      lastOrder: () {
        try {
          return json['last-order'] == null
              ? null
              : DateTime.parse(json['last-order'] as String);
        } catch (e) {
          return null;
        }
      }(),
      orders: () {
        try {
          return (json['orders'] as List<dynamic>?)
              ?.map((e) => Order.fromJson(e as Map<String, dynamic>))
              .toList();
        } catch (e) {
          return null;
        }
      }(),
    );

Map<String, dynamic> _$PersonToJson(Person instance) {
  final val = <String, dynamic>{
    'first-name': instance.firstName,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('middle-name', instance.middleName);
  val['last-name'] = instance.lastName;
  val['date-of-birth'] = instance.dateOfBirth.toIso8601String();
  val['last-order'] = instance.lastOrder?.toIso8601String();
  val['orders'] = instance.orders;
  return val;
}

Order _$OrderFromJson(Map<String, dynamic> json) => Order(
      Order._dateTimeFromEpochUs(json['date'] as int),
    )
      ..count = () {
        try {
          return json['count'] as int?;
        } catch (e) {
          return null;
        }
      }()
      ..itemNumber = () {
        try {
          return json['itemNumber'] as int?;
        } catch (e) {
          return null;
        }
      }()
      ..isRushed = () {
        try {
          return json['isRushed'] as bool?;
        } catch (e) {
          return null;
        }
      }()
      ..item = () {
        try {
          return json['item'] == null
              ? null
              : Item.fromJson(json['item'] as Map<String, dynamic>);
        } catch (e) {
          return null;
        }
      }()
      ..prepTime = () {
        try {
          return Order._durationFromMilliseconds(json['prep-time'] as int?);
        } catch (e) {
          return null;
        }
      }();

Map<String, dynamic> _$OrderToJson(Order instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('count', instance.count);
  writeNotNull('itemNumber', instance.itemNumber);
  writeNotNull('isRushed', instance.isRushed);
  writeNotNull('item', instance.item);
  writeNotNull('prep-time', Order._durationToMilliseconds(instance.prepTime));
  writeNotNull('date', Order._dateTimeToEpochUs(instance.date));
  return val;
}

Item _$ItemFromJson(Map<String, dynamic> json) => Item()
  ..count = () {
    try {
      return json['count'] as int?;
    } catch (e) {
      return null;
    }
  }()
  ..itemNumber = () {
    try {
      return json['itemNumber'] as int?;
    } catch (e) {
      return null;
    }
  }()
  ..isRushed = () {
    try {
      return json['isRushed'] as bool?;
    } catch (e) {
      return null;
    }
  }();

Map<String, dynamic> _$ItemToJson(Item instance) => <String, dynamic>{
      'count': instance.count,
      'itemNumber': instance.itemNumber,
      'isRushed': instance.isRushed,
    };

// **************************************************************************
// JsonLiteralGenerator
// **************************************************************************

final _$glossaryDataJsonLiteral = {
  'glossary': {
    'title': 'example glossary',
    'GlossDiv': {
      'title': 'S',
      'GlossList': {
        'GlossEntry': {
          'ID': 'SGML',
          'SortAs': 'SGML',
          'GlossTerm': 'Standard Generalized Markup Language',
          'Acronym': 'SGML',
          'Abbrev': 'ISO 8879:1986',
          'GlossDef': {
            'para': 'A meta-markup language, used to create markup languages.',
            'GlossSeeAlso': ['GML', 'XML']
          },
          'GlossSee': 'markup'
        }
      }
    }
  }
};
