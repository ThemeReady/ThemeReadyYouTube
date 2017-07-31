.class public final Lday;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Landroid/graphics/drawable/Drawable$Callback;


# static fields
.field private static e:Landroid/animation/TimeInterpolator;


# instance fields
.field public final a:Landroid/animation/ValueAnimator;

.field public b:Ldba;

.field public c:Ldba;

.field public d:Ldba;

.field private f:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 137
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 138
    new-instance v0, Ldbd;

    invoke-direct {v0}, Ldbd;-><init>()V

    sput-object v0, Lday;->e:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public constructor <init>(Ldba;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lday;->a:Landroid/animation/ValueAnimator;

    .line 3
    iget-object v0, p0, Lday;->a:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 4
    iget-object v0, p0, Lday;->a:Landroid/animation/ValueAnimator;

    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    iget-object v0, p0, Lday;->a:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 6
    iget-object v0, p0, Lday;->a:Landroid/animation/ValueAnimator;

    sget-object v1, Lday;->e:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    iget-object v0, p0, Lday;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    iget-object v0, p0, Lday;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lday;->f:Ljava/util/HashSet;

    .line 11
    invoke-static {}, Lofr;->a()V

    .line 12
    iget-object v0, p0, Lday;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lday;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 14
    :cond_0
    invoke-direct {p0, v4}, Lday;->c(Ldba;)V

    .line 15
    invoke-direct {p0, p1}, Lday;->b(Ldba;)V

    .line 16
    invoke-virtual {p0, v4}, Lday;->a(Ldba;)V

    .line 17
    invoke-virtual {p0}, Lday;->a()V

    .line 18
    invoke-virtual {p0}, Lday;->a()V

    .line 19
    return-void

    .line 3
    nop

    :array_0
    .array-data 4
        0xff
        0x0
    .end array-data
.end method

.method private static b(Ldaz;)V
    .locals 0

    .prologue
    .line 117
    if-eqz p0, :cond_0

    .line 118
    invoke-interface {p0}, Ldaz;->a()V

    .line 119
    :cond_0
    return-void
.end method

.method private final b(Ldba;)V
    .locals 2

    .prologue
    .line 87
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldba;

    iput-object v0, p0, Lday;->b:Ldba;

    .line 88
    iget-object v0, p1, Ldba;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 89
    iget-object v0, p1, Ldba;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lday;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 90
    iget-object v0, p1, Ldba;->a:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 91
    return-void
.end method

.method private final c(Ldba;)V
    .locals 2

    .prologue
    .line 92
    iput-object p1, p0, Lday;->c:Ldba;

    .line 93
    if-eqz p1, :cond_0

    .line 94
    iget-object v0, p1, Ldba;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 95
    iget-object v0, p1, Ldba;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lday;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 96
    iget-object v0, p1, Ldba;->a:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 97
    :cond_0
    return-void
.end method

.method private final d()Ldba;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lday;->d:Ldba;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lday;->d:Ldba;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lday;->b:Ldba;

    goto :goto_0
.end method

.method private final e()Z
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lday;->c:Ldba;

    if-nez v0, :cond_0

    iget-object v0, p0, Lday;->b:Ldba;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lday;->d:Ldba;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final f()Z
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lday;->c:Ldba;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lday;->b:Ldba;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lday;->d:Ldba;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 120
    iget-object v0, p0, Lday;->c:Ldba;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "previousDrawableHolder must be null in static state."

    invoke-static {v0, v3}, Ladga;->b(ZLjava/lang/Object;)V

    .line 121
    iget-object v0, p0, Lday;->b:Ldba;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    const-string v3, "currentDrawableHolder must not be null in static state."

    invoke-static {v0, v3}, Ladga;->b(ZLjava/lang/Object;)V

    .line 122
    iget-object v0, p0, Lday;->d:Ldba;

    if-nez v0, :cond_2

    :goto_2
    const-string v0, "nextDrawableHolder must be null in static state."

    invoke-static {v1, v0}, Ladga;->b(ZLjava/lang/Object;)V

    .line 123
    invoke-direct {p0}, Lday;->e()Z

    move-result v0

    invoke-static {v0}, Ladga;->b(Z)V

    .line 124
    invoke-virtual {p0}, Lday;->c()Z

    move-result v0

    iget-object v1, p0, Lday;->c:Ldba;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lday;->b:Ldba;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lday;->d:Ldba;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x38

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "All drawables must be unique. Previous "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", current "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", next "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ladga;->b(ZLjava/lang/Object;)V

    .line 125
    return-void

    :cond_0
    move v0, v2

    .line 120
    goto :goto_0

    :cond_1
    move v0, v2

    .line 121
    goto :goto_1

    :cond_2
    move v1, v2

    .line 122
    goto :goto_2
.end method

.method public final a(Ldaz;)V
    .locals 1

    .prologue
    .line 114
    if-eqz p1, :cond_0

    .line 115
    iget-object v0, p0, Lday;->f:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_0
    return-void
.end method

.method public final a(Ldba;)V
    .locals 2

    .prologue
    .line 98
    iput-object p1, p0, Lday;->d:Ldba;

    .line 99
    if-eqz p1, :cond_0

    .line 100
    iget-object v0, p1, Ldba;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 101
    iget-object v0, p1, Ldba;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lday;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 102
    iget-object v0, p1, Ldba;->a:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 103
    :cond_0
    return-void
.end method

.method public final a(Ldba;Ldaz;)V
    .locals 3

    .prologue
    .line 104
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "handleTransitionToSameDrawable "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {p0}, Lday;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    invoke-static {p2}, Lday;->b(Ldaz;)V

    .line 107
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lday;->a(Ldba;)V

    .line 112
    :goto_0
    return-void

    .line 108
    :cond_0
    invoke-virtual {p0}, Lday;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lday;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 110
    invoke-static {p2}, Lday;->b(Ldaz;)V

    goto :goto_0

    .line 111
    :cond_1
    invoke-direct {p0}, Lday;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112
    invoke-virtual {p0, p2}, Lday;->a(Ldaz;)V

    goto :goto_0

    .line 113
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "In a bad state."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lday;->c:Ldba;

    if-nez v0, :cond_0

    iget-object v0, p0, Lday;->b:Ldba;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lday;->d:Ldba;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 129
    iget-object v0, p0, Lday;->c:Ldba;

    if-eqz v0, :cond_4

    .line 130
    iget-object v0, p0, Lday;->c:Ldba;

    iget-object v0, v0, Ldba;->a:Landroid/graphics/drawable/Drawable;

    .line 131
    :goto_0
    iget-object v2, p0, Lday;->b:Ldba;

    if-eqz v2, :cond_5

    .line 132
    iget-object v2, p0, Lday;->b:Ldba;

    iget-object v2, v2, Ldba;->a:Landroid/graphics/drawable/Drawable;

    .line 133
    :goto_1
    iget-object v5, p0, Lday;->d:Ldba;

    if-eqz v5, :cond_0

    .line 134
    iget-object v1, p0, Lday;->d:Ldba;

    iget-object v1, v1, Ldba;->a:Landroid/graphics/drawable/Drawable;

    .line 135
    :cond_0
    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    if-eq v0, v2, :cond_3

    :cond_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    if-eq v0, v1, :cond_3

    :cond_2
    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    if-ne v2, v1, :cond_6

    :cond_3
    move v0, v3

    .line 136
    :goto_2
    if-nez v0, :cond_7

    move v0, v3

    :goto_3
    return v0

    :cond_4
    move-object v0, v1

    .line 130
    goto :goto_0

    :cond_5
    move-object v2, v1

    .line 132
    goto :goto_1

    :cond_6
    move v0, v4

    .line 135
    goto :goto_2

    :cond_7
    move v0, v4

    .line 136
    goto :goto_3
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lday;->b:Ldba;

    iget-object v0, v0, Ldba;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 22
    iget-object v0, p0, Lday;->c:Ldba;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lday;->c:Ldba;

    iget-object v0, v0, Ldba;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 24
    :cond_0
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lday;->d()Ldba;

    move-result-object v0

    iget-object v0, v0, Ldba;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lday;->d()Ldba;

    move-result-object v0

    iget-object v0, v0, Ldba;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 27
    const/4 v0, -0x3

    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 2

    .prologue
    .line 36
    invoke-virtual {p0}, Lday;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setRect(Landroid/graphics/Rect;)V

    .line 37
    invoke-virtual {p0}, Lday;->getAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 38
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 39
    invoke-virtual {p0}, Lday;->invalidateSelf()V

    .line 40
    return-void
.end method

.method public final isStateful()Z
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x1

    return v0
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 76
    iget-object v0, p0, Lday;->c:Ldba;

    invoke-direct {p0, v0}, Lday;->b(Ldba;)V

    .line 77
    invoke-direct {p0, v1}, Lday;->c(Ldba;)V

    .line 78
    invoke-virtual {p0, v1}, Lday;->a(Ldba;)V

    .line 79
    invoke-virtual {p0}, Lday;->a()V

    .line 80
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, v0}, Lday;->c(Ldba;)V

    .line 68
    invoke-virtual {p0, v0}, Lday;->a(Ldba;)V

    .line 70
    iget-object v0, p0, Lday;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaz;

    .line 71
    invoke-static {v0}, Lday;->b(Ldaz;)V

    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p0, Lday;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 74
    invoke-virtual {p0}, Lday;->a()V

    .line 75
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 81
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "crossFadeAnimator should never repeat."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 57
    iget-object v0, p0, Lday;->b:Ldba;

    invoke-direct {p0, v0}, Lday;->c(Ldba;)V

    .line 58
    iget-object v0, p0, Lday;->d:Ldba;

    invoke-direct {p0, v0}, Lday;->b(Ldba;)V

    .line 59
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lday;->a(Ldba;)V

    .line 61
    iget-object v0, p0, Lday;->c:Ldba;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "previousDrawableHolder must not be null in static state."

    invoke-static {v0, v3}, Ladga;->b(ZLjava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lday;->b:Ldba;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    const-string v3, "currentDrawableHolder must not be null in static state."

    invoke-static {v0, v3}, Ladga;->b(ZLjava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lday;->d:Ldba;

    if-nez v0, :cond_2

    :goto_2
    const-string v0, "nextDrawableHolder must be null in static state."

    invoke-static {v1, v0}, Ladga;->b(ZLjava/lang/Object;)V

    .line 64
    invoke-direct {p0}, Lday;->f()Z

    move-result v0

    invoke-static {v0}, Ladga;->b(Z)V

    .line 65
    invoke-virtual {p0}, Lday;->c()Z

    move-result v0

    iget-object v1, p0, Lday;->c:Ldba;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lday;->b:Ldba;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lday;->d:Ldba;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x38

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "All drawables must be unique. Previous "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", current "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", next "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ladga;->b(ZLjava/lang/Object;)V

    .line 66
    return-void

    :cond_0
    move v0, v2

    .line 61
    goto :goto_0

    :cond_1
    move v0, v2

    .line 62
    goto :goto_1

    :cond_2
    move v1, v2

    .line 63
    goto :goto_2
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .prologue
    .line 45
    iget-object v0, p0, Lday;->c:Ldba;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lday;->c:Ldba;

    iget-object v1, v0, Ldba;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 47
    invoke-virtual {p0}, Lday;->invalidateSelf()V

    .line 48
    :cond_0
    invoke-direct {p0}, Lday;->d()Ldba;

    move-result-object v1

    .line 49
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    .line 50
    iget-object v3, p0, Lday;->c:Ldba;

    .line 51
    iget-object v0, p0, Lday;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaz;

    .line 53
    if-eqz v0, :cond_1

    .line 54
    invoke-interface {v0, v2, v3, v1}, Ldaz;->a(FLdba;Ldba;)V

    goto :goto_0

    .line 56
    :cond_2
    return-void
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lday;->b:Ldba;

    iget-object v0, v0, Ldba;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 31
    iget-object v0, p0, Lday;->c:Ldba;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lday;->c:Ldba;

    iget-object v0, v0, Ldba;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 33
    :cond_0
    iget-object v0, p0, Lday;->d:Ldba;

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lday;->d:Ldba;

    iget-object v0, v0, Ldba;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 35
    :cond_1
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p2, p3, p4}, Lday;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 42
    return-void
.end method

.method public final setAlpha(I)V
    .locals 2

    .prologue
    .line 25
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Set alpha on the inner drawables instead."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .prologue
    .line 26
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Set color filter on the inner drawables instead."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setState([I)Z
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Lday;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lday;->b:Ldba;

    iget-object v0, v0, Ldba;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {p0}, Lday;->invalidateSelf()V

    .line 84
    const/4 v0, 0x1

    .line 85
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 43
    invoke-virtual {p0, p2}, Lday;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 44
    return-void
.end method
