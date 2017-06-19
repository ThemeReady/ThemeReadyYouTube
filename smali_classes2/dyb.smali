.class public final Ldyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lylp;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lqmq;

.field private c:Laebv;

.field private d:Laebv;

.field private e:Lfjo;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laebv;Laebv;Lfjo;Lqmq;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldyb;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Ldyb;->c:Laebv;

    .line 4
    iput-object p3, p0, Ldyb;->d:Laebv;

    .line 5
    iput-object p5, p0, Ldyb;->b:Lqmq;

    .line 6
    iput-object p4, p0, Ldyb;->e:Lfjo;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lxvz;Ljava/util/Map;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 8
    instance-of v0, p1, Lxvx;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lxvx;

    .line 10
    iget-object v0, p1, Lxvx;->G:Lxoq;

    if-eqz v0, :cond_1

    .line 11
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldyb;->a:Landroid/app/Activity;

    const-class v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    const-string v1, "navigation_endpoint"

    invoke-static {p1}, Ladnp;->toByteArray(Ladnp;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 13
    iget-object v1, p0, Ldyb;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 14
    :cond_1
    iget-object v0, p1, Lxvx;->aG:Lzsh;

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Ldyb;->a:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Ldyb;->a:Landroid/app/Activity;

    const-class v3, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p1, Lxvx;->ai:Lxkz;

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Ldyb;->e:Lfjo;

    .line 18
    iget-object v1, v0, Lfjo;->a:Lfjp;

    if-eqz v1, :cond_0

    .line 19
    iget-object v0, v0, Lfjo;->a:Lfjp;

    invoke-interface {v0}, Lfjp;->b()V

    goto :goto_0

    .line 21
    :cond_3
    iget-object v0, p1, Lxvx;->J:Laaxw;

    if-eqz v0, :cond_4

    .line 22
    iget-object v0, p0, Ldyb;->a:Landroid/app/Activity;

    iget-object v1, p1, Lxvx;->J:Laaxw;

    iget-object v1, v1, Laaxw;->a:Ljava/lang/String;

    .line 23
    invoke-static {v1}, Lpal;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Ldlu;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    .line 25
    :cond_4
    iget-object v0, p1, Lxvx;->aa:Laaxz;

    if-eqz v0, :cond_7

    .line 26
    iget-object v0, p0, Ldyb;->c:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojy;

    iget-object v1, p0, Ldyb;->a:Landroid/app/Activity;

    .line 27
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v4

    .line 29
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 31
    if-eqz v1, :cond_8

    .line 33
    if-nez v1, :cond_6

    .line 34
    const/4 v1, 0x0

    :goto_1
    move-object v2, v1

    .line 38
    :goto_2
    if-nez v4, :cond_5

    .line 39
    invoke-virtual {v3, v5}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 40
    invoke-virtual {v3}, Landroid/view/View;->destroyDrawingCache()V

    .line 42
    :cond_5
    iget-object v1, p0, Ldyb;->d:Laebv;

    .line 43
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcxc;

    invoke-virtual {v1}, Lcxc;->a()Landroid/os/Bundle;

    move-result-object v1

    .line 44
    invoke-virtual {v0, v2, v1}, Lojy;->a(Landroid/graphics/Bitmap;Landroid/os/Bundle;)V

    goto :goto_0

    .line 35
    :cond_6
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v2, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_1

    .line 46
    :cond_7
    :try_start_0
    iget-object v0, p0, Ldyb;->b:Lqmq;

    invoke-virtual {v0, p1, p2}, Lqmq;->a(Lxvx;Ljava/util/Map;)Lqfd;

    move-result-object v0

    .line 47
    invoke-interface {v0}, Lqfd;->a()V
    :try_end_0
    .catch Lqfi; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_8
    move-object v2, v1

    goto :goto_2
.end method
