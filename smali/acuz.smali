.class final Lacuz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private synthetic a:Lacuw;


# direct methods
.method constructor <init>(Lacuw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lacuz;->a:Lacuw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 7

    .prologue
    .line 2
    if-nez p2, :cond_1

    .line 3
    iget-object v0, p0, Lacuz;->a:Lacuw;

    .line 4
    iget-object v0, v0, Lacuw;->c:Landroid/content/Context;

    .line 5
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 28
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lacuz;->a:Lacuw;

    check-cast p2, Lacvi;

    .line 7
    iput-object p2, v0, Lacuw;->e:Lacvi;

    .line 8
    iget-object v0, p0, Lacuz;->a:Lacuw;

    .line 9
    const/4 v1, 0x1

    iput-boolean v1, v0, Lacuw;->f:Z

    .line 10
    iget-object v0, p0, Lacuz;->a:Lacuw;

    .line 12
    iget-boolean v1, v0, Lacuw;->f:Z

    if-eqz v1, :cond_2

    .line 13
    const/4 v1, 0x0

    const/16 v2, 0x65

    .line 14
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const/4 v4, 0x0

    new-instance v5, Landroid/os/ParcelUuid;

    iget-object v6, v0, Lacuw;->b:Ljava/util/UUID;

    invoke-direct {v5, v6}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    .line 15
    invoke-static {v1, v2, v3, v4, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 16
    iget-object v2, v0, Lacuw;->d:Landroid/os/Messenger;

    iput-object v2, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 17
    :try_start_0
    iget-object v2, v0, Lacuw;->e:Lacvi;

    invoke-interface {v2, v1}, Lacvi;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :cond_2
    :goto_1
    iget-object v0, p0, Lacuz;->a:Lacuw;

    .line 22
    invoke-virtual {v0}, Lacuw;->j()V

    .line 23
    iget-object v0, p0, Lacuz;->a:Lacuw;

    .line 24
    iget-object v0, v0, Lacuw;->j:Lacvb;

    .line 25
    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lacuz;->a:Lacuw;

    .line 27
    iget-object v0, v0, Lacuw;->j:Lacvb;

    goto :goto_0

    .line 20
    :catch_0
    move-exception v1

    invoke-virtual {v0}, Lacuw;->i()V

    goto :goto_1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lacuz;->a:Lacuw;

    .line 30
    invoke-virtual {v0}, Lacuw;->i()V

    .line 31
    return-void
.end method
