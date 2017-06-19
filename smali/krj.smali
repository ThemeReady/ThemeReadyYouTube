.class public final Lkrj;
.super Ljava/lang/Object;

# interfaces
.implements Lkrz;


# instance fields
.field public final a:Lksa;

.field public final b:Ljava/util/concurrent/locks/Lock;

.field public final c:Landroid/content/Context;

.field public final d:Lkai;

.field public e:Lkin;

.field public f:Z

.field public g:Z

.field public h:Lkdg;

.field public i:Z

.field public j:Z

.field public final k:Lkco;

.field private l:Lcom/google/android/gms/common/ConnectionResult;

.field private m:I

.field private n:I

.field private o:I

.field private p:Landroid/os/Bundle;

.field private q:Ljava/util/Set;

.field private r:I

.field private s:Ljava/util/Map;

.field private t:Lkas;

.field private u:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lksa;Lkco;Ljava/util/Map;Lkai;Lkas;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lkrj;->n:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lkrj;->p:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkrj;->q:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkrj;->u:Ljava/util/ArrayList;

    iput-object p1, p0, Lkrj;->a:Lksa;

    iput-object p2, p0, Lkrj;->k:Lkco;

    iput-object p3, p0, Lkrj;->s:Ljava/util/Map;

    iput-object p4, p0, Lkrj;->d:Lkai;

    iput-object p5, p0, Lkrj;->t:Lkas;

    iput-object p6, p0, Lkrj;->b:Ljava/util/concurrent/locks/Lock;

    iput-object p7, p0, Lkrj;->c:Landroid/content/Context;

    return-void
.end method

.method private final a(Z)V
    .locals 1

    iget-object v0, p0, Lkrj;->e:Lkin;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkrj;->e:Lkin;

    invoke-interface {v0}, Lkin;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lkrj;->e:Lkin;

    invoke-interface {v0}, Lkin;->J_()V

    :cond_0
    iget-object v0, p0, Lkrj;->e:Lkin;

    invoke-interface {v0}, Lkin;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkrj;->h:Lkdg;

    :cond_1
    return-void
.end method

