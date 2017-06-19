.class public final Ljcv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljcz;


# static fields
.field private static a:[B


# instance fields
.field private b:Ljig;

.field private c:J

.field private d:J

.field private e:[B

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 82
    const/16 v0, 0x1000

    new-array v0, v0, [B

    sput-object v0, Ljcv;->a:[B

    return-void
.end method

.method public constructor <init>(Ljig;JJ)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljcv;->b:Ljig;

    .line 3
    iput-wide p2, p0, Ljcv;->d:J

    .line 4
    iput-wide p4, p0, Ljcv;->c:J

    .line 5
    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Ljcv;->e:[B

    .line 6
    return-void
.end method

.method private final a([BIIIZ)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 71
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 73
    :cond_0
    iget-object v1, p0, Ljcv;->b:Ljig;

    add-int v2, p2, p4

    sub-int v3, p3, p4

    invoke-interface {v1, p1, v2, v3}, Ljig;->a([BII)I

    move-result v1

    .line 74
    if-ne v1, v0, :cond_2

    .line 75
    if-nez p4, :cond_1

    if-eqz p5, :cond_1

    .line 78
    :goto_0
    return v0

    .line 77
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 78
    :cond_2
    add-int v0, p4, v1

    goto :goto_0
.end method

.method private final a(IZ)Z
    .locals 6

    .prologue
    .line 40
    iget v0, p0, Ljcv;->f:I

    add-int/2addr v0, p1

    .line 41
    iget-object v1, p0, Ljcv;->e:[B

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 42
    iget-object v1, p0, Ljcv;->e:[B

    iget-object v2, p0, Ljcv;->e:[B

    array-length v2, v2

    shl-int/lit8 v2, v2, 0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Ljcv;->e:[B

    .line 43
    :cond_0
    iget v0, p0, Ljcv;->g:I

    iget v1, p0, Ljcv;->f:I

    sub-int/2addr v0, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 44
    :cond_1
    if-ge v4, p1, :cond_2

    .line 45
    iget-object v1, p0, Ljcv;->e:[B

    iget v2, p0, Ljcv;->f:I

    move-object v0, p0

    move v3, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Ljcv;->a([BIIIZ)I

    move-result v4

    .line 46
    const/4 v0, -0x1

    if-ne v4, v0, :cond_1

    .line 47
    const/4 v0, 0x0

    .line 50
    :goto_0
    return v0

    .line 48
    :cond_2
    iget v0, p0, Ljcv;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Ljcv;->f:I

    .line 49
    iget v0, p0, Ljcv;->g:I

    iget v1, p0, Ljcv;->f:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Ljcv;->g:I

    .line 50
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final d(I)I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Ljcv;->g:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 59
    invoke-direct {p0, v0}, Ljcv;->e(I)V

    .line 60
    return v0
.end method

.method private final d([BII)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 61
    iget v1, p0, Ljcv;->g:I

    if-nez v1, :cond_0

    .line 66
    :goto_0
    return v0

    .line 63
    :cond_0
    iget v1, p0, Ljcv;->g:I

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 64
    iget-object v2, p0, Ljcv;->e:[B

    invoke-static {v2, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    invoke-direct {p0, v1}, Ljcv;->e(I)V

    move v0, v1

    .line 66
    goto :goto_0
.end method

.method private final e(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 67
    iget v0, p0, Ljcv;->g:I

    sub-int/2addr v0, p1

    iput v0, p0, Ljcv;->g:I

    .line 68
    iput v3, p0, Ljcv;->f:I

    .line 69
    iget-object v0, p0, Ljcv;->e:[B

    iget-object v1, p0, Ljcv;->e:[B

    iget v2, p0, Ljcv;->g:I

    invoke-static {v0, p1, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    return-void
.end method

.method private final f(I)V
    .locals 4

    .prologue
    .line 79
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 80
    iget-wide v0, p0, Ljcv;->d:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ljcv;->d:J

    .line 81
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 19
    invoke-direct {p0, p1}, Ljcv;->d(I)I

    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    sget-object v1, Ljcv;->a:[B

    sget-object v0, Ljcv;->a:[B

    array-length v0, v0

    .line 22
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v5, 0x1

    move-object v0, p0

    move v4, v2

    invoke-direct/range {v0 .. v5}, Ljcv;->a([BIIIZ)I

    move-result v0

    .line 23
    :cond_0
    invoke-direct {p0, v0}, Ljcv;->f(I)V

    .line 24
    return v0
.end method

.method public final a([BII)I
    .locals 6

    .prologue
    .line 7
    invoke-direct {p0, p1, p2, p3}, Ljcv;->d([BII)I

    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Ljcv;->a([BIIIZ)I

    move-result v0

    .line 10
    :cond_0
    invoke-direct {p0, v0}, Ljcv;->f(I)V

    .line 11
    return v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    iput v0, p0, Ljcv;->f:I

    .line 54
    return-void
.end method

.method public final a([BIIZ)Z
    .locals 7

    .prologue
    const/4 v6, -0x1

    .line 12
    invoke-direct {p0, p1, p2, p3}, Ljcv;->d([BII)I

    move-result v4

    .line 13
    :goto_0
    if-ge v4, p3, :cond_0

    if-eq v4, v6, :cond_0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    .line 14
    invoke-direct/range {v0 .. v5}, Ljcv;->a([BIIIZ)I

    move-result v4

    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0, v4}, Ljcv;->f(I)V

    .line 16
    if-eq v4, v6, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b()J
    .locals 4

    .prologue
    .line 55
    iget-wide v0, p0, Ljcv;->d:J

    iget v2, p0, Ljcv;->f:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final b(I)V
    .locals 6

    .prologue
    .line 26
    invoke-direct {p0, p1}, Ljcv;->d(I)I

    move-result v4

    .line 27
    :goto_0
    if-ge v4, p1, :cond_0

    const/4 v0, -0x1

    if-eq v4, v0, :cond_0

    .line 28
    sget-object v1, Ljcv;->a:[B

    neg-int v2, v4

    sget-object v0, Ljcv;->a:[B

    array-length v0, v0

    add-int/2addr v0, v4

    .line 29
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v5, 0x0

    move-object v0, p0

    .line 30
    invoke-direct/range {v0 .. v5}, Ljcv;->a([BIIIZ)I

    move-result v4

    goto :goto_0

    .line 31
    :cond_0
    invoke-direct {p0, v4}, Ljcv;->f(I)V

    .line 32
    return-void
.end method

.method public final b([BII)V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Ljcv;->a([BIIZ)Z

    .line 18
    return-void
.end method

.method public final b([BIIZ)Z
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0, p3, p4}, Ljcv;->a(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    const/4 v0, 0x0

    .line 36
    :goto_0
    return v0

    .line 35
    :cond_0
    iget-object v0, p0, Ljcv;->e:[B

    iget v1, p0, Ljcv;->f:I

    sub-int/2addr v1, p3

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 56
    iget-wide v0, p0, Ljcv;->d:J

    return-wide v0
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljcv;->a(IZ)Z

    .line 52
    return-void
.end method

.method public final c([BII)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Ljcv;->b([BIIZ)Z

    .line 38
    return-void
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 57
    iget-wide v0, p0, Ljcv;->c:J

    return-wide v0
.end method
