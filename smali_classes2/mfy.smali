.class public final Lmfy;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field private static f:Lmga;

.field private static g:Lmgb;


# instance fields
.field public final a:Landroid/animation/ObjectAnimator;

.field public b:Lmft;

.field public c:J

.field public d:F

.field public e:F

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Matrix;

.field private j:Lmga;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    new-instance v0, Lmfz;

    .line 69
    invoke-direct {v0}, Lmfz;-><init>()V

    .line 70
    sput-object v0, Lmfy;->f:Lmga;

    .line 71
    new-instance v0, Lmgb;

    invoke-direct {v0}, Lmgb;-><init>()V

    sput-object v0, Lmfy;->g:Lmgb;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lmfy;->h:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lmfy;->i:Landroid/graphics/Matrix;

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lmfy;->d:F

    .line 5
    iget v0, p0, Lmfy;->d:F

    iput v0, p0, Lmfy;->e:F

    .line 6
    sget-object v0, Lmfy;->f:Lmga;

    iput-object v0, p0, Lmfy;->j:Lmga;

    .line 7
    iget-object v0, p0, Lmfy;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 8
    iget-object v0, p0, Lmfy;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    iget-object v0, p0, Lmfy;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 10
    sget-object v0, Lmfy;->g:Lmgb;

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget v3, p0, Lmfy;->d:F

    aput v3, v1, v2

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lmfy;->a:Landroid/animation/ObjectAnimator;

    .line 11
    return-void
.end method

.method private static a(FFF)F
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 60
    cmpg-float v0, v4, p1

    if-gez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmay;->a(Z)V

    .line 61
    cmpg-float v0, p2, v3

    if-gez v0, :cond_1

    :goto_1
    invoke-static {v1}, Lmay;->a(Z)V

    .line 62
    cmpg-float v0, p0, v4

    if-gtz v0, :cond_2

    .line 67
    :goto_2
    return p2

    :cond_0
    move v0, v2

    .line 60
    goto :goto_0

    :cond_1
    move v1, v2

    .line 61
    goto :goto_1

    .line 64
    :cond_2
    cmpl-float v0, p0, p1

    if-ltz v0, :cond_3

    move p2, v3

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    div-float v0, p0, p1

    .line 67
    sub-float v1, v3, p2

    mul-float/2addr v0, v1

    add-float/2addr p2, v0

    goto :goto_2
.end method

.method private final a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lmfy;->b:Lmft;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmfy;->b:Lmft;

    invoke-virtual {v0}, Lmft;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;I)V
    .locals 7

    .prologue
    .line 25
    rem-int/lit16 v0, p2, 0x168

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v1, v0, 0x168

    .line 26
    rem-int/lit8 v0, v1, 0x5a

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmay;->a(Z)V

    .line 27
    invoke-virtual {p0}, Lmfy;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 43
    :goto_1
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 30
    :cond_1
    iget-object v2, p0, Lmfy;->h:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    .line 31
    iget v3, p0, Lmfy;->e:F

    const v4, 0x3f333333    # 0.7f

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lmfy;->a(FFF)F

    move-result v3

    .line 32
    iget v4, p0, Lmfy;->e:F

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-static {v4, v5, v6}, Lmfy;->a(FFF)F

    move-result v4

    .line 33
    iget-object v5, p0, Lmfy;->h:Landroid/graphics/Paint;

    int-to-float v6, v2

    mul-float/2addr v3, v6

    float-to-int v3, v3

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 34
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 35
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v5

    invoke-virtual {p1, v4, v4, v3, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 36
    invoke-direct {p0}, Lmfy;->a()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    iget-object v4, p0, Lmfy;->j:Lmga;

    iget-object v5, p0, Lmfy;->i:Landroid/graphics/Matrix;

    invoke-interface {v4, v5, v1, v0, v3}, Lmga;->a(Landroid/graphics/Matrix;ILandroid/graphics/Rect;Landroid/graphics/Bitmap;)V

    .line 39
    iget-object v0, p0, Lmfy;->i:Landroid/graphics/Matrix;

    iget-object v1, p0, Lmfy;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 41
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 42
    iget-object v0, p0, Lmfy;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_1

    .line 40
    :cond_2
    iget-object v1, p0, Lmfy;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_2
.end method

.method public final a(Lmft;)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lmfy;->b:Lmft;

    if-eq p1, v0, :cond_1

    .line 13
    iget-object v0, p0, Lmfy;->b:Lmft;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lmfy;->b:Lmft;

    invoke-virtual {v0}, Lmft;->e()V

    .line 15
    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lmft;->d()Lmft;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lmfy;->b:Lmft;

    .line 16
    invoke-virtual {p0}, Lmfy;->invalidateSelf()V

    .line 17
    :cond_1
    return-void

    .line 15
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 18
    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    :goto_0
    iget-object v1, p0, Lmfy;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 20
    iget v1, p0, Lmfy;->e:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_0

    .line 21
    iput v0, p0, Lmfy;->e:F

    .line 22
    invoke-virtual {p0}, Lmfy;->invalidateSelf()V

    .line 23
    :cond_0
    iput v0, p0, Lmfy;->d:F

    .line 24
    return-void

    .line 18
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lmfy;->a(Landroid/graphics/Canvas;I)V

    .line 45
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lmfy;->h:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 3

    .prologue
    .line 55
    invoke-direct {p0}, Lmfy;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lmfy;->h:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    const/16 v2, 0xff

    if-lt v1, v2, :cond_0

    iget v1, p0, Lmfy;->e:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    :cond_0
    const/4 v0, -0x3

    .line 58
    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lmfy;->h:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    .line 47
    if-eq p1, v0, :cond_0

    .line 48
    iget-object v0, p0, Lmfy;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 49
    invoke-virtual {p0}, Lmfy;->invalidateSelf()V

    .line 50
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lmfy;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 53
    invoke-virtual {p0}, Lmfy;->invalidateSelf()V

    .line 54
    return-void
.end method
