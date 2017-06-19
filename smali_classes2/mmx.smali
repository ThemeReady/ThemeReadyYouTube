.class public final Lmmx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 31
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 32
    const/4 v0, 0x1

    iput v0, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 33
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 34
    :goto_0
    if-lez p3, :cond_0

    iget v2, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int v2, v0, v2

    if-le v2, p3, :cond_0

    if-lez p4, :cond_0

    iget v2, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int v2, v1, v2

    if-le v2, p4, :cond_0

    .line 35
    iget v2, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    shl-int/lit8 v2, v2, 0x1

    iput v2, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p0, p1}, Lmmx;->c(Landroid/content/ContentResolver;Landroid/net/Uri;)I

    move-result v8

    .line 37
    if-eqz v8, :cond_1

    .line 38
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 39
    neg-int v1, v8

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 40
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 41
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 42
    new-instance p2, Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    iget v2, v1, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    invoke-direct {p2, v0, v2, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 44
    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v9

    .line 45
    :try_start_0
    invoke-virtual {v9, p2, v7}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 46
    if-eqz v8, :cond_2

    .line 47
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 48
    int-to-float v1, v8

    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->postRotate(F)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 50
    :try_start_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x0

    .line 51
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 53
    :try_start_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    invoke-virtual {v9}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    move-object v0, v1

    .line 59
    :goto_1
    return-object v0

    .line 56
    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    throw v1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    :catch_0
    move-exception v0

    .line 61
    :try_start_4
    invoke-static {p0, p1}, Lmmx;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/util/Pair;

    move-result-object v1

    .line 62
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget v5, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x71

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Unexpected exception while cropping an image: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ", size: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", crop bounds: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", scale: x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", degrees: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 64
    :catchall_1
    move-exception v0

    invoke-virtual {v9}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    throw v0

    .line 58
    :cond_2
    invoke-virtual {v9}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    goto/16 :goto_1
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;II)Landroid/net/Uri;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 88
    invoke-static {}, Lohx;->b()V

    .line 89
    if-nez p1, :cond_1

    move-object p1, v0

    .line 118
    :cond_0
    :goto_0
    return-object p1

    .line 91
    :cond_1
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 95
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Lmmk; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 96
    :try_start_1
    invoke-static {v3, p2, p3}, Lowf;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Lmmk; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    .line 97
    :try_start_2
    invoke-static {p0}, Lmmx;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 98
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x5a

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2, v4, v5, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 99
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;
    :try_end_2
    .catch Lmmk; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object p1

    .line 100
    if-eqz v3, :cond_2

    .line 101
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 102
    :cond_2
    if-eqz v2, :cond_0

    .line 103
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 105
    :catch_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    .line 106
    :goto_1
    :try_start_3
    const-string v4, "Exception creating temp file"

    invoke-static {v4, v1}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 107
    if-eqz v3, :cond_3

    .line 108
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 109
    :cond_3
    if-eqz v2, :cond_4

    .line 110
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    move-object p1, v0

    .line 111
    goto :goto_0

    .line 112
    :catch_1
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    .line 113
    :goto_2
    :try_start_4
    const-string v4, "Exception reading from cropped image file"

    invoke-static {v4, v1}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 114
    if-eqz v3, :cond_5

    .line 115
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 116
    :cond_5
    if-eqz v2, :cond_6

    .line 117
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_6
    move-object p1, v0

    .line 118
    goto :goto_0

    .line 119
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v0, v1

    :goto_3
    if-eqz v3, :cond_7

    .line 120
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 121
    :cond_7
    if-eqz v2, :cond_8

    .line 122
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_8
    throw v0

    .line 119
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_3

    .line 112
    :catch_2
    move-exception v1

    move-object v2, v0

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_2

    .line 105
    :catch_4
    move-exception v1

    move-object v2, v0

    goto :goto_1

    :catch_5
    move-exception v1

    goto :goto_1
.end method

.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/util/Pair;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 4
    invoke-static {p0, p1}, Lmmx;->c(Landroid/content/ContentResolver;Landroid/net/Uri;)I

    move-result v1

    .line 5
    const/16 v2, 0x5a

    if-eq v1, v2, :cond_0

    const/16 v2, -0x5a

    if-ne v1, v2, :cond_1

    .line 6
    :cond_0
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 7
    :goto_0
    return-object v0

    :cond_1
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .prologue
    .line 82
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "photos"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 84
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 85
    :cond_0
    const-string v1, "photo"

    const-string v2, ".jpeg"

    invoke-static {v1, v2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    new-instance v1, Lmmk;

    const-string v2, "Failed to create temp photo file."

    invoke-direct {v1, v2, v0}, Lmmk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static b(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x400

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 9
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 10
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 11
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1, v6, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 12
    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 13
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/lit8 v1, v1, 0x2

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/lit8 v2, v2, 0x2

    .line 14
    :goto_0
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int v3, v1, v3

    if-le v3, v5, :cond_0

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int v3, v2, v3

    if-le v3, v5, :cond_0

    .line 15
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    shl-int/lit8 v3, v3, 0x1

    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_0

    .line 16
    :cond_0
    iput-boolean v4, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 17
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1, v6, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 19
    invoke-static {p0, p1}, Lmmx;->c(Landroid/content/ContentResolver;Landroid/net/Uri;)I

    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    int-to-float v1, v1

    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 23
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 24
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x0

    .line 25
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 27
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, v1

    .line 30
    :cond_1
    return-object v0

    .line 29
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    throw v1
.end method

.method private static c(Landroid/content/ContentResolver;Landroid/net/Uri;)I
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 66
    const/4 v0, 0x1

    :try_start_0
    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "orientation"

    aput-object v1, v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 69
    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    const-string v1, "orientation"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 71
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 72
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 81
    :goto_1
    return v0

    :catch_0
    move-exception v0

    move-object v0, v7

    goto :goto_0

    .line 73
    :cond_0
    :try_start_1
    new-instance v0, Landroid/media/ExifInterface;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 74
    const-string v1, "Orientation"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 75
    packed-switch v0, :pswitch_data_0

    move v0, v6

    .line 79
    goto :goto_1

    .line 76
    :pswitch_0
    const/16 v0, 0x5a

    goto :goto_1

    .line 77
    :pswitch_1
    const/16 v0, 0xb4

    goto :goto_1

    .line 78
    :pswitch_2
    const/16 v0, -0x5a

    goto :goto_1

    .line 81
    :catch_1
    move-exception v0

    move v0, v6

    goto :goto_1

    .line 75
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
