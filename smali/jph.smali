.class public final Ljph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljpk;


# static fields
.field private static a:[B


# instance fields
.field private b:Ljrg;

.field private c:J

.field private d:[B

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 77
    const/16 v0, 0x1000

    new-array v0, v0, [B

    sput-object v0, Ljph;->a:[B

    return-void
.end method

.method public constructor <init>(Ljrg;J)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljph;->b:Ljrg;

    .line 3
    iput-wide p2, p0, Ljph;->c:J

    .line 4
    const/high16 v0, 0x10000

    new-array v0, v0, [B

    iput-object v0, p0, Ljph;->d:[B

    .line 5
    return-void
.end method

.method private final a([BIIIZ)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 66
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 68
    :cond_0
    iget-object v1, p0, Ljph;->b:Ljrg;

    add-int v2, p2, p4

    sub-int v3, p3, p4

    invoke-interface {v1, p1, v2, v3}, Ljrg;->a([BII)I

    move-result v1

    .line 69
    if-ne v1, v0, :cond_2

    .line 70
    if-nez p4, :cond_1

    if-eqz p5, :cond_1

    .line 73
    :goto_0
    return v0

    .line 72
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 73
    :cond_2
    add-int v0, p4, v1

    goto :goto_0
.end method

.method private final c(I)I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Ljph;->f:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 56
    invoke-direct {p0, v0}, Ljph;->d(I)V

    .line 57
    return v0
.end method

.method private final d(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 58
    iget v0, p0, Ljph;->f:I

    sub-int/2addr v0, p1

    iput v0, p0, Ljph;->f:I

    .line 59
    iput v4, p0, Ljph;->e:I

    .line 60
    iget-object v0, p0, Ljph;->d:[B

    .line 61
    iget v1, p0, Ljph;->f:I

    iget-object v2, p0, Ljph;->d:[B

    array-length v2, v2

    const/high16 v3, 0x80000

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_0

    .line 62
    iget v0, p0, Ljph;->f:I

    const/high16 v1, 0x10000

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 63
    :cond_0
    iget-object v1, p0, Ljph;->d:[B

    iget v2, p0, Ljph;->f:I

    invoke-static {v1, p1, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    iput-object v0, p0, Ljph;->d:[B

    .line 65
    return-void
.end method

.method private final e(I)V
    .locals 4

    .prologue
    .line 74
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 75
    iget-wide v0, p0, Ljph;->c:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ljph;->c:J

    .line 76
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0, p1}, Ljph;->c(I)I

    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    sget-object v1, Ljph;->a:[B

    sget-object v0, Ljph;->a:[B

    array-length v0, v0

    .line 23
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v5, 0x1

    move-object v0, p0

    move v4, v2

    invoke-direct/range {v0 .. v5}, Ljph;->a([BIIIZ)I

    move-result v0

    .line 24
    :cond_0
    invoke-direct {p0, v0}, Ljph;->e(I)V

    .line 25
    return v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    iput v0, p0, Ljph;->e:I

    .line 53
    return-void
.end method

.method public final a([B)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x4

    .line 37
    iget v0, p0, Ljph;->e:I

    add-int/lit8 v0, v0, 0x4

    .line 38
    iget-object v1, p0, Ljph;->d:[B

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 39
    iget-object v1, p0, Ljph;->d:[B

    array-length v1, v1

    shl-int/lit8 v1, v1, 0x1

    const/high16 v2, 0x10000

    add-int/2addr v2, v0

    const/high16 v4, 0x80000

    add-int/2addr v0, v4

    invoke-static {v1, v2, v0}, Ljtr;->a(III)I

    move-result v0

    .line 40
    iget-object v1, p0, Ljph;->d:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Ljph;->d:[B

    .line 41
    :cond_0
    iget v0, p0, Ljph;->f:I

    iget v1, p0, Ljph;->e:I

    sub-int/2addr v0, v1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 42
    :cond_1
    if-ge v4, v3, :cond_3

    .line 43
    iget-object v1, p0, Ljph;->d:[B

    iget v2, p0, Ljph;->e:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ljph;->a([BIIIZ)I

    move-result v4

    .line 44
    const/4 v0, -0x1

    if-ne v4, v0, :cond_1

    move v0, v5

    .line 49
    :goto_0
    if-eqz v0, :cond_2

    .line 50
    iget-object v0, p0, Ljph;->d:[B

    iget v1, p0, Ljph;->e:I

    add-int/lit8 v1, v1, -0x4

    invoke-static {v0, v1, p1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    :cond_2
    return-void

    .line 46
    :cond_3
    iget v0, p0, Ljph;->e:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljph;->e:I

    .line 47
    iget v0, p0, Ljph;->f:I

    iget v1, p0, Ljph;->e:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Ljph;->f:I

    .line 48
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a([BII)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Ljph;->a([BIIZ)Z

    .line 19
    return-void
.end method

.method public final a([BIIZ)Z
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v6, 0x0

    .line 7
    iget v0, p0, Ljph;->f:I

    if-nez v0, :cond_0

    move v4, v6

    .line 14
    :goto_0
    if-ge v4, p3, :cond_1

    if-eq v4, v7, :cond_1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    .line 15
    invoke-direct/range {v0 .. v5}, Ljph;->a([BIIIZ)I

    move-result v4

    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Ljph;->f:I

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 10
    iget-object v0, p0, Ljph;->d:[B

    invoke-static {v0, v6, p1, p2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    invoke-direct {p0, v4}, Ljph;->d(I)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-direct {p0, v4}, Ljph;->e(I)V

    .line 17
    if-eq v4, v7, :cond_2

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_2
    move v0, v6

    goto :goto_1
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 54
    iget-wide v0, p0, Ljph;->c:J

    return-wide v0
.end method

.method public final b(I)V
    .locals 6

    .prologue
    .line 27
    invoke-direct {p0, p1}, Ljph;->c(I)I

    move-result v4

    .line 28
    :goto_0
    if-ge v4, p1, :cond_0

    const/4 v0, -0x1

    if-eq v4, v0, :cond_0

    .line 29
    sget-object v1, Ljph;->a:[B

    neg-int v2, v4

    sget-object v0, Ljph;->a:[B

    array-length v0, v0

    add-int/2addr v0, v4

    .line 30
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v5, 0x0

    move-object v0, p0

    .line 31
    invoke-direct/range {v0 .. v5}, Ljph;->a([BIIIZ)I

    move-result v4

    goto :goto_0

    .line 32
    :cond_0
    invoke-direct {p0, v4}, Ljph;->e(I)V

    .line 33
    return-void
.end method
