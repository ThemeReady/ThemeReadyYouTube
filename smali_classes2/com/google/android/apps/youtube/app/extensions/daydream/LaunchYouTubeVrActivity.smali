.class public Lcom/google/android/apps/youtube/app/extensions/daydream/LaunchYouTubeVrActivity;
.super Laby;
.source "SourceFile"


# instance fields
.field public f:Lwro;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Laby;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    .line 2
    invoke-super {p0, p1}, Laby;->onCreate(Landroid/os/Bundle;)V

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
    invoke-virtual {p0, v0}, Laby;->setContentView(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/daydream/LaunchYouTubeVrActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    invoke-static {v0}, Loxl;->a(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Loxk;->a(Landroid/app/Application;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Lecd;

    invoke-interface {v0, p0}, Lecd;->a(Lcom/google/android/apps/youtube/app/extensions/daydream/LaunchYouTubeVrActivity;)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/daydream/LaunchYouTubeVrActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/vr/ndk/base/DaydreamApi;->create(Landroid/content/Context;)Lcom/google/vr/ndk/base/DaydreamApi;

    move-result-object v7

    .line 14
    if-eqz v7, :cond_3

    .line 15
    sget-object v0, Lecb;->a:Landroid/content/ComponentName;

    .line 16
    invoke-static {v0}, Lcom/google/vr/ndk/base/DaydreamApi;->createVrIntent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/daydream/LaunchYouTubeVrActivity;->f:Lwro;

    invoke-virtual {v0}, Lwro;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 18
    const-string v1, "playback_start_descriptor_proto"

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/daydream/LaunchYouTubeVrActivity;->f:Lwro;

    .line 20
    new-instance v0, Liwl;

    invoke-direct {v0}, Liwl;-><init>()V

    .line 21
    invoke-virtual {v2}, Lwro;->g()I

    move-result v3

    invoke-virtual {v0, v3}, Liwl;->a(I)Liwl;

    move-result-object v3

    .line 22
    iget-object v0, v2, Lwro;->b:Ltrl;

    invoke-virtual {v0}, Ltrl;->d()Z

    move-result v0

    .line 23
    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v0}, Liwl;->c(Z)Liwl;

    move-result-object v0

    .line 24
    invoke-virtual {v2}, Lwro;->k()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Liwl;->a(J)Liwl;

    move-result-object v0

    .line 25
    invoke-virtual {v2}, Lwro;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 26
    invoke-virtual {v2}, Lwro;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Liwl;->a(Ljava/lang/String;)Liwl;

    .line 27
    :cond_0
    invoke-virtual {v2}, Lwro;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 28
    invoke-virtual {v2}, Lwro;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Liwl;->b(Ljava/lang/String;)Liwl;

    .line 30
    :cond_1
    invoke-static {v0}, Ladnp;->toByteArray(Ladnp;)[B

    move-result-object v0

    .line 31
    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/daydream/LaunchYouTubeVrActivity;->f:Lwro;

    .line 33
    invoke-virtual {v0}, Lwro;->f()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/daydream/LaunchYouTubeVrActivity;->f:Lwro;

    invoke-virtual {v0}, Lwro;->b()V

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
    invoke-virtual {v0}, Lwro;->f()Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {v0}, Lwro;->h()Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-virtual {v0}, Lwro;->g()I

    move-result v3

    .line 39
    invoke-virtual {v0}, Lwro;->k()J

    move-result-wide v4

    const-wide/16 v10, 0x3e8

    div-long/2addr v4, v10

    .line 41
    const-string v6, "https"

    invoke-static/range {v1 .. v6}, Lpal;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1
.end method
