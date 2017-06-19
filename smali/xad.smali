.class public final Lxad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Laebv;

.field public final e:I

.field public f:Landroid/net/Uri;

.field public g:Logb;

.field public h:Logb;

.field private i:Laebv;

.field private j:Landroid/graphics/Bitmap;

.field private k:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laebv;Laebv;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v1, 0x400

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxad;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lxad;->i:Laebv;

    .line 4
    iput-object p3, p0, Lxad;->d:Laebv;

    .line 5
    iput-object p4, p0, Lxad;->b:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p5, p0, Lxad;->c:Ljava/util/concurrent/Executor;

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v0, v2, :cond_2

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_0

    .line 11
    const-string v0, "activity"

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 13
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    const/16 v0, 0x100

    :goto_1
    iput v0, p0, Lxad;->e:I

    .line 16
    iget v0, p0, Lxad;->e:I

    iget v1, p0, Lxad;->e:I

    mul-int/lit8 v1, v1, 0x9

    div-int/lit8 v1, v1, 0x10

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 17
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lxad;->j:Landroid/graphics/Bitmap;

    .line 18
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lxad;->k:Landroid/graphics/Paint;

    .line 24
    :goto_2
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 15
    goto :goto_1

    .line 20
    :cond_2
    invoke-static {p1}, Loxt;->g(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1}, Loxt;->f(Landroid/content/Context;)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 21
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lxad;->e:I

    .line 22
    iput-object v3, p0, Lxad;->j:Landroid/graphics/Bitmap;

    .line 23
    iput-object v3, p0, Lxad;->k:Landroid/graphics/Paint;

    goto :goto_2
.end method


# virtual methods
.method final a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 25
    invoke-static {}, Lohx;->a()V

    .line 26
    iget-object v0, p0, Lxad;->j:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Lxad;->i:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxab;

    invoke-virtual {v0, p1, p2}, Lxab;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 39
    :goto_0
    return-void

    .line 29
    :cond_0
    if-nez p1, :cond_1

    .line 30
    iget-object v0, p0, Lxad;->j:Landroid/graphics/Bitmap;

    const v1, -0xbbbbbc

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 38
    :goto_1
    iget-object v0, p0, Lxad;->i:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxab;

    iget-object v1, p0, Lxad;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, p2}, Lxab;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lxad;->j:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 33
    mul-int/lit8 v2, v1, 0x9

    div-int/lit8 v2, v2, 0x10

    .line 34
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 35
    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v2, v3

    invoke-direct {v4, v5, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 36
    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lxad;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Lxad;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v1, v5, v5, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 37
    iget-object v2, p0, Lxad;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v4, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1
.end method
