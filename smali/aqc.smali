.class public Laqc;
.super Latn;
.source "SourceFile"


# instance fields
.field private a:Laqs;

.field private b:Laqs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Latn;-><init>()V

    return-void
.end method

.method private static a(Laro;Landroid/view/View;Laqs;)I
    .locals 3

    .prologue
    .line 57
    invoke-virtual {p2, p1}, Laqs;->a(Landroid/view/View;)I

    move-result v0

    .line 58
    invoke-virtual {p2, p1}, Laqs;->e(Landroid/view/View;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    .line 59
    invoke-virtual {p0}, Laro;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p2}, Laqs;->b()I

    move-result v0

    invoke-virtual {p2}, Laqs;->e()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 62
    :goto_0
    sub-int v0, v1, v0

    return v0

    .line 61
    :cond_0
    invoke-virtual {p2}, Laqs;->d()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method private final a(Laro;Laqs;II)I
    .locals 10

    .prologue
    .line 64
    const/4 v0, 0x2

    new-array v9, v0, [I

    .line 65
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v5, -0x80000000

    const v6, 0x7fffffff

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 66
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalX()I

    move-result v1

    aput v1, v9, v0

    .line 67
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalY()I

    move-result v1

    aput v1, v9, v0

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    const v2, 0x7fffffff

    .line 74
    const/high16 v1, -0x80000000

    .line 75
    invoke-virtual {p1}, Laro;->t()I

    move-result v7

    .line 76
    if-nez v7, :cond_0

    .line 77
    const/high16 v0, 0x3f800000    # 1.0f

    move v1, v0

    .line 102
    :goto_0
    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_6

    .line 103
    const/4 v0, 0x0

    .line 106
    :goto_1
    return v0

    .line 78
    :cond_0
    const/4 v0, 0x0

    move v6, v0

    :goto_2
    if-ge v6, v7, :cond_2

    .line 79
    invoke-virtual {p1, v6}, Laro;->j(I)Landroid/view/View;

    move-result-object v3

    .line 80
    invoke-static {v3}, Laro;->a(Landroid/view/View;)I

    move-result v0

    .line 81
    const/4 v8, -0x1

    if-eq v0, v8, :cond_8

    .line 82
    if-ge v0, v2, :cond_1

    move v2, v0

    move-object v5, v3

    .line 85
    :cond_1
    if-le v0, v1, :cond_8

    move v1, v2

    move-object v2, v3

    move-object v3, v5

    .line 88
    :goto_3
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move-object v5, v3

    move-object v4, v2

    move v2, v1

    move v1, v0

    goto :goto_2

    .line 89
    :cond_2
    if-eqz v5, :cond_3

    if-nez v4, :cond_4

    .line 90
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    move v1, v0

    goto :goto_0

    .line 91
    :cond_4
    invoke-virtual {p2, v5}, Laqs;->a(Landroid/view/View;)I

    move-result v0

    .line 92
    invoke-virtual {p2, v4}, Laqs;->a(Landroid/view/View;)I

    move-result v3

    .line 93
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 94
    invoke-virtual {p2, v5}, Laqs;->b(Landroid/view/View;)I

    move-result v3

    .line 95
    invoke-virtual {p2, v4}, Laqs;->b(Landroid/view/View;)I

    move-result v4

    .line 96
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 97
    sub-int v0, v3, v0

    .line 98
    if-nez v0, :cond_5

    .line 99
    const/high16 v0, 0x3f800000    # 1.0f

    move v1, v0

    goto :goto_0

    .line 100
    :cond_5
    const/high16 v3, 0x3f800000    # 1.0f

    int-to-float v0, v0

    mul-float/2addr v0, v3

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    div-float/2addr v0, v1

    move v1, v0

    goto :goto_0

    .line 104
    :cond_6
    const/4 v0, 0x0

    aget v0, v9, v0

    .line 105
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v2, 0x1

    aget v2, v9, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le v0, v2, :cond_7

    const/4 v0, 0x0

    aget v0, v9, v0

    .line 106
    :goto_4
    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_1

    .line 105
    :cond_7
    const/4 v0, 0x1

    aget v0, v9, v0

    goto :goto_4

    :cond_8
    move v0, v1

    move-object v3, v5

    move v1, v2

    move-object v2, v4

    goto :goto_3
.end method

.method private static a(Laro;Laqs;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 107
    invoke-virtual {p0}, Laro;->t()I

    move-result v6

    .line 108
    if-nez v6, :cond_1

    .line 124
    :cond_0
    return-object v4

    .line 111
    :cond_1
    invoke-virtual {p0}, Laro;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112
    invoke-virtual {p1}, Laqs;->b()I

    move-result v0

    invoke-virtual {p1}, Laqs;->e()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 114
    :goto_0
    const v2, 0x7fffffff

    .line 115
    const/4 v1, 0x0

    move v5, v1

    :goto_1
    if-ge v5, v6, :cond_0

    .line 116
    invoke-virtual {p0, v5}, Laro;->j(I)Landroid/view/View;

    move-result-object v3

    .line 117
    invoke-virtual {p1, v3}, Laqs;->a(Landroid/view/View;)I

    move-result v1

    .line 118
    invoke-virtual {p1, v3}, Laqs;->e(Landroid/view/View;)I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v1, v7

    .line 119
    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 120
    if-ge v1, v2, :cond_3

    move-object v2, v3

    .line 123
    :goto_2
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move-object v4, v2

    move v2, v1

    goto :goto_1

    .line 113
    :cond_2
    invoke-virtual {p1}, Laqs;->d()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_3
    move v1, v2

    move-object v2, v4

    goto :goto_2
.end method

.method private final b(Laro;)Laqs;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Laqc;->a:Laqs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqc;->a:Laqs;

    iget-object v0, v0, Laqs;->a:Laro;

    if-eq v0, p1, :cond_1

    .line 126
    :cond_0
    invoke-static {p1}, Laqs;->b(Laro;)Laqs;

    move-result-object v0

    iput-object v0, p0, Laqc;->a:Laqs;

    .line 127
    :cond_1
    iget-object v0, p0, Laqc;->a:Laqs;

    return-object v0
.end method

.method private final c(Laro;)Laqs;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Laqc;->b:Laqs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqc;->b:Laqs;

    iget-object v0, v0, Laqs;->a:Laro;

    if-eq v0, p1, :cond_1

    .line 129
    :cond_0
    invoke-static {p1}, Laqs;->a(Laro;)Laqs;

    move-result-object v0

    iput-object v0, p0, Laqc;->b:Laqs;

    .line 130
    :cond_1
    iget-object v0, p0, Laqc;->b:Laqs;

    return-object v0
.end method


# virtual methods
.method public final a(Laro;II)I
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 14
    instance-of v0, p1, Lash;

    if-nez v0, :cond_1

    move v0, v3

    .line 51
    :cond_0
    :goto_0
    return v0

    .line 16
    :cond_1
    invoke-virtual {p1}, Laro;->y()I

    move-result v4

    .line 17
    if-nez v4, :cond_2

    move v0, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {p0, p1}, Latn;->a(Laro;)Landroid/view/View;

    move-result-object v0

    .line 20
    if-nez v0, :cond_3

    move v0, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_3
    invoke-static {v0}, Laro;->a(Landroid/view/View;)I

    move-result v5

    .line 23
    if-ne v5, v3, :cond_4

    move v0, v3

    .line 24
    goto :goto_0

    :cond_4
    move-object v0, p1

    .line 25
    check-cast v0, Lash;

    .line 26
    add-int/lit8 v2, v4, -0x1

    invoke-interface {v0, v2}, Lash;->d(I)Landroid/graphics/PointF;

    move-result-object v6

    .line 27
    if-nez v6, :cond_5

    move v0, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_5
    invoke-virtual {p1}, Laro;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 31
    invoke-direct {p0, p1}, Laqc;->c(Laro;)Laqs;

    move-result-object v0

    .line 32
    invoke-direct {p0, p1, v0, p2, v1}, Laqc;->a(Laro;Laqs;II)I

    move-result v0

    .line 33
    iget v2, v6, Landroid/graphics/PointF;->x:F

    cmpg-float v2, v2, v7

    if-gez v2, :cond_6

    .line 34
    neg-int v0, v0

    .line 36
    :cond_6
    :goto_1
    invoke-virtual {p1}, Laro;->j()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 38
    invoke-direct {p0, p1}, Laqc;->b(Laro;)Laqs;

    move-result-object v2

    .line 39
    invoke-direct {p0, p1, v2, v1, p3}, Laqc;->a(Laro;Laqs;II)I

    move-result v2

    .line 40
    iget v6, v6, Landroid/graphics/PointF;->y:F

    cmpg-float v6, v6, v7

    if-gez v6, :cond_7

    .line 41
    neg-int v2, v2

    .line 43
    :cond_7
    :goto_2
    invoke-virtual {p1}, Laro;->j()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 44
    :goto_3
    if-nez v2, :cond_b

    move v0, v3

    .line 45
    goto :goto_0

    :cond_8
    move v0, v1

    .line 35
    goto :goto_1

    :cond_9
    move v2, v1

    .line 42
    goto :goto_2

    :cond_a
    move v2, v0

    .line 43
    goto :goto_3

    .line 46
    :cond_b
    add-int v0, v5, v2

    .line 47
    if-gez v0, :cond_c

    move v0, v1

    .line 49
    :cond_c
    if-lt v0, v4, :cond_0

    .line 50
    add-int/lit8 v0, v4, -0x1

    goto :goto_0
.end method

.method public final a(Laro;)Landroid/view/View;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p1}, Laro;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    invoke-direct {p0, p1}, Laqc;->b(Laro;)Laqs;

    move-result-object v0

    invoke-static {p1, v0}, Laqc;->a(Laro;Laqs;)Landroid/view/View;

    move-result-object v0

    .line 56
    :goto_0
    return-object v0

    .line 54
    :cond_0
    invoke-virtual {p1}, Laro;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    invoke-direct {p0, p1}, Laqc;->c(Laro;)Laqs;

    move-result-object v0

    invoke-static {p1, v0}, Laqc;->a(Laro;Laqs;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 56
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Laro;Landroid/view/View;)[I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 3
    invoke-virtual {p1}, Laro;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-direct {p0, p1}, Laqc;->c(Laro;)Laqs;

    move-result-object v1

    .line 6
    invoke-static {p1, p2, v1}, Laqc;->a(Laro;Landroid/view/View;Laqs;)I

    move-result v1

    aput v1, v0, v2

    .line 8
    :goto_0
    invoke-virtual {p1}, Laro;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-direct {p0, p1}, Laqc;->b(Laro;)Laqs;

    move-result-object v1

    .line 11
    invoke-static {p1, p2, v1}, Laqc;->a(Laro;Landroid/view/View;Laqs;)I

    move-result v1

    aput v1, v0, v3

    .line 13
    :goto_1
    return-object v0

    .line 7
    :cond_0
    aput v2, v0, v2

    goto :goto_0

    .line 12
    :cond_1
    aput v2, v0, v3

    goto :goto_1
.end method
