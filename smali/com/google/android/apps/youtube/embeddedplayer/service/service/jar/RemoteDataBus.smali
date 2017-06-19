.class public Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteDataBus;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Liqh;


# direct methods
.method public constructor <init>(Liqh;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteDataBus;->a:Liqh;

    .line 3
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 22
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteDataBus;->a:Liqh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    return-void

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Liut;)V
    .locals 2

    .prologue
    .line 4
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteDataBus;->a:Liqh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 9
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 6
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteDataBus;->a:Liqh;

    new-instance v1, Liuv;

    invoke-direct {v1, p1}, Liuv;-><init>(Liut;)V

    invoke-interface {v0, v1}, Liqh;->a(Liuv;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    goto :goto_0

    .line 4
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a([Liut;)V
    .locals 5

    .prologue
    .line 10
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteDataBus;->a:Liqh;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 12
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteDataBus;->a:Liqh;

    .line 13
    array-length v0, p1

    new-array v2, v0, [Liuv;

    .line 14
    const/4 v0, 0x0

    :goto_1
    array-length v3, p1

    if-ge v0, v3, :cond_2

    .line 15
    new-instance v3, Liuv;

    aget-object v4, p1, v0

    invoke-direct {v3, v4}, Liuv;-><init>(Liut;)V

    aput-object v3, v2, v0

    .line 16
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 18
    :cond_2
    invoke-interface {v1, v2}, Liqh;->a([Liuv;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
