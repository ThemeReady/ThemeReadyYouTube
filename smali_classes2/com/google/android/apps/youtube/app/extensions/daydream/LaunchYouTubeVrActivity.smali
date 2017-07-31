.class public Lcom/google/android/apps/youtube/app/extensions/daydream/LaunchYouTubeVrActivity;
.super Lacn;
.source "SourceFile"


# instance fields
.field public f:Lwsu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lacn;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    .line 2
    invoke-super {p0, p1}, Lacn;->onCreate(Landroid/os/Bundle;)V

    .line 3
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    const/16 v1, 0xf06

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 6
    invoke-virtual {p0, v0}, Lacn;->setContentView(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/daydream/LaunchYouTubeVrActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    invoke-static {v0}, Love;->a(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lovd;->a(Landroid/app/Application;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Leca;

    invoke-interface {v0, p0}, Leca;->a(Lcom/google/android/apps/youtube/app/extensions/daydream/LaunchYouTubeVrActivity;)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/daydream/LaunchYouTubeVrActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/vr/ndk/base/DaydreamApi;->create(Landroid/content/Context;)Lcom/google/vr/ndk/base/DaydreamApi;

    move-result-object v7

    .line 14
    if-eqz v7, :cond_3

    .line 15
    sget-object v0, Leby;->a:Landroid/content/ComponentName;

    .line 16
    invoke-static {v0}, Lcom/google/vr/ndk/base/DaydreamApi;->createVrIntent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/daydream/LaunchYouTubeVrActivity;->f:Lwsu;

    invoke-virtual {v0}, Lwsu;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 18
    const-string v1, "playback_start_descriptor_proto"

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/daydream/LaunchYouTubeVrActivity;->f:Lwsu;

    .line 20
    new-instance v0, Ljab;

    invoke-direct {v0}, Ljab;-><init>()V

    .line 21
    invoke-virtual {v2}, Lwsu;->g()I

    move-result v3

    invoke-virtual {v0, v3}, Ljab;->a(I)Ljab;

    move-result-object v3

    .line 22
    iget-object v0, v2, Lwsu;->b:Ltrl;

    invoke-virtual {v0}, Ltrl;->d()Z

    move-result v0

    .line 23
    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v0}, Ljab;->c(Z)Ljab;

    move-result-object v0

    .line 24
    invoke-virtual {v2}, Lwsu;->j()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljab;->a(J)Ljab;

    move-result-object v0

    .line 25
    invoke-virtual {v2}, Lwsu;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 26
    invoke-virtual {v2}, Lwsu;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljab;->a(Ljava/lang/String;)Ljab;

    .line 27
    :cond_0
    invoke-virtual {v2}, Lwsu;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 28
    invoke-virtual {v2}, Lwsu;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljab;->b(Ljava/lang/String;)Ljab;

    .line 30
    :cond_1
    invoke-static {v0}, Ladwh;->toByteArray(Ladwh;)[B

    move-result-object v0

    .line 31
    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/daydream/LaunchYouTubeVrActivity;->f:Lwsu;

    .line 33
    invoke-virtual {v0}, Lwsu;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 34
    const/4 v0, 0x0

    .line 42
    :goto_1
    invoke-virtual {v8, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 43
    :cond_2
    invoke-virtual {v7, v8}, Lcom/google/vr/ndk/base/DaydreamApi;->launchInVr(Landroid/content/Intent;)V

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/daydream/LaunchYouTubeVrActivity;->f:Lwsu;

    invoke-virtual {v0}, Lwsu;->b()V

    .line 45
    invoke-virtual {v7}, Lcom/google/vr/ndk/base/DaydreamApi;->close()V

    .line 46
    :cond_3
    return-void

    .line 23
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 36
    :cond_5
    invoke-virtual {v0}, Lwsu;->f()Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {v0}, Lwsu;->h()Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-virtual {v0}, Lwsu;->g()I

    move-result v3

    .line 39
    invoke-virtual {v0}, Lwsu;->j()J

    move-result-wide v4

    const-wide/16 v10, 0x3e8

    div-long/2addr v4, v10

    .line 41
    const-string v6, "https"

    invoke-static/range {v1 .. v6}, Loyd;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1
.end method
