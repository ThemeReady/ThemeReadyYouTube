.class public final Llbs;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private synthetic a:Llbr;


# direct methods
.method public constructor <init>(Llbr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llbs;->a:Llbr;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    const-string v0, "networkInfo"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo;

    .line 5
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    .line 6
    if-eqz v2, :cond_1

    invoke-static {p1}, Llci;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_0
    iget-object v3, p0, Llbs;->a:Llbr;

    .line 9
    const-string v4, "WiFi connectivity changed to "

    if-eqz v2, :cond_2

    const-string v1, "enabled"

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    :goto_2
    if-eqz v2, :cond_4

    iget-boolean v1, v3, Llbr;->c:Z

    if-nez v1, :cond_4

    .line 11
    const/4 v1, 0x1

    iput-boolean v1, v3, Llbr;->c:Z

    .line 12
    iget-object v1, v3, Llbr;->e:Lkzv;

    invoke-virtual {v1}, Lkzl;->f()V

    .line 13
    iget-object v1, v3, Llbr;->e:Lkzv;

    const/16 v2, 0xf

    invoke-virtual {v1, v2, v0}, Lkzl;->a(ILjava/lang/String;)V

    .line 15
    :cond_0
    :goto_3
    return-void

    .line 6
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 9
    :cond_2
    const-string v1, "disabled"

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 14
    :cond_4
    iput-boolean v2, v3, Llbr;->c:Z

    goto :goto_3
.end method
