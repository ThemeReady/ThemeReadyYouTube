.class public Lcom/google/android/libraries/youtube/mdx/background/MdxBackgroundPlaybackBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static b:Ljava/lang/String;


# instance fields
.field public a:Lskp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-string v0, "MDX.MdxBackgroundPlaybackBroadcastReceiver"

    invoke-static {v0}, Lowh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/youtube/mdx/background/MdxBackgroundPlaybackBroadcastReceiver;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 3
    invoke-static {p1}, Love;->a(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lovd;->a(Landroid/app/Application;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lskn;

    invoke-interface {v0, p0}, Lskn;->a(Lcom/google/android/libraries/youtube/mdx/background/MdxBackgroundPlaybackBroadcastReceiver;)V

    .line 5
    const-string v0, "com.google.android.libraries.youtube.mdx.background.route_id"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    const-string v1, "com.google.android.libraries.youtube.mdx.background.device_name"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    const-string v2, "com.google.android.libraries.youtube.mdx.background.playlist_id"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    const-string v3, "com.google.android.libraries.youtube.mdx.background.session_type"

    invoke-virtual {p2, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 10
    invoke-static {v0}, Ladfy;->a(Ljava/lang/String;)Z

    move-result v4

    .line 11
    if-nez v4, :cond_0

    .line 12
    invoke-static {v1}, Ladfy;->a(Ljava/lang/String;)Z

    move-result v4

    .line 13
    if-nez v4, :cond_0

    .line 14
    invoke-static {v2}, Ladfy;->a(Ljava/lang/String;)Z

    move-result v4

    .line 15
    if-nez v4, :cond_0

    if-ne v3, v5, :cond_1

    .line 16
    :cond_0
    sget-object v0, Lcom/google/android/libraries/youtube/mdx/background/MdxBackgroundPlaybackBroadcastReceiver;->b:Ljava/lang/String;

    const-string v1, "playback request not valid, ignoring"

    invoke-static {v0, v1}, Lowh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :goto_0
    return-void

    .line 18
    :cond_1
    const-string v4, "com.google.android.libraries.youtube.mdx.background.timeout"

    invoke-virtual {p2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 19
    new-instance v5, Lsjl;

    invoke-direct {v5}, Lsjl;-><init>()V

    .line 20
    invoke-virtual {v5, v6}, Lskx;->a(I)Lskx;

    move-result-object v5

    .line 21
    invoke-virtual {v5, v6}, Lskx;->b(I)Lskx;

    move-result-object v5

    .line 23
    invoke-virtual {v5, v0}, Lskx;->a(Ljava/lang/String;)Lskx;

    move-result-object v0

    .line 24
    invoke-virtual {v0, v3}, Lskx;->a(I)Lskx;

    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Lskx;->b(Ljava/lang/String;)Lskx;

    move-result-object v0

    .line 26
    invoke-static {}, Lswb;->k()Lswc;

    move-result-object v1

    invoke-virtual {v1, v2}, Lswc;->b(Ljava/lang/String;)Lswc;

    move-result-object v1

    invoke-virtual {v1}, Lswc;->e()Lswb;

    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lskx;->a(Lswb;)Lskx;

    move-result-object v0

    .line 28
    if-ltz v4, :cond_2

    .line 29
    invoke-virtual {v0, v4}, Lskx;->b(I)Lskx;

    .line 30
    :cond_2
    sget-object v1, Lcom/google/android/libraries/youtube/mdx/background/MdxBackgroundPlaybackBroadcastReceiver;->b:Ljava/lang/String;

    const-string v2, "starting background playback"

    invoke-static {v1, v2}, Lowh;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/background/MdxBackgroundPlaybackBroadcastReceiver;->a:Lskp;

    invoke-virtual {v0}, Lskx;->a()Lskw;

    move-result-object v0

    .line 32
    invoke-virtual {v1, v0, v6}, Lskp;->a(Lskw;Z)V

    goto :goto_0
.end method
