.class public final Lbhh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laza;


# static fields
.field private static a:Layv;

.field private static b:Layv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 42
    const-string v0, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionQuality"

    const/16 v1, 0x5a

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Layv;->a(Ljava/lang/String;Ljava/lang/Object;)Layv;

    move-result-object v0

    sput-object v0, Lbhh;->a:Layv;

    .line 45
    const-string v0, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionFormat"

    .line 46
    new-instance v1, Layv;

    const/4 v2, 0x0

    .line 47
    sget-object v3, Layv;->a:Layx;

    .line 48
    invoke-direct {v1, v0, v2, v3}, Layv;-><init>(Ljava/lang/String;Ljava/lang/Object;Layx;)V

    .line 49
    sput-object v1, Lbhh;->b:Layv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lbbv;Ljava/io/File;Layy;)Z
    .locals 7

    .prologue
    .line 2
    invoke-interface {p0}, Lbbv;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 4
    sget-object v1, Lbhh;->b:Layv;

    invoke-virtual {p2, v1}, Layy;->a(Layv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap$CompressFormat;

    .line 5
    if-eqz v1, :cond_0

    move-object v2, v1

    .line 12
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x22

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "encode: ["

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "x"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "] "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :try_start_0
    invoke-static {}, Lbmq;->a()J

    .line 14
    sget-object v1, Lbhh;->a:Layv;

    invoke-virtual {p2, v1}, Layy;->a(Layv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v5

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    invoke-virtual {v0, v2, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 19
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 20
    const/4 v0, 0x1

    .line 21
    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    :goto_1
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    move-object v2, v1

    goto :goto_0

    .line 9
    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    move-object v2, v1

    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    move-object v0, v4

    :goto_2
    if-eqz v0, :cond_3

    .line 27
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move v0, v1

    .line 28
    goto :goto_1

    .line 30
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_1

    .line 31
    :catchall_0
    move-exception v0

    move-object v3, v4

    :goto_3
    if-eqz v3, :cond_2

    .line 32
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 35
    :cond_2
    :goto_4
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    throw v0

    .line 24
    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_4

    .line 31
    :catchall_2
    move-exception v0

    goto :goto_3

    .line 26
    :catch_4
    move-exception v0

    move-object v0, v3

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final a(Layy;)Layo;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Layo;->b:Layo;

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Layy;)Z
    .locals 1

    .prologue
    .line 41
    check-cast p1, Lbbv;

    invoke-static {p1, p2, p3}, Lbhh;->a(Lbbv;Ljava/io/File;Layy;)Z

    move-result v0

    return v0
.end method
