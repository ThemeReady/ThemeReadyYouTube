.class public final Liuj;
.super Lirm;
.source "SourceFile"


# instance fields
.field public final a:Lwms;

.field private b:Landroid/os/Handler;

.field private c:Landroid/util/SparseArray;

.field private d:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IUiElementRegistrarService;


# direct methods
.method public constructor <init>([Ljava/lang/Integer;Landroid/os/Handler;Lwms;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Lirm;-><init>()V

    .line 2
    iput-object p2, p0, Liuj;->b:Landroid/os/Handler;

    .line 3
    iput-object p3, p0, Liuj;->a:Lwms;

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Liuj;->c:Landroid/util/SparseArray;

    .line 5
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 6
    new-instance v3, Liuk;

    invoke-direct {v3, p0, v2}, Liuk;-><init>(Liuj;I)V

    .line 7
    iget-object v4, p0, Liuj;->c:Landroid/util/SparseArray;

    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    invoke-virtual {p3, v2, v3}, Lwms;->a(ILjava/lang/Runnable;)V

    .line 9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    .prologue
    .line 21
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Liuj;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IUiElementRegistrarService;

    .line 22
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Liuj;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 23
    iget-object v1, p0, Liuj;->a:Lwms;

    iget-object v0, p0, Liuj;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    iget-object v0, p0, Liuj;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 24
    iget-object v1, v1, Lwms;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwmv;

    .line 25
    if-eqz v1, :cond_0

    .line 26
    iget-object v1, v1, Lwmv;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 27
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Liuj;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    return-void

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(I)V
    .locals 1

    .prologue
    .line 11
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liuj;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IUiElementRegistrarService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 16
    :goto_0
    monitor-exit p0

    return-void

    .line 13
    :cond_0
    :try_start_1
    iget-object v0, p0, Liuj;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IUiElementRegistrarService;

    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IUiElementRegistrarService;->a(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(IZ)V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Liuj;->b:Landroid/os/Handler;

    new-instance v1, Liul;

    invoke-direct {v1, p0, p1, p2}, Liul;-><init>(Liuj;IZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    return-void
.end method

.method public final declared-synchronized a(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IUiElementRegistrarService;)V
    .locals 1

    .prologue
    .line 17
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Liuj;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IUiElementRegistrarService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
