.class public final Ljot;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:[S

.field public g:I

.field public h:[S

.field public i:[S

.field public j:I

.field public k:[S

.field public l:I

.field public m:I

.field public n:F

.field public o:F

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field private x:I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ljot;->a:I

    .line 3
    iput p2, p0, Ljot;->b:I

    .line 4
    div-int/lit16 v0, p1, 0x190

    iput v0, p0, Ljot;->c:I

    .line 5
    div-int/lit8 v0, p1, 0x41

    iput v0, p0, Ljot;->d:I

    .line 6
    iget v0, p0, Ljot;->d:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljot;->e:I

    .line 7
    iget v0, p0, Ljot;->e:I

    new-array v0, v0, [S

    iput-object v0, p0, Ljot;->f:[S

    .line 8
    iget v0, p0, Ljot;->e:I

    iput v0, p0, Ljot;->g:I

    .line 9
    iget v0, p0, Ljot;->e:I

    mul-int/2addr v0, p2

    new-array v0, v0, [S

    iput-object v0, p0, Ljot;->h:[S

    .line 10
    iget v0, p0, Ljot;->e:I

    iput v0, p0, Ljot;->x:I

    .line 11
    iget v0, p0, Ljot;->e:I

    mul-int/2addr v0, p2

    new-array v0, v0, [S

    iput-object v0, p0, Ljot;->i:[S

    .line 12
    iget v0, p0, Ljot;->e:I

    iput v0, p0, Ljot;->j:I

    .line 13
    iget v0, p0, Ljot;->e:I

    mul-int/2addr v0, p2

    new-array v0, v0, [S

    iput-object v0, p0, Ljot;->k:[S

    .line 14
    iput v1, p0, Ljot;->l:I

    .line 15
    iput v1, p0, Ljot;->m:I

    .line 16
    iput v1, p0, Ljot;->t:I

    .line 17
    iput v2, p0, Ljot;->n:F

    .line 18
    iput v2, p0, Ljot;->o:F

    .line 19
    return-void
.end method

.method public static a(II[SI[SI[SI)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    move v5, v1

    .line 62
    :goto_0
    if-ge v5, p1, :cond_1

    .line 63
    mul-int v0, p3, p1

    add-int v3, v0, v5

    .line 64
    mul-int v0, p7, p1

    add-int v2, v0, v5

    .line 65
    mul-int v0, p5, p1

    add-int/2addr v0, v5

    move v4, v3

    move v3, v2

    move v2, v0

    move v0, v1

    .line 66
    :goto_1
    if-ge v0, p0, :cond_0

    .line 67
    aget-short v6, p4, v2

    sub-int v7, p0, v0

    mul-int/2addr v6, v7

    aget-short v7, p6, v3

    mul-int/2addr v7, v0

    add-int/2addr v6, v7

    div-int/2addr v6, p0

    int-to-short v6, v6

    aput-short v6, p2, v4

    .line 68
    add-int/2addr v4, p1

    .line 69
    add-int/2addr v2, p1

    .line 70
    add-int/2addr v3, p1

    .line 71
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 72
    :cond_0
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 73
    :cond_1
    return-void
.end method


# virtual methods
.method public final a([SIII)I
    .locals 11

    .prologue
    const/4 v8, 0x0

    .line 41
    const/16 v4, 0xff

    .line 42
    const/4 v5, 0x1

    .line 44
    iget v0, p0, Ljot;->b:I

    mul-int v9, p2, v0

    move v3, p3

    move v2, v8

    move v6, v8

    .line 45
    :goto_0
    if-gt v3, p4, :cond_3

    move v7, v8

    move v1, v8

    .line 47
    :goto_1
    if-ge v7, v3, :cond_1

    .line 48
    add-int v0, v9, v7

    aget-short v0, p1, v0

    .line 49
    add-int v10, v9, v3

    add-int/2addr v10, v7

    aget-short v10, p1, v10

    .line 50
    if-lt v0, v10, :cond_0

    sub-int/2addr v0, v10

    :goto_2
    add-int/2addr v1, v0

    .line 51
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    .line 50
    :cond_0
    sub-int v0, v10, v0

    goto :goto_2

    .line 52
    :cond_1
    mul-int v0, v1, v6

    mul-int v7, v5, v3

    if-ge v0, v7, :cond_2

    move v5, v1

    move v6, v3

    .line 55
    :cond_2
    mul-int v0, v1, v4

    mul-int v7, v2, v3

    if-le v0, v7, :cond_4

    move v0, v1

    move v1, v3

    .line 58
    :goto_3
    add-int/lit8 v3, v3, 0x1

    move v2, v0

    move v4, v1

    goto :goto_0

    .line 59
    :cond_3
    div-int v0, v5, v6

    iput v0, p0, Ljot;->v:I

    .line 60
    div-int v0, v2, v4

    iput v0, p0, Ljot;->w:I

    .line 61
    return v6

    :cond_4
    move v0, v2

    move v1, v4

    goto :goto_3
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 20
    iget v0, p0, Ljot;->q:I

    add-int/2addr v0, p1

    iget v1, p0, Ljot;->x:I

    if-le v0, v1, :cond_0

    .line 21
    iget v0, p0, Ljot;->x:I

    iget v1, p0, Ljot;->x:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Ljot;->x:I

    .line 22
    iget-object v0, p0, Ljot;->i:[S

    iget v1, p0, Ljot;->x:I

    iget v2, p0, Ljot;->b:I

    mul-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object v0

    iput-object v0, p0, Ljot;->i:[S

    .line 23
    :cond_0
    return-void
.end method

.method public final a([SII)V
    .locals 4

    .prologue
    .line 24
    invoke-virtual {p0, p3}, Ljot;->a(I)V

    .line 25
    iget v0, p0, Ljot;->b:I

    mul-int/2addr v0, p2

    iget-object v1, p0, Ljot;->i:[S

    iget v2, p0, Ljot;->q:I

    iget v3, p0, Ljot;->b:I

    mul-int/2addr v2, v3

    iget v3, p0, Ljot;->b:I

    mul-int/2addr v3, p3

    invoke-static {p1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    iget v0, p0, Ljot;->q:I

    add-int/2addr v0, p3

    iput v0, p0, Ljot;->q:I

    .line 27
    return-void
.end method

.method public final b([SII)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 28
    iget v0, p0, Ljot;->e:I

    div-int v4, v0, p3

    .line 29
    iget v0, p0, Ljot;->b:I

    mul-int v5, v0, p3

    .line 30
    iget v0, p0, Ljot;->b:I

    mul-int v6, p2, v0

    move v3, v1

    .line 31
    :goto_0
    if-ge v3, v4, :cond_1

    move v0, v1

    move v2, v1

    .line 33
    :goto_1
    if-ge v0, v5, :cond_0

    .line 34
    mul-int v7, v3, v5

    add-int/2addr v7, v6

    add-int/2addr v7, v0

    aget-short v7, p1, v7

    add-int/2addr v2, v7

    .line 35
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 36
    :cond_0
    div-int v0, v2, v5

    .line 37
    iget-object v2, p0, Ljot;->f:[S

    int-to-short v0, v0

    aput-short v0, v2, v3

    .line 38
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method