.method private static c(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const-string v0, "UNKNOWN"

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "STEP_SERVICE_BINDINGS_AND_SIGN_IN"

    goto :goto_0

    :pswitch_1
    const-string v0, "STEP_GETTING_REMOTE_SERVICE"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final g()V
    .locals 3

    .prologue
    .line 17
    iget-object v1, p0, Lkrj;->a:Lksa;

    .line 18
    iget-object v0, v1, Lksa;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, v1, Lksa;->m:Lkrv;

    invoke-virtual {v0}, Lkrv;->g()Z

    new-instance v0, Lkrg;

    invoke-direct {v0, v1}, Lkrg;-><init>(Lksa;)V

    iput-object v0, v1, Lksa;->k:Lkrz;

    iget-object v0, v1, Lksa;->k:Lkrz;

    invoke-interface {v0}, Lkrz;->a()V

    iget-object v0, v1, Lksa;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lksa;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    sget-object v0, Lksd;->a:Ljava/util/concurrent/ExecutorService;

    .line 20
    new-instance v1, Lkrk;

    invoke-direct {v1, p0}, Lkrk;-><init>(Lkrj;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lkrj;->e:Lkin;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lkrj;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkrj;->e:Lkin;

    iget-object v1, p0, Lkrj;->h:Lkdg;

    iget-boolean v2, p0, Lkrj;->j:Z

    invoke-interface {v0, v1, v2}, Lkin;->a(Lkdg;Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkrj;->a(Z)V

    :cond_1
    iget-object v0, p0, Lkrj;->a:Lksa;

    iget-object v0, v0, Lksa;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkau;

    iget-object v2, p0, Lkrj;->a:Lksa;

    iget-object v2, v2, Lksa;->f:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkaw;

    invoke-interface {v0}, Lkaw;->a()V

    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    iget-object v1, v1, Lksa;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 20
    :cond_2
    iget-object v0, p0, Lkrj;->p:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lkrj;->a:Lksa;

    iget-object v1, v1, Lksa;->n:Lksn;

    invoke-interface {v1, v0}, Lksn;->a(Landroid/os/Bundle;)V

    return-void

    :cond_3
    iget-object v0, p0, Lkrj;->p:Landroid/os/Bundle;

    goto :goto_1
.end method

.method private final h()V
    .locals 5

    iget-object v0, p0, Lkrj;->u:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/util/concurrent/Future;

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkrj;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method


# virtual methods
.method public final a(Lkqp;)Lkqp;
    .locals 1

    iget-object v0, p0, Lkrj;->a:Lksa;

    iget-object v0, v0, Lksa;->m:Lkrv;

    iget-object v0, v0, Lkrv;->c:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final a()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, Lkrj;->a:Lksa;

    iget-object v0, v0, Lksa;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-boolean v1, p0, Lkrj;->f:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lkrj;->l:Lcom/google/android/gms/common/ConnectionResult;

    iput v1, p0, Lkrj;->n:I

    const/4 v0, 0x2

    iput v0, p0, Lkrj;->r:I

    iput-boolean v1, p0, Lkrj;->g:Z

    iput-boolean v1, p0, Lkrj;->i:Z

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lkrj;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkaq;

    iget-object v1, p0, Lkrj;->a:Lksa;

    iget-object v1, v1, Lksa;->f:Ljava/util/Map;

    invoke-virtual {v0}, Lkaq;->b()Lkau;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkaw;

    iget-object v2, p0, Lkrj;->s:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1}, Lkaw;->j()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    iput-boolean v4, p0, Lkrj;->f:Z

    iget v4, p0, Lkrj;->r:I

    if-ge v2, v4, :cond_0

    iput v2, p0, Lkrj;->r:I

    :cond_0
    if-eqz v2, :cond_1

    iget-object v4, p0, Lkrj;->q:Ljava/util/Set;

    invoke-virtual {v0}, Lkaq;->b()Lkau;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v4, Lkrl;

    invoke-direct {v4, p0, v0, v2}, Lkrl;-><init>(Lkrj;Lkaq;I)V

    invoke-interface {v7, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lkrj;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkrj;->k:Lkco;

    iget-object v1, p0, Lkrj;->a:Lksa;

    iget-object v1, v1, Lksa;->m:Lkrv;

    .line 2
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4
    iput-object v1, v0, Lkco;->h:Ljava/lang/Integer;

    .line 5
    new-instance v5, Lkrs;

    .line 6
    invoke-direct {v5, p0}, Lkrs;-><init>(Lkrj;)V

    .line 7
    iget-object v0, p0, Lkrj;->t:Lkas;

    iget-object v1, p0, Lkrj;->c:Landroid/content/Context;

    iget-object v2, p0, Lkrj;->a:Lksa;

    iget-object v2, v2, Lksa;->m:Lkrv;

    invoke-virtual {v2}, Lkba;->a()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Lkrj;->k:Lkco;

    iget-object v4, p0, Lkrj;->k:Lkco;

    .line 8
    iget-object v4, v4, Lkco;->g:Lkio;

    move-object v6, v5

    .line 9
    invoke-virtual/range {v0 .. v6}, Lkas;->a(Landroid/content/Context;Landroid/os/Looper;Lkco;Ljava/lang/Object;Lkbc;Lkbd;)Lkaw;

    move-result-object v0

    check-cast v0, Lkin;

    iput-object v0, p0, Lkrj;->e:Lkin;

    :cond_3
    iget-object v0, p0, Lkrj;->a:Lksa;

    iget-object v0, v0, Lksa;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lkrj;->o:I

    iget-object v0, p0, Lkrj;->u:Ljava/util/ArrayList;

    .line 10
    sget-object v1, Lksd;->a:Ljava/util/concurrent/ExecutorService;

    .line 11
    new-instance v2, Lkrm;

    invoke-direct {v2, p0, v7}, Lkrm;-><init>(Lkrj;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(I)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lkrj;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkrj;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lkrj;->p:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_2
    invoke-virtual {p0}, Lkrj;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lkrj;->g()V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lkaq;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkrj;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lkrj;->b(Lcom/google/android/gms/common/ConnectionResult;Lkaq;I)V

    invoke-virtual {p0}, Lkrj;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lkrj;->g()V

    goto :goto_0
.end method

.method final a(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, Lkrj;->r:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p0, Lkrj;->r:I

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lkqp;)Lkqp;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GoogleApiClient is not connected yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    invoke-direct {p0}, Lkrj;->h()V

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lkrj;->a(Z)V

    iget-object v0, p0, Lkrj;->a:Lksa;

    invoke-virtual {v0, p1}, Lksa;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lkrj;->a:Lksa;

    iget-object v0, v0, Lksa;->n:Lksn;

    invoke-interface {v0, p1}, Lksn;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(Lcom/google/android/gms/common/ConnectionResult;Lkaq;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x7fffffff

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 21
    const/4 v2, 0x2

    if-eq p3, v2, :cond_2

    .line 22
    if-ne p3, v0, :cond_0

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v0

    .line 28
    :goto_0
    if-eqz v2, :cond_5

    :cond_0
    iget-object v2, p0, Lkrj;->l:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v2, :cond_1

    iget v2, p0, Lkrj;->m:I

    if-ge v3, v2, :cond_5

    .line 29
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    iput-object p1, p0, Lkrj;->l:Lcom/google/android/gms/common/ConnectionResult;

    iput v3, p0, Lkrj;->m:I

    :cond_2
    iget-object v0, p0, Lkrj;->a:Lksa;

    iget-object v0, v0, Lksa;->g:Ljava/util/Map;

    invoke-virtual {p2}, Lkaq;->b()Lkau;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 23
    :cond_3
    iget-object v2, p0, Lkrj;->d:Lkai;

    .line 24
    iget v2, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 26
    invoke-static {v4, v2, v4}, Lkai;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 27
    if-eqz v2, :cond_4

    move v2, v0

    goto :goto_0

    :cond_4
    move v2, v1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 28
    goto :goto_1
.end method

.method public final b()Z
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Lkrj;->h()V

    invoke-direct {p0, v2}, Lkrj;->a(Z)V

    iget-object v0, p0, Lkrj;->a:Lksa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lksa;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return v2
.end method

.method final b(I)Z
    .locals 6

    iget v0, p0, Lkrj;->n:I

    if-eq v0, p1, :cond_0

    const-string v0, "GoogleApiClientConnecting"

    iget-object v1, p0, Lkrj;->a:Lksa;

    iget-object v1, v1, Lksa;->m:Lkrv;

    invoke-virtual {v1}, Lkrv;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "GoogleApiClientConnecting"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected callback in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "GoogleApiClientConnecting"

    iget v1, p0, Lkrj;->o:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x21

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "mRemainingConnections="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "GoogleApiClientConnecting"

    iget v1, p0, Lkrj;->n:I

    invoke-static {v1}, Lkrj;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lkrj;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x46

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "GoogleApiClient connecting is in step "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " but received callback for step "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lkrj;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method final d()Z
    .locals 4

    const/4 v0, 0x0

    iget v1, p0, Lkrj;->o:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lkrj;->o:I

    iget v1, p0, Lkrj;->o:I

    if-lez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget v1, p0, Lkrj;->o:I

    if-gez v1, :cond_1

    const-string v1, "GoogleApiClientConnecting"

    iget-object v2, p0, Lkrj;->a:Lksa;

    iget-object v2, v2, Lksa;->m:Lkrv;

    invoke-virtual {v2}, Lkrv;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "GoogleApiClientConnecting"

    const-string v2, "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect."

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, v2, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v1}, Lkrj;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lkrj;->l:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkrj;->a:Lksa;

    iget v2, p0, Lkrj;->m:I

    iput v2, v1, Lksa;->l:I

    iget-object v1, p0, Lkrj;->l:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, v1}, Lkrj;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final e()V
    .locals 4

    .prologue
    .line 12
    iget v0, p0, Lkrj;->o:I

    if-eqz v0, :cond_1

    .line 16
    :cond_0
    :goto_0
    return-void

    .line 12
    :cond_1
    iget-boolean v0, p0, Lkrj;->f:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lkrj;->g:Z

    if-eqz v0, :cond_0

    .line 13
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lkrj;->n:I

    iget-object v0, p0, Lkrj;->a:Lksa;

    iget-object v0, v0, Lksa;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lkrj;->o:I

    iget-object v0, p0, Lkrj;->a:Lksa;

    iget-object v0, v0, Lksa;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkau;

    iget-object v3, p0, Lkrj;->a:Lksa;

    iget-object v3, v3, Lksa;->g:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lkrj;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lkrj;->g()V

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lkrj;->a:Lksa;

    iget-object v3, v3, Lksa;->f:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkaw;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkrj;->u:Ljava/util/ArrayList;

    .line 14
    sget-object v2, Lksd;->a:Ljava/util/concurrent/ExecutorService;

    .line 15
    new-instance v3, Lkrp;

    invoke-direct {v3, p0, v1}, Lkrp;-><init>(Lkrj;Ljava/util/ArrayList;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method final f()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkrj;->f:Z

    iget-object v0, p0, Lkrj;->a:Lksa;

    iget-object v0, v0, Lksa;->m:Lkrv;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lkrv;->e:Ljava/util/Set;

    iget-object v0, p0, Lkrj;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkau;

    iget-object v2, p0, Lkrj;->a:Lksa;

    iget-object v2, v2, Lksa;->g:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lkrj;->a:Lksa;

    iget-object v2, v2, Lksa;->g:Ljava/util/Map;

    new-instance v3, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v4, 0x11

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method
