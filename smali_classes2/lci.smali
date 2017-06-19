.class public final Llci;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 278
    const-class v0, Llci;

    invoke-static {v0}, Llcg;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llci;->b:Ljava/lang/String;

    .line 279
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Llci;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 2

    .prologue
    .line 265
    const/4 v0, 0x1

    .line 266
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 267
    invoke-static {v0, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public static a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/4 v0, 0x0

    .line 249
    if-nez p0, :cond_0

    .line 264
    :goto_0
    return-object v0

    .line 251
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 252
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 253
    int-to-float v3, p2

    int-to-float v4, v1

    div-float/2addr v3, v4

    .line 254
    int-to-float v4, p1

    int-to-float v5, v2

    div-float/2addr v4, v5

    .line 255
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 256
    int-to-float v1, v1

    mul-float/2addr v1, v3

    .line 257
    int-to-float v2, v2

    mul-float/2addr v2, v3

    .line 258
    int-to-float v3, p2

    sub-float/2addr v3, v1

    div-float/2addr v3, v6

    .line 259
    int-to-float v4, p1

    sub-float/2addr v4, v2

    div-float/2addr v4, v6

    .line 260
    new-instance v5, Landroid/graphics/RectF;

    add-float/2addr v1, v3

    add-float/2addr v2, v4

    invoke-direct {v5, v3, v4, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 261
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-static {p2, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 262
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 263
    invoke-virtual {v2, p0, v0, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    move-object v0, v1

    .line 264
    goto :goto_0
.end method

.method public static a(Lcom/google/android/gms/cast/MediaInfo;I)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->d:Lcom/google/android/gms/cast/MediaMetadata;

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v1, v0, Lcom/google/android/gms/cast/MediaMetadata;->a:Ljava/util/List;

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p1, :cond_0

    .line 13
    iget-object v0, v0, Lcom/google/android/gms/cast/MediaMetadata;->a:Ljava/util/List;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/images/WebImage;

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/common/images/WebImage;->a:Landroid/net/Uri;

    .line 17
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/google/android/gms/cast/MediaInfo;)Landroid/os/Bundle;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 18
    if-nez p0, :cond_0

    .line 125
    :goto_0
    return-object v0

    .line 21
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->d:Lcom/google/android/gms/cast/MediaMetadata;

    .line 23
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 24
    const-string v3, "com.google.android.gms.cast.metadata.TITLE"

    const-string v4, "com.google.android.gms.cast.metadata.TITLE"

    invoke-virtual {v2, v4}, Lcom/google/android/gms/cast/MediaMetadata;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string v3, "com.google.android.gms.cast.metadata.SUBTITLE"

    const-string v4, "com.google.android.gms.cast.metadata.SUBTITLE"

    invoke-virtual {v2, v4}, Lcom/google/android/gms/cast/MediaMetadata;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v3, "com.google.android.gms.cast.metadata.ALBUM_TITLE"

    const-string v4, "com.google.android.gms.cast.metadata.ALBUM_TITLE"

    .line 27
    invoke-virtual {v2, v4}, Lcom/google/android/gms/cast/MediaMetadata;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string v3, "com.google.android.gms.cast.metadata.ALBUM_ARTIST"

    const-string v4, "com.google.android.gms.cast.metadata.ALBUM_ARTIST"

    .line 30
    invoke-virtual {v2, v4}, Lcom/google/android/gms/cast/MediaMetadata;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string v3, "com.google.android.gms.cast.metadata.COMPOSER"

    const-string v4, "com.google.android.gms.cast.metadata.COMPOSER"

    invoke-virtual {v2, v4}, Lcom/google/android/gms/cast/MediaMetadata;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string v3, "com.google.android.gms.cast.metadata.SERIES_TITLE"

    const-string v4, "com.google.android.gms.cast.metadata.SERIES_TITLE"

    .line 34
    invoke-virtual {v2, v4}, Lcom/google/android/gms/cast/MediaMetadata;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string v3, "com.google.android.gms.cast.metadata.SEASON_NUMBER"

    const-string v4, "com.google.android.gms.cast.metadata.SEASON_NUMBER"

    .line 37
    invoke-virtual {v2, v4}, Lcom/google/android/gms/cast/MediaMetadata;->b(Ljava/lang/String;)I

    move-result v4

    .line 38
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 39
    const-string v3, "com.google.android.gms.cast.metadata.EPISODE_NUMBER"

    const-string v4, "com.google.android.gms.cast.metadata.EPISODE_NUMBER"

    .line 40
    invoke-virtual {v2, v4}, Lcom/google/android/gms/cast/MediaMetadata;->b(Ljava/lang/String;)I

    move-result v4

    .line 41
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 42
    const-string v3, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    .line 43
    const/4 v4, 0x4

    invoke-static {v3, v4}, Lcom/google/android/gms/cast/MediaMetadata;->b(Ljava/lang/String;I)V

    iget-object v4, v2, Lcom/google/android/gms/cast/MediaMetadata;->b:Landroid/os/Bundle;

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lkpu;->a(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v0

    .line 45
    :cond_1
    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    .line 47
    const-string v0, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 48
    :cond_2
    const-string v0, "media-type"

    .line 49
    iget-object v3, p0, Lcom/google/android/gms/cast/MediaInfo;->d:Lcom/google/android/gms/cast/MediaMetadata;

    .line 50
    iget v3, v3, Lcom/google/android/gms/cast/MediaMetadata;->c:I

    .line 51
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 52
    const-string v0, "movie-urls"

    .line 53
    iget-object v3, p0, Lcom/google/android/gms/cast/MediaInfo;->a:Ljava/lang/String;

    .line 54
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string v0, "com.google.android.gms.cast.metadata.STUDIO"

    const-string v3, "com.google.android.gms.cast.metadata.STUDIO"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/cast/MediaMetadata;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string v0, "content-type"

    .line 57
    iget-object v3, p0, Lcom/google/android/gms/cast/MediaInfo;->c:Ljava/lang/String;

    .line 58
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string v0, "stream-type"

    .line 60
    iget v3, p0, Lcom/google/android/gms/cast/MediaInfo;->b:I

    .line 61
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 62
    const-string v0, "stream-duration"

    .line 63
    iget-wide v4, p0, Lcom/google/android/gms/cast/MediaInfo;->e:J

    .line 64
    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 66
    iget-object v0, v2, Lcom/google/android/gms/cast/MediaMetadata;->a:Ljava/util/List;

    .line 67
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 68
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 70
    iget-object v0, v2, Lcom/google/android/gms/cast/MediaMetadata;->a:Ljava/util/List;

    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/images/WebImage;

    .line 73
    iget-object v0, v0, Lcom/google/android/gms/common/images/WebImage;->a:Landroid/net/Uri;

    .line 74
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 76
    :cond_3
    const-string v0, "images"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 78
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->g:Laemh;

    .line 80
    if-eqz v0, :cond_5

    .line 81
    const-string v2, "custom-data"

    invoke-virtual {v0}, Laemh;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->f:Ljava/util/List;

    .line 84
    if-eqz v0, :cond_8

    .line 85
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->f:Ljava/util/List;

    .line 86
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 87
    :try_start_0
    new-instance v2, Laemf;

    invoke-direct {v2}, Laemf;-><init>()V

    .line 89
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->f:Ljava/util/List;

    .line 90
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/MediaTrack;

    .line 91
    new-instance v4, Laemh;

    invoke-direct {v4}, Laemh;-><init>()V

    .line 92
    const-string v5, "track-name"

    .line 93
    iget-object v6, v0, Lcom/google/android/gms/cast/MediaTrack;->d:Ljava/lang/String;

    .line 94
    invoke-virtual {v4, v5, v6}, Laemh;->a(Ljava/lang/String;Ljava/lang/Object;)Laemh;

    .line 95
    const-string v5, "track-custom-id"

    .line 96
    iget-object v6, v0, Lcom/google/android/gms/cast/MediaTrack;->c:Ljava/lang/String;

    .line 97
    invoke-virtual {v4, v5, v6}, Laemh;->a(Ljava/lang/String;Ljava/lang/Object;)Laemh;

    .line 98
    const-string v5, "track-id"

    .line 99
    iget-wide v6, v0, Lcom/google/android/gms/cast/MediaTrack;->a:J

    .line 100
    invoke-virtual {v4, v5, v6, v7}, Laemh;->b(Ljava/lang/String;J)Laemh;

    .line 101
    const-string v5, "track-language"

    .line 102
    iget-object v6, v0, Lcom/google/android/gms/cast/MediaTrack;->e:Ljava/lang/String;

    .line 103
    invoke-virtual {v4, v5, v6}, Laemh;->a(Ljava/lang/String;Ljava/lang/Object;)Laemh;

    .line 104
    const-string v5, "track-type"

    .line 105
    iget v6, v0, Lcom/google/android/gms/cast/MediaTrack;->b:I

    .line 106
    invoke-virtual {v4, v5, v6}, Laemh;->b(Ljava/lang/String;I)Laemh;

    .line 108
    iget v5, v0, Lcom/google/android/gms/cast/MediaTrack;->f:I

    .line 109
    const/4 v6, -0x1

    if-eq v5, v6, :cond_6

    .line 110
    const-string v5, "track-subtype"

    .line 111
    iget v6, v0, Lcom/google/android/gms/cast/MediaTrack;->f:I

    .line 112
    invoke-virtual {v4, v5, v6}, Laemh;->b(Ljava/lang/String;I)Laemh;

    .line 114
    :cond_6
    iget-object v5, v0, Lcom/google/android/gms/cast/MediaTrack;->g:Laemh;

    .line 115
    if-eqz v5, :cond_7

    .line 116
    const-string v5, "track-custom-data"

    .line 117
    iget-object v0, v0, Lcom/google/android/gms/cast/MediaTrack;->g:Laemh;

    .line 118
    invoke-virtual {v0}, Laemh;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Laemh;->a(Ljava/lang/String;Ljava/lang/Object;)Laemh;

    .line 119
    :cond_7
    invoke-virtual {v2, v4}, Laemf;->a(Ljava/lang/Object;)Laemf;
    :try_end_0
    .catch Laemg; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 123
    :catch_0
    move-exception v0

    .line 124
    sget-object v2, Llci;->b:Ljava/lang/String;

    const-string v3, "mediaInfoToBundle(): Failed to convert Tracks data to json"

    invoke-static {v2, v3, v0}, Llcg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    move-object v0, v1

    .line 125
    goto/16 :goto_0

    .line 121
    :cond_9
    :try_start_1
    const-string v0, "track-data"

    invoke-virtual {v2}, Laemf;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Laemg; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3
.end method

.method public static a(Landroid/os/Bundle;)Lcom/google/android/gms/cast/MediaInfo;
    .locals 13

    .prologue
    const/4 v4, 0x0

    const/4 v12, -0x1

    const/4 v2, 0x0

    const-wide/16 v10, 0x0

    .line 126
    if-nez p0, :cond_0

    .line 243
    :goto_0
    return-object v2

    .line 128
    :cond_0
    new-instance v5, Lcom/google/android/gms/cast/MediaMetadata;

    const-string v0, "media-type"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v5, v0}, Lcom/google/android/gms/cast/MediaMetadata;-><init>(I)V

    .line 129
    const-string v0, "com.google.android.gms.cast.metadata.SUBTITLE"

    const-string v1, "com.google.android.gms.cast.metadata.SUBTITLE"

    .line 130
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 131
    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/cast/MediaMetadata;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const-string v0, "com.google.android.gms.cast.metadata.TITLE"

    const-string v1, "com.google.android.gms.cast.metadata.TITLE"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/cast/MediaMetadata;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const-string v0, "com.google.android.gms.cast.metadata.STUDIO"

    const-string v1, "com.google.android.gms.cast.metadata.STUDIO"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/cast/MediaMetadata;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const-string v0, "com.google.android.gms.cast.metadata.ALBUM_ARTIST"

    const-string v1, "com.google.android.gms.cast.metadata.ALBUM_ARTIST"

    .line 135
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 136
    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/cast/MediaMetadata;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const-string v0, "com.google.android.gms.cast.metadata.ALBUM_TITLE"

    const-string v1, "com.google.android.gms.cast.metadata.ALBUM_TITLE"

    .line 138
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 139
    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/cast/MediaMetadata;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const-string v0, "com.google.android.gms.cast.metadata.COMPOSER"

    const-string v1, "com.google.android.gms.cast.metadata.COMPOSER"

    .line 141
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 142
    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/cast/MediaMetadata;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const-string v0, "com.google.android.gms.cast.metadata.SERIES_TITLE"

    const-string v1, "com.google.android.gms.cast.metadata.SERIES_TITLE"

    .line 144
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 145
    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/cast/MediaMetadata;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const-string v0, "com.google.android.gms.cast.metadata.SEASON_NUMBER"

    const-string v1, "com.google.android.gms.cast.metadata.SEASON_NUMBER"

    .line 147
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 148
    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/cast/MediaMetadata;->a(Ljava/lang/String;I)V

    .line 149
    const-string v0, "com.google.android.gms.cast.metadata.EPISODE_NUMBER"

    const-string v1, "com.google.android.gms.cast.metadata.EPISODE_NUMBER"

    .line 150
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 151
    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/cast/MediaMetadata;->a(Ljava/lang/String;I)V

    .line 152
    const-string v0, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    invoke-virtual {p0, v0, v10, v11}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 153
    cmp-long v3, v0, v10

    if-lez v3, :cond_1

    .line 154
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 155
    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 156
    const-string v0, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    .line 157
    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/MediaMetadata;->b(Ljava/lang/String;I)V

    iget-object v1, v5, Lcom/google/android/gms/cast/MediaMetadata;->b:Landroid/os/Bundle;

    invoke-static {v3}, Lkpu;->a(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :cond_1
    const-string v0, "images"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 160
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v3, v4

    :goto_1
    if-ge v3, v6, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Ljava/lang/String;

    .line 161
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 162
    new-instance v7, Lcom/google/android/gms/common/images/WebImage;

    invoke-direct {v7, v1}, Lcom/google/android/gms/common/images/WebImage;-><init>(Landroid/net/Uri;)V

    .line 163
    iget-object v1, v5, Lcom/google/android/gms/cast/MediaMetadata;->a:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 165
    :cond_2
    const-string v0, "custom-data"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 167
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 168
    :try_start_0
    new-instance v0, Laemh;

    invoke-direct {v0, v1}, Laemh;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Laemg; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .line 173
    :goto_2
    const-string v0, "track-data"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 174
    :try_start_1
    new-instance v6, Laemf;

    const-string v0, "track-data"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Laemf;-><init>(Ljava/lang/String;)V

    .line 175
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Laemg; {:try_start_1 .. :try_end_1} :catch_1

    .line 177
    :try_start_2
    iget-object v0, v6, Laemf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 178
    if-lez v0, :cond_a

    move v2, v4

    .line 180
    :goto_3
    iget-object v0, v6, Laemf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 181
    if-ge v2, v0, :cond_a

    .line 182
    invoke-virtual {v6, v2}, Laemf;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laemh;

    .line 183
    new-instance v4, Ljxn;

    const-string v7, "track-id"

    .line 184
    invoke-virtual {v0, v7}, Laemh;->g(Ljava/lang/String;)J

    move-result-wide v8

    const-string v7, "track-type"

    invoke-virtual {v0, v7}, Laemh;->d(Ljava/lang/String;)I

    move-result v7

    invoke-direct {v4, v8, v9, v7}, Ljxn;-><init>(JI)V

    .line 185
    const-string v7, "track-name"

    invoke-virtual {v0, v7}, Laemh;->i(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 186
    const-string v7, "track-name"

    invoke-virtual {v0, v7}, Laemh;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljxn;->b(Ljava/lang/String;)Ljxn;

    .line 187
    :cond_3
    const-string v7, "track-subtype"

    invoke-virtual {v0, v7}, Laemh;->i(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 188
    const-string v7, "track-subtype"

    invoke-virtual {v0, v7}, Laemh;->d(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7}, Ljxn;->a(I)Ljxn;

    .line 189
    :cond_4
    const-string v7, "track-custom-id"

    invoke-virtual {v0, v7}, Laemh;->i(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 190
    const-string v7, "track-custom-id"

    invoke-virtual {v0, v7}, Laemh;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljxn;->a(Ljava/lang/String;)Ljxn;

    .line 191
    :cond_5
    const-string v7, "track-language"

    invoke-virtual {v0, v7}, Laemh;->i(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 192
    const-string v7, "track-language"

    invoke-virtual {v0, v7}, Laemh;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 193
    iget-object v8, v4, Ljxn;->a:Lcom/google/android/gms/cast/MediaTrack;

    .line 194
    iput-object v7, v8, Lcom/google/android/gms/cast/MediaTrack;->e:Ljava/lang/String;

    .line 195
    :cond_6
    const-string v7, "track-data"

    invoke-virtual {v0, v7}, Laemh;->i(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 196
    new-instance v7, Laemh;

    const-string v8, "track-data"

    .line 197
    invoke-virtual {v0, v8}, Laemh;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Laemh;-><init>(Ljava/lang/String;)V

    .line 199
    iget-object v0, v4, Ljxn;->a:Lcom/google/android/gms/cast/MediaTrack;

    .line 200
    iput-object v7, v0, Lcom/google/android/gms/cast/MediaTrack;->g:Laemh;

    .line 202
    :cond_7
    iget-object v0, v4, Ljxn;->a:Lcom/google/android/gms/cast/MediaTrack;

    .line 203
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Laemg; {:try_start_2 .. :try_end_2} :catch_2

    .line 204
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_3

    .line 171
    :catch_0
    move-exception v0

    sget-object v3, Llci;->b:Ljava/lang/String;

    const-string v6, "Failed to deserialize the custom data string: custom data= "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v3, v0}, Llcg;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    move-object v1, v2

    goto/16 :goto_2

    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    move-object v2, v3

    .line 208
    :cond_b
    :goto_5
    new-instance v0, Ljxk;

    const-string v3, "movie-urls"

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljxk;-><init>(Ljava/lang/String;)V

    const-string v3, "stream-type"

    .line 209
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 210
    iget-object v4, v0, Ljxk;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 211
    if-lt v3, v12, :cond_c

    const/4 v6, 0x2

    if-le v3, v6, :cond_d

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid stream type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 206
    :catch_1
    move-exception v0

    .line 207
    :goto_6
    sget-object v3, Llci;->b:Ljava/lang/String;

    const-string v4, "Failed to build media tracks from the wrapper bundle"

    invoke-static {v3, v4, v0}, Llcg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 211
    :cond_d
    iput v3, v4, Lcom/google/android/gms/cast/MediaInfo;->b:I

    .line 213
    const-string v3, "content-type"

    .line 214
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 215
    iget-object v4, v0, Ljxk;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 216
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_e

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "content type cannot be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    iput-object v3, v4, Lcom/google/android/gms/cast/MediaInfo;->c:Ljava/lang/String;

    .line 220
    iget-object v3, v0, Ljxk;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 221
    iput-object v5, v3, Lcom/google/android/gms/cast/MediaInfo;->d:Lcom/google/android/gms/cast/MediaMetadata;

    .line 225
    iget-object v3, v0, Ljxk;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 226
    iput-object v1, v3, Lcom/google/android/gms/cast/MediaInfo;->g:Laemh;

    .line 230
    iget-object v1, v0, Ljxk;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 231
    iput-object v2, v1, Lcom/google/android/gms/cast/MediaInfo;->f:Ljava/util/List;

    .line 234
    const-string v1, "stream-duration"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, "stream-duration"

    .line 235
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v1, v2, v10

    if-ltz v1, :cond_10

    .line 236
    const-string v1, "stream-duration"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 237
    iget-object v1, v0, Ljxk;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 238
    cmp-long v4, v2, v10

    if-gez v4, :cond_f

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_f

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid stream duration"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    iput-wide v2, v1, Lcom/google/android/gms/cast/MediaInfo;->e:J

    .line 240
    :cond_10
    iget-object v1, v0, Ljxk;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 241
    iget-object v2, v1, Lcom/google/android/gms/cast/MediaInfo;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "content ID cannot be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    iget-object v2, v1, Lcom/google/android/gms/cast/MediaInfo;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "content type cannot be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    iget v1, v1, Lcom/google/android/gms/cast/MediaInfo;->b:I

    if-ne v1, v12, :cond_13

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "a valid stream type must be specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 242
    :cond_13
    iget-object v2, v0, Ljxk;->a:Lcom/google/android/gms/cast/MediaInfo;

    goto/16 :goto_0

    .line 206
    :catch_2
    move-exception v0

    move-object v2, v3

    goto/16 :goto_6
.end method

.method public static a(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 3
    int-to-long v0, p0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 244
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 245
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 246
    if-eqz v0, :cond_0

    .line 247
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    .line 248
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 268
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " cannot be null or empty"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 270
    :cond_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 5
    return-void
.end method

.method public static b(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 3

    .prologue
    .line 271
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 272
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 273
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xd

    if-ge v0, v2, :cond_0

    .line 274
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 277
    :goto_0
    return-object v0

    .line 275
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 276
    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    goto :goto_0
.end method
