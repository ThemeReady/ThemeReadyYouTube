.class final Lksf;
.super Ljava/lang/Object;

# interfaces
.implements Lkbc;
.implements Lkbd;
.implements Lkqx;


# instance fields
.field public final a:Lkaw;

.field public final b:Lkrb;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Map;

.field public final e:I

.field public f:Z

.field public g:Lcom/google/android/gms/common/ConnectionResult;

.field public final synthetic h:Lkse;

.field private i:Ljava/util/Queue;

.field private j:Lkqn;


# direct methods
.method public constructor <init>(Lkse;Lkbm;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    iput-object p1, p0, Lksf;->h:Lkse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lksf;->i:Ljava/util/Queue;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lksf;->c:Ljava/util/Set;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lksf;->d:Ljava/util/Map;

    const/4 v2, 0x0

    iput-object v2, p0, Lksf;->g:Lcom/google/android/gms/common/ConnectionResult;

    .line 2
    iget-object v2, p2, Lkbm;->h:Lkaw;

    if-eqz v2, :cond_1

    iget-object v2, p2, Lkbm;->i:Lkqw;

    if-eqz v2, :cond_1

    move v2, v0

    .line 3
    :goto_0
    if-eqz v2, :cond_2

    .line 4
    iget-object v0, p2, Lkbm;->h:Lkaw;

    const-string v1, "Client is null, buildApiClient() should be used."

    invoke-static {v0, v1}, Lkbx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkaw;

    .line 5
    iput-object v0, p0, Lksf;->a:Lkaw;

    .line 6
    iget-object v0, p2, Lkbm;->i:Lkqw;

    const-string v1, "ClientCallbacks is null."

    invoke-static {v0, v1}, Lkbx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqw;

    .line 8
    iput-object p0, v0, Lkqw;->b:Lkqx;

    .line 11
    :goto_1
    iget-object v0, p0, Lksf;->a:Lkaw;

    instance-of v0, v0, Lkca;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lksf;->a:Lkaw;

    check-cast v0, Lkca;

    .line 12
    iget-object v0, v0, Lkca;->a:Lkay;

    .line 14
    :cond_0
    iget-object v0, p2, Lkbm;->d:Lkqn;

    .line 15
    iput-object v0, p0, Lksf;->j:Lkqn;

    new-instance v0, Lkrb;

    invoke-direct {v0}, Lkrb;-><init>()V

    iput-object v0, p0, Lksf;->b:Lkrb;

    .line 16
    iget v0, p2, Lkbm;->f:I

    .line 17
    iput v0, p0, Lksf;->e:I

    return-void

    :cond_1
    move v2, v1

    .line 2
    goto :goto_0

    .line 9
    :cond_2
    invoke-static {p1}, Lkse;->a(Lkse;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    .line 10
    iget-object v3, p2, Lkbm;->h:Lkaw;

    if-nez v3, :cond_3

    :goto_2
    const-string v1, "Client is already built, use getClient(). getClientCallbacks() should also be provided with a helper."

    invoke-static {v0, v1}, Lkbx;->a(ZLjava/lang/Object;)V

    iget-object v0, p2, Lkbm;->b:Lkaq;

    invoke-virtual {v0}, Lkaq;->a()Lkas;

    move-result-object v0

    iget-object v1, p2, Lkbm;->a:Landroid/content/Context;

    iget-object v3, p2, Lkbm;->a:Landroid/content/Context;

    invoke-static {v3}, Lkco;->a(Landroid/content/Context;)Lkco;

    move-result-object v3

    iget-object v4, p2, Lkbm;->c:Lkar;

    move-object v5, p0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lkas;->a(Landroid/content/Context;Landroid/os/Looper;Lkco;Ljava/lang/Object;Lkbc;Lkbd;)Lkaw;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lksf;->a:Lkaw;

    goto :goto_1

    :cond_3
    move v0, v1

    .line 10
    goto :goto_2
.end method

.method private final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget-object v0, p0, Lksf;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqo;

    iget-object v2, p0, Lksf;->j:Lkqn;

    invoke-virtual {v0, v2, p1}, Lkqo;->a(Lkqn;Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lksf;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final b(Lkqh;)V
    .locals 2

    iget-object v0, p0, Lksf;->b:Lkrb;

    invoke-virtual {p0}, Lksf;->f()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lkqh;->a(Lkrb;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, Lkqh;->a(Lksf;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lksf;->a(I)V

    iget-object v0, p0, Lksf;->a:Lkaw;

    invoke-interface {v0}, Lkaw;->a()V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 44
    sget-object v0, Lkse;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lksf;->a(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lksf;->b:Lkrb;

    .line 45
    const/4 v1, 0x0

    sget-object v2, Lkse;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1, v2}, Lkrb;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 46
    iget-object v0, p0, Lksf;->d:Ljava/util/Map;

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

    check-cast v0, Lksp;

    new-instance v2, Lkql;

    new-instance v3, Lkyb;

    invoke-direct {v3}, Lkyb;-><init>()V

    invoke-direct {v2, v0, v3}, Lkql;-><init>(Lksp;Lkyb;)V

    invoke-virtual {p0, v2}, Lksf;->a(Lkqh;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lksf;->a:Lkaw;

    invoke-interface {v0}, Lkaw;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lksf;->g:Lcom/google/android/gms/common/ConnectionResult;

    .line 25
    iput-boolean v2, p0, Lksf;->f:Z

    iget-object v0, p0, Lksf;->b:Lkrb;

    .line 26
    sget-object v1, Lksx;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v2, v1}, Lkrb;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 27
    iget-object v0, p0, Lksf;->h:Lkse;

    invoke-static {v0}, Lkse;->a(Lkse;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lksf;->h:Lkse;

    invoke-static {v1}, Lkse;->a(Lkse;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x7

    iget-object v3, p0, Lksf;->j:Lkqn;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lksf;->h:Lkse;

    invoke-static {v2}, Lkse;->b(Lkse;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lksf;->h:Lkse;

    invoke-static {v0}, Lkse;->a(Lkse;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lksf;->h:Lkse;

    invoke-static {v1}, Lkse;->a(Lkse;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x9

    iget-object v3, p0, Lksf;->j:Lkqn;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lksf;->h:Lkse;

    invoke-static {v2}, Lkse;->c(Lkse;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lksf;->h:Lkse;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lkse;->a(Lkse;I)I

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lksf;->g:Lcom/google/android/gms/common/ConnectionResult;

    .line 20
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lksf;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {p0}, Lksf;->b()V

    iget-object v0, p0, Lksf;->d:Ljava/util/Map;

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
    new-instance v1, Lkyb;

    invoke-direct {v1}, Lkyb;-><init>()V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lksf;->a(I)V

    iget-object v1, p0, Lksf;->a:Lkaw;

    invoke-interface {v1}, Lkaw;->a()V

    goto :goto_0

    .line 21
    :cond_0
    :goto_1
    iget-object v0, p0, Lksf;->a:Lkaw;

    invoke-interface {v0}, Lkaw;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lksf;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lksf;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqh;

    invoke-direct {p0, v0}, Lksf;->b(Lkqh;)V

    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p0}, Lksf;->c()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    .prologue
    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lksf;->g:Lcom/google/android/gms/common/ConnectionResult;

    .line 30
    iget-object v0, p0, Lksf;->h:Lkse;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lkse;->a(Lkse;I)I

    invoke-direct {p0, p1}, Lksf;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 31
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 32
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 33
    sget-object v0, Lkse;->b:Lcom/google/android/gms/common/api/Status;

    .line 34
    invoke-virtual {p0, v0}, Lksf;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lksf;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lksf;->g:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_0

    .line 35
    :cond_2
    sget-object v1, Lkse;->c:Ljava/lang/Object;

    .line 36
    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lksf;->h:Lkse;

    invoke-static {v0}, Lkse;->d(Lkse;)Lkre;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lksf;->h:Lkse;

    invoke-static {v0}, Lkse;->e(Lkse;)Ljava/util/Set;

    move-result-object v0

    iget-object v2, p0, Lksf;->j:Lkqn;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lksf;->h:Lkse;

    invoke-static {v0}, Lkse;->d(Lkse;)Lkre;

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

    iget-object v0, p0, Lksf;->h:Lkse;

    iget v1, p0, Lksf;->e:I

    invoke-virtual {v0, p1, v1}, Lkse;->a(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 40
    const/16 v1, 0x12

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lksf;->f:Z

    :cond_4
    iget-boolean v0, p0, Lksf;->f:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lksf;->h:Lkse;

    invoke-static {v0}, Lkse;->a(Lkse;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lksf;->h:Lkse;

    invoke-static {v1}, Lkse;->a(Lkse;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x7

    iget-object v3, p0, Lksf;->j:Lkqn;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lksf;->h:Lkse;

    invoke-static {v2}, Lkse;->b(Lkse;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    iget-object v2, p0, Lksf;->j:Lkqn;

    .line 41
    iget-object v2, v2, Lkqn;->a:Lkaq;

    .line 42
    iget-object v2, v2, Lkaq;->a:Ljava/lang/String;

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

    invoke-virtual {p0, v0}, Lksf;->a(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lkaq;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lksf;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lksf;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqh;

    invoke-virtual {v0, p1}, Lkqh;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lksf;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public final a(Lkqh;)V
    .locals 1

    iget-object v0, p0, Lksf;->a:Lkaw;

    invoke-interface {v0}, Lkaw;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lksf;->b(Lkqh;)V

    invoke-virtual {p0}, Lksf;->c()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lksf;->i:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lksf;->g:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lksf;->g:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lksf;->g:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, v0}, Lksf;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lksf;->d()V

    goto :goto_0
.end method

.method final b()V
    .locals 3

    iget-boolean v0, p0, Lksf;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lksf;->h:Lkse;

    invoke-static {v0}, Lkse;->a(Lkse;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    iget-object v2, p0, Lksf;->j:Lkqn;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lksf;->h:Lkse;

    invoke-static {v0}, Lkse;->a(Lkse;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x7

    iget-object v2, p0, Lksf;->j:Lkqn;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lksf;->f:Z

    :cond_0
    return-void
.end method

.method final c()V
    .locals 4

    const/16 v3, 0xa

    iget-object v0, p0, Lksf;->h:Lkse;

    invoke-static {v0}, Lkse;->a(Lkse;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lksf;->j:Lkqn;

    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lksf;->h:Lkse;

    invoke-static {v0}, Lkse;->a(Lkse;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lksf;->h:Lkse;

    invoke-static {v1}, Lkse;->a(Lkse;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lksf;->j:Lkqn;

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lksf;->h:Lkse;

    invoke-static {v2}, Lkse;->h(Lkse;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method final d()V
    .locals 4

    iget-object v0, p0, Lksf;->a:Lkaw;

    invoke-interface {v0}, Lkaw;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lksf;->a:Lkaw;

    invoke-interface {v0}, Lkaw;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lksf;->h:Lkse;

    invoke-static {v0}, Lkse;->i(Lkse;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lksf;->h:Lkse;

    iget-object v1, p0, Lksf;->h:Lkse;

    invoke-static {v1}, Lkse;->g(Lkse;)Lkag;

    iget-object v1, p0, Lksf;->h:Lkse;

    invoke-static {v1}, Lkse;->f(Lkse;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkai;->b(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Lkse;->a(Lkse;I)I

    iget-object v0, p0, Lksf;->h:Lkse;

    invoke-static {v0}, Lkse;->i(Lkse;)I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    iget-object v1, p0, Lksf;->h:Lkse;

    invoke-static {v1}, Lkse;->i(Lkse;)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lksf;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lksg;

    iget-object v1, p0, Lksf;->h:Lkse;

    iget-object v2, p0, Lksf;->a:Lkaw;

    iget-object v3, p0, Lksf;->j:Lkqn;

    invoke-direct {v0, v1, v2, v3}, Lksg;-><init>(Lkse;Lkaw;Lkqn;)V

    iget-object v1, p0, Lksf;->a:Lkaw;

    invoke-interface {v1, v0}, Lkaw;->a(Lkci;)V

    goto :goto_0
.end method

.method final e()Z
    .locals 1

    iget-object v0, p0, Lksf;->a:Lkaw;

    invoke-interface {v0}, Lkaw;->h()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lksf;->a:Lkaw;

    invoke-interface {v0}, Lkaw;->j()Z

    move-result v0

    return v0
.end method
