.class public Llcu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Llcu;


# instance fields
.field private c:I

.field private d:Llcv;

.field private e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 96
    const-class v0, Llcu;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llcu;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Llcu;->e:Landroid/content/Context;

    .line 72
    new-instance v0, Llcv;

    invoke-direct {v0, p1}, Llcv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llcu;->d:Llcv;

    .line 73
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, p0, Llcu;->c:I

    .line 75
    iget v0, p0, Llcu;->c:I

    const/16 v1, 0x25

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Current app version code: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    iget-object v0, p0, Llcu;->d:Llcv;

    iget v1, p0, Llcu;->c:I

    .line 80
    invoke-virtual {v0}, Llcv;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 81
    const-string v2, "version != ?"

    .line 82
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    .line 83
    invoke-static {v0, v2, v3}, Llcv;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)V

    .line 84
    const-string v1, "AssetVersion"

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 85
    return-void

    .line 78
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Can\'t get app version code."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static declared-synchronized a()Llcu;
    .locals 2

    .prologue
    .line 5
    const-class v0, Llcu;

    monitor-enter v0

    :try_start_0
    sget-object v1, Llcu;->b:Llcu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Llcu;
    .locals 2

    .prologue
    .line 1
    const-class v1, Llcu;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Llcu;->b:Llcu;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Llcu;

    invoke-direct {v0, p0}, Llcu;-><init>(Landroid/content/Context;)V

    sput-object v0, Llcu;->b:Llcu;

    .line 4
    :cond_0
    sget-object v0, Llcu;->b:Llcu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Ljava/io/InputStream;Ljava/io/File;)V
    .locals 4

    .prologue
    .line 86
    const/4 v2, 0x0

    .line 87
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 88
    const/16 v0, 0x3e8

    :try_start_1
    new-array v0, v0, [B

    .line 89
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    .line 90
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 91
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_0

    .line 95
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    :cond_0
    throw v0

    .line 93
    :cond_1
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    return-void

    .line 94
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 6
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Llcu;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_1
    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    move-object v2, v0

    .line 13
    :goto_0
    if-eqz v2, :cond_0

    :try_start_2
    array-length v0, v2

    if-nez v0, :cond_3

    .line 14
    :cond_0
    sget-object v0, Llcu;->a:Ljava/lang/String;

    const-string v1, "No files to load"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    :cond_1
    monitor-exit p0

    return-void

    .line 11
    :catch_0
    move-exception v2

    .line 12
    :try_start_3
    sget-object v3, Llcu;->a:Ljava/lang/String;

    const-string v4, "Unable to get files in assets path: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v3, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v2, v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 6
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 16
    :cond_3
    :try_start_4
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 18
    :goto_3
    invoke-virtual {p0, v0}, Llcu;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 17
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    goto :goto_3
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 21
    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Llcu;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    .line 22
    iget-object v4, p0, Llcu;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    .line 23
    new-instance v5, Ljava/io/File;

    const-string v6, "drishti_asset_cache"

    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v5}, Ljava/io/File;->mkdir()Z

    .line 25
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 27
    new-instance v6, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, p0, Llcu;->c:I

    if-eqz v4, :cond_2

    iget-object v4, p0, Llcu;->d:Llcv;

    iget v5, p0, Llcu;->c:I

    .line 30
    invoke-virtual {v4}, Llcv;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 31
    const-string v7, "asset = ?"

    .line 32
    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string v10, "version"

    aput-object v10, v8, v9

    .line 33
    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object p1, v9, v10

    .line 34
    invoke-static {v4, v8, v7, v9}, Llcv;->a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 35
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v7

    if-eqz v7, :cond_1

    .line 36
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 37
    const-string v7, "version"

    .line 38
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    .line 39
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 40
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 41
    if-ne v7, v5, :cond_1

    .line 42
    :goto_0
    if-eqz v1, :cond_2

    .line 43
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 69
    :cond_0
    :goto_1
    monitor-exit p0

    return-object v0

    :cond_1
    move v1, v2

    .line 41
    goto :goto_0

    .line 45
    :cond_2
    :try_start_1
    invoke-virtual {v3, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 46
    :try_start_2
    invoke-static {v1, v6}, Llcu;->a(Ljava/io/InputStream;Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    :try_start_3
    iget v0, p0, Llcu;->c:I

    if-eqz v0, :cond_4

    .line 57
    iget-object v0, p0, Llcu;->d:Llcv;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Llcu;->c:I

    .line 58
    invoke-virtual {v0}, Llcv;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 59
    const-string v3, "asset = ? and cache_path != ?"

    .line 60
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    .line 61
    invoke-static {v0, v3, v4}, Llcv;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)V

    .line 62
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 63
    const-string v4, "asset"

    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string v4, "cache_path"

    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string v1, "version"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 66
    const-string v1, "AssetVersion"

    const/4 v2, 0x0

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    .line 67
    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 68
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Can\'t insert entry into the drishti db."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 49
    :catch_0
    move-exception v1

    move-object v1, v0

    :goto_2
    :try_start_4
    sget-object v3, Llcu;->a:Ljava/lang/String;

    const-string v4, "Unable to unpack: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 50
    if-eqz v1, :cond_0

    .line 51
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 54
    :catch_1
    move-exception v1

    goto :goto_1

    .line 49
    :cond_3
    :try_start_6
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 69
    :cond_4
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v0

    goto/16 :goto_1

    .line 49
    :catch_2
    move-exception v2

    goto :goto_2
.end method
