.class public final Lvrl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvrw;

.field public b:F

.field public c:F

.field private d:[F

.field private e:[F

.field private f:[[F


# direct methods
.method public constructor <init>(Lvrw;FF)V
    .locals 4

    .prologue
    const/16 v1, 0x10

    const/4 v3, 0x6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvrl;->a:Lvrw;

    .line 3
    invoke-virtual {p0, p2, p3}, Lvrl;->a(FF)V

    .line 4
    new-array v0, v1, [F

    iput-object v0, p0, Lvrl;->d:[F

    .line 5
    new-array v0, v1, [F

    iput-object v0, p0, Lvrl;->e:[F

    .line 6
    new-array v0, v3, [[F

    iput-object v0, p0, Lvrl;->f:[[F

    .line 7
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 8
    iget-object v1, p0, Lvrl;->f:[[F

    const/4 v2, 0x4

    new-array v2, v2, [F

    aput-object v2, v1, v0

    .line 9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lvqr;)Lvrm;
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v6, 0x0

    const/4 v10, 0x4

    const/4 v9, 0x2

    const/4 v1, 0x0

    .line 14
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget v0, p0, Lvrl;->b:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_0

    iget v0, p0, Lvrl;->c:F

    cmpl-float v0, v0, v6

    if-nez v0, :cond_1

    .line 16
    :cond_0
    new-instance v0, Lvrm;

    new-instance v1, Lvrn;

    new-array v2, v9, [F

    fill-array-data v2, :array_0

    invoke-direct {v1, v2, v9}, Lvrn;-><init>([FI)V

    .line 17
    invoke-direct {v0, p0, v1}, Lvrm;-><init>(Lvrl;Lvrn;)V

    .line 52
    :goto_0
    return-object v0

    .line 19
    :cond_1
    iget-object v0, p0, Lvrl;->e:[F

    .line 20
    iget-object v2, p1, Lvqr;->a:[F

    .line 21
    iget-object v3, p0, Lvrl;->a:Lvrw;

    .line 22
    iget-object v4, v3, Lvrw;->a:[F

    move v3, v1

    move v5, v1

    .line 23
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 24
    iget-object v0, p0, Lvrl;->d:[F

    iget-object v2, p0, Lvrl;->e:[F

    invoke-static {v0, v1, v2, v1}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 25
    iget-object v0, p0, Lvrl;->f:[[F

    aget-object v0, v0, v1

    const/high16 v2, -0x40800000    # -1.0f

    aput v2, v0, v9

    .line 26
    new-instance v7, Lvrn;

    iget-object v0, p0, Lvrl;->f:[[F

    aget-object v0, v0, v1

    invoke-direct {v7, v0, v10}, Lvrn;-><init>([FI)V

    .line 27
    new-instance v8, Lvrn;

    iget-object v0, p0, Lvrl;->f:[[F

    aget-object v0, v0, v11

    invoke-direct {v8, v0, v10}, Lvrn;-><init>([FI)V

    iget-object v2, p0, Lvrl;->d:[F

    .line 29
    iget v0, v7, Lvrn;->b:I

    if-eq v0, v10, :cond_2

    .line 30
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot be multiplied by matrix unless the vector size is 4"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_2
    iget-object v0, v8, Lvrn;->a:[F

    iget-object v4, v7, Lvrn;->a:[F

    move v3, v1

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 34
    iget-object v0, p0, Lvrl;->f:[[F

    aget-object v0, v0, v9

    iget-object v2, p0, Lvrl;->d:[F

    const/16 v3, 0xc

    aget v2, v2, v3

    neg-float v2, v2

    aput v2, v0, v1

    .line 35
    iget-object v0, p0, Lvrl;->f:[[F

    aget-object v0, v0, v9

    iget-object v2, p0, Lvrl;->d:[F

    const/16 v3, 0xd

    aget v2, v2, v3

    neg-float v2, v2

    aput v2, v0, v11

    .line 36
    iget-object v0, p0, Lvrl;->f:[[F

    aget-object v0, v0, v9

    iget-object v2, p0, Lvrl;->d:[F

    const/16 v3, 0xe

    aget v2, v2, v3

    neg-float v2, v2

    aput v2, v0, v9

    .line 37
    new-instance v0, Lvrn;

    iget-object v2, p0, Lvrl;->f:[[F

    aget-object v2, v2, v9

    invoke-direct {v0, v2, v10}, Lvrn;-><init>([FI)V

    .line 38
    invoke-virtual {v8, v7}, Lvrn;->a(Lvrn;)F

    move-result v2

    .line 39
    cmpl-float v3, v2, v6

    if-eqz v3, :cond_3

    .line 40
    invoke-virtual {v0, v7}, Lvrn;->a(Lvrn;)F

    move-result v0

    div-float/2addr v0, v2

    .line 41
    :goto_1
    new-instance v2, Lvrn;

    iget-object v3, p0, Lvrl;->f:[[F

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-direct {v2, v3, v10}, Lvrn;-><init>([FI)V

    invoke-virtual {v8, v2, v0}, Lvrn;->a(Lvrn;F)Lvrn;

    move-result-object v0

    .line 42
    iget-object v2, p0, Lvrl;->d:[F

    const/16 v3, 0xc

    iget-object v4, p0, Lvrl;->f:[[F

    aget-object v4, v4, v10

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    new-instance v2, Lvrn;

    iget-object v3, p0, Lvrl;->f:[[F

    aget-object v3, v3, v10

    invoke-direct {v2, v3, v10}, Lvrn;-><init>([FI)V

    .line 44
    new-instance v3, Lvrn;

    iget-object v4, p0, Lvrl;->f:[[F

    const/4 v5, 0x5

    aget-object v4, v4, v5

    invoke-direct {v3, v4, v10}, Lvrn;-><init>([FI)V

    invoke-virtual {v0, v3, v2}, Lvrn;->a(Lvrn;Lvrn;)Lvrn;

    move-result-object v0

    .line 45
    new-instance v2, Lvrn;

    new-array v3, v9, [F

    .line 46
    iget-object v4, v0, Lvrn;->a:[F

    .line 47
    aget v4, v4, v1

    aput v4, v3, v1

    .line 48
    iget-object v0, v0, Lvrn;->a:[F

    .line 49
    aget v0, v0, v11

    aput v0, v3, v11

    invoke-direct {v2, v3, v9}, Lvrn;-><init>([FI)V

    .line 50
    new-instance v0, Lvrm;

    .line 51
    invoke-direct {v0, p0, v2}, Lvrm;-><init>(Lvrl;Lvrn;)V

    goto/16 :goto_0

    :cond_3
    move v0, v6

    .line 40
    goto :goto_1

    .line 16
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final a(FF)V
    .locals 0

    .prologue
    .line 11
    iput p1, p0, Lvrl;->b:F

    .line 12
    iput p2, p0, Lvrl;->c:F

    .line 13
    return-void
.end method
