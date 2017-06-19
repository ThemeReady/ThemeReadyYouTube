.class public abstract Liza;
.super Lizf;
.source "SourceFile"


# instance fields
.field private a:[Liyz;

.field private b:[I

.field private c:[I

.field private d:Liyz;

.field private e:I

.field private f:J


# direct methods
.method public varargs constructor <init>([Liyy;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lizf;-><init>()V

    .line 2
    array-length v0, p1

    new-array v0, v0, [Liyz;

    iput-object v0, p0, Liza;->a:[Liyz;

    .line 3
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Liza;->a:[Liyz;

    aget-object v2, p1, v0

    invoke-interface {v2}, Liyy;->I_()Liyz;

    move-result-object v2

    aput-object v2, v1, v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    return-void
.end method

.method private static a(Liyz;)V
    .locals 2

    .prologue
    .line 89
    :try_start_0
    invoke-interface {p0}, Liyz;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    return-void

    .line 91
    :catch_0
    move-exception v0

    .line 92
    new-instance v1, Lixk;

    invoke-direct {v1, v0}, Lixk;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final d(J)J
    .locals 5

    .prologue
    .line 84
    iget-object v0, p0, Liza;->d:Liyz;

    iget v1, p0, Liza;->e:I

    invoke-interface {v0, v1}, Liyz;->b(I)J

    move-result-wide v0

    .line 85
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 86
    invoke-virtual {p0, v0, v1}, Liza;->b(J)V

    move-wide p1, v0

    .line 88
    :cond_0
    return-wide p1
.end method


# virtual methods
.method public final a(JLiyv;Liyx;)I
    .locals 7

    .prologue
    .line 83
    iget-object v0, p0, Liza;->d:Liyz;

    iget v1, p0, Liza;->e:I

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Liyz;->a(IJLiyv;Liyx;)I

    move-result v0

    return v0
.end method

.method protected final a(I)Liyt;
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Liza;->a:[Liyz;

    iget-object v1, p0, Liza;->b:[I

    aget v1, v1, p1

    aget-object v0, v0, v1

    .line 81
    iget-object v1, p0, Liza;->c:[I

    aget v1, v1, p1

    invoke-interface {v0, v1}, Liyz;->a(I)Liyt;

    move-result-object v0

    return-object v0
.end method

.method public a(IJZ)V
    .locals 4

    .prologue
    .line 47
    invoke-virtual {p0, p2, p3}, Liza;->c(J)J

    move-result-wide v0

    .line 48
    iget-object v2, p0, Liza;->a:[Liyz;

    iget-object v3, p0, Liza;->b:[I

    aget v3, v3, p1

    aget-object v2, v2, v3

    iput-object v2, p0, Liza;->d:Liyz;

    .line 49
    iget-object v2, p0, Liza;->c:[I

    aget v2, v2, p1

    iput v2, p0, Liza;->e:I

    .line 50
    iget-object v2, p0, Liza;->d:Liyz;

    iget v3, p0, Liza;->e:I

    invoke-interface {v2, v3, v0, v1}, Liyz;->a(IJ)V

    .line 51
    invoke-virtual {p0, v0, v1}, Liza;->b(J)V

    .line 52
    return-void
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 53
    invoke-virtual {p0, p1, p2}, Liza;->c(J)J

    move-result-wide v0

    .line 54
    iget-object v2, p0, Liza;->d:Liyz;

    invoke-interface {v2, v0, v1}, Liyz;->a(J)V

    .line 55
    invoke-direct {p0, v0, v1}, Liza;->d(J)J

    .line 56
    return-void
.end method

.method protected final a(JJ)V
    .locals 7

    .prologue
    .line 57
    invoke-virtual {p0, p1, p2}, Liza;->c(J)J

    move-result-wide v0

    .line 58
    iget-object v2, p0, Liza;->d:Liyz;

    iget v3, p0, Liza;->e:I

    invoke-interface {v2, v3, v0, v1}, Liyz;->b(IJ)Z

    move-result v6

    .line 59
    invoke-direct {p0, v0, v1}, Liza;->d(J)J

    move-result-wide v2

    move-object v1, p0

    move-wide v4, p3

    .line 60
    invoke-virtual/range {v1 .. v6}, Liza;->a(JJZ)V

    .line 61
    return-void
.end method

.method public abstract a(JJZ)V
.end method

.method protected final a()Z
    .locals 15

    .prologue
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Liza;->a:[Liyz;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 9
    iget-object v2, p0, Liza;->a:[Liyz;

    aget-object v2, v2, v0

    invoke-interface {v2}, Liyz;->b()Z

    move-result v2

    and-int/2addr v1, v2

    .line 10
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_0
    if-nez v1, :cond_1

    .line 12
    const/4 v0, 0x0

    .line 46
    :goto_1
    return v0

    .line 13
    :cond_1
    const/4 v1, 0x0

    .line 14
    const/4 v0, 0x0

    :goto_2
    iget-object v2, p0, Liza;->a:[Liyz;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 15
    iget-object v2, p0, Liza;->a:[Liyz;

    aget-object v2, v2, v0

    invoke-interface {v2}, Liyz;->c()I

    move-result v2

    add-int/2addr v1, v2

    .line 16
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 17
    :cond_2
    const-wide/16 v4, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    new-array v6, v1, [I

    .line 20
    new-array v7, v1, [I

    .line 21
    iget-object v0, p0, Liza;->a:[Liyz;

    array-length v8, v0

    .line 22
    const/4 v0, 0x0

    move v1, v2

    move-wide v2, v4

    move v4, v0

    :goto_3
    if-ge v4, v8, :cond_6

    .line 23
    iget-object v0, p0, Liza;->a:[Liyz;

    aget-object v5, v0, v4

    .line 24
    invoke-interface {v5}, Liyz;->c()I

    move-result v9

    .line 25
    const/4 v0, 0x0

    move v14, v0

    move v0, v1

    move v1, v14

    :goto_4
    if-ge v1, v9, :cond_5

    .line 26
    invoke-interface {v5, v1}, Liyz;->a(I)Liyt;

    move-result-object v10

    .line 27
    :try_start_0
    invoke-virtual {p0, v10}, Liza;->a(Liyt;)Z
    :try_end_0
    .catch Liyk; {:try_start_0 .. :try_end_0} :catch_0

    move-result v11

    .line 31
    if-eqz v11, :cond_3

    .line 32
    aput v4, v6, v0

    .line 33
    aput v1, v7, v0

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    const-wide/16 v12, -0x1

    cmp-long v11, v2, v12

    if-eqz v11, :cond_3

    .line 36
    iget-wide v10, v10, Liyt;->d:J

    .line 37
    const-wide/16 v12, -0x1

    cmp-long v12, v10, v12

    if-nez v12, :cond_4

    .line 38
    const-wide/16 v2, -0x1

    .line 41
    :cond_3
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 29
    :catch_0
    move-exception v0

    .line 30
    new-instance v1, Lixk;

    invoke-direct {v1, v0}, Lixk;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 39
    :cond_4
    const-wide/16 v12, -0x2

    cmp-long v12, v10, v12

    if-eqz v12, :cond_3

    .line 40
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_5

    .line 42
    :cond_5
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v0

    goto :goto_3

    .line 43
    :cond_6
    iput-wide v2, p0, Liza;->f:J

    .line 44
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Liza;->b:[I

    .line 45
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Liza;->c:[I

    .line 46
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public abstract a(Liyt;)Z
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Liza;->c:[I

    array-length v0, v0

    return v0
.end method

.method public abstract b(J)V
.end method

.method public c(J)J
    .locals 1

    .prologue
    .line 82
    return-wide p1
.end method

.method protected final e()V
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Liza;->d:Liyz;

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Liza;->d:Liyz;

    invoke-static {v0}, Liza;->a(Liyz;)V

    .line 70
    :cond_0
    return-void

    .line 66
    :cond_1
    iget-object v0, p0, Liza;->a:[Liyz;

    array-length v1, v0

    .line 67
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 68
    iget-object v2, p0, Liza;->a:[Liyz;

    aget-object v2, v2, v0

    invoke-static {v2}, Liza;->a(Liyz;)V

    .line 69
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected final f()J
    .locals 2

    .prologue
    .line 63
    iget-wide v0, p0, Liza;->f:J

    return-wide v0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Liza;->d:Liyz;

    invoke-interface {v0}, Liyz;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public k()V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Liza;->d:Liyz;

    iget v1, p0, Liza;->e:I

    invoke-interface {v0, v1}, Liyz;->c(I)V

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Liza;->d:Liyz;

    .line 73
    return-void
.end method

.method protected final r()V
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Liza;->a:[Liyz;

    array-length v1, v0

    .line 75
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 76
    iget-object v2, p0, Liza;->a:[Liyz;

    aget-object v2, v2, v0

    invoke-interface {v2}, Liyz;->f()V

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 78
    :cond_0
    return-void
.end method
