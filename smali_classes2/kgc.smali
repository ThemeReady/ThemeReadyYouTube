.class final Lkgc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lkgf;

.field private c:Landroid/os/Bundle;

.field private synthetic d:Lkga;


# direct methods
.method constructor <init>(Lkga;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lkgc;->d:Lkga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkgc;->a:Ljava/lang/String;

    .line 2
    if-nez p3, :cond_0

    const/4 v0, 0x0

    .line 3
    :goto_0
    iput-object v0, p0, Lkgc;->b:Lkgf;

    iput-object p4, p0, Lkgc;->c:Landroid/os/Bundle;

    return-void

    .line 2
    :cond_0
    const-string v0, "com.google.android.gms.gcm.INetworkTaskCallback"

    invoke-interface {p3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lkgf;

    if-eqz v1, :cond_1

    check-cast v0, Lkgf;

    goto :goto_0

    :cond_1
    new-instance v0, Lkgg;

    invoke-direct {v0, p3}, Lkgg;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lkgc;->d:Lkga;

    new-instance v1, Lkgp;

    iget-object v2, p0, Lkgc;->a:Ljava/lang/String;

    iget-object v3, p0, Lkgc;->c:Landroid/os/Bundle;

    invoke-direct {v1, v2, v3}, Lkgp;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lkga;->a(Lkgp;)I

    move-result v0

    :try_start_0
    iget-object v1, p0, Lkgc;->b:Lkgf;

    invoke-interface {v1, v0}, Lkgf;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lkgc;->d:Lkga;

    iget-object v1, p0, Lkgc;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkga;->a(Lkga;Ljava/lang/String;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "GcmTaskService"

    const-string v2, "Error reporting result of operation to scheduler for "

    iget-object v0, p0, Lkgc;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lkgc;->d:Lkga;

    iget-object v1, p0, Lkgc;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkga;->a(Lkga;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lkgc;->d:Lkga;

    iget-object v2, p0, Lkgc;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lkga;->a(Lkga;Ljava/lang/String;)V

    throw v0
.end method
