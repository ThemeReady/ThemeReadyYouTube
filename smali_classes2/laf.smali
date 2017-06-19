.class final Llaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljyc;


# instance fields
.field private synthetic a:Lkzv;


# direct methods
.method constructor <init>(Lkzv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llaf;->a:Lkzv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 2
    iget-object v3, p0, Llaf;->a:Lkzv;

    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v1, v3, Lkzv;->D:Ljxo;

    invoke-virtual {v1}, Ljxo;->c()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v1

    iput-object v1, v3, Lkzv;->z:Lcom/google/android/gms/cast/MediaStatus;

    .line 6
    iget-object v1, v3, Lkzv;->z:Lcom/google/android/gms/cast/MediaStatus;

    if-eqz v1, :cond_3

    .line 7
    iget-object v0, v3, Lkzv;->z:Lcom/google/android/gms/cast/MediaStatus;

    iget-object v1, v3, Lkzv;->z:Lcom/google/android/gms/cast/MediaStatus;

    .line 8
    iget v1, v1, Lcom/google/android/gms/cast/MediaStatus;->l:I

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/MediaStatus;->a(I)Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v0

    move-object v1, v0

    .line 13
    :goto_0
    iget-object v4, v3, Lkzv;->C:Ljava/util/Set;

    monitor-enter v4

    .line 14
    :try_start_0
    iget-object v0, v3, Lkzv;->C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcj;

    .line 15
    invoke-interface {v0, v1}, Llcj;->a(Lcom/google/android/gms/cast/MediaQueueItem;)V

    .line 16
    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :goto_2
    invoke-interface {v0, v2}, Llcj;->a(Z)V

    goto :goto_1

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 16
    :cond_0
    const/4 v2, 0x0

    goto :goto_2

    .line 18
    :cond_1
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onRemoteMediaPreloadStatusUpdated() "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v0, v3, Lkzv;->I:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_3

    .line 22
    :cond_2
    return-void

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method
