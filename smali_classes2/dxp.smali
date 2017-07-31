.class public final Ldxp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyny;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lqkp;

.field private c:Lafec;

.field private d:Lafec;

.field private e:Lfkr;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lafec;Lafec;Lfkr;Lqkp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldxp;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Ldxp;->c:Lafec;

    .line 4
    iput-object p3, p0, Ldxp;->d:Lafec;

    .line 5
    iput-object p5, p0, Ldxp;->b:Lqkp;

    .line 6
    iput-object p4, p0, Ldxp;->e:Lfkr;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lxyc;Ljava/util/Map;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 8
    instance-of v0, p1, Lxya;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lxya;

    .line 10
    iget-object v0, p1, Lxya;->H:Lxqs;

    if-eqz v0, :cond_1

    .line 11
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldxp;->a:Landroid/app/Activity;

    const-class v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    const-string v1, "navigation_endpoint"

    invoke-static {p1}, Ladwh;->toByteArray(Ladwh;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 13
    iget-object v1, p0, Ldxp;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 14
    :cond_1
    iget-object v0, p1, Lxya;->aH:Lzvz;

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Ldxp;->a:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Ldxp;->a:Landroid/app/Activity;

    const-class v3, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p1, Lxya;->aj:Lxmz;

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Ldxp;->e:Lfkr;

    .line 18
    iget-object v1, v0, Lfkr;->a:Lfks;

    if-eqz v1, :cond_0

    .line 19
    iget-object v0, v0, Lfkr;->a:Lfks;

    invoke-interface {v0}, Lfks;->b()V

    goto :goto_0

    .line 21
    :cond_3
    iget-object v0, p1, Lxya;->K:Labco;

    if-eqz v0, :cond_4

    .line 22
    iget-object v0, p0, Ldxp;->a:Landroid/app/Activity;

    iget-object v1, p1, Lxya;->K:Labco;

    iget-object v1, v1, Labco;->a:Ljava/lang/String;

    .line 23
    invoke-static {v1}, Loyd;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Ldks;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    .line 25
    :cond_4
    iget-object v0, p1, Lxya;->ab:Labcr;

    if-eqz v0, :cond_7

    .line 26
    iget-object v0, p0, Ldxp;->c:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohs;

    iget-object v1, p0, Ldxp;->a:Landroid/app/Activity;

    .line 27
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    .line 28
    invoke-virtual {v4}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v5

    .line 29
    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 31
    if-eqz v1, :cond_8

    .line 33
    if-nez v1, :cond_6

    move-object v1, v2

    :goto_1
    move-object v3, v1

    .line 38
    :goto_2
    if-nez v5, :cond_5

    .line 39
    invoke-virtual {v4, v6}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 40
    invoke-virtual {v4}, Landroid/view/View;->destroyDrawingCache()V

    .line 42
    :cond_5
    iget-object v1, p0, Ldxp;->d:Lafec;

    .line 43
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcwi;

    invoke-virtual {v1}, Lcwi;->a()Landroid/os/Bundle;

    move-result-object v1

    .line 45
    invoke-virtual {v0, v3, v1, v2}, Lohs;->a(Landroid/graphics/Bitmap;Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_0

    .line 35
    :cond_6
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v3, v6}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_1

    .line 48
    :cond_7
    :try_start_0
    iget-object v0, p0, Ldxp;->b:Lqkp;

    invoke-virtual {v0, p1, p2}, Lqkp;->a(Lxya;Ljava/util/Map;)Lqdd;

    move-result-object v0

    .line 49
    invoke-interface {v0}, Lqdd;->a()V
    :try_end_0
    .catch Lqdi; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_8
    move-object v3, v1

    goto :goto_2
.end method
