.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteUiElementRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lwny;

.field private b:Landroid/util/SparseArray;

.field private c:Liuv;

.field private d:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteUiElementRegistrar$UiElementRegistrarService;


# direct methods
.method public constructor <init>([Ljava/lang/Integer;Landroid/os/Handler;Lwny;Liuv;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteUiElementRegistrar;->a:Lwny;

    .line 3
    iput-object p4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteUiElementRegistrar;->c:Liuv;

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteUiElementRegistrar;->b:Landroid/util/SparseArray;

    .line 5
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteUiElementRegistrar$UiElementRegistrarService;

    .line 6
    invoke-direct {v0, p2, p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteUiElementRegistrar$UiElementRegistrarService;-><init>(Landroid/os/Handler;Lwny;)V

    .line 7
    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteUiElementRegistrar;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteUiElementRegistrar$UiElementRegistrarService;

    .line 8
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 9
    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteUiElementRegistrar$$Lambda$0;

    invoke-direct {v3, p0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteUiElementRegistrar$$Lambda$0;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteUiElementRegistrar;I)V

    .line 10
    iget-object v4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteUiElementRegistrar;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p3, v2, v3}, Lwny;->a(ILwoc;)V

    .line 12
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteUiElementRegistrar;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteUiElementRegistrar$UiElementRegistrarService;

    invoke-interface {p4, v0}, Liuv;->a(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IUiElementRegistrarService;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    .prologue
    .line 23
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteUiElementRegistrar;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteUiElementRegistrar$UiElementRegistrarService;

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteUiElementRegistrar;->c:Liuv;

    .line 25
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteUiElementRegistrar;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 26
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteUiElementRegistrar;->a:Lwny;

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteUiElementRegistrar;->b:Landroid/util/SparseArray;

    .line 27
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteUiElementRegistrar;->b:Landroid/util/SparseArray;

    .line 28
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwoc;

    .line 30
    iget-object v1, v1, Lwny;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwob;

    .line 31
    if-eqz v1, :cond_0

    .line 32
    iget-object v1, v1, Lwob;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteUiElementRegistrar;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p0

    return-void

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(IZ)V
    .locals 1

    .prologue
    .line 17
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteUiElementRegistrar;->c:Liuv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 22
    :goto_0
    monitor-exit p0

    return-void

    .line 19
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteUiElementRegistrar;->c:Liuv;

    invoke-interface {v0, p1, p2}, Liuv;->a(IZ)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
