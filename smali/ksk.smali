.class public final Lksk;
.super Ljava/lang/Object;

# interfaces
.implements Lksp;


# instance fields
.field private a:Lksq;


# direct methods
.method public constructor <init>(Lksq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lksk;->a:Lksq;

    return-void
.end method


# virtual methods
.method public final a(Lkrf;)Lkrf;
    .locals 1

    iget-object v0, p0, Lksk;->a:Lksq;

    iget-object v0, v0, Lksq;->m:Lksl;

    iget-object v0, v0, Lksl;->c:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lksk;->a:Lksq;

    .line 2
    iget-object v0, v0, Lksq;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbt;

    invoke-interface {v0}, Lkbt;->a()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lksk;->a:Lksq;

    iget-object v0, v0, Lksq;->m:Lksl;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lksl;->e:Ljava/util/Set;

    return-void
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lkbn;I)V
    .locals 0

    return-void
.end method

.method public final b(Lkrf;)Lkrf;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GoogleApiClient is not connected yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 8

    .prologue
    .line 4
    iget-object v1, p0, Lksk;->a:Lksq;

    .line 5
    iget-object v0, v1, Lksq;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v0, Lkrz;

    iget-object v2, v1, Lksq;->h:Lkdl;

    iget-object v3, v1, Lksq;->i:Ljava/util/Map;

    iget-object v4, v1, Lksq;->d:Lkbf;

    iget-object v5, v1, Lksq;->j:Lkbp;

    iget-object v6, v1, Lksq;->a:Ljava/util/concurrent/locks/Lock;

    iget-object v7, v1, Lksq;->c:Landroid/content/Context;

    invoke-direct/range {v0 .. v7}, Lkrz;-><init>(Lksq;Lkdl;Ljava/util/Map;Lkbf;Lkbp;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V

    iput-object v0, v1, Lksq;->k:Lksp;

    iget-object v0, v1, Lksq;->k:Lksp;

    invoke-interface {v0}, Lksp;->a()V

    iget-object v0, v1, Lksq;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lksq;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, v1, Lksq;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
