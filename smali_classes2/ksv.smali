.class final Lksv;
.super Ljava/lang/Object;

# interfaces
.implements Lkbz;
.implements Lkca;
.implements Lkrn;


# instance fields
.field public final a:Lkbt;

.field public final b:Lkrr;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Map;

.field public final e:I

.field public f:Z

.field public g:Lcom/google/android/gms/common/ConnectionResult;

.field public final synthetic h:Lksu;

.field private i:Ljava/util/Queue;

.field private j:Lkrd;


# direct methods
.method public constructor <init>(Lksu;Lkcj;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    iput-object p1, p0, Lksv;->h:Lksu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lksv;->i:Ljava/util/Queue;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lksv;->c:Ljava/util/Set;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lksv;->d:Ljava/util/Map;

    const/4 v2, 0x0

    iput-object v2, p0, Lksv;->g:Lcom/google/android/gms/common/ConnectionResult;

    .line 2
    iget-object v2, p2, Lkcj;->h:Lkbt;

    if-eqz v2, :cond_1

    iget-object v2, p2, Lkcj;->i:Lkrm;

    if-eqz v2, :cond_1

    move v2, v0

    .line 3
    :goto_0
    if-eqz v2, :cond_2

    .line 4
    iget-object v0, p2, Lkcj;->h:Lkbt;

    const-string v1, "Client is null, buildApiClient() should be used."

    invoke-static {v0, v1}, Lkcu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbt;

    .line 5
    iput-object v0, p0, Lksv;->a:Lkbt;

    .line 6
    iget-object v0, p2, Lkcj;->i:Lkrm;

    const-string v1, "ClientCallbacks is null."

    invoke-static {v0, v1}, Lkcu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrm;

    .line 8
    iput-object p0, v0, Lkrm;->b:Lkrn;

    .line 11
    :goto_1
    iget-object v0, p0, Lksv;->a:Lkbt;

    instance-of v0, v0, Lkcx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lksv;->a:Lkbt;

    check-cast v0, Lkcx;

    .line 12
    iget-object v0, v0, Lkcx;->a:Lkbv;

    .line 14
    :cond_0
    iget-object v0, p2, Lkcj;->d:Lkrd;

    .line 15
    iput-object v0, p0, Lksv;->j:Lkrd;

    new-instance v0, Lkrr;

    invoke-direct {v0}, Lkrr;-><init>()V

    iput-object v0, p0, Lksv;->b:Lkrr;

    .line 16
    iget v0, p2, Lkcj;->f:I

    .line 17
    iput v0, p0, Lksv;->e:I

    return-void

    :cond_1
    move v2, v1

    .line 2
    goto :goto_0

    .line 9
    :cond_2
    invoke-static {p1}, Lksu;->a(Lksu;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    .line 10
    iget-object v3, p2, Lkcj;->h:Lkbt;

    if-nez v3, :cond_3

    :goto_2
    const-string v1, "Client is already built, use getClient(). getClientCallbacks() should also be provided with a helper."

    invoke-static {v0, v1}, Lkcu;->a(ZLjava/lang/Object;)V

    iget-object v0, p2, Lkcj;->b:Lkbn;

    invoke-virtual {v0}, Lkbn;->a()Lkbp;

    move-result-object v0

    iget-object v1, p2, Lkcj;->a:Landroid/content/Context;

    iget-object v3, p2, Lkcj;->a:Landroid/content/Context;

    invoke-static {v3}, Lkdl;->a(Landroid/content/Context;)Lkdl;

    move-result-object v3

    iget-object v4, p2, Lkcj;->c:Lkbo;

    move-object v5, p0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lkbp;->a(Landroid/content/Context;Landroid/os/Looper;Lkdl;Ljava/lang/Object;Lkbz;Lkca;)Lkbt;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lksv;->a:Lkbt;

    goto :goto_1

    :cond_3
    move v0, v1

    .line 10
    goto :goto_2
.end method

.method private final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget-object v0, p0, Lksv;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkre;

    iget-object v2, p0, Lksv;->j:Lkrd;

    invoke-virtual {v0, v2, p1}, Lkre;->a(Lkrd;Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lksv;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final b(Lkqx;)V
    .locals 2

    iget-object v0, p0, Lksv;->b:Lkrr;

    invoke-virtual {p0}, Lksv;->f()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lkqx;->a(Lkrr;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, Lkqx;->a(Lksv;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lksv;->a(I)V

    iget-object v0, p0, Lksv;->a:Lkbt;

    invoke-interface {v0}, Lkbt;->a()V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 44
    sget-object v0, Lksu;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lksv;->a(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lksv;->b:Lkrr;

    .line 45
    const/4 v1, 0x0

    sget-object v2, Lksu;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1, v2}, Lkrr;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 46
    iget-object v0, p0, Lksv;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktf;

    new-instance v2, Lkrb;

    new-instance v3, Lkxe;

    invoke-direct {v3}, Lkxe;-><init>()V

    invoke-direct {v2, v0, v3}, Lkrb;-><init>(Lktf;Lkxe;)V

    invoke-virtual {p0, v2}, Lksv;->a(Lkqx;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lksv;->a:Lkbt;

    invoke-interface {v0}, Lkbt;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lksv;->g:Lcom/google/android/gms/common/ConnectionResult;

    .line 25
    iput-boolean v2, p0, Lksv;->f:Z

    iget-object v0, p0, Lksv;->b:Lkrr;

    .line 26
    sget-object v1, Lktn;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v2, v1}, Lkrr;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 27
    iget-object v0, p0, Lksv;->h:Lksu;

    invoke-static {v0}, Lksu;->a(Lksu;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lksv;->h:Lksu;

    invoke-static {v1}, Lksu;->a(Lksu;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x7

    iget-object v3, p0, Lksv;->j:Lkrd;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lksv;->h:Lksu;

    invoke-static {v2}, Lksu;->b(Lksu;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lksv;->h:Lksu;

    invoke-static {v0}, Lksu;->a(Lksu;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lksv;->h:Lksu;

    invoke-static {v1}, Lksu;->a(Lksu;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x9

    iget-object v3, p0, Lksv;->j:Lkrd;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lksv;->h:Lksu;

    invoke-static {v2}, Lksu;->c(Lksu;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lksv;->h:Lksu;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lksu;->a(Lksu;I)I

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lksv;->g:Lcom/google/android/gms/common/ConnectionResult;

    .line 20
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lksv;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {p0}, Lksv;->b()V

    iget-object v0, p0, Lksv;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    :try_start_0
    new-instance v1, Lkxe;

    invoke-direct {v1}, Lkxe;-><init>()V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lksv;->a(I)V

    iget-object v1, p0, Lksv;->a:Lkbt;

    invoke-interface {v1}, Lkbt;->a()V

    goto :goto_0

    .line 21
    :cond_0
    :goto_1
    iget-object v0, p0, Lksv;->a:Lkbt;

    invoke-interface {v0}, Lkbt;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lksv;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lksv;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqx;

    invoke-direct {p0, v0}, Lksv;->b(Lkqx;)V

    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p0}, Lksv;->c()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    .prologue
    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lksv;->g:Lcom/google/android/gms/common/ConnectionResult;

    .line 30
    iget-object v0, p0, Lksv;->h:Lksu;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lksu;->a(Lksu;I)I

    invoke-direct {p0, p1}, Lksv;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 31
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 32
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 33
    sget-object v0, Lksu;->b:Lcom/google/android/gms/common/api/Status;

    .line 34
    invoke-virtual {p0, v0}, Lksv;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lksv;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lksv;->g:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_0

    .line 35
    :cond_2
    sget-object v1, Lksu;->c:Ljava/lang/Object;

    .line 36
    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lksv;->h:Lksu;

    invoke-static {v0}, Lksu;->d(Lksu;)Lkru;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lksv;->h:Lksu;

    invoke-static {v0}, Lksu;->e(Lksu;)Ljava/util/Set;

    move-result-object v0

    iget-object v2, p0, Lksv;->j:Lkrd;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lksv;->h:Lksu;

    invoke-static {v0}, Lksu;->d(Lksu;)Lkru;

    .line 37
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lksv;->h:Lksu;

    iget v1, p0, Lksv;->e:I

    invoke-virtual {v0, p1, v1}, Lksu;->a(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 40
    const/16 v1, 0x12

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lksv;->f:Z

    :cond_4
    iget-boolean v0, p0, Lksv;->f:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lksv;->h:Lksu;

    invoke-static {v0}, Lksu;->a(Lksu;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lksv;->h:Lksu;

    invoke-static {v1}, Lksu;->a(Lksu;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x7

    iget-object v3, p0, Lksv;->j:Lkrd;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lksv;->h:Lksu;

    invoke-static {v2}, Lksu;->b(Lksu;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    iget-object v2, p0, Lksv;->j:Lkrd;

    .line 41
    iget-object v2, v2, Lkrd;->a:Lkbn;

    .line 42
    iget-object v2, v2, Lkbn;->a:Ljava/lang/String;

    .line 43
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x26

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "API: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not available on this device."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lksv;->a(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lkbn;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lksv;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lksv;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqx;

    invoke-virtual {v0, p1}, Lkqx;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lksv;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public final a(Lkqx;)V
    .locals 1

    iget-object v0, p0, Lksv;->a:Lkbt;

    invoke-interface {v0}, Lkbt;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lksv;->b(Lkqx;)V

    invoke-virtual {p0}, Lksv;->c()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lksv;->i:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lksv;->g:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lksv;->g:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lksv;->g:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, v0}, Lksv;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lksv;->d()V

    goto :goto_0
.end method

.method final b()V
    .locals 3

    iget-boolean v0, p0, Lksv;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lksv;->h:Lksu;

    invoke-static {v0}, Lksu;->a(Lksu;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    iget-object v2, p0, Lksv;->j:Lkrd;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lksv;->h:Lksu;

    invoke-static {v0}, Lksu;->a(Lksu;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x7

    iget-object v2, p0, Lksv;->j:Lkrd;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lksv;->f:Z

    :cond_0
    return-void
.end method

.method final c()V
    .locals 4

    const/16 v3, 0xa

    iget-object v0, p0, Lksv;->h:Lksu;

    invoke-static {v0}, Lksu;->a(Lksu;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lksv;->j:Lkrd;

    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lksv;->h:Lksu;

    invoke-static {v0}, Lksu;->a(Lksu;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lksv;->h:Lksu;

    invoke-static {v1}, Lksu;->a(Lksu;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lksv;->j:Lkrd;

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lksv;->h:Lksu;

    invoke-static {v2}, Lksu;->h(Lksu;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method final d()V
    .locals 4

    iget-object v0, p0, Lksv;->a:Lkbt;

    invoke-interface {v0}, Lkbt;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lksv;->a:Lkbt;

    invoke-interface {v0}, Lkbt;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lksv;->h:Lksu;

    invoke-static {v0}, Lksu;->i(Lksu;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lksv;->h:Lksu;

    iget-object v1, p0, Lksv;->h:Lksu;

    invoke-static {v1}, Lksu;->g(Lksu;)Lkbd;

    iget-object v1, p0, Lksv;->h:Lksu;

    invoke-static {v1}, Lksu;->f(Lksu;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkbf;->b(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Lksu;->a(Lksu;I)I

    iget-object v0, p0, Lksv;->h:Lksu;

    invoke-static {v0}, Lksu;->i(Lksu;)I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    iget-object v1, p0, Lksv;->h:Lksu;

    invoke-static {v1}, Lksu;->i(Lksu;)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lksv;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lksw;

    iget-object v1, p0, Lksv;->h:Lksu;

    iget-object v2, p0, Lksv;->a:Lkbt;

    iget-object v3, p0, Lksv;->j:Lkrd;

    invoke-direct {v0, v1, v2, v3}, Lksw;-><init>(Lksu;Lkbt;Lkrd;)V

    iget-object v1, p0, Lksv;->a:Lkbt;

    invoke-interface {v1, v0}, Lkbt;->a(Lkdf;)V

    goto :goto_0
.end method

.method final e()Z
    .locals 1

    iget-object v0, p0, Lksv;->a:Lkbt;

    invoke-interface {v0}, Lkbt;->h()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lksv;->a:Lkbt;

    invoke-interface {v0}, Lkbt;->j()Z

    move-result v0

    return v0
.end method
