.class final Lxbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lodv;


# instance fields
.field private synthetic a:Lxbj;


# direct methods
.method constructor <init>(Lxbj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lxbk;->a:Lxbj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 2
    check-cast p1, Landroid/net/Uri;

    .line 3
    iget-object v0, p0, Lxbk;->a:Lxbj;

    .line 5
    iget-object v1, v0, Lxbj;->d:Lodv;

    if-nez v1, :cond_0

    .line 6
    iget-object v1, v0, Lxbj;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lxbl;

    invoke-direct {v2, v0}, Lxbl;-><init>(Lxbj;)V

    .line 7
    invoke-static {v1, v2}, Lody;->a(Ljava/util/concurrent/Executor;Lodv;)Lody;

    move-result-object v1

    iput-object v1, v0, Lxbj;->d:Lodv;

    .line 8
    :cond_0
    iget-object v0, v0, Lxbj;->d:Lodv;

    .line 9
    invoke-interface {v0, p1, p2}, Lodv;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 10
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 11
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    .line 12
    iget-object v0, p0, Lxbk;->a:Lxbj;

    .line 14
    iget-object v1, v0, Lxbj;->d:Lodv;

    if-nez v1, :cond_0

    .line 15
    iget-object v1, v0, Lxbj;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lxbl;

    invoke-direct {v2, v0}, Lxbl;-><init>(Lxbj;)V

    .line 16
    invoke-static {v1, v2}, Lody;->a(Ljava/util/concurrent/Executor;Lodv;)Lody;

    move-result-object v1

    iput-object v1, v0, Lxbj;->d:Lodv;

    .line 17
    :cond_0
    iget-object v1, v0, Lxbj;->d:Lodv;

    .line 18
    new-instance v2, Lrz;

    iget-object v0, p0, Lxbk;->a:Lxbj;

    .line 19
    iget-object v0, v0, Lxbj;->a:Landroid/content/Context;

    .line 22
    if-nez p2, :cond_1

    .line 23
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-direct {v2, p2, v0}, Lrz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    invoke-interface {v1, p1, v2}, Lodv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    return-void

    .line 24
    :cond_1
    const/high16 v3, 0x42800000    # 64.0f

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    .line 27
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v0, v3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v0, v4

    .line 28
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 30
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    float-to-int v3, v3

    .line 31
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v0, v4

    float-to-int v0, v0

    .line 32
    invoke-static {p2, v3, v0}, Loty;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method
