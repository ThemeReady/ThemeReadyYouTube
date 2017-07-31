.class final Lwik;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private synthetic a:Lxbe;

.field private synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Lxbe;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lwik;->a:Lxbe;

    iput-object p2, p0, Lwik;->b:Ljava/util/List;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 3
    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_prev"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lwik;->a:Lxbe;

    invoke-virtual {v0}, Lxbe;->c()V

    .line 30
    :cond_0
    :goto_0
    return-void

    .line 5
    :cond_1
    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_play"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lwik;->a:Lxbe;

    invoke-virtual {v0}, Lxbe;->a()V

    goto :goto_0

    .line 7
    :cond_2
    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_pause"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lwik;->a:Lxbe;

    invoke-virtual {v0}, Lxbe;->b()V

    goto :goto_0

    .line 9
    :cond_3
    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_next"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lwik;->a:Lxbe;

    invoke-virtual {v0}, Lxbe;->d()V

    goto :goto_0

    .line 11
    :cond_4
    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_close"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    iget-object v0, p0, Lwik;->a:Lxbe;

    .line 13
    iget-object v1, v0, Lxbe;->b:Lotz;

    invoke-virtual {v1}, Lotz;->a()V

    .line 14
    iget-object v1, v0, Lxbe;->c:Lxbq;

    if-eqz v1, :cond_5

    .line 15
    iget-object v0, v0, Lxbe;->c:Lxbq;

    invoke-interface {v0}, Lxbq;->a()V

    goto :goto_0

    .line 16
    :cond_5
    iget-object v0, v0, Lxbe;->a:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwsu;

    .line 17
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwsu;->d(Z)V

    goto :goto_0

    .line 19
    :cond_6
    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_replay"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 20
    iget-object v0, p0, Lwik;->a:Lxbe;

    invoke-virtual {v0}, Lxbe;->f()V

    goto :goto_0

    .line 21
    :cond_7
    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_retry"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 22
    iget-object v0, p0, Lwik;->a:Lxbe;

    invoke-virtual {v0}, Lxbe;->e()V

    goto :goto_0

    .line 23
    :cond_8
    const-string v0, "noop"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Lwik;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwhx;

    .line 25
    instance-of v3, v0, Lwhy;

    if-eqz v3, :cond_9

    .line 26
    check-cast v0, Lwhy;

    .line 27
    invoke-interface {v0}, Lwhy;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 28
    invoke-interface {v0}, Lwhy;->c()V

    goto :goto_1
.end method
