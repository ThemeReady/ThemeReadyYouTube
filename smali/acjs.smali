.class public final Lacjs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laclm;


# static fields
.field private static a:[Ljava/lang/String;


# instance fields
.field private b:Landroid/content/ContentResolver;

.field private c:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 55
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    sput-object v0, Lacjs;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/content/ContentResolver;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lacjs;->c:Landroid/net/Uri;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentResolver;

    iput-object v0, p0, Lacjs;->b:Landroid/content/ContentResolver;

    .line 4
    return-void
.end method

.method private final a(I)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 39
    iget-object v0, p0, Lacjs;->b:Landroid/content/ContentResolver;

    iget-object v1, p0, Lacjs;->c:Landroid/net/Uri;

    sget-object v2, Lacjs;->a:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    new-instance v0, Ljava/io/FileNotFoundException;

    iget-object v1, p0, Lacjs;->c:Landroid/net/Uri;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Content resolver did not recognize "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1

    .line 43
    new-instance v0, Ljava/io/FileNotFoundException;

    iget-object v1, p0, Lacjs;->c:Landroid/net/Uri;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No content resolver entry for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_1
    :try_start_0
    const-string v0, "_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 45
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46
    new-instance v0, Ljava/lang/AssertionError;

    iget-object v2, p0, Lacjs;->c:Landroid/net/Uri;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Multiple content resolver entries returned for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 47
    :cond_2
    :try_start_1
    iget-object v0, p0, Lacjs;->b:Landroid/content/ContentResolver;

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, p1, v4}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 48
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 49
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Laaxp;
    .locals 2

    .prologue
    .line 51
    new-instance v0, Laaxp;

    invoke-direct {v0}, Laaxp;-><init>()V

    .line 52
    new-instance v1, Laagw;

    invoke-direct {v1}, Laagw;-><init>()V

    iput-object v1, v0, Laaxp;->a:Laagw;

    .line 53
    iget-object v1, v0, Laaxp;->a:Laagw;

    iput-object p1, v1, Laagw;->a:Ljava/lang/String;

    .line 54
    return-object v0
.end method

.method public final a(Ljava/io/File;)Lacln;
    .locals 6

    .prologue
    .line 5
    iget-object v0, p0, Lacjs;->b:Landroid/content/ContentResolver;

    iget-object v1, p0, Lacjs;->c:Landroid/net/Uri;

    const-string v2, "r"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    .line 6
    :try_start_0
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v2

    .line 7
    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lacln;

    iget-object v4, p0, Lacjs;->b:Landroid/content/ContentResolver;

    iget-object v5, p0, Lacjs;->c:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v0, v4, v2, v3}, Lacln;-><init>(Ljava/io/InputStream;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 22
    :goto_0
    return-object v0

    .line 13
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 22
    :goto_1
    new-instance v0, Lacln;

    iget-object v1, p0, Lacjs;->b:Landroid/content/ContentResolver;

    iget-object v2, p0, Lacjs;->c:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lacln;-><init>(Ljava/io/InputStream;)V

    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_3
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 21
    :goto_2
    throw v0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 16
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_2
.end method

.method public final a(Landroid/graphics/Point;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/16 v4, 0x60

    const/4 v1, 0x0

    .line 24
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_3

    .line 28
    iget-object v0, p0, Lacjs;->b:Landroid/content/ContentResolver;

    iget-object v2, p0, Lacjs;->c:Landroid/net/Uri;

    const/4 v3, 0x0

    invoke-static {v0, v2, p1, v3}, Landroid/provider/DocumentsContract;->getDocumentThumbnail(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/graphics/Point;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 30
    :goto_0
    if-nez v0, :cond_1

    .line 32
    iget v0, p1, Landroid/graphics/Point;->x:I

    if-gt v0, v4, :cond_0

    iget v0, p1, Landroid/graphics/Point;->y:I

    if-le v0, v4, :cond_2

    .line 33
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lacjs;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 38
    :cond_1
    :goto_1
    return-object v0

    .line 34
    :cond_2
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lacjs;->a(I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 38
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x1

    return v0
.end method
