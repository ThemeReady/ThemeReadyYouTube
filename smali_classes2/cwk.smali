.class public final Lcwk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lufc;

.field private b:Luff;

.field private c:Lcwi;

.field private d:Lljf;

.field private e:Lljh;

.field private f:Lafec;


# direct methods
.method public constructor <init>(Lufc;Luff;Lcwi;Lljf;Lljh;Lafec;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufc;

    iput-object v0, p0, Lcwk;->a:Lufc;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luff;

    iput-object v0, p0, Lcwk;->b:Luff;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwi;

    iput-object v0, p0, Lcwk;->c:Lcwi;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljf;

    iput-object v0, p0, Lcwk;->d:Lljf;

    .line 6
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljh;

    iput-object v0, p0, Lcwk;->e:Lljh;

    .line 7
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lcwk;->f:Lafec;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 9
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    if-nez p2, :cond_0

    const-string p2, "yt_android_default"

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f12061d

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
    iget-object v0, p0, Lcwk;->c:Lcwi;

    invoke-virtual {v0, p2}, Lcwi;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 31
    iget-object v0, p0, Lcwk;->f:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgz;

    .line 32
    invoke-interface {v0, v3}, Llgz;->a(Landroid/os/Bundle;)Llgz;

    move-result-object v0

    .line 33
    invoke-interface {v0, v1}, Llgz;->a(Landroid/graphics/Bitmap;)Llgz;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcwk;->d:Lljf;

    invoke-interface {v1, p2}, Lljf;->a(Ljava/lang/String;)Llje;

    move-result-object v1

    .line 35
    invoke-interface {v1, v2}, Llje;->a(Landroid/net/Uri;)Llje;

    move-result-object v1

    .line 36
    invoke-interface {v0}, Llgz;->a()Llgy;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Llje;->a(Llgy;Ljava/io/File;)Llje;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcwk;->b:Luff;

    invoke-interface {v1}, Luff;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 38
    iget-object v1, p0, Lcwk;->a:Lufc;

    iget-object v2, p0, Lcwk;->b:Luff;

    .line 39
    invoke-interface {v2}, Luff;->c()Lufd;

    move-result-object v2

    invoke-interface {v1, v2}, Lufc;->a(Lufd;)Landroid/accounts/Account;

    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Llje;->a(Landroid/accounts/Account;)Llje;

    .line 41
    :cond_2
    iget-object v1, p0, Lcwk;->e:Lljh;

    invoke-interface {v1, p1}, Lljh;->a(Landroid/app/Activity;)Lljg;

    move-result-object v1

    .line 42
    invoke-interface {v0}, Llje;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-interface {v1, v0}, Lljg;->a(Landroid/content/Intent;)V

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
