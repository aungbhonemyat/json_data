// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_vo.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProductVO _$ProductVOFromJson(Map<String, dynamic> json) => ProductVO(
      json['id'] as String,
      json['title'] as String,
      json['price'] as bool,
      json['description'] as String,
      json['category'] as String,
      json['image'] as String,
      RatingVo.fromJson(json['rating'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ProductVOToJson(ProductVO instance) => <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'price': instance.price,
      'description': instance.description,
      'category': instance.category,
      'image': instance.image,
      'rating': instance.rating,
    };
