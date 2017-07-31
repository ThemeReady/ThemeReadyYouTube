.class public final Llpg;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field private static m:Landroid/view/animation/LinearInterpolator;


# instance fields
.field private A:J

.field private B:J

.field public a:Landroid/animation/AnimatorSet;

.field public final b:Landroid/animation/ValueAnimator;

.field public c:F

.field public d:F

.field public e:I

.field public f:I

.field public g:[I

.field public h:I

.field public i:Z

.field public j:Ljava/lang/Runnable;

.field private k:Landroid/graphics/RectF;

.field private l:Landroid/graphics/Rect;

.field private n:Landroid/animation/ValueAnimator;

.field private o:Landroid/animation/ValueAnimator;

.field private p:Landroid/animation/ValueAnimator;

.field private q:Landroid/animation/ValueAnimator;

.field private r:Landroid/animation/ValueAnimator;

.field private s:Ljava/util/ArrayList;

.field private t:F

.field private u:F

.field private v:F

.field private w:Landroid/graphics/Paint;

.field private x:I

.field private y:I

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 208
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Llpg;->m:Landroid/view/animation/LinearInterpolator;

    return-void
.end method

.method public constructor <init>(II[I)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x2ee

    const-wide/16 v8, 0x29a

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Llpg;->k:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Llpg;->l:Landroid/graphics/Rect;

    .line 4
    iput p1, p0, Llpg;->h:I

    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Llpg;->z:F

    .line 6
    iput p2, p0, Llpg;->y:I

    .line 7
    iput-object p3, p0, Llpg;->g:[I

    .line 8
    iput-boolean v6, p0, Llpg;->i:Z

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llpg;->s:Ljava/util/ArrayList;

    .line 10
    iget-object v0, p0, Llpg;->s:Ljava/util/ArrayList;

    .line 11
    const-string v1, "detentFraction"

    new-array v2, v5, [F

    fill-array-data v2, :array_0

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 12
    const-wide/16 v2, 0x534

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 13
    sget-object v2, Llpg;->m:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 15
    iput-object v1, p0, Llpg;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, Llpg;->s:Ljava/util/ArrayList;

    .line 17
    const-string v1, "currentColor"

    new-array v2, v5, [I

    iget-object v3, p0, Llpg;->g:[I

    iget v4, p0, Llpg;->e:I

    aget v3, v3, v4

    aput v3, v2, v6

    iget-object v3, p0, Llpg;->g:[I

    .line 18
    invoke-virtual {p0}, Llpg;->a()I

    move-result v4

    aget v3, v3, v4

    aput v3, v2, v7

    .line 19
    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 21
    sget-object v2, Llos;->a:Llos;

    .line 22
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 23
    const-wide/16 v2, 0x3e7

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 24
    const-wide/16 v2, 0x14d

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 25
    sget-object v2, Llpg;->m:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 26
    iget-object v2, p0, Llpg;->g:[I

    iget v3, p0, Llpg;->e:I

    aget v2, v2, v3

    iput v2, p0, Llpg;->f:I

    .line 28
    iput-object v1, p0, Llpg;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Llpg;->s:Ljava/util/ArrayList;

    .line 30
    const-string v1, "headFraction"

    new-array v2, v5, [F

    fill-array-data v2, :array_1

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 31
    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 33
    sget-object v2, Llpd;->a:Landroid/view/animation/Interpolator;

    .line 34
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 36
    iput-object v1, p0, Llpg;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v0, p0, Llpg;->s:Ljava/util/ArrayList;

    .line 38
    const-string v1, "tailFraction"

    new-array v2, v5, [F

    fill-array-data v2, :array_2

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 39
    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 40
    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 42
    sget-object v2, Llpd;->a:Landroid/view/animation/Interpolator;

    .line 43
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 45
    iput-object v1, p0, Llpg;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v0, p0, Llpg;->s:Ljava/util/ArrayList;

    .line 47
    const-string v1, "alphaFraction"

    new-array v2, v5, [F

    fill-array-data v2, :array_3

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 48
    new-instance v2, Llph;

    invoke-direct {v2, p0}, Llph;-><init>(Llpg;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 49
    invoke-virtual {v1, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 50
    sget-object v2, Llpg;->m:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 52
    iput-object v1, p0, Llpg;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v0, p0, Llpg;->s:Ljava/util/ArrayList;

    .line 54
    const-string v1, "alphaFraction"

    new-array v2, v5, [F

    fill-array-data v2, :array_4

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 55
    new-instance v2, Llpi;

    invoke-direct {v2, p0}, Llpi;-><init>(Llpg;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 56
    invoke-virtual {v1, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 57
    sget-object v2, Llpg;->m:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 59
    iput-object v1, p0, Llpg;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 62
    const/4 v1, 0x4

    new-array v1, v1, [Landroid/animation/Animator;

    iget-object v2, p0, Llpg;->n:Landroid/animation/ValueAnimator;

    aput-object v2, v1, v6

    iget-object v2, p0, Llpg;->o:Landroid/animation/ValueAnimator;

    aput-object v2, v1, v7

    iget-object v2, p0, Llpg;->p:Landroid/animation/ValueAnimator;

    aput-object v2, v1, v5

    const/4 v2, 0x3

    iget-object v3, p0, Llpg;->b:Landroid/animation/ValueAnimator;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 63
    new-instance v1, Llpj;

    invoke-direct {v1, p0}, Llpj;-><init>(Llpg;)V

    .line 64
    invoke-static {v0, v1}, Llou;->a(Landroid/animation/Animator;Ljava/lang/Runnable;)V

    .line 66
    iput-object v0, p0, Llpg;->a:Landroid/animation/AnimatorSet;

    .line 67
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Llpg;->w:Landroid/graphics/Paint;

    .line 68
    iget-object v0, p0, Llpg;->w:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 69
    iget-object v0, p0, Llpg;->w:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 70
    iget-object v0, p0, Llpg;->w:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 71
    const/16 v0, 0xff

    iput v0, p0, Llpg;->x:I

    .line 72
    invoke-virtual {p0, v6, v6}, Llpg;->setVisible(ZZ)Z

    .line 73
    invoke-virtual {p0}, Llpg;->b()V

    .line 74
    return-void

    .line 11
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 30
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 38
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 47
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 54
    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic a(Llpg;Z)Z
    .locals 1

    .prologue
    .line 207
    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0
.end method


# virtual methods
.method final a()I
    .locals 2

    .prologue
    .line 156
    iget v0, p0, Llpg;->e:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Llpg;->g:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    return v0
.end method

.method final b()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 157
    iget-boolean v0, p0, Llpg;->i:Z

    .line 158
    invoke-super {p0, v0, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 160
    iget-object v0, p0, Llpg;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Llpg;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 162
    :cond_0
    iget-object v0, p0, Llpg;->s:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    :cond_1
    :goto_0
    if-ge v2, v4, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Landroid/animation/Animator;

    .line 163
    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 164
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    .line 166
    :cond_2
    invoke-virtual {p0}, Llpg;->c()V

    .line 167
    iput v6, p0, Llpg;->u:F

    .line 168
    iput v6, p0, Llpg;->d:F

    .line 169
    iput v6, p0, Llpg;->t:F

    .line 170
    iput v6, p0, Llpg;->c:F

    .line 171
    iput v3, p0, Llpg;->e:I

    .line 172
    iget-object v0, p0, Llpg;->g:[I

    iget v1, p0, Llpg;->e:I

    aget v0, v0, v1

    iput v0, p0, Llpg;->f:I

    .line 173
    iget-object v0, p0, Llpg;->b:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [I

    iget-object v2, p0, Llpg;->g:[I

    iget v4, p0, Llpg;->e:I

    aget v2, v2, v4

    aput v2, v1, v3

    const/4 v2, 0x1

    iget-object v3, p0, Llpg;->g:[I

    invoke-virtual {p0}, Llpg;->a()I

    move-result v4

    aget v3, v3, v4

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 174
    iput v6, p0, Llpg;->v:F

    .line 175
    invoke-virtual {p0}, Llpg;->invalidateSelf()V

    .line 176
    return-void
.end method

.method final c()V
    .locals 4

    .prologue
    .line 177
    iget-object v0, p0, Llpg;->b:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x3e7

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 178
    iget-object v0, p0, Llpg;->p:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x29a

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 179
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/high16 v7, 0x43910000    # 290.0f

    const/high16 v6, 0x40000000    # 2.0f

    .line 114
    invoke-virtual {p0}, Llpg;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    invoke-virtual {p0}, Llpg;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Llpg;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    iget v0, p0, Llpg;->z:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 118
    invoke-virtual {p0}, Llpg;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 129
    :goto_1
    iget v1, p0, Llpg;->h:I

    int-to-float v1, v1

    iget v2, p0, Llpg;->v:F

    mul-float/2addr v1, v2

    .line 130
    iget v2, p0, Llpg;->x:I

    int-to-float v2, v2

    iget v3, p0, Llpg;->v:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 131
    iget v3, p0, Llpg;->y:I

    iget v4, p0, Llpg;->h:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    div-float v4, v1, v6

    sub-float/2addr v3, v4

    .line 132
    iget-object v4, p0, Llpg;->w:Landroid/graphics/Paint;

    iget v5, p0, Llpg;->f:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 133
    iget-object v4, p0, Llpg;->w:Landroid/graphics/Paint;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 134
    iget-object v2, p0, Llpg;->w:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 135
    iget-object v2, p0, Llpg;->k:Landroid/graphics/RectF;

    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 136
    iget-object v0, p0, Llpg;->k:Landroid/graphics/RectF;

    invoke-virtual {v0, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 137
    iget-object v0, p0, Llpg;->k:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, v6

    sub-float/2addr v0, v1

    .line 138
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    float-to-double v4, v0

    mul-double/2addr v2, v4

    const/high16 v0, 0x43340000    # 180.0f

    mul-float/2addr v0, v1

    float-to-double v0, v0

    div-double v0, v2, v0

    double-to-float v0, v0

    .line 139
    iget v1, p0, Llpg;->d:F

    mul-float/2addr v1, v7

    .line 140
    iget v2, p0, Llpg;->u:F

    mul-float/2addr v2, v7

    .line 141
    sub-float/2addr v2, v1

    .line 142
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 143
    const/high16 v0, 0x438f0000    # 286.0f

    iget v2, p0, Llpg;->t:F

    mul-float/2addr v0, v2

    .line 144
    iget v2, p0, Llpg;->c:F

    add-float/2addr v0, v2

    add-float/2addr v0, v1

    .line 145
    const/high16 v1, -0x3d4c0000    # -90.0f

    add-float v2, v0, v1

    .line 146
    iget-object v1, p0, Llpg;->k:Landroid/graphics/RectF;

    const/4 v4, 0x0

    iget-object v5, p0, Llpg;->w:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0

    .line 120
    :cond_2
    invoke-virtual {p0}, Llpg;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    .line 122
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    .line 123
    iget-object v2, p0, Llpg;->l:Landroid/graphics/Rect;

    invoke-virtual {p0}, Llpg;->getIntrinsicWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int v3, v1, v3

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 124
    iget-object v2, p0, Llpg;->l:Landroid/graphics/Rect;

    invoke-virtual {p0}, Llpg;->getIntrinsicWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 125
    iget-object v1, p0, Llpg;->l:Landroid/graphics/Rect;

    invoke-virtual {p0}, Llpg;->getIntrinsicHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v0, v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 126
    iget-object v1, p0, Llpg;->l:Landroid/graphics/Rect;

    invoke-virtual {p0}, Llpg;->getIntrinsicHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 127
    iget-object v0, p0, Llpg;->l:Landroid/graphics/Rect;

    goto/16 :goto_1
.end method

.method public final getAlphaFraction()F
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 202
    iget v0, p0, Llpg;->v:F

    return v0
.end method

.method public final getCurrentColor()I
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 206
    iget v0, p0, Llpg;->f:I

    return v0
.end method

.method public final getDetentFraction()F
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 190
    iget v0, p0, Llpg;->t:F

    return v0
.end method

.method public final getHeadFraction()F
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 194
    iget v0, p0, Llpg;->u:F

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .prologue
    .line 78
    iget v0, p0, Llpg;->z:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 79
    const/high16 v0, 0x40000000    # 2.0f

    iget v1, p0, Llpg;->z:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 80
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .prologue
    .line 75
    iget v0, p0, Llpg;->z:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 76
    const/high16 v0, 0x40000000    # 2.0f

    iget v1, p0, Llpg;->z:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 77
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 148
    const/4 v0, -0x3

    return v0
.end method

.method public final getTailFraction()F
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 198
    iget v0, p0, Llpg;->d:F

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Llpg;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llpg;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Llpg;->x:I

    if-eq p1, v0, :cond_0

    .line 150
    iput p1, p0, Llpg;->x:I

    .line 151
    invoke-virtual {p0}, Llpg;->invalidateSelf()V

    .line 152
    :cond_0
    return-void
.end method

.method public final setAlphaFraction(F)V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 199
    iput p1, p0, Llpg;->v:F

    .line 200
    invoke-virtual {p0}, Llpg;->invalidateSelf()V

    .line 201
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Llpg;->w:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 154
    invoke-virtual {p0}, Llpg;->invalidateSelf()V

    .line 155
    return-void
.end method

.method public final setCurrentColor(I)V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 203
    iput p1, p0, Llpg;->f:I

    .line 204
    invoke-virtual {p0}, Llpg;->invalidateSelf()V

    .line 205
    return-void
.end method

.method public final setDetentFraction(F)V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 187
    iput p1, p0, Llpg;->t:F

    .line 188
    invoke-virtual {p0}, Llpg;->invalidateSelf()V

    .line 189
    return-void
.end method

.method public final setHeadFraction(F)V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 191
    iput p1, p0, Llpg;->u:F

    .line 192
    invoke-virtual {p0}, Llpg;->invalidateSelf()V

    .line 193
    return-void
.end method

.method public final setTailFraction(F)V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 195
    iput p1, p0, Llpg;->d:F

    .line 196
    invoke-virtual {p0}, Llpg;->invalidateSelf()V

    .line 197
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 8

    .prologue
    const-wide/16 v4, 0x2ee

    const/4 v2, 0x1

    const/4 v0, 0x0

    const-wide/16 v6, 0x0

    .line 81
    iget-boolean v1, p0, Llpg;->i:Z

    if-eq p1, v1, :cond_0

    move v1, v2

    .line 82
    :goto_0
    if-nez v1, :cond_1

    if-nez p2, :cond_1

    .line 113
    :goto_1
    return v0

    :cond_0
    move v1, v0

    .line 81
    goto :goto_0

    .line 84
    :cond_1
    iput-boolean p1, p0, Llpg;->i:Z

    .line 85
    if-eqz p1, :cond_5

    .line 86
    invoke-super {p0, v2, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 87
    iget-object v0, p0, Llpg;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 88
    cmp-long v0, v6, v6

    if-nez v0, :cond_2

    .line 89
    iget-object v0, p0, Llpg;->q:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Llpg;->r:Landroid/animation/ValueAnimator;

    .line 90
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v2

    sub-long v2, v4, v2

    .line 91
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 92
    :cond_2
    iget-object v0, p0, Llpg;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 93
    :cond_3
    if-eqz p2, :cond_4

    .line 94
    invoke-virtual {p0}, Llpg;->b()V

    .line 95
    iget-object v0, p0, Llpg;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 96
    iget-object v0, p0, Llpg;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 97
    iput-wide v6, p0, Llpg;->A:J

    .line 103
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Llpg;->B:J

    .line 104
    const/4 v0, 0x0

    iput-object v0, p0, Llpg;->j:Ljava/lang/Runnable;

    :goto_3
    move v0, v1

    .line 113
    goto :goto_1

    .line 99
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Llpg;->B:J

    sub-long/2addr v2, v4

    .line 100
    iget-wide v4, p0, Llpg;->A:J

    sub-long v2, v4, v2

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Llpg;->A:J

    .line 101
    iget-object v0, p0, Llpg;->q:Landroid/animation/ValueAnimator;

    iget-wide v2, p0, Llpg;->A:J

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 102
    iget-object v0, p0, Llpg;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    .line 105
    :cond_5
    if-eqz v1, :cond_7

    .line 106
    iget-object v0, p0, Llpg;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 107
    iget-object v0, p0, Llpg;->r:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Llpg;->q:Landroid/animation/ValueAnimator;

    .line 108
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v2

    sub-long v2, v4, v2

    .line 109
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 110
    iget-object v0, p0, Llpg;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 111
    :cond_6
    iget-object v0, p0, Llpg;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_3

    .line 112
    :cond_7
    invoke-virtual {p0}, Llpg;->b()V

    goto :goto_3
.end method

.method public final start()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 181
    invoke-virtual {p0, v0, v0}, Llpg;->setVisible(ZZ)Z

    .line 182
    return-void
.end method

.method public final stop()V
    .locals 2

    .prologue
    .line 184
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Llpg;->setVisible(ZZ)Z

    .line 185
    return-void
.end method
