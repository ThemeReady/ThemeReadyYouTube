.class public final Lmsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmsp;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/concurrent/Executor;

.field private c:Landroid/content/SharedPreferences;

.field private d:Z

.field private e:Lojo;

.field private f:Lojo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroid/content/SharedPreferences;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lmsl;

    invoke-direct {v0, p0}, Lmsl;-><init>(Lmsj;)V

    iput-object v0, p0, Lmsj;->e:Lojo;

    .line 3
    new-instance v0, Lmsm;

    invoke-direct {v0, p0}, Lmsm;-><init>(Lmsj;)V

    iput-object v0, p0, Lmsj;->f:Lojo;

    .line 4
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmsj;->a:Landroid/content/Context;

    .line 5
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lmsj;->b:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lmsj;->c:Landroid/content/SharedPreferences;

    .line 7
    const-string v0, "last_ad_expiration_timestamp"

    const-wide/16 v2, 0x0

    invoke-interface {p3, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmsj;->d:Z

    .line 9
    return-void
.end method

.method private final d()[B
    .locals 5

    .prologue
    .line 40
    const/4 v1, 0x0

    .line 42
    :try_start_0
    iget-object v0, p0, Lmsj;->a:Landroid/content/Context;

    const-string v2, "dtm_store"

    invoke-virtual {v0, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v1

    .line 44
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 45
    const/16 v2, 0x400

    new-array v2, v2, [B

    .line 46
    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    .line 47
    if-lez v3, :cond_1

    .line 48
    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    if-eqz v1, :cond_0

    .line 58
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    :cond_0
    :goto_1
    throw v0

    .line 50
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 51
    if-eqz v1, :cond_2

    .line 52
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 55
    :cond_2
    :goto_2
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    .prologue
    .line 15
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmsj;->d:Z

    invoke-static {v0}, Lacyx;->b(Z)V

    .line 17
    iget-boolean v0, p0, Lmsj;->d:Z

    invoke-static {v0}, Lacyx;->b(Z)V

    .line 18
    iget-object v0, p0, Lmsj;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_ad_expiration_timestamp"

    const-wide/16 v2, 0x0

    .line 19
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    iget-object v0, p0, Lmsj;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lmsn;

    invoke-direct {v1, p0}, Lmsn;-><init>(Lmsj;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    return-void

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lojh;)V
    .locals 2

    .prologue
    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmsj;->d:Z

    .line 11
    const-class v0, Lufh;

    iget-object v1, p0, Lmsj;->e:Lojo;

    invoke-virtual {p1, p0, v0, v1}, Lojh;->a(Ljava/lang/Object;Ljava/lang/Class;Lojo;)Lojp;

    .line 12
    const-class v0, Lufj;

    iget-object v1, p0, Lmsj;->f:Lojo;

    invoke-virtual {p1, p0, v0, v1}, Lojh;->a(Ljava/lang/Object;Ljava/lang/Class;Lojo;)Lojp;

    .line 13
    iget-object v0, p0, Lmsj;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lmsk;

    invoke-direct {v1, p0}, Lmsk;-><init>(Lmsj;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method final declared-synchronized b()V
    .locals 4

    .prologue
    .line 23
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lohx;->b()V

    .line 24
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 25
    :try_start_1
    invoke-direct {p0}, Lmsj;->d()[B

    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    const-string v0, "Error loading data."

    invoke-static {v0}, Loyr;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    :try_start_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    :goto_0
    monitor-exit p0

    return-void

    .line 30
    :cond_0
    const/4 v2, 0x0

    :try_start_3
    array-length v3, v0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 31
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 32
    sget-object v0, Lndk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 33
    :try_start_4
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 36
    :catch_0
    move-exception v0

    :try_start_5
    const-string v0, "Error loading data."

    invoke-static {v0}, Loyr;->d(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 37
    :try_start_6
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    .line 39
    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method protected final declared-synchronized c()V
    .locals 2

    .prologue
    .line 62
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lohx;->b()V

    .line 63
    iget-object v0, p0, Lmsj;->a:Landroid/content/Context;

    const-string v1, "dtm_store"

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit p0

    return-void

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
