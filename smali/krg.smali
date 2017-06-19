.class public final Lkrg;
.super Ljava/lang/Object;

# interfaces
.implements Lkrz;


# instance fields
.field public final a:Lksa;

.field private b:Z


# direct methods
.method public constructor <init>(Lksa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkrg;->b:Z

    iput-object p1, p0, Lkrg;->a:Lksa;

    return-void
.end method


# virtual methods
.method public final a(Lkqp;)Lkqp;
    .locals 1

    invoke-virtual {p0, p1}, Lkrg;->b(Lkqp;)Lkqp;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lkrg;->a:Lksa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lksa;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lkrg;->a:Lksa;

    iget-object v0, v0, Lksa;->n:Lksn;

    iget-boolean v1, p0, Lkrg;->b:Z

    invoke-interface {v0, p1, v1}, Lksn;->a(IZ)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lkaq;I)V
    .locals 0

    return-void
.end method

.method public final b(Lkqp;)Lkqp;
    .locals 3

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lkrg;->a:Lksa;

    iget-object v0, v0, Lksa;->m:Lkrv;

    iget-object v0, v0, Lkrv;->g:Lksx;

    invoke-virtual {v0, p1}, Lksx;->a(Lkqs;)V

    iget-object v0, p0, Lkrg;->a:Lksa;

    iget-object v0, v0, Lksa;->m:Lkrv;

    .line 3
    iget-object v1, p1, Lkqp;->c:Lkau;

    .line 5
    iget-object v0, v0, Lkrv;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkaw;

    const-string v1, "Appropriate Api was not requested."

    invoke-static {v0, v1}, Lkbx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {v0}, Lkaw;->h()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lkrg;->a:Lksa;

    iget-object v1, v1, Lksa;->g:Ljava/util/Map;

    .line 7
    iget-object v2, p1, Lkqp;->c:Lkau;

    .line 8
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p1, v0}, Lkqp;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 11
    :goto_0
    return-object p1

    .line 8
    :cond_0
    instance-of v1, v0, Lkca;

    if-eqz v1, :cond_1

    check-cast v0, Lkca;

    .line 9
    iget-object v0, v0, Lkca;->a:Lkay;

    .line 10
    :cond_1
    invoke-virtual {p1, v0}, Lkqp;->b(Lkat;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    iget-object v0, p0, Lkrg;->a:Lksa;

    new-instance v1, Lkrh;

    invoke-direct {v1, p0, p0}, Lkrh;-><init>(Lkrg;Lkrz;)V

    invoke-virtual {v0, v1}, Lksa;->a(Lksb;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 12
    iget-boolean v1, p0, Lkrg;->b:Z

    if-eqz v1, :cond_0

    .line 16
    :goto_0
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lkrg;->a:Lksa;

    iget-object v0, v0, Lksa;->m:Lkrv;

    .line 13
    iget-object v1, v0, Lkrv;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, v0, Lkrv;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    iget-object v0, p0, Lkrg;->a:Lksa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lksa;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lkrg;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkrg;->b:Z

    iget-object v0, p0, Lkrg;->a:Lksa;

    new-instance v1, Lkri;

    invoke-direct {v1, p0, p0}, Lkri;-><init>(Lkrg;Lkrz;)V

    invoke-virtual {v0, v1}, Lksa;->a(Lksb;)V

    :cond_0
    return-void
.end method
