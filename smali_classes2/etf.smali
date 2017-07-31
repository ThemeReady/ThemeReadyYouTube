.class final Letf;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private synthetic a:Lete;


# direct methods
.method constructor <init>(Lete;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Letf;->a:Lete;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Letf;->a:Lete;

    .line 3
    iget-object v0, v0, Lete;->c:Lvaf;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    const-string v0, "video_id"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Letf;->a:Lete;

    .line 7
    iget-object v0, v0, Lete;->c:Lvaf;

    .line 8
    const-string v1, "video_id"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lvaf;->a(Ljava/lang/String;)V

    .line 17
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    const-string v0, "playlist_id"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    const-string v0, "is_sync"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Letf;->a:Lete;

    .line 12
    iget-object v0, v0, Lete;->c:Lvaf;

    .line 13
    const-string v1, "playlist_id"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lvaf;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Letf;->a:Lete;

    .line 15
    iget-object v0, v0, Lete;->c:Lvaf;

    .line 16
    const-string v1, "playlist_id"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lvaf;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
