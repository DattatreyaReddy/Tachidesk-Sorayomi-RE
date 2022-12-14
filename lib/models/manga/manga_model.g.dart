// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'manga_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Manga _$$_MangaFromJson(Map<String, dynamic> json) => _$_Manga(
      artist: json['artist'] as String?,
      author: json['author'] as String?,
      description: json['description'] as String?,
      downloadCount: json['downloadCount'] as int?,
      freshData: json['freshData'] as bool?,
      genre:
          (json['genre'] as List<dynamic>?)?.map((e) => e as String).toList(),
      id: json['id'] as int?,
      inLibrary: json['inLibrary'] as bool?,
      inLibraryAt: json['inLibraryAt'] as int?,
      initialized: json['initialized'] as bool?,
      realUrl: json['realUrl'] as String?,
      source: json['source'] == null
          ? null
          : Source.fromJson(json['source'] as Map<String, dynamic>),
      sourceId: json['sourceId'] as String?,
      status: json['status'] as String?,
      thumbnailUrl: json['thumbnailUrl'] as String?,
      title: json['title'] as String?,
      unreadCount: json['unreadCount'] as int?,
      url: json['url'] as String?,
      meta: json['meta'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$$_MangaToJson(_$_Manga instance) => <String, dynamic>{
      'artist': instance.artist,
      'author': instance.author,
      'description': instance.description,
      'downloadCount': instance.downloadCount,
      'freshData': instance.freshData,
      'genre': instance.genre,
      'id': instance.id,
      'inLibrary': instance.inLibrary,
      'inLibraryAt': instance.inLibraryAt,
      'initialized': instance.initialized,
      'realUrl': instance.realUrl,
      'source': instance.source?.toJson(),
      'sourceId': instance.sourceId,
      'status': instance.status,
      'thumbnailUrl': instance.thumbnailUrl,
      'title': instance.title,
      'unreadCount': instance.unreadCount,
      'url': instance.url,
      'meta': instance.meta,
    };
