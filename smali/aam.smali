.class public final Laam;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final a:Landroid/view/animation/Interpolator;

.field private static e:Landroid/view/animation/Interpolator;

.field private static f:[I


# instance fields
.field public final b:Laaq;

.field public c:F

.field public d:Z

.field private g:Ljava/util/ArrayList;

.field private h:F

.field private i:Landroid/content/res/Resources;

.field private j:Landroid/view/View;

.field private k:Landroid/view/animation/Animation;

.field private l:D

.field private m:D

.field private n:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 160
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Laam;->e:Landroid/view/animation/Interpolator;

    .line 161
    new-instance v0, Lze;

    invoke-direct {v0}, Lze;-><init>()V

    sput-object v0, Laam;->a:Landroid/view/animation/Interpolator;

    .line 162
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/high16 v2, -0x1000000

    aput v2, v0, v1

    sput-object v0, Laam;->f:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const-wide/high16 v4, 0x4044000000000000L    # 40.0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laam;->g:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Laap;

    invoke-direct {v0, p0}, Laap;-><init>(Laam;)V

    iput-object v0, p0, Laam;->n:Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    iput-object p2, p0, Laam;->j:Landroid/view/View;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Laam;->i:Landroid/content/res/Resources;

    .line 6
    new-instance v0, Laaq;

    iget-object v1, p0, Laam;->n:Landroid/graphics/drawable/Drawable$Callback;

    invoke-direct {v0, v1}, Laaq;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v0, p0, Laam;->b:Laaq;

    .line 7
    iget-object v0, p0, Laam;->b:Laaq;

    sget-object v1, Laam;->f:[I

    invoke-virtual {v0, v1}, Laaq;->a([I)V

    .line 10
    iget-object v1, p0, Laam;->b:Laaq;

    .line 11
    iget-object v0, p0, Laam;->i:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 12
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 13
    float-to-double v2, v0

    mul-double/2addr v2, v4

    iput-wide v2, p0, Laam;->l:D

    .line 14
    float-to-double v2, v0

    mul-double/2addr v2, v4

    iput-wide v2, p0, Laam;->m:D

    .line 15
    const/high16 v2, 0x40200000    # 2.5f

    mul-float/2addr v2, v0

    .line 16
    iput v2, v1, Laaq;->g:F

    .line 17
    iget-object v3, v1, Laaq;->b:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    invoke-virtual {v1}, Laaq;->d()V

    .line 19
    const-wide v2, 0x4021800000000000L    # 8.75

    float-to-double v4, v0

    mul-double/2addr v2, v4

    .line 20
    iput-wide v2, v1, Laaq;->q:D

    .line 21
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Laaq;->a(I)V

    .line 22
    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v2, v0

    const/high16 v3, 0x40a00000    # 5.0f

    mul-float/2addr v0, v3

    .line 23
    float-to-int v2, v2

    iput v2, v1, Laaq;->r:I

    .line 24
    float-to-int v0, v0

    iput v0, v1, Laaq;->s:I

    .line 25
    iget-wide v2, p0, Laam;->l:D

    double-to-int v0, v2

    iget-wide v2, p0, Laam;->m:D

    double-to-int v2, v2

    .line 26
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    .line 27
    iget-wide v2, v1, Laaq;->q:D

    const-wide/16 v4, 0x0

    cmpg-double v2, v2, v4

    if-lez v2, :cond_0

    const/4 v2, 0x0

    cmpg-float v2, v0, v2

    if-gez v2, :cond_1

    .line 28
    :cond_0
    iget v0, v1, Laaq;->g:F

    div-float/2addr v0, v6

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v0, v2

    .line 30
    :goto_0
    iput v0, v1, Laaq;->h:F

    .line 32
    iget-object v0, p0, Laam;->b:Laaq;

    .line 33
    new-instance v1, Laan;

    invoke-direct {v1, p0, v0}, Laan;-><init>(Laam;Laaq;)V

    .line 34
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 35
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 36
    sget-object v2, Laam;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 37
    new-instance v2, Laao;

    invoke-direct {v2, p0, v0}, Laao;-><init>(Laam;Laaq;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 38
    iput-object v1, p0, Laam;->k:Landroid/view/animation/Animation;

    .line 39
    return-void

    .line 29
    :cond_1
    div-float/2addr v0, v6

    float-to-double v2, v0

    iget-wide v4, v1, Laaq;->q:D

    sub-double/2addr v2, v4

    double-to-float v0, v2

    goto :goto_0
.end method

.method static a(Laaq;)F
    .locals 6

    .prologue
    .line 133
    iget v0, p0, Laaq;->g:F

    .line 134
    float-to-double v0, v0

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    .line 135
    iget-wide v4, p0, Laaq;->q:D

    .line 136
    mul-double/2addr v2, v4

    div-double/2addr v0, v2

    .line 137
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method static a(FLaaq;)V
    .locals 9

    .prologue
    const/high16 v1, 0x3f400000    # 0.75f

    .line 138
    cmpl-float v0, p0, v1

    if-lez v0, :cond_0

    .line 139
    sub-float v0, p0, v1

    const/high16 v1, 0x3e800000    # 0.25f

    div-float/2addr v0, v1

    .line 141
    iget-object v1, p1, Laaq;->i:[I

    iget v2, p1, Laaq;->j:I

    aget v1, v1, v2

    .line 144
    iget-object v2, p1, Laaq;->i:[I

    invoke-virtual {p1}, Laaq;->a()I

    move-result v3

    aget v2, v2, v3

    .line 147
    ushr-int/lit8 v3, v1, 0x18

    .line 148
    shr-int/lit8 v4, v1, 0x10

    and-int/lit16 v4, v4, 0xff

    .line 149
    shr-int/lit8 v5, v1, 0x8

    and-int/lit16 v5, v5, 0xff

    .line 150
    and-int/lit16 v1, v1, 0xff

    .line 152
    ushr-int/lit8 v6, v2, 0x18

    .line 153
    shr-int/lit8 v7, v2, 0x10

    and-int/lit16 v7, v7, 0xff

    .line 154
    shr-int/lit8 v8, v2, 0x8

    and-int/lit16 v8, v8, 0xff

    .line 155
    and-int/lit16 v2, v2, 0xff

    .line 156
    sub-int/2addr v6, v3

    int-to-float v6, v6

    mul-float/2addr v6, v0

    float-to-int v6, v6

    add-int/2addr v3, v6

    shl-int/lit8 v3, v3, 0x18

    sub-int v6, v7, v4

    int-to-float v6, v6

    mul-float/2addr v6, v0

    float-to-int v6, v6

    add-int/2addr v4, v6

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    sub-int v4, v8, v5

    int-to-float v4, v4

    mul-float/2addr v4, v0

    float-to-int v4, v4

    add-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    sub-int/2addr v2, v1

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    add-int/2addr v0, v1

    or-int/2addr v0, v3

    .line 158
    iput v0, p1, Laaq;->w:I

    .line 159
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Laam;->b:Laaq;

    .line 43
    iget v1, v0, Laaq;->p:F

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_0

    .line 44
    iput p1, v0, Laaq;->p:F

    .line 45
    invoke-virtual {v0}, Laaq;->d()V

    .line 46
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Laam;->b:Laaq;

    invoke-virtual {v0, p1}, Laaq;->a(Z)V

    .line 41
    return-void
.end method

.method public final b(F)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Laam;->b:Laaq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laaq;->a(F)V

    .line 48
    iget-object v0, p0, Laam;->b:Laaq;

    invoke-virtual {v0, p1}, Laaq;->b(F)V

    .line 49
    return-void
.end method

.method final c(F)V
    .locals 0

    .prologue
    .line 99
    iput p1, p0, Laam;->h:F

    .line 100
    invoke-virtual {p0}, Laam;->invalidateSelf()V

    .line 101
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    .line 52
    invoke-virtual {p0}, Laam;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    .line 53
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    .line 54
    iget v0, p0, Laam;->h:F

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 55
    iget-object v8, p0, Laam;->b:Laaq;

    .line 56
    iget-object v1, v8, Laaq;->a:Landroid/graphics/RectF;

    .line 57
    invoke-virtual {v1, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 58
    iget v0, v8, Laaq;->h:F

    iget v2, v8, Laaq;->h:F

    invoke-virtual {v1, v0, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 59
    iget v0, v8, Laaq;->d:F

    iget v2, v8, Laaq;->f:F

    add-float/2addr v0, v2

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float/2addr v2, v0

    .line 60
    iget v0, v8, Laaq;->e:F

    iget v3, v8, Laaq;->f:F

    add-float/2addr v0, v3

    const/high16 v3, 0x43b40000    # 360.0f

    mul-float/2addr v0, v3

    .line 61
    sub-float v3, v0, v2

    .line 62
    iget-object v0, v8, Laaq;->b:Landroid/graphics/Paint;

    iget v4, v8, Laaq;->w:I

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    const/4 v4, 0x0

    iget-object v5, v8, Laaq;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 65
    iget-boolean v0, v8, Laaq;->n:Z

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, v8, Laaq;->o:Landroid/graphics/Path;

    if-nez v0, :cond_2

    .line 67
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v8, Laaq;->o:Landroid/graphics/Path;

    .line 68
    iget-object v0, v8, Laaq;->o:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 70
    :goto_0
    iget v0, v8, Laaq;->h:F

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, v8, Laaq;->p:F

    mul-float/2addr v0, v1

    .line 71
    iget-wide v4, v8, Laaq;->q:D

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v4, v10

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    float-to-double v10, v1

    add-double/2addr v4, v10

    double-to-float v1, v4

    .line 72
    iget-wide v4, v8, Laaq;->q:D

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v4, v10

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v9

    float-to-double v10, v9

    add-double/2addr v4, v10

    double-to-float v4, v4

    .line 73
    iget-object v5, v8, Laaq;->o:Landroid/graphics/Path;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v5, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 74
    iget-object v5, v8, Laaq;->o:Landroid/graphics/Path;

    iget v9, v8, Laaq;->r:I

    int-to-float v9, v9

    iget v10, v8, Laaq;->p:F

    mul-float/2addr v9, v10

    const/4 v10, 0x0

    invoke-virtual {v5, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    iget-object v5, v8, Laaq;->o:Landroid/graphics/Path;

    iget v9, v8, Laaq;->r:I

    int-to-float v9, v9

    iget v10, v8, Laaq;->p:F

    mul-float/2addr v9, v10

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    iget v10, v8, Laaq;->s:I

    int-to-float v10, v10

    iget v11, v8, Laaq;->p:F

    mul-float/2addr v10, v11

    invoke-virtual {v5, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 76
    iget-object v5, v8, Laaq;->o:Landroid/graphics/Path;

    sub-float v0, v1, v0

    invoke-virtual {v5, v0, v4}, Landroid/graphics/Path;->offset(FF)V

    .line 77
    iget-object v0, v8, Laaq;->o:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 78
    iget-object v0, v8, Laaq;->c:Landroid/graphics/Paint;

    iget v1, v8, Laaq;->w:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    add-float v0, v2, v3

    const/high16 v1, 0x40a00000    # 5.0f

    sub-float/2addr v0, v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    .line 80
    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    .line 81
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 82
    iget-object v0, v8, Laaq;->o:Landroid/graphics/Path;

    iget-object v1, v8, Laaq;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 83
    :cond_0
    iget v0, v8, Laaq;->t:I

    const/16 v1, 0xff

    if-ge v0, v1, :cond_1

    .line 84
    iget-object v0, v8, Laaq;->u:Landroid/graphics/Paint;

    iget v1, v8, Laaq;->v:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    iget-object v0, v8, Laaq;->u:Landroid/graphics/Paint;

    iget v1, v8, Laaq;->t:I

    rsub-int v1, v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 86
    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, v8, Laaq;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 87
    :cond_1
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 88
    return-void

    .line 69
    :cond_2
    iget-object v0, v8, Laaq;->o:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    goto/16 :goto_0
.end method

.method public final getAlpha()I
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Laam;->b:Laaq;

    .line 93
    iget v0, v0, Laaq;->t:I

    .line 94
    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .prologue
    .line 50
    iget-wide v0, p0, Laam;->m:D

    double-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .prologue
    .line 51
    iget-wide v0, p0, Laam;->l:D

    double-to-int v0, v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 102
    const/4 v0, -0x3

    return v0
.end method

.method public final isRunning()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 103
    iget-object v3, p0, Laam;->g:Ljava/util/ArrayList;

    .line 104
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 105
    :goto_0
    if-ge v2, v4, :cond_1

    .line 106
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    .line 107
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    const/4 v0, 0x1

    .line 110
    :goto_1
    return v0

    .line 109
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 110
    goto :goto_1
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Laam;->b:Laaq;

    .line 90
    iput p1, v0, Laaq;->t:I

    .line 91
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Laam;->b:Laaq;

    .line 96
    iget-object v1, v0, Laaq;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 97
    invoke-virtual {v0}, Laaq;->d()V

    .line 98
    return-void
.end method

.method public final start()V
    .locals 4

    .prologue
    .line 111
    iget-object v0, p0, Laam;->k:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 112
    iget-object v0, p0, Laam;->b:Laaq;

    invoke-virtual {v0}, Laaq;->b()V

    .line 113
    iget-object v0, p0, Laam;->b:Laaq;

    .line 114
    iget v0, v0, Laaq;->e:F

    .line 115
    iget-object v1, p0, Laam;->b:Laaq;

    .line 116
    iget v1, v1, Laaq;->d:F

    .line 117
    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 118
    const/4 v0, 0x1

    iput-boolean v0, p0, Laam;->d:Z

    .line 119
    iget-object v0, p0, Laam;->k:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x29a

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 120
    iget-object v0, p0, Laam;->j:Landroid/view/View;

    iget-object v1, p0, Laam;->k:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 125
    :goto_0
    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Laam;->b:Laaq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laaq;->a(I)V

    .line 122
    iget-object v0, p0, Laam;->b:Laaq;

    invoke-virtual {v0}, Laaq;->c()V

    .line 123
    iget-object v0, p0, Laam;->k:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x534

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 124
    iget-object v0, p0, Laam;->j:Landroid/view/View;

    iget-object v1, p0, Laam;->k:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public final stop()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 126
    iget-object v0, p0, Laam;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 127
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laam;->c(F)V

    .line 128
    iget-object v0, p0, Laam;->b:Laaq;

    invoke-virtual {v0, v1}, Laaq;->a(Z)V

    .line 129
    iget-object v0, p0, Laam;->b:Laaq;

    invoke-virtual {v0, v1}, Laaq;->a(I)V

    .line 130
    iget-object v0, p0, Laam;->b:Laaq;

    invoke-virtual {v0}, Laaq;->c()V

    .line 131
    return-void
.end method
