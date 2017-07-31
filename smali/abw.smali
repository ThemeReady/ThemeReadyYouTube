.class public final Labw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static u:Landroid/view/animation/Interpolator;


# instance fields
.field public a:I

.field public b:F

.field private c:I

.field private d:I

.field private e:[F

.field private f:[F

.field private g:[F

.field private h:[F

.field private i:[I

.field private j:[I

.field private k:[I

.field private l:I

.field private m:Landroid/view/VelocityTracker;

.field private n:F

.field private o:I

.field private p:Labd;

.field private q:Labz;

.field private r:Landroid/view/View;

.field private s:Z

.field private t:Landroid/view/ViewGroup;

.field private v:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 417
    new-instance v0, Labx;

    invoke-direct {v0}, Labx;-><init>()V

    sput-object v0, Labw;->u:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Labz;)V
    .locals 3

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Labw;->d:I

    .line 7
    new-instance v0, Laby;

    invoke-direct {v0, p0}, Laby;-><init>(Labw;)V

    iput-object v0, p0, Labw;->v:Ljava/lang/Runnable;

    .line 8
    if-nez p2, :cond_0

    .line 9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Parent view may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_0
    if-nez p3, :cond_1

    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Callback may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_1
    iput-object p2, p0, Labw;->t:Landroid/view/ViewGroup;

    .line 13
    iput-object p3, p0, Labw;->q:Labz;

    .line 14
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 16
    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Labw;->o:I

    .line 17
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Labw;->a:I

    .line 18
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Labw;->n:F

    .line 19
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Labw;->b:F

    .line 20
    sget-object v0, Labw;->u:Landroid/view/animation/Interpolator;

    invoke-static {p1, v0}, Labd;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Labd;

    move-result-object v0

    iput-object v0, p0, Labw;->p:Labd;

    .line 21
    return-void
.end method

.method private static a(FFF)F
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 103
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 104
    cmpg-float v2, v1, p1

    if-gez v2, :cond_1

    move p2, v0

    .line 106
    :cond_0
    :goto_0
    return p2

    .line 105
    :cond_1
    cmpl-float v1, v1, p2

    if-lez v1, :cond_2

    cmpl-float v0, p0, v0

    if-gtz v0, :cond_0

    neg-float p2, p2

    goto :goto_0

    :cond_2
    move p2, p0

    .line 106
    goto :goto_0
.end method

.method private final a(III)I
    .locals 9

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    .line 83
    if-nez p1, :cond_0

    .line 84
    const/4 v0, 0x0

    .line 98
    :goto_0
    return v0

    .line 85
    :cond_0
    iget-object v0, p0, Labw;->t:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 86
    div-int/lit8 v1, v0, 0x2

    .line 87
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float v0, v2, v0

    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 88
    int-to-float v2, v1

    int-to-float v1, v1

    .line 89
    const/high16 v3, 0x3f000000    # 0.5f

    sub-float/2addr v0, v3

    .line 90
    float-to-double v4, v0

    const-wide v6, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v4, v6

    double-to-float v0, v4

    .line 91
    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v0, v4

    .line 92
    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    .line 93
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 94
    if-lez v1, :cond_1

    .line 95
    const/high16 v2, 0x447a0000    # 1000.0f

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 98
    :goto_1
    const/16 v1, 0x258

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 96
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p3

    div-float/2addr v0, v1

    .line 97
    add-float/2addr v0, v8

    const/high16 v1, 0x43800000    # 256.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_1
.end method

.method public static a(Landroid/view/ViewGroup;FLabz;)Labw;
    .locals 3

    .prologue
    .line 2
    invoke-static {p0, p2}, Labw;->a(Landroid/view/ViewGroup;Labz;)Labw;

    move-result-object v0

    .line 3
    iget v1, v0, Labw;->a:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, p1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Labw;->a:I

    .line 4
    return-object v0
.end method

.method public static a(Landroid/view/ViewGroup;Labz;)Labw;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Labw;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Labw;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Labz;)V

    return-object v0
.end method

.method private final a(FF)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 136
    iput-boolean v3, p0, Labw;->s:Z

    .line 137
    iget-object v0, p0, Labw;->q:Labz;

    iget-object v1, p0, Labw;->r:Landroid/view/View;

    invoke-virtual {v0, v1, p1, p2}, Labz;->a(Landroid/view/View;FF)V

    .line 138
    iput-boolean v2, p0, Labw;->s:Z

    .line 139
    iget v0, p0, Labw;->c:I

    if-ne v0, v3, :cond_0

    .line 140
    invoke-virtual {p0, v2}, Labw;->b(I)V

    .line 141
    :cond_0
    return-void
.end method

.method private final a(FFI)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 154
    iget-object v2, p0, Labw;->e:[F

    if-eqz v2, :cond_0

    iget-object v2, p0, Labw;->e:[F

    array-length v2, v2

    if-gt v2, p3, :cond_2

    .line 155
    :cond_0
    add-int/lit8 v2, p3, 0x1

    new-array v2, v2, [F

    .line 156
    add-int/lit8 v3, p3, 0x1

    new-array v3, v3, [F

    .line 157
    add-int/lit8 v4, p3, 0x1

    new-array v4, v4, [F

    .line 158
    add-int/lit8 v5, p3, 0x1

    new-array v5, v5, [F

    .line 159
    add-int/lit8 v6, p3, 0x1

    new-array v6, v6, [I

    .line 160
    add-int/lit8 v7, p3, 0x1

    new-array v7, v7, [I

    .line 161
    add-int/lit8 v8, p3, 0x1

    new-array v8, v8, [I

    .line 162
    iget-object v9, p0, Labw;->e:[F

    if-eqz v9, :cond_1

    .line 163
    iget-object v9, p0, Labw;->e:[F

    iget-object v10, p0, Labw;->e:[F

    array-length v10, v10

    invoke-static {v9, v0, v2, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    iget-object v9, p0, Labw;->f:[F

    iget-object v10, p0, Labw;->f:[F

    array-length v10, v10

    invoke-static {v9, v0, v3, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 165
    iget-object v9, p0, Labw;->g:[F

    iget-object v10, p0, Labw;->g:[F

    array-length v10, v10

    invoke-static {v9, v0, v4, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 166
    iget-object v9, p0, Labw;->h:[F

    iget-object v10, p0, Labw;->h:[F

    array-length v10, v10

    invoke-static {v9, v0, v5, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 167
    iget-object v9, p0, Labw;->i:[I

    iget-object v10, p0, Labw;->i:[I

    array-length v10, v10

    invoke-static {v9, v0, v6, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 168
    iget-object v9, p0, Labw;->j:[I

    iget-object v10, p0, Labw;->j:[I

    array-length v10, v10

    invoke-static {v9, v0, v7, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    iget-object v9, p0, Labw;->k:[I

    iget-object v10, p0, Labw;->k:[I

    array-length v10, v10

    invoke-static {v9, v0, v8, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170
    :cond_1
    iput-object v2, p0, Labw;->e:[F

    .line 171
    iput-object v3, p0, Labw;->f:[F

    .line 172
    iput-object v4, p0, Labw;->g:[F

    .line 173
    iput-object v5, p0, Labw;->h:[F

    .line 174
    iput-object v6, p0, Labw;->i:[I

    .line 175
    iput-object v7, p0, Labw;->j:[I

    .line 176
    iput-object v8, p0, Labw;->k:[I

    .line 177
    :cond_2
    iget-object v2, p0, Labw;->e:[F

    iget-object v3, p0, Labw;->g:[F

    aput p1, v3, p3

    aput p1, v2, p3

    .line 178
    iget-object v2, p0, Labw;->f:[F

    iget-object v3, p0, Labw;->h:[F

    aput p2, v3, p3

    aput p2, v2, p3

    .line 179
    iget-object v2, p0, Labw;->i:[I

    float-to-int v3, p1

    float-to-int v4, p2

    .line 181
    iget-object v5, p0, Labw;->t:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getLeft()I

    move-result v5

    iget v6, p0, Labw;->o:I

    add-int/2addr v5, v6

    if-ge v3, v5, :cond_3

    move v0, v1

    .line 182
    :cond_3
    iget-object v5, p0, Labw;->t:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getTop()I

    move-result v5

    iget v6, p0, Labw;->o:I

    add-int/2addr v5, v6

    if-ge v4, v5, :cond_4

    or-int/lit8 v0, v0, 0x4

    .line 183
    :cond_4
    iget-object v5, p0, Labw;->t:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getRight()I

    move-result v5

    iget v6, p0, Labw;->o:I

    sub-int/2addr v5, v6

    if-le v3, v5, :cond_5

    or-int/lit8 v0, v0, 0x2

    .line 184
    :cond_5
    iget-object v3, p0, Labw;->t:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getBottom()I

    move-result v3

    iget v5, p0, Labw;->o:I

    sub-int/2addr v3, v5

    if-le v4, v3, :cond_6

    or-int/lit8 v0, v0, 0x8

    .line 186
    :cond_6
    aput v0, v2, p3

    .line 187
    iget v0, p0, Labw;->l:I

    shl-int/2addr v1, p3

    or-int/2addr v0, v1

    iput v0, p0, Labw;->l:I

    .line 188
    return-void
.end method

.method private final a(FFII)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 379
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 380
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 381
    iget-object v3, p0, Labw;->i:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-ne v3, p4, :cond_0

    and-int/lit8 v3, p4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, p0, Labw;->k:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-eq v3, p4, :cond_0

    iget-object v3, p0, Labw;->j:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-eq v3, p4, :cond_0

    iget v3, p0, Labw;->a:I

    int-to-float v3, v3

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_1

    iget v3, p0, Labw;->a:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_1

    .line 383
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Labw;->j:[I

    aget v2, v2, p3

    and-int/2addr v2, p4

    if-nez v2, :cond_0

    iget v2, p0, Labw;->a:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final a(IIII)Z
    .locals 14

    .prologue
    .line 56
    iget-object v1, p0, Labw;->r:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 57
    iget-object v1, p0, Labw;->r:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    .line 58
    sub-int v4, p1, v2

    .line 59
    sub-int v5, p2, v3

    .line 60
    if-nez v4, :cond_0

    if-nez v5, :cond_0

    .line 61
    iget-object v1, p0, Labw;->p:Labd;

    .line 62
    iget-object v1, v1, Labd;->a:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 63
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Labw;->b(I)V

    .line 64
    const/4 v1, 0x0

    .line 82
    :goto_0
    return v1

    .line 65
    :cond_0
    iget-object v7, p0, Labw;->r:Landroid/view/View;

    .line 66
    iget v1, p0, Labw;->b:F

    float-to-int v1, v1

    iget v6, p0, Labw;->n:F

    float-to-int v6, v6

    move/from16 v0, p3

    invoke-static {v0, v1, v6}, Labw;->b(III)I

    move-result v8

    .line 67
    iget v1, p0, Labw;->b:F

    float-to-int v1, v1

    iget v6, p0, Labw;->n:F

    float-to-int v6, v6

    move/from16 v0, p4

    invoke-static {v0, v1, v6}, Labw;->b(III)I

    move-result v9

    .line 68
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 69
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v10

    .line 70
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 71
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v11

    .line 72
    add-int v12, v6, v11

    .line 73
    add-int v13, v1, v10

    .line 74
    if-eqz v8, :cond_1

    int-to-float v1, v6

    int-to-float v6, v12

    div-float/2addr v1, v6

    move v6, v1

    .line 75
    :goto_1
    if-eqz v9, :cond_2

    int-to-float v1, v11

    int-to-float v10, v12

    div-float/2addr v1, v10

    .line 76
    :goto_2
    iget-object v10, p0, Labw;->q:Labz;

    invoke-virtual {v10, v7}, Labz;->a(Landroid/view/View;)I

    move-result v7

    invoke-direct {p0, v4, v8, v7}, Labw;->a(III)I

    move-result v7

    .line 77
    iget-object v8, p0, Labw;->q:Labz;

    invoke-virtual {v8}, Labz;->a()I

    move-result v8

    invoke-direct {p0, v5, v9, v8}, Labw;->a(III)I

    move-result v8

    .line 78
    int-to-float v7, v7

    mul-float/2addr v6, v7

    int-to-float v7, v8

    mul-float/2addr v1, v7

    add-float/2addr v1, v6

    float-to-int v6, v1

    .line 80
    iget-object v1, p0, Labw;->p:Labd;

    invoke-virtual/range {v1 .. v6}, Labd;->a(IIIII)V

    .line 81
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Labw;->b(I)V

    .line 82
    const/4 v1, 0x1

    goto :goto_0

    .line 74
    :cond_1
    int-to-float v1, v1

    int-to-float v6, v13

    div-float/2addr v1, v6

    move v6, v1

    goto :goto_1

    .line 75
    :cond_2
    int-to-float v1, v10

    int-to-float v10, v13

    div-float/2addr v1, v10

    goto :goto_2
.end method

.method private final a(Landroid/view/View;FF)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 384
    if-nez p1, :cond_1

    .line 394
    :cond_0
    :goto_0
    return v2

    .line 386
    :cond_1
    iget-object v0, p0, Labw;->q:Labz;

    invoke-virtual {v0, p1}, Labz;->a(Landroid/view/View;)I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    .line 387
    :goto_1
    iget-object v3, p0, Labw;->q:Labz;

    invoke-virtual {v3}, Labz;->a()I

    move-result v3

    if-lez v3, :cond_3

    move v3, v1

    .line 388
    :goto_2
    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    .line 389
    mul-float v0, p2, p2

    mul-float v3, p3, p3

    add-float/2addr v0, v3

    iget v3, p0, Labw;->a:I

    iget v4, p0, Labw;->a:I

    mul-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 386
    goto :goto_1

    :cond_3
    move v3, v2

    .line 387
    goto :goto_2

    .line 390
    :cond_4
    if-eqz v0, :cond_5

    .line 391
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Labw;->a:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    move v2, v1

    goto :goto_0

    .line 392
    :cond_5
    if-eqz v3, :cond_0

    .line 393
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Labw;->a:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    move v2, v1

    goto :goto_0
.end method

.method private static b(III)I
    .locals 1

    .prologue
    .line 99
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 100
    if-ge v0, p1, :cond_1

    const/4 p2, 0x0

    .line 102
    :cond_0
    :goto_0
    return p2

    .line 101
    :cond_1
    if-le v0, p2, :cond_2

    if-gtz p0, :cond_0

    neg-int p2, p2

    goto :goto_0

    :cond_2
    move p2, p0

    .line 102
    goto :goto_0
.end method

.method private final b(II)Landroid/view/View;
    .locals 3

    .prologue
    .line 404
    iget-object v0, p0, Labw;->t:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 405
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 406
    iget-object v0, p0, Labw;->t:Landroid/view/ViewGroup;

    .line 407
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 408
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lt p1, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 409
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    if-lt p2, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ge p2, v2, :cond_0

    .line 412
    :goto_1
    return-object v0

    .line 411
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 412
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final b(FFI)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 367
    const/4 v1, 0x0

    .line 368
    invoke-direct {p0, p1, p2, p3, v0}, Labw;->a(FFII)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 370
    :goto_0
    const/4 v1, 0x4

    invoke-direct {p0, p2, p1, p3, v1}, Labw;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 371
    or-int/lit8 v0, v0, 0x4

    .line 372
    :cond_0
    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, p3, v1}, Labw;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 373
    or-int/lit8 v0, v0, 0x2

    .line 374
    :cond_1
    const/16 v1, 0x8

    invoke-direct {p0, p2, p1, p3, v1}, Labw;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 375
    or-int/lit8 v0, v0, 0x8

    .line 376
    :cond_2
    if-eqz v0, :cond_3

    .line 377
    iget-object v1, p0, Labw;->j:[I

    aget v2, v1, p3

    or-int/2addr v0, v2

    aput v0, v1, p3

    .line 378
    :cond_3
    return-void

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method private final b(Landroid/view/View;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 207
    iget-object v1, p0, Labw;->r:Landroid/view/View;

    if-ne p1, v1, :cond_0

    iget v1, p0, Labw;->d:I

    if-ne v1, p2, :cond_0

    .line 213
    :goto_0
    return v0

    .line 209
    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Labw;->q:Labz;

    invoke-virtual {v1, p1, p2}, Labz;->a(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 210
    iput p2, p0, Labw;->d:I

    .line 211
    invoke-virtual {p0, p1, p2}, Labw;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 213
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c()V
    .locals 4

    .prologue
    .line 395
    iget-object v0, p0, Labw;->m:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Labw;->n:F

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 396
    iget-object v0, p0, Labw;->m:Landroid/view/VelocityTracker;

    iget v1, p0, Labw;->d:I

    .line 397
    invoke-static {v0, v1}, Lut;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    iget v1, p0, Labw;->b:F

    iget v2, p0, Labw;->n:F

    .line 398
    invoke-static {v0, v1, v2}, Labw;->a(FFF)F

    move-result v0

    .line 399
    iget-object v1, p0, Labw;->m:Landroid/view/VelocityTracker;

    iget v2, p0, Labw;->d:I

    .line 400
    invoke-static {v1, v2}, Lut;->b(Landroid/view/VelocityTracker;I)F

    move-result v1

    iget v2, p0, Labw;->b:F

    iget v3, p0, Labw;->n:F

    .line 401
    invoke-static {v1, v2, v3}, Labw;->a(FFF)F

    move-result v1

    .line 402
    invoke-direct {p0, v0, v1}, Labw;->a(FF)V

    .line 403
    return-void
.end method

.method private final c(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 142
    iget-object v0, p0, Labw;->e:[F

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Labw;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    iget-object v0, p0, Labw;->e:[F

    aput v1, v0, p1

    .line 145
    iget-object v0, p0, Labw;->f:[F

    aput v1, v0, p1

    .line 146
    iget-object v0, p0, Labw;->g:[F

    aput v1, v0, p1

    .line 147
    iget-object v0, p0, Labw;->h:[F

    aput v1, v0, p1

    .line 148
    iget-object v0, p0, Labw;->i:[I

    aput v2, v0, p1

    .line 149
    iget-object v0, p0, Labw;->j:[I

    aput v2, v0, p1

    .line 150
    iget-object v0, p0, Labw;->k:[I

    aput v2, v0, p1

    .line 151
    iget v0, p0, Labw;->l:I

    const/4 v1, 0x1

    shl-int/2addr v1, p1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Labw;->l:I

    goto :goto_0
.end method

.method private final c(Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    .line 189
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    .line 190
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 191
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 192
    invoke-direct {p0, v2}, Labw;->d(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 193
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 194
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 195
    iget-object v5, p0, Labw;->g:[F

    aput v3, v5, v2

    .line 196
    iget-object v3, p0, Labw;->h:[F

    aput v4, v3, v2

    .line 197
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 198
    :cond_1
    return-void
.end method

.method private final d(I)Z
    .locals 3

    .prologue
    .line 413
    invoke-virtual {p0, p1}, Labw;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 414
    const-string v0, "ViewDragHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ignoring pointerId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " because ACTION_DOWN was not received for this pointer before ACTION_MOVE. It likely happened because  ViewDragHelper did not receive all the events in the event stream."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 415
    const/4 v0, 0x0

    .line 416
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Labw;->d:I

    .line 31
    iget-object v0, p0, Labw;->e:[F

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Labw;->e:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 33
    iget-object v0, p0, Labw;->f:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 34
    iget-object v0, p0, Labw;->g:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 35
    iget-object v0, p0, Labw;->h:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 36
    iget-object v0, p0, Labw;->i:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 37
    iget-object v0, p0, Labw;->j:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 38
    iget-object v0, p0, Labw;->k:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 39
    iput v2, p0, Labw;->l:I

    .line 40
    :cond_0
    iget-object v0, p0, Labw;->m:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Labw;->m:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Labw;->m:Landroid/view/VelocityTracker;

    .line 43
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Labw;->t:Landroid/view/ViewGroup;

    if-eq v0, v1, :cond_0

    .line 23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Labw;->t:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_0
    iput-object p1, p0, Labw;->r:Landroid/view/View;

    .line 25
    iput p2, p0, Labw;->d:I

    .line 26
    iget-object v0, p0, Labw;->q:Labz;

    invoke-virtual {v0, p1, p2}, Labz;->d(Landroid/view/View;I)V

    .line 27
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Labw;->b(I)V

    .line 28
    return-void
.end method

.method public final a(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 199
    iget v1, p0, Labw;->l:I

    shl-int v2, v0, p1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(II)Z
    .locals 3

    .prologue
    .line 50
    iget-boolean v0, p0, Labw;->s:Z

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_0
    iget-object v0, p0, Labw;->m:Landroid/view/VelocityTracker;

    iget v1, p0, Labw;->d:I

    .line 53
    invoke-static {v0, v1}, Lut;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Labw;->m:Landroid/view/VelocityTracker;

    iget v2, p0, Labw;->d:I

    .line 54
    invoke-static {v1, v2}, Lut;->b(Landroid/view/VelocityTracker;I)F

    move-result v1

    float-to-int v1, v1

    .line 55
    invoke-direct {p0, p1, p2, v0, v1}, Labw;->a(IIII)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    .line 214
    invoke-static {p1}, Luc;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 215
    invoke-static {p1}, Luc;->b(Landroid/view/MotionEvent;)I

    move-result v1

    .line 216
    if-nez v0, :cond_0

    .line 217
    invoke-virtual {p0}, Labw;->a()V

    .line 218
    :cond_0
    iget-object v2, p0, Labw;->m:Landroid/view/VelocityTracker;

    if-nez v2, :cond_1

    .line 219
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Labw;->m:Landroid/view/VelocityTracker;

    .line 220
    :cond_1
    iget-object v2, p0, Labw;->m:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 221
    packed-switch v0, :pswitch_data_0

    .line 271
    :cond_2
    :goto_0
    :pswitch_0
    iget v0, p0, Labw;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 222
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 223
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 224
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 225
    invoke-direct {p0, v0, v1, v2}, Labw;->a(FFI)V

    .line 226
    float-to-int v0, v0

    float-to-int v1, v1

    invoke-direct {p0, v0, v1}, Labw;->b(II)Landroid/view/View;

    move-result-object v0

    .line 227
    iget-object v1, p0, Labw;->r:Landroid/view/View;

    if-ne v0, v1, :cond_2

    iget v1, p0, Labw;->c:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    .line 228
    invoke-direct {p0, v0, v2}, Labw;->b(Landroid/view/View;I)Z

    goto :goto_0

    .line 230
    :pswitch_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 231
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 232
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 233
    invoke-direct {p0, v2, v1, v0}, Labw;->a(FFI)V

    .line 234
    iget v3, p0, Labw;->c:I

    if-eqz v3, :cond_2

    .line 235
    iget v3, p0, Labw;->c:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 236
    float-to-int v2, v2

    float-to-int v1, v1

    invoke-direct {p0, v2, v1}, Labw;->b(II)Landroid/view/View;

    move-result-object v1

    .line 237
    iget-object v2, p0, Labw;->r:Landroid/view/View;

    if-ne v1, v2, :cond_2

    .line 238
    invoke-direct {p0, v1, v0}, Labw;->b(Landroid/view/View;I)Z

    goto :goto_0

    .line 240
    :pswitch_3
    iget-object v0, p0, Labw;->e:[F

    if-eqz v0, :cond_2

    iget-object v0, p0, Labw;->f:[F

    if-eqz v0, :cond_2

    .line 241
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    .line 242
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v2, :cond_7

    .line 243
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 244
    invoke-direct {p0, v3}, Labw;->d(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 245
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 246
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 247
    iget-object v5, p0, Labw;->e:[F

    aget v5, v5, v3

    sub-float v5, v0, v5

    .line 248
    iget-object v6, p0, Labw;->f:[F

    aget v6, v6, v3

    sub-float v6, v4, v6

    .line 249
    float-to-int v0, v0

    float-to-int v4, v4

    invoke-direct {p0, v0, v4}, Labw;->b(II)Landroid/view/View;

    move-result-object v4

    .line 250
    if-eqz v4, :cond_6

    invoke-direct {p0, v4, v5, v6}, Labw;->a(Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    .line 251
    :goto_3
    if-eqz v0, :cond_4

    .line 252
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v7

    .line 253
    float-to-int v8, v5

    add-int/2addr v8, v7

    .line 254
    iget-object v9, p0, Labw;->q:Labz;

    invoke-virtual {v9, v4, v8}, Labz;->c(Landroid/view/View;I)I

    move-result v8

    .line 255
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v9

    .line 256
    float-to-int v10, v6

    add-int/2addr v10, v9

    .line 257
    iget-object v11, p0, Labw;->q:Labz;

    invoke-virtual {v11, v4, v10}, Labz;->b(Landroid/view/View;I)I

    move-result v10

    .line 258
    iget-object v11, p0, Labw;->q:Labz;

    invoke-virtual {v11, v4}, Labz;->a(Landroid/view/View;)I

    move-result v11

    .line 259
    iget-object v12, p0, Labw;->q:Labz;

    invoke-virtual {v12}, Labz;->a()I

    move-result v12

    .line 260
    if-eqz v11, :cond_3

    if-lez v11, :cond_4

    if-ne v8, v7, :cond_4

    :cond_3
    if-eqz v12, :cond_7

    if-lez v12, :cond_4

    if-eq v10, v9, :cond_7

    .line 261
    :cond_4
    invoke-direct {p0, v5, v6, v3}, Labw;->b(FFI)V

    .line 262
    iget v5, p0, Labw;->c:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_7

    .line 263
    if-eqz v0, :cond_5

    invoke-direct {p0, v4, v3}, Labw;->b(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 264
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 250
    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    .line 265
    :cond_7
    invoke-direct {p0, p1}, Labw;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 267
    :pswitch_4
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 268
    invoke-direct {p0, v0}, Labw;->c(I)V

    goto/16 :goto_0

    .line 270
    :pswitch_5
    invoke-virtual {p0}, Labw;->a()V

    goto/16 :goto_0

    .line 271
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Landroid/view/View;II)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    iput-object p1, p0, Labw;->r:Landroid/view/View;

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Labw;->d:I

    .line 46
    invoke-direct {p0, p2, p3, v1, v1}, Labw;->a(IIII)Z

    move-result v0

    .line 47
    if-nez v0, :cond_0

    iget v1, p0, Labw;->c:I

    if-nez v1, :cond_0

    iget-object v1, p0, Labw;->r:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 48
    const/4 v1, 0x0

    iput-object v1, p0, Labw;->r:Landroid/view/View;

    .line 49
    :cond_0
    return v0
.end method

.method final b(I)V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Labw;->t:Landroid/view/ViewGroup;

    iget-object v1, p0, Labw;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 201
    iget v0, p0, Labw;->c:I

    if-eq v0, p1, :cond_0

    .line 202
    iput p1, p0, Labw;->c:I

    .line 203
    iget-object v0, p0, Labw;->q:Labz;

    invoke-virtual {v0, p1}, Labz;->a(I)V

    .line 204
    iget v0, p0, Labw;->c:I

    if-nez v0, :cond_0

    .line 205
    const/4 v0, 0x0

    iput-object v0, p0, Labw;->r:Landroid/view/View;

    .line 206
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 9

    .prologue
    const/4 v1, -0x1

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 272
    invoke-static {p1}, Luc;->a(Landroid/view/MotionEvent;)I

    move-result v3

    .line 273
    invoke-static {p1}, Luc;->b(Landroid/view/MotionEvent;)I

    move-result v4

    .line 274
    if-nez v3, :cond_0

    .line 275
    invoke-virtual {p0}, Labw;->a()V

    .line 276
    :cond_0
    iget-object v5, p0, Labw;->m:Landroid/view/VelocityTracker;

    if-nez v5, :cond_1

    .line 277
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v5

    iput-object v5, p0, Labw;->m:Landroid/view/VelocityTracker;

    .line 278
    :cond_1
    iget-object v5, p0, Labw;->m:Landroid/view/VelocityTracker;

    invoke-virtual {v5, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 279
    packed-switch v3, :pswitch_data_0

    .line 366
    :cond_2
    :goto_0
    :pswitch_0
    return-void

    .line 280
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 281
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 282
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 283
    float-to-int v3, v1

    float-to-int v4, v2

    invoke-direct {p0, v3, v4}, Labw;->b(II)Landroid/view/View;

    move-result-object v3

    .line 284
    invoke-direct {p0, v1, v2, v0}, Labw;->a(FFI)V

    .line 285
    invoke-direct {p0, v3, v0}, Labw;->b(Landroid/view/View;I)Z

    goto :goto_0

    .line 287
    :pswitch_2
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 288
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 289
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 290
    invoke-direct {p0, v3, v4, v1}, Labw;->a(FFI)V

    .line 291
    iget v5, p0, Labw;->c:I

    if-nez v5, :cond_3

    .line 292
    float-to-int v0, v3

    float-to-int v2, v4

    invoke-direct {p0, v0, v2}, Labw;->b(II)Landroid/view/View;

    move-result-object v0

    .line 293
    invoke-direct {p0, v0, v1}, Labw;->b(Landroid/view/View;I)Z

    goto :goto_0

    .line 294
    :cond_3
    float-to-int v3, v3

    float-to-int v4, v4

    .line 295
    iget-object v5, p0, Labw;->r:Landroid/view/View;

    .line 296
    if-eqz v5, :cond_4

    .line 297
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v6

    if-lt v3, v6, :cond_4

    .line 298
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v6

    if-ge v3, v6, :cond_4

    .line 299
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v3

    if-lt v4, v3, :cond_4

    .line 300
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v3

    if-ge v4, v3, :cond_4

    move v0, v2

    .line 301
    :cond_4
    if-eqz v0, :cond_2

    .line 302
    iget-object v0, p0, Labw;->r:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Labw;->b(Landroid/view/View;I)Z

    goto :goto_0

    .line 303
    :pswitch_3
    iget v1, p0, Labw;->c:I

    if-ne v1, v2, :cond_9

    .line 304
    iget v0, p0, Labw;->d:I

    invoke-direct {p0, v0}, Labw;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 305
    iget v0, p0, Labw;->d:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 306
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 307
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 308
    iget-object v2, p0, Labw;->g:[F

    iget v3, p0, Labw;->d:I

    aget v2, v2, v3

    sub-float/2addr v1, v2

    float-to-int v2, v1

    .line 309
    iget-object v1, p0, Labw;->h:[F

    iget v3, p0, Labw;->d:I

    aget v1, v1, v3

    sub-float/2addr v0, v1

    float-to-int v3, v0

    .line 310
    iget-object v0, p0, Labw;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int v1, v0, v2

    iget-object v0, p0, Labw;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, v3

    .line 313
    iget-object v4, p0, Labw;->r:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 314
    iget-object v5, p0, Labw;->r:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    .line 315
    if-eqz v2, :cond_5

    .line 316
    iget-object v6, p0, Labw;->q:Labz;

    iget-object v7, p0, Labw;->r:Landroid/view/View;

    invoke-virtual {v6, v7, v1}, Labz;->c(Landroid/view/View;I)I

    move-result v1

    .line 317
    iget-object v6, p0, Labw;->r:Landroid/view/View;

    sub-int v4, v1, v4

    invoke-static {v6, v4}, Lux;->e(Landroid/view/View;I)V

    .line 318
    :cond_5
    if-eqz v3, :cond_6

    .line 319
    iget-object v4, p0, Labw;->q:Labz;

    iget-object v6, p0, Labw;->r:Landroid/view/View;

    invoke-virtual {v4, v6, v0}, Labz;->b(Landroid/view/View;I)I

    move-result v0

    .line 320
    iget-object v4, p0, Labw;->r:Landroid/view/View;

    sub-int v5, v0, v5

    invoke-static {v4, v5}, Lux;->d(Landroid/view/View;I)V

    .line 321
    :cond_6
    if-nez v2, :cond_7

    if-eqz v3, :cond_8

    .line 322
    :cond_7
    iget-object v2, p0, Labw;->q:Labz;

    iget-object v3, p0, Labw;->r:Landroid/view/View;

    invoke-virtual {v2, v3, v1, v0}, Labz;->a(Landroid/view/View;II)V

    .line 323
    :cond_8
    invoke-direct {p0, p1}, Labw;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 325
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    .line 326
    :goto_1
    if-ge v0, v1, :cond_b

    .line 327
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 328
    invoke-direct {p0, v3}, Labw;->d(I)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 329
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 330
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    .line 331
    iget-object v6, p0, Labw;->e:[F

    aget v6, v6, v3

    sub-float v6, v4, v6

    .line 332
    iget-object v7, p0, Labw;->f:[F

    aget v7, v7, v3

    sub-float v7, v5, v7

    .line 333
    invoke-direct {p0, v6, v7, v3}, Labw;->b(FFI)V

    .line 334
    iget v8, p0, Labw;->c:I

    if-eq v8, v2, :cond_b

    .line 335
    float-to-int v4, v4

    float-to-int v5, v5

    invoke-direct {p0, v4, v5}, Labw;->b(II)Landroid/view/View;

    move-result-object v4

    .line 336
    invoke-direct {p0, v4, v6, v7}, Labw;->a(Landroid/view/View;FF)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 337
    invoke-direct {p0, v4, v3}, Labw;->b(Landroid/view/View;I)Z

    move-result v3

    if-nez v3, :cond_b

    .line 338
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 339
    :cond_b
    invoke-direct {p0, p1}, Labw;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 341
    :pswitch_4
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 342
    iget v4, p0, Labw;->c:I

    if-ne v4, v2, :cond_c

    iget v2, p0, Labw;->d:I

    if-ne v3, v2, :cond_c

    .line 344
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    .line 345
    :goto_2
    if-ge v0, v2, :cond_10

    .line 346
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    .line 347
    iget v5, p0, Labw;->d:I

    if-eq v4, v5, :cond_d

    .line 348
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 349
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    .line 350
    float-to-int v5, v5

    float-to-int v6, v6

    invoke-direct {p0, v5, v6}, Labw;->b(II)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Labw;->r:Landroid/view/View;

    if-ne v5, v6, :cond_d

    iget-object v5, p0, Labw;->r:Landroid/view/View;

    .line 351
    invoke-direct {p0, v5, v4}, Labw;->b(Landroid/view/View;I)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 352
    iget v0, p0, Labw;->d:I

    .line 355
    :goto_3
    if-ne v0, v1, :cond_c

    .line 356
    invoke-direct {p0}, Labw;->c()V

    .line 357
    :cond_c
    invoke-direct {p0, v3}, Labw;->c(I)V

    goto/16 :goto_0

    .line 354
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 359
    :pswitch_5
    iget v0, p0, Labw;->c:I

    if-ne v0, v2, :cond_e

    .line 360
    invoke-direct {p0}, Labw;->c()V

    .line 361
    :cond_e
    invoke-virtual {p0}, Labw;->a()V

    goto/16 :goto_0

    .line 363
    :pswitch_6
    iget v0, p0, Labw;->c:I

    if-ne v0, v2, :cond_f

    .line 364
    invoke-direct {p0, v6, v6}, Labw;->a(FF)V

    .line 365
    :cond_f
    invoke-virtual {p0}, Labw;->a()V

    goto/16 :goto_0

    :cond_10
    move v0, v1

    goto :goto_3

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public final b()Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v0, 0x0

    .line 107
    iget v1, p0, Labw;->c:I

    if-ne v1, v7, :cond_5

    .line 108
    iget-object v1, p0, Labw;->p:Labd;

    .line 109
    iget-object v1, v1, Labd;->a:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v1

    .line 111
    iget-object v2, p0, Labw;->p:Labd;

    .line 112
    iget-object v2, v2, Labd;->a:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v2

    .line 114
    iget-object v3, p0, Labw;->p:Labd;

    .line 115
    iget-object v3, v3, Labd;->a:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v3

    .line 117
    iget-object v4, p0, Labw;->r:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int v4, v2, v4

    .line 118
    iget-object v5, p0, Labw;->r:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int v5, v3, v5

    .line 119
    if-eqz v4, :cond_0

    .line 120
    iget-object v6, p0, Labw;->r:Landroid/view/View;

    invoke-static {v6, v4}, Lux;->e(Landroid/view/View;I)V

    .line 121
    :cond_0
    if-eqz v5, :cond_1

    .line 122
    iget-object v6, p0, Labw;->r:Landroid/view/View;

    invoke-static {v6, v5}, Lux;->d(Landroid/view/View;I)V

    .line 123
    :cond_1
    if-nez v4, :cond_2

    if-eqz v5, :cond_3

    .line 124
    :cond_2
    iget-object v4, p0, Labw;->q:Labz;

    iget-object v5, p0, Labw;->r:Landroid/view/View;

    invoke-virtual {v4, v5, v2, v3}, Labz;->a(Landroid/view/View;II)V

    .line 125
    :cond_3
    if-eqz v1, :cond_4

    iget-object v4, p0, Labw;->p:Labd;

    .line 126
    iget-object v4, v4, Labd;->a:Landroid/widget/OverScroller;

    invoke-virtual {v4}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v4

    .line 127
    if-ne v2, v4, :cond_4

    iget-object v2, p0, Labw;->p:Labd;

    .line 128
    iget-object v2, v2, Labd;->a:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v2

    .line 129
    if-ne v3, v2, :cond_4

    .line 130
    iget-object v1, p0, Labw;->p:Labd;

    .line 131
    iget-object v1, v1, Labd;->a:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    move v1, v0

    .line 133
    :cond_4
    if-nez v1, :cond_5

    .line 134
    iget-object v1, p0, Labw;->t:Landroid/view/ViewGroup;

    iget-object v2, p0, Labw;->v:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 135
    :cond_5
    iget v1, p0, Labw;->c:I

    if-ne v1, v7, :cond_6

    const/4 v0, 0x1

    :cond_6
    return v0
.end method
