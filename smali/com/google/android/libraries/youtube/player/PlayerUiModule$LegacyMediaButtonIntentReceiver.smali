.class public Lcom/google/android/libraries/youtube/player/PlayerUiModule$LegacyMediaButtonIntentReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lomb;

    .line 4
    invoke-interface {v0}, Lomb;->H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvjt;

    .line 5
    invoke-interface {v0}, Lvjt;->o()Lny;

    move-result-object v0

    .line 6
    iget-object v1, v0, Lny;->b:Lmy;

    .line 8
    if-eqz v1, :cond_1

    const-string v0, "android.intent.action.MEDIA_BUTTON"

    .line 9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    const-string v0, "android.intent.extra.KEY_EVENT"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/view/KeyEvent;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    if-nez v0, :cond_0

    .line 14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "KeyEvent may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_0
    iget-object v1, v1, Lmy;->a:Lnd;

    invoke-interface {v1, v0}, Lnd;->a(Landroid/view/KeyEvent;)Z

    .line 16
    :cond_1
    return-void
.end method
