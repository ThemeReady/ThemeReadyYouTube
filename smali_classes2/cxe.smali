.class public final Lcxe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Luev;

.field private b:Luey;

.field private c:Lcxc;

.field private d:Llks;

.field private e:Llku;

.field private f:Laebv;


# direct methods
.method public constructor <init>(Luev;Luey;Lcxc;Llks;Llku;Laebv;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luev;

    iput-object v0, p0, Lcxe;->a:Luev;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luey;

    iput-object v0, p0, Lcxe;->b:Luey;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxc;

    iput-object v0, p0, Lcxe;->c:Lcxc;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llks;

    iput-object v0, p0, Lcxe;->d:Llks;

    .line 6
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llku;

    iput-object v0, p0, Lcxe;->e:Llku;

    .line 7
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lcxe;->f:Laebv;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 9
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    if-nez p2, :cond_0

    const-string p2, "yt_android_default"

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120607

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    .line 15
    invoke-virtual {v3}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v4

    .line 16
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 18
    if-eqz v0, :cond_4

    .line 20
    if-nez v0, :cond_3

    .line 21
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    .line 25
    :goto_1
    if-nez v4, :cond_1

    .line 26
    invoke-virtual {v3, v5}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 27
    invoke-virtual {v3}, Landroid/view/View;->destroyDrawingCache()V

    .line 30
    :cond_1
    iget-object v0, p0, Lcxe;->c:Lcxc;

    invoke-virtual {v0, p2}, Lcxc;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 31
    iget-object v0, p0, Lcxe;->f:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llim;

    .line 32
    invoke-interface {v0, v3}, Llim;->a(Landroid/os/Bundle;)Llim;

    move-result-object v0

    .line 33
    invoke-interface {v0, v1}, Llim;->a(Landroid/graphics/Bitmap;)Llim;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcxe;->d:Llks;

    invoke-interface {v1, p2}, Llks;->a(Ljava/lang/String;)Llkr;

    move-result-object v1

    .line 35
    invoke-interface {v1, v2}, Llkr;->a(Landroid/net/Uri;)Llkr;

    move-result-object v1

    .line 36
    invoke-interface {v0}, Llim;->a()Llil;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Llkr;->a(Llil;Ljava/io/File;)Llkr;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcxe;->b:Luey;

    invoke-interface {v1}, Luey;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 38
    iget-object v1, p0, Lcxe;->a:Luev;

    iget-object v2, p0, Lcxe;->b:Luey;

    .line 39
    invoke-interface {v2}, Luey;->c()Luew;

    move-result-object v2

    invoke-interface {v1, v2}, Luev;->a(Luew;)Landroid/accounts/Account;

    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Llkr;->a(Landroid/accounts/Account;)Llkr;

    .line 41
    :cond_2
    iget-object v1, p0, Lcxe;->e:Llku;

    invoke-interface {v1, p1}, Llku;->a(Landroid/app/Activity;)Llkt;

    move-result-object v1

    .line 42
    invoke-interface {v0}, Llkr;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-interface {v1, v0}, Llkt;->a(Landroid/content/Intent;)V

    .line 43
    return-void

    .line 22
    :cond_3
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v1, v0

    goto :goto_1
.end method
