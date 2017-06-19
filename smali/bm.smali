.class public Lbm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/animation/Interpolator;

.field public static final k:[I

.field public static final l:[I

.field public static final m:[I

.field public static final n:[I


# instance fields
.field public b:I

.field public c:Lcb;

.field public d:F

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Laq;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:F

.field public j:F

.field public final o:Ldb;

.field public final p:Lcc;

.field public q:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private r:Lch;

.field private s:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 122
    sget-object v0, Lf;->c:Landroid/view/animation/Interpolator;

    sput-object v0, Lbm;->a:Landroid/view/animation/Interpolator;

    .line 123
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lbm;->k:[I

    .line 124
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lbm;->l:[I

    .line 125
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x101009e

    aput v1, v0, v2

    sput-object v0, Lbm;->m:[I

    .line 126
    new-array v0, v2, [I

    sput-object v0, Lbm;->n:[I

    return-void

    .line 123
    nop

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    .line 124
    :array_1
    .array-data 4
        0x101009c
        0x101009e
    .end array-data
.end method

.method public constructor <init>(Ldb;Lcc;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lbm;->b:I

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbm;->s:Landroid/graphics/Rect;

    .line 4
    iput-object p1, p0, Lbm;->o:Ldb;

    .line 5
    iput-object p2, p0, Lbm;->p:Lcc;

    .line 6
    new-instance v0, Lch;

    invoke-direct {v0}, Lch;-><init>()V

    iput-object v0, p0, Lbm;->r:Lch;

    .line 7
    iget-object v0, p0, Lbm;->r:Lch;

    sget-object v1, Lbm;->k:[I

    new-instance v2, Lbr;

    invoke-direct {v2, p0}, Lbr;-><init>(Lbm;)V

    .line 8
    invoke-static {v2}, Lbm;->a(Lbu;)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, Lch;->a([ILandroid/animation/ValueAnimator;)V

    .line 10
    iget-object v0, p0, Lbm;->r:Lch;

    sget-object v1, Lbm;->l:[I

    new-instance v2, Lbr;

    invoke-direct {v2, p0}, Lbr;-><init>(Lbm;)V

    .line 11
    invoke-static {v2}, Lbm;->a(Lbu;)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lch;->a([ILandroid/animation/ValueAnimator;)V

    .line 13
    iget-object v0, p0, Lbm;->r:Lch;

    sget-object v1, Lbm;->m:[I

    new-instance v2, Lbt;

    invoke-direct {v2, p0}, Lbt;-><init>(Lbm;)V

    invoke-static {v2}, Lbm;->a(Lbu;)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lch;->a([ILandroid/animation/ValueAnimator;)V

    .line 14
    iget-object v0, p0, Lbm;->r:Lch;

    sget-object v1, Lbm;->n:[I

    new-instance v2, Lbq;

    invoke-direct {v2, p0}, Lbq;-><init>(Lbm;)V

    invoke-static {v2}, Lbm;->a(Lbu;)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lch;->a([ILandroid/animation/ValueAnimator;)V

    .line 15
    iget-object v0, p0, Lbm;->o:Ldb;

    invoke-virtual {v0}, Ldb;->getRotation()F

    move-result v0

    iput v0, p0, Lbm;->d:F

    .line 16
    return-void
.end method

.method private static a(Lbu;)Landroid/animation/ValueAnimator;
    .locals 4

    .prologue
    .line 114
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 115
    sget-object v1, Lbm;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 116
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 117
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 118
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 119
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 120
    return-object v0

    .line 119
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method a()F
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lbm;->i:F

    return v0
.end method

.method final a(ILandroid/content/res/ColorStateList;)Laq;
    .locals 6

    .prologue
    .line 88
    iget-object v0, p0, Lbm;->o:Ldb;

    invoke-virtual {v0}, Ldb;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 89
    invoke-virtual {p0}, Lbm;->e()Laq;

    move-result-object v1

    .line 90
    const v2, 0x7f0c00b3

    .line 91
    invoke-static {v0, v2}, Lkb;->c(Landroid/content/Context;I)I

    move-result v2

    const v3, 0x7f0c00b2

    .line 92
    invoke-static {v0, v3}, Lkb;->c(Landroid/content/Context;I)I

    move-result v3

    const v4, 0x7f0c00b0

    .line 93
    invoke-static {v0, v4}, Lkb;->c(Landroid/content/Context;I)I

    move-result v4

    const v5, 0x7f0c00b1

    .line 94
    invoke-static {v0, v5}, Lkb;->c(Landroid/content/Context;I)I

    move-result v0

    .line 96
    iput v2, v1, Laq;->d:I

    .line 97
    iput v3, v1, Laq;->e:I

    .line 98
    iput v4, v1, Laq;->f:I

    .line 99
    iput v0, v1, Laq;->g:I

    .line 100
    int-to-float v0, p1

    .line 101
    iget v2, v1, Laq;->c:F

    cmpl-float v2, v2, v0

    if-eqz v2, :cond_0

    .line 102
    iput v0, v1, Laq;->c:F

    .line 103
    iget-object v2, v1, Laq;->a:Landroid/graphics/Paint;

    const v3, 0x3faaa993    # 1.3333f

    mul-float/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 104
    const/4 v0, 0x1

    iput-boolean v0, v1, Laq;->h:Z

    .line 105
    invoke-virtual {v1}, Laq;->invalidateSelf()V

    .line 106
    :cond_0
    invoke-virtual {v1, p2}, Laq;->a(Landroid/content/res/ColorStateList;)V

    .line 107
    return-object v1
.end method

.method public a(FF)V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lbm;->c:Lcb;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lbm;->c:Lcb;

    iget v1, p0, Lbm;->j:F

    add-float/2addr v1, p1

    invoke-virtual {v0, p1, v1}, Lcb;->a(FF)V

    .line 51
    invoke-virtual {p0}, Lbm;->c()V

    .line 52
    :cond_0
    return-void
.end method

.method public a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;II)V
    .locals 8

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 17
    invoke-virtual {p0}, Lbm;->f()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-static {v0}, Lle;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lbm;->e:Landroid/graphics/drawable/Drawable;

    .line 18
    iget-object v0, p0, Lbm;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lle;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 19
    if-eqz p2, :cond_0

    .line 20
    iget-object v0, p0, Lbm;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p2}, Lle;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 21
    :cond_0
    invoke-virtual {p0}, Lbm;->f()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 22
    invoke-static {v0}, Lle;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lbm;->f:Landroid/graphics/drawable/Drawable;

    .line 23
    iget-object v0, p0, Lbm;->f:Landroid/graphics/drawable/Drawable;

    .line 24
    new-array v1, v6, [[I

    .line 25
    new-array v2, v6, [I

    .line 26
    sget-object v3, Lbm;->l:[I

    aput-object v3, v1, v7

    .line 27
    aput p3, v2, v7

    .line 28
    sget-object v3, Lbm;->k:[I

    aput-object v3, v1, v4

    .line 29
    aput p3, v2, v4

    .line 30
    new-array v3, v7, [I

    aput-object v3, v1, v5

    .line 31
    aput v7, v2, v5

    .line 32
    new-instance v3, Landroid/content/res/ColorStateList;

    invoke-direct {v3, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 33
    invoke-static {v0, v3}, Lle;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 34
    if-lez p4, :cond_1

    .line 35
    invoke-virtual {p0, p4, p1}, Lbm;->a(ILandroid/content/res/ColorStateList;)Laq;

    move-result-object v0

    iput-object v0, p0, Lbm;->g:Laq;

    .line 36
    new-array v0, v6, [Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lbm;->g:Laq;

    aput-object v1, v0, v7

    iget-object v1, p0, Lbm;->e:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v4

    iget-object v1, p0, Lbm;->f:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v5

    .line 39
    :goto_0
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lbm;->h:Landroid/graphics/drawable/Drawable;

    .line 40
    new-instance v0, Lcb;

    iget-object v1, p0, Lbm;->o:Ldb;

    .line 41
    invoke-virtual {v1}, Ldb;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lbm;->h:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lbm;->p:Lcc;

    .line 42
    invoke-interface {v3}, Lcc;->a()F

    move-result v3

    iget v4, p0, Lbm;->i:F

    iget v5, p0, Lbm;->i:F

    iget v6, p0, Lbm;->j:F

    add-float/2addr v5, v6

    invoke-direct/range {v0 .. v5}, Lcb;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FFF)V

    iput-object v0, p0, Lbm;->c:Lcb;

    .line 43
    iget-object v0, p0, Lbm;->c:Lcb;

    .line 44
    iput-boolean v7, v0, Lcb;->b:Z

    .line 45
    invoke-virtual {v0}, Lcb;->invalidateSelf()V

    .line 46
    iget-object v0, p0, Lbm;->p:Lcc;

    iget-object v1, p0, Lbm;->c:Lcb;

    invoke-interface {v0, v1}, Lcc;->a(Landroid/graphics/drawable/Drawable;)V

    .line 47
    return-void

    .line 37
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lbm;->g:Laq;

    .line 38
    new-array v0, v5, [Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lbm;->e:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v7

    iget-object v1, p0, Lbm;->f:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v4

    goto :goto_0
.end method

.method a(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lbm;->c:Lcb;

    invoke-virtual {v0, p1}, Lagf;->getPadding(Landroid/graphics/Rect;)Z

    .line 85
    return-void
.end method

.method public a([I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 53
    iget-object v3, p0, Lbm;->r:Lch;

    .line 55
    iget-object v0, v3, Lch;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 56
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_3

    .line 57
    iget-object v0, v3, Lch;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcj;

    .line 58
    iget-object v5, v0, Lcj;->a:[I

    invoke-static {v5, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 62
    :goto_1
    iget-object v2, v3, Lch;->b:Lcj;

    if-eq v0, v2, :cond_1

    .line 63
    iget-object v2, v3, Lch;->b:Lcj;

    if-eqz v2, :cond_0

    .line 65
    iget-object v2, v3, Lch;->c:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    .line 66
    iget-object v2, v3, Lch;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 67
    iput-object v1, v3, Lch;->c:Landroid/animation/ValueAnimator;

    .line 68
    :cond_0
    iput-object v0, v3, Lch;->b:Lcj;

    .line 69
    if-eqz v0, :cond_1

    .line 71
    iget-object v0, v0, Lcj;->b:Landroid/animation/ValueAnimator;

    iput-object v0, v3, Lch;->c:Landroid/animation/ValueAnimator;

    .line 72
    iget-object v0, v3, Lch;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 73
    :cond_1
    return-void

    .line 61
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public b()V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lbm;->r:Lch;

    .line 75
    iget-object v1, v0, Lch;->c:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    .line 76
    iget-object v1, v0, Lch;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    .line 77
    const/4 v1, 0x0

    iput-object v1, v0, Lch;->c:Landroid/animation/ValueAnimator;

    .line 78
    :cond_0
    return-void
.end method

.method b(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method public final c()V
    .locals 5

    .prologue
    .line 79
    iget-object v0, p0, Lbm;->s:Landroid/graphics/Rect;

    .line 80
    invoke-virtual {p0, v0}, Lbm;->a(Landroid/graphics/Rect;)V

    .line 81
    invoke-virtual {p0, v0}, Lbm;->b(Landroid/graphics/Rect;)V

    .line 82
    iget-object v1, p0, Lbm;->p:Lcc;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v1, v2, v3, v4, v0}, Lcc;->a(IIII)V

    .line 83
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x1

    return v0
.end method

.method e()Laq;
    .locals 1

    .prologue
    .line 108
    new-instance v0, Laq;

    invoke-direct {v0}, Laq;-><init>()V

    return-object v0
.end method

.method final f()Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .prologue
    .line 109
    invoke-virtual {p0}, Lbm;->g()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 110
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 111
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 112
    return-object v0
.end method

.method g()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .prologue
    .line 113
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lbm;->o:Ldb;

    invoke-static {v0}, Luj;->w(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbm;->o:Ldb;

    invoke-virtual {v0}, Ldb;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
