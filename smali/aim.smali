.class final Laim;
.super Lagy;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final i:Landroid/content/ComponentName;

.field public final j:Lair;

.field public final k:Ljava/util/ArrayList;

.field public l:Z

.field public m:Lain;

.field public n:Z

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lahb;

    invoke-direct {v0, p2}, Lahb;-><init>(Landroid/content/ComponentName;)V

    invoke-direct {p0, p1, v0}, Lagy;-><init>(Landroid/content/Context;Lahb;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laim;->k:Ljava/util/ArrayList;

    .line 3
    iput-object p2, p0, Laim;->i:Landroid/content/ComponentName;

    .line 4
    new-instance v0, Lair;

    invoke-direct {v0}, Lair;-><init>()V

    iput-object v0, p0, Laim;->j:Lair;

    .line 5
    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;)Lahc;
    .locals 4

    .prologue
    .line 64
    iget-object v0, p0, Lagy;->g:Lahd;

    .line 66
    if-eqz v0, :cond_2

    .line 67
    invoke-virtual {v0}, Lahd;->a()Ljava/util/List;

    move-result-object v2

    .line 68
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 69
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    .line 70
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagv;

    .line 71
    invoke-virtual {v0}, Lagv;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    new-instance v0, Laiq;

    invoke-direct {v0, p0, p1, p2}, Laiq;-><init>(Laim;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v1, p0, Laim;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    iget-boolean v1, p0, Laim;->n:Z

    if-eqz v1, :cond_0

    .line 75
    iget-object v1, p0, Laim;->m:Lain;

    invoke-virtual {v0, v1}, Laiq;->a(Lain;)V

    .line 76
    :cond_0
    invoke-virtual {p0}, Laim;->b()V

    .line 79
    :goto_1
    return-object v0

    .line 78
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 79
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lahc;
    .locals 2

    .prologue
    .line 6
    if-nez p1, :cond_0

    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "routeId cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Laim;->b(Ljava/lang/String;Ljava/lang/String;)Lahc;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lahc;
    .locals 2

    .prologue
    .line 9
    if-nez p1, :cond_0

    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "routeId cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_0
    if-nez p2, :cond_1

    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "routeGroupId cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_1
    invoke-direct {p0, p1, p2}, Laim;->b(Ljava/lang/String;Ljava/lang/String;)Lahc;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Laim;->l:Z

    if-nez v0, :cond_0

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Laim;->l:Z

    .line 33
    invoke-virtual {p0}, Laim;->b()V

    .line 34
    :cond_0
    return-void
.end method

.method final a(Lain;Lahd;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Laim;->m:Lain;

    if-ne v0, p1, :cond_0

    .line 81
    invoke-virtual {p0, p2}, Lagy;->a(Lahd;)V

    .line 82
    :cond_0
    return-void
.end method

.method final b()V
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Laim;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p0}, Laim;->d()V

    .line 38
    :goto_0
    return-void

    .line 37
    :cond_0
    invoke-virtual {p0}, Laim;->e()V

    goto :goto_0
.end method

.method public final b(Lagx;)V
    .locals 1

    .prologue
    .line 14
    iget-boolean v0, p0, Laim;->n:Z

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Laim;->m:Lain;

    invoke-virtual {v0, p1}, Lain;->a(Lagx;)V

    .line 16
    :cond_0
    invoke-virtual {p0}, Laim;->b()V

    .line 17
    return-void
.end method

.method final c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 39
    iget-boolean v1, p0, Laim;->l:Z

    if-eqz v1, :cond_2

    .line 41
    iget-object v1, p0, Lagy;->e:Lagx;

    .line 42
    if-eqz v1, :cond_1

    .line 46
    :cond_0
    :goto_0
    return v0

    .line 44
    :cond_1
    iget-object v1, p0, Laim;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final d()V
    .locals 3

    .prologue
    .line 47
    iget-boolean v0, p0, Laim;->o:Z

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.MediaRouteProviderService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 49
    iget-object v1, p0, Laim;->i:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 51
    :try_start_0
    iget-object v1, p0, Lagy;->a:Landroid/content/Context;

    .line 52
    const/4 v2, 0x1

    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Laim;->o:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method final e()V
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Laim;->o:Z

    if-eqz v0, :cond_0

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Laim;->o:Z

    .line 58
    invoke-virtual {p0}, Laim;->f()V

    .line 60
    iget-object v0, p0, Lagy;->a:Landroid/content/Context;

    .line 61
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 62
    :cond_0
    return-void
.end method

.method final f()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 83
    iget-object v0, p0, Laim;->m:Lain;

    if-eqz v0, :cond_1

    .line 84
    invoke-virtual {p0, v4}, Lagy;->a(Lahd;)V

    .line 85
    iput-boolean v2, p0, Laim;->n:Z

    .line 87
    iget-object v0, p0, Laim;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 88
    :goto_0
    if-ge v1, v3, :cond_0

    .line 89
    iget-object v0, p0, Laim;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiq;

    invoke-virtual {v0}, Laiq;->d()V

    .line 90
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 91
    :cond_0
    iget-object v0, p0, Laim;->m:Lain;

    .line 92
    const/4 v1, 0x2

    move v3, v2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lain;->a(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 93
    iget-object v1, v0, Lain;->b:Lais;

    .line 94
    iget-object v1, v1, Lais;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 95
    iget-object v1, v0, Lain;->a:Landroid/os/Messenger;

    invoke-virtual {v1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 96
    iget-object v1, v0, Lain;->h:Laim;

    iget-object v1, v1, Laim;->j:Lair;

    new-instance v2, Laio;

    invoke-direct {v2, v0}, Laio;-><init>(Lain;)V

    invoke-virtual {v1, v2}, Lair;->post(Ljava/lang/Runnable;)Z

    .line 97
    iput-object v4, p0, Laim;->m:Lain;

    .line 98
    :cond_1
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    .line 18
    iget-boolean v0, p0, Laim;->o:Z

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0}, Laim;->f()V

    .line 20
    if-eqz p2, :cond_1

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 21
    :goto_0
    invoke-static {v0}, Lahf;->a(Landroid/os/Messenger;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 22
    new-instance v1, Lain;

    invoke-direct {v1, p0, v0}, Lain;-><init>(Laim;Landroid/os/Messenger;)V

    .line 23
    invoke-virtual {v1}, Lain;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iput-object v1, p0, Laim;->m:Lain;

    .line 27
    :cond_0
    :goto_1
    return-void

    .line 20
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 26
    :cond_2
    const-string v0, "MediaRouteProviderProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": Service returned invalid messenger binder"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .prologue
    .line 28
    invoke-virtual {p0}, Laim;->f()V

    .line 29
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Service connection "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Laim;->i:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
