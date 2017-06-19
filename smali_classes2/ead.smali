.class public final Lead;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqfd;


# instance fields
.field private a:Lojy;

.field private b:Landroid/app/Activity;

.field private c:Laaxz;

.field private d:Lcxc;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lojy;Lcxc;Lxvx;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lead;->b:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lead;->a:Lojy;

    .line 4
    iput-object p3, p0, Lead;->d:Lcxc;

    .line 5
    iget-object v0, p4, Lxvx;->aa:Laaxz;

    iput-object v0, p0, Lead;->c:Laaxz;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 7
    iget-object v1, p0, Lead;->d:Lcxc;

    .line 8
    invoke-virtual {v1, v0}, Lcxc;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 10
    iget-object v1, p0, Lead;->c:Laaxz;

    iget-object v1, v1, Laaxz;->a:[Laaya;

    array-length v1, v1

    if-lez v1, :cond_1

    .line 11
    iget-object v1, p0, Lead;->c:Laaxz;

    iget-object v4, v1, Laaxz;->a:[Laaya;

    array-length v5, v4

    move v1, v2

    :goto_0
    if-ge v1, v5, :cond_1

    aget-object v6, v4, v1

    .line 12
    iget-object v6, v6, Laaya;->a:Laayb;

    .line 13
    if-eqz v6, :cond_0

    .line 14
    iget-object v7, v6, Laayb;->a:Ljava/lang/String;

    iget-object v6, v6, Laayb;->b:Ljava/lang/String;

    invoke-virtual {v3, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16
    :cond_1
    iget-object v4, p0, Lead;->a:Lojy;

    iget-object v1, p0, Lead;->b:Landroid/app/Activity;

    .line 17
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v5

    .line 18
    invoke-virtual {v5}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v6

    .line 19
    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 20
    invoke-virtual {v5}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 21
    if-eqz v1, :cond_4

    .line 23
    if-nez v1, :cond_3

    .line 28
    :goto_1
    if-nez v6, :cond_2

    .line 29
    invoke-virtual {v5, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 30
    invoke-virtual {v5}, Landroid/view/View;->destroyDrawingCache()V

    .line 33
    :cond_2
    invoke-virtual {v4, v0, v3}, Lojy;->a(Landroid/graphics/Bitmap;Landroid/os/Bundle;)V

    .line 34
    return-void

    .line 25
    :cond_3
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method
