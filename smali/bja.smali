.class public final Lbja;
.super Lbip;
.source "SourceFile"

# interfaces
.implements Lbbr;


# direct methods
.method public constructor <init>(Lbix;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lbip;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lbix;

    return-object v0
.end method

.method public final c()I
    .locals 4

    .prologue
    .line 4
    iget-object v0, p0, Lbja;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lbix;

    .line 5
    iget-object v0, v0, Lbix;->a:Lbiy;

    iget-object v0, v0, Lbiy;->a:Lbjc;

    .line 6
    iget-object v1, v0, Lbjc;->a:Laya;

    invoke-interface {v1}, Laya;->f()I

    move-result v1

    .line 7
    invoke-virtual {v0}, Lbjc;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Lbjc;->b()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 8
    invoke-virtual {v0}, Lbjc;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    .line 9
    invoke-static {v2, v3, v0}, Lbmv;->a(IILandroid/graphics/Bitmap$Config;)I

    move-result v0

    .line 10
    add-int/2addr v0, v1

    .line 11
    return v0
.end method

.method public final d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 12
    iget-object v0, p0, Lbja;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lbix;

    invoke-virtual {v0}, Lbix;->stop()V

    .line 13
    iget-object v0, p0, Lbja;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lbix;

    .line 14
    iput-boolean v3, v0, Lbix;->b:Z

    .line 15
    iget-object v0, v0, Lbix;->a:Lbiy;

    iget-object v0, v0, Lbiy;->a:Lbjc;

    .line 16
    iget-object v1, v0, Lbjc;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 17
    invoke-virtual {v0}, Lbjc;->d()V

    .line 19
    const/4 v1, 0x0

    iput-boolean v1, v0, Lbjc;->e:Z

    .line 20
    iget-object v1, v0, Lbjc;->g:Lbjd;

    if-eqz v1, :cond_0

    .line 21
    iget-object v1, v0, Lbjc;->d:Laxl;

    iget-object v2, v0, Lbjc;->g:Lbjd;

    invoke-virtual {v1, v2}, Laxl;->a(Lblt;)V

    .line 22
    iput-object v4, v0, Lbjc;->g:Lbjd;

    .line 23
    :cond_0
    iget-object v1, v0, Lbjc;->i:Lbjd;

    if-eqz v1, :cond_1

    .line 24
    iget-object v1, v0, Lbjc;->d:Laxl;

    iget-object v2, v0, Lbjc;->i:Lbjd;

    invoke-virtual {v1, v2}, Laxl;->a(Lblt;)V

    .line 25
    iput-object v4, v0, Lbjc;->i:Lbjd;

    .line 26
    :cond_1
    iget-object v1, v0, Lbjc;->a:Laya;

    invoke-interface {v1}, Laya;->h()V

    .line 27
    iput-boolean v3, v0, Lbjc;->h:Z

    .line 28
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lbja;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lbix;

    invoke-virtual {v0}, Lbix;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 30
    return-void
.end method
