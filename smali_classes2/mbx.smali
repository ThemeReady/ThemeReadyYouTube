.class final Lmbx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Iterable;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private synthetic d:Lmbw;


# direct methods
.method public constructor <init>(Lmbw;III)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lmbx;->d:Lmbw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lmbw;->b:[I

    .line 4
    array-length v0, v0

    invoke-static {p2, v0}, Llxp;->a(II)I

    move-result v0

    iput v0, p0, Lmbx;->a:I

    .line 5
    if-lez p3, :cond_0

    add-int v0, p2, p3

    .line 6
    iget-object v1, p1, Lmbw;->b:[I

    .line 7
    array-length v1, v1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llxp;->a(Z)V

    .line 8
    iput p3, p0, Lmbx;->b:I

    .line 9
    iput p4, p0, Lmbx;->c:I

    .line 10
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a()J
    .locals 10

    .prologue
    const-wide/16 v8, 0x2

    .line 12
    iget-object v0, p0, Lmbx;->d:Lmbw;

    .line 13
    iget-object v0, v0, Lmbw;->a:Lmab;

    .line 14
    iget-object v1, p0, Lmbx;->d:Lmbw;

    .line 15
    iget-object v1, v1, Lmbw;->b:[I

    .line 16
    iget v2, p0, Lmbx;->a:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lmab;->b(I)J

    move-result-wide v0

    .line 17
    iget-object v2, p0, Lmbx;->d:Lmbw;

    .line 18
    iget-object v2, v2, Lmbw;->a:Lmab;

    .line 19
    iget-object v3, p0, Lmbx;->d:Lmbw;

    .line 20
    iget-object v3, v3, Lmbw;->b:[I

    .line 21
    iget v4, p0, Lmbx;->a:I

    iget v5, p0, Lmbx;->b:I

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x1

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Lmab;->b(I)J

    move-result-wide v2

    .line 22
    iget-object v4, p0, Lmbx;->d:Lmbw;

    .line 23
    iget-wide v4, v4, Lmbw;->d:J

    .line 24
    cmp-long v0, v4, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lmbx;->d:Lmbw;

    .line 25
    iget-wide v0, v0, Lmbw;->c:J

    .line 26
    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lmbx;->d:Lmbw;

    .line 29
    iget-wide v0, v0, Lmbw;->c:J

    .line 30
    iget-object v2, p0, Lmbx;->d:Lmbw;

    .line 31
    iget-wide v2, v2, Lmbw;->d:J

    .line 32
    iget-object v4, p0, Lmbx;->d:Lmbw;

    .line 33
    iget-wide v4, v4, Lmbw;->c:J

    .line 34
    sub-long/2addr v2, v4

    div-long/2addr v2, v8

    add-long/2addr v0, v2

    .line 35
    iget-object v2, p0, Lmbx;->d:Lmbw;

    .line 36
    iget-object v2, v2, Lmbw;->a:Lmab;

    .line 37
    iget-object v3, p0, Lmbx;->d:Lmbw;

    .line 38
    iget-object v3, v3, Lmbw;->b:[I

    .line 39
    iget v4, p0, Lmbx;->a:I

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Lmab;->b(I)J

    move-result-wide v2

    .line 40
    iget-object v4, p0, Lmbx;->d:Lmbw;

    .line 41
    iget-object v4, v4, Lmbw;->a:Lmab;

    .line 42
    iget-object v5, p0, Lmbx;->d:Lmbw;

    .line 43
    iget-object v5, v5, Lmbw;->b:[I

    .line 44
    iget v6, p0, Lmbx;->a:I

    iget v7, p0, Lmbx;->b:I

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, -0x1

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Lmab;->b(I)J

    move-result-wide v4

    .line 45
    sub-long/2addr v4, v2

    div-long/2addr v4, v8

    add-long/2addr v2, v4

    .line 46
    const-wide/high16 v4, -0x8000000000000000L

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    add-long/2addr v0, v4

    .line 47
    :goto_1
    return-wide v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 47
    :cond_1
    iget v0, p0, Lmbx;->c:I

    int-to-long v0, v0

    goto :goto_1
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 51
    check-cast p1, Lmbx;

    .line 52
    invoke-direct {p0}, Lmbx;->a()J

    move-result-wide v2

    .line 53
    invoke-direct {p1}, Lmbx;->a()J

    move-result-wide v4

    .line 54
    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    .line 55
    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 57
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget v2, p0, Lmbx;->a:I

    iget v3, p1, Lmbx;->a:I

    if-lt v2, v3, :cond_0

    iget v0, p0, Lmbx;->a:I

    iget v2, p1, Lmbx;->a:I

    if-ne v0, v2, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 57
    goto :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .prologue
    .line 48
    new-instance v0, Llxs;

    iget-object v1, p0, Lmbx;->d:Lmbw;

    .line 49
    iget-object v1, v1, Lmbw;->b:[I

    .line 50
    iget v2, p0, Lmbx;->a:I

    iget v3, p0, Lmbx;->b:I

    invoke-direct {v0, v1, v2, v3}, Llxs;-><init>([III)V

    return-object v0
.end method
