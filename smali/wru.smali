.class final Lwru;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Lwro;

.field private c:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lwro;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lwru;->b:Lwro;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lwru;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lwru;->c:Landroid/os/Handler;

    .line 4
    :cond_0
    iget-boolean v0, p0, Lwru;->a:Z

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 6
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lwru;->b:Lwro;

    .line 9
    iget-object v1, v1, Lwro;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwru;->a:Z

    .line 12
    :cond_1
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 13
    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lwru;->b:Lwro;

    .line 15
    iget-object v0, v0, Lwro;->b:Ltrl;

    .line 16
    invoke-virtual {v0}, Ltrl;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lwru;->b:Lwro;

    .line 17
    iget-object v0, v0, Lwro;->b:Ltrl;

    .line 18
    invoke-virtual {v0}, Ltrl;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 19
    iget-object v0, p0, Lwru;->c:Landroid/os/Handler;

    new-instance v1, Lwrv;

    iget-object v2, p0, Lwru;->b:Lwro;

    invoke-direct {v1, v2}, Lwrv;-><init>(Lwro;)V

    const-wide/32 v2, 0x2bf20

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    :cond_0
    :goto_0
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lwru;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0
.end method
