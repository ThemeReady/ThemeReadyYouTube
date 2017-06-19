.class final Lafw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final synthetic b:Lafu;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method constructor <init>(Lafu;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lafw;->b:Lafu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lafw;->c:I

    .line 3
    iput p3, p0, Lafw;->a:I

    .line 4
    invoke-virtual {p0}, Lafw;->c()V

    .line 5
    return-void
.end method


# virtual methods
.method final a()I
    .locals 3

    .prologue
    .line 6
    iget v0, p0, Lafw;->f:I

    iget v1, p0, Lafw;->e:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lafw;->h:I

    iget v2, p0, Lafw;->g:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    mul-int/2addr v0, v1

    iget v1, p0, Lafw;->j:I

    iget v2, p0, Lafw;->i:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    mul-int/2addr v0, v1

    return v0
.end method

.method final b()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 8
    iget v1, p0, Lafw;->a:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lafw;->c:I

    sub-int/2addr v1, v2

    .line 9
    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()V
    .locals 13

    .prologue
    .line 10
    iget-object v0, p0, Lafw;->b:Lafu;

    iget-object v11, v0, Lafu;->a:[I

    .line 11
    iget-object v0, p0, Lafw;->b:Lafu;

    iget-object v12, v0, Lafu;->b:[I

    .line 12
    const v3, 0x7fffffff

    .line 13
    const/high16 v2, -0x80000000

    .line 14
    const/4 v1, 0x0

    .line 15
    iget v0, p0, Lafw;->c:I

    move v4, v2

    move v5, v3

    move v6, v3

    move v7, v3

    move v3, v2

    :goto_0
    iget v8, p0, Lafw;->a:I

    if-gt v0, v8, :cond_6

    .line 16
    aget v8, v11, v0

    .line 17
    aget v9, v12, v8

    add-int/2addr v1, v9

    .line 18
    invoke-static {v8}, Lafu;->a(I)I

    move-result v10

    .line 19
    invoke-static {v8}, Lafu;->b(I)I

    move-result v9

    .line 20
    invoke-static {v8}, Lafu;->c(I)I

    move-result v8

    .line 21
    if-le v10, v4, :cond_0

    move v4, v10

    .line 23
    :cond_0
    if-ge v10, v7, :cond_1

    move v7, v10

    .line 25
    :cond_1
    if-le v9, v3, :cond_2

    move v3, v9

    .line 27
    :cond_2
    if-ge v9, v6, :cond_3

    move v6, v9

    .line 29
    :cond_3
    if-le v8, v2, :cond_4

    move v2, v8

    .line 31
    :cond_4
    if-ge v8, v5, :cond_5

    move v5, v8

    .line 33
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_6
    iput v7, p0, Lafw;->e:I

    .line 35
    iput v4, p0, Lafw;->f:I

    .line 36
    iput v6, p0, Lafw;->g:I

    .line 37
    iput v3, p0, Lafw;->h:I

    .line 38
    iput v5, p0, Lafw;->i:I

    .line 39
    iput v2, p0, Lafw;->j:I

    .line 40
    iput v1, p0, Lafw;->d:I

    .line 41
    return-void
.end method

.method final d()I
    .locals 6

    .prologue
    .line 43
    iget v0, p0, Lafw;->f:I

    iget v1, p0, Lafw;->e:I

    sub-int/2addr v0, v1

    .line 44
    iget v1, p0, Lafw;->h:I

    iget v2, p0, Lafw;->g:I

    sub-int/2addr v1, v2

    .line 45
    iget v2, p0, Lafw;->j:I

    iget v3, p0, Lafw;->i:I

    sub-int/2addr v2, v3

    .line 46
    if-lt v0, v1, :cond_0

    if-lt v0, v2, :cond_0

    .line 47
    const/4 v0, -0x3

    .line 52
    :goto_0
    iget-object v1, p0, Lafw;->b:Lafu;

    iget-object v2, v1, Lafu;->a:[I

    .line 53
    iget-object v1, p0, Lafw;->b:Lafu;

    iget-object v3, v1, Lafu;->b:[I

    .line 54
    iget v1, p0, Lafw;->c:I

    iget v4, p0, Lafw;->a:I

    invoke-static {v2, v0, v1, v4}, Lafu;->a([IIII)V

    .line 55
    iget v1, p0, Lafw;->c:I

    iget v4, p0, Lafw;->a:I

    add-int/lit8 v4, v4, 0x1

    invoke-static {v2, v1, v4}, Ljava/util/Arrays;->sort([III)V

    .line 56
    iget v1, p0, Lafw;->c:I

    iget v4, p0, Lafw;->a:I

    invoke-static {v2, v0, v1, v4}, Lafu;->a([IIII)V

    .line 57
    iget v0, p0, Lafw;->d:I

    div-int/lit8 v4, v0, 0x2

    .line 58
    iget v1, p0, Lafw;->c:I

    const/4 v0, 0x0

    :goto_1
    iget v5, p0, Lafw;->a:I

    if-gt v1, v5, :cond_3

    .line 59
    aget v5, v2, v1

    aget v5, v3, v5

    add-int/2addr v0, v5

    .line 60
    if-lt v0, v4, :cond_2

    .line 63
    :goto_2
    return v1

    .line 48
    :cond_0
    if-lt v1, v0, :cond_1

    if-lt v1, v2, :cond_1

    .line 49
    const/4 v0, -0x2

    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 62
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 63
    :cond_3
    iget v1, p0, Lafw;->c:I

    goto :goto_2
.end method

.method final e()Lagd;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 64
    iget-object v0, p0, Lafw;->b:Lafu;

    iget-object v5, v0, Lafu;->a:[I

    .line 65
    iget-object v0, p0, Lafw;->b:Lafu;

    iget-object v6, v0, Lafu;->b:[I

    .line 70
    iget v0, p0, Lafw;->c:I

    move v2, v1

    move v3, v1

    move v4, v1

    :goto_0
    iget v7, p0, Lafw;->a:I

    if-gt v0, v7, :cond_0

    .line 71
    aget v7, v5, v0

    .line 72
    aget v8, v6, v7

    .line 73
    add-int/2addr v1, v8

    .line 74
    invoke-static {v7}, Lafu;->a(I)I

    move-result v9

    mul-int/2addr v9, v8

    add-int/2addr v4, v9

    .line 75
    invoke-static {v7}, Lafu;->b(I)I

    move-result v9

    mul-int/2addr v9, v8

    add-int/2addr v3, v9

    .line 76
    invoke-static {v7}, Lafu;->c(I)I

    move-result v7

    mul-int/2addr v7, v8

    add-int/2addr v2, v7

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 78
    :cond_0
    int-to-float v0, v4

    int-to-float v4, v1

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 79
    int-to-float v3, v3

    int-to-float v4, v1

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 80
    int-to-float v2, v2

    int-to-float v4, v1

    div-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 81
    new-instance v4, Lagd;

    invoke-static {v0, v3, v2}, Lafu;->a(III)I

    move-result v0

    invoke-direct {v4, v0, v1}, Lagd;-><init>(II)V

    return-object v4
.end method
