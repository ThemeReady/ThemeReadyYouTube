.class final Lwhe;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private synthetic a:Lwzy;

.field private synthetic b:Lwgw;

.field private synthetic c:Ljava/util/List;


# direct methods
.method constructor <init>(Lwzy;Lwgw;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lwhe;->a:Lwzy;

    iput-object p2, p0, Lwhe;->b:Lwgw;

    iput-object p3, p0, Lwhe;->c:Ljava/util/List;

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
    iget-object v0, p0, Lwhe;->a:Lwzy;

    invoke-virtual {v0}, Lwzy;->c()V

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
    iget-object v0, p0, Lwhe;->a:Lwzy;

    invoke-virtual {v0}, Lwzy;->a()V

    goto :goto_0

    .line 7
    :cond_2
    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_pause"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lwhe;->b:Lwgw;

    invoke-virtual {v0}, Lwgw;->a()V

    .line 9
    iget-object v0, p0, Lwhe;->a:Lwzy;

    invoke-virtual {v0}, Lwzy;->b()V

    goto :goto_0

    .line 10
    :cond_3
    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_next"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lwhe;->a:Lwzy;

    invoke-virtual {v0}, Lwzy;->d()V

    goto :goto_0

    .line 12
    :cond_4
    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_close"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    iget-object v0, p0, Lwhe;->a:Lwzy;

    .line 14
    iget-object v1, v0, Lwzy;->b:Lowg;

    invoke-virtual {v1}, Lowg;->a()V

    .line 15
    iget-object v1, v0, Lwzy;->c:Lxak;

    if-eqz v1, :cond_5

    .line 16
    iget-object v0, v0, Lwzy;->c:Lxak;

    invoke-interface {v0}, Lxak;->a()V

    goto :goto_0

    .line 17
    :cond_5
    iget-object v0, v0, Lwzy;->a:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwro;

    .line 18
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwro;->d(Z)V

    goto :goto_0

    .line 20
    :cond_6
    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_replay"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 21
    iget-object v0, p0, Lwhe;->a:Lwzy;

    invoke-virtual {v0}, Lwzy;->f()V

    goto :goto_0

    .line 22
    :cond_7
    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_retry"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 23
    iget-object v0, p0, Lwhe;->a:Lwzy;

    invoke-virtual {v0}, Lwzy;->e()V

    goto :goto_0

    .line 24
    :cond_8
    const-string v0, "noop"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lwhe;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwgs;

    .line 26
    instance-of v3, v0, Lwgt;

    if-eqz v3, :cond_9

    .line 27
    check-cast v0, Lwgt;

    .line 28
    invoke-interface {v0}, Lwgt;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_1
.end method
