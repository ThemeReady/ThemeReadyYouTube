.class final Ljhu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljhs;


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:[J

.field private e:J

.field private g:I


# direct methods
.method private constructor <init>(JJJ)V
    .locals 13

    .prologue
    .line 17
    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    invoke-direct/range {v1 .. v11}, Ljhu;-><init>(JJJ[JJI)V

    .line 18
    return-void
.end method

.method private constructor <init>(JJJ[JJI)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-wide p1, p0, Ljhu;->a:J

    .line 21
    iput-wide p3, p0, Ljhu;->b:J

    .line 22
    iput-wide p5, p0, Ljhu;->c:J

    .line 23
    iput-object p7, p0, Ljhu;->d:[J

    .line 24
    iput-wide p8, p0, Ljhu;->e:J

    .line 25
    iput p10, p0, Ljhu;->g:I

    .line 26
    return-void
.end method

.method private final a(I)J
    .locals 4

    .prologue
    .line 59
    iget-wide v0, p0, Ljhu;->b:J

    int-to-long v2, p1

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static a(Ljnq;Ljnv;JJ)Ljhu;
    .locals 12

    .prologue
    .line 1
    iget v2, p0, Ljnq;->g:I

    .line 2
    iget v4, p0, Ljnq;->d:I

    .line 3
    iget v0, p0, Ljnq;->c:I

    int-to-long v0, v0

    add-long v6, p2, v0

    .line 4
    invoke-virtual {p1}, Ljnv;->j()I

    move-result v8

    .line 5
    and-int/lit8 v0, v8, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ljnv;->n()I

    move-result v0

    if-nez v0, :cond_1

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    return-object v1

    .line 7
    :cond_1
    int-to-long v0, v0

    int-to-long v2, v2

    const-wide/32 v10, 0xf4240

    mul-long/2addr v2, v10

    int-to-long v4, v4

    invoke-static/range {v0 .. v5}, Ljog;->a(JJJ)J

    move-result-wide v4

    .line 8
    and-int/lit8 v0, v8, 0x6

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    .line 9
    new-instance v1, Ljhu;

    move-wide v2, v6

    move-wide/from16 v6, p4

    invoke-direct/range {v1 .. v7}, Ljhu;-><init>(JJJ)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1}, Ljnv;->n()I

    move-result v0

    int-to-long v9, v0

    .line 11
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljnv;->d(I)V

    .line 12
    const/16 v0, 0x63

    new-array v8, v0, [J

    .line 13
    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x63

    if-ge v0, v1, :cond_3

    .line 14
    invoke-virtual {p1}, Ljnv;->d()I

    move-result v1

    int-to-long v2, v1

    aput-wide v2, v8, v0

    .line 15
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 16
    :cond_3
    new-instance v1, Ljhu;

    iget v11, p0, Ljnq;->c:I

    move-wide v2, v6

    move-wide/from16 v6, p4

    invoke-direct/range {v1 .. v11}, Ljhu;-><init>(JJJ[JJI)V

    goto :goto_0
.end method


# virtual methods
.method public final a(J)J
    .locals 13

    .prologue
    const-wide/16 v2, 0x0

    .line 47
    invoke-virtual {p0}, Ljhu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ljhu;->a:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 57
    :cond_0
    :goto_0
    return-wide v2

    .line 49
    :cond_1
    const-wide/high16 v0, 0x4070000000000000L    # 256.0

    iget-wide v4, p0, Ljhu;->a:J

    sub-long v4, p1, v4

    long-to-double v4, v4

    mul-double/2addr v0, v4

    iget-wide v4, p0, Ljhu;->e:J

    long-to-double v4, v4

    div-double v6, v0, v4

    .line 50
    iget-object v0, p0, Ljhu;->d:[J

    double-to-long v4, v6

    const/4 v1, 0x0

    .line 51
    invoke-static {v0, v4, v5, v1}, Ljog;->a([JJZ)I

    move-result v0

    add-int/lit8 v8, v0, 0x1

    .line 52
    invoke-direct {p0, v8}, Ljhu;->a(I)J

    move-result-wide v10

    .line 53
    if-nez v8, :cond_2

    move-wide v4, v2

    .line 54
    :goto_1
    const/16 v0, 0x63

    if-ne v8, v0, :cond_3

    const-wide/16 v0, 0x100

    .line 55
    :goto_2
    add-int/lit8 v8, v8, 0x1

    invoke-direct {p0, v8}, Ljhu;->a(I)J

    move-result-wide v8

    .line 56
    cmp-long v12, v0, v4

    if-nez v12, :cond_4

    move-wide v0, v2

    .line 57
    :goto_3
    add-long v2, v10, v0

    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, p0, Ljhu;->d:[J

    add-int/lit8 v1, v8, -0x1

    aget-wide v0, v0, v1

    move-wide v4, v0

    goto :goto_1

    .line 54
    :cond_3
    iget-object v0, p0, Ljhu;->d:[J

    aget-wide v0, v0, v8

    goto :goto_2

    .line 56
    :cond_4
    sub-long v2, v8, v10

    long-to-double v2, v2

    long-to-double v8, v4

    sub-double/2addr v6, v8

    mul-double/2addr v2, v6

    sub-long/2addr v0, v4

    long-to-double v0, v0

    div-double v0, v2, v0

    double-to-long v0, v0

    goto :goto_3
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ljhu;->d:[J

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 58
    iget-wide v0, p0, Ljhu;->b:J

    return-wide v0
.end method

.method public final b(J)J
    .locals 11

    .prologue
    const-wide/16 v8, 0x1

    const/high16 v0, 0x43800000    # 256.0f

    const/high16 v6, 0x42c80000    # 100.0f

    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0}, Ljhu;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 29
    iget-wide v0, p0, Ljhu;->a:J

    .line 46
    :goto_0
    return-wide v0

    .line 30
    :cond_0
    long-to-float v2, p1

    mul-float/2addr v2, v6

    iget-wide v4, p0, Ljhu;->b:J

    long-to-float v3, v4

    div-float/2addr v2, v3

    .line 31
    cmpg-float v3, v2, v1

    if-gtz v3, :cond_2

    move v0, v1

    .line 43
    :cond_1
    :goto_1
    const-wide/high16 v2, 0x3f70000000000000L    # 0.00390625

    float-to-double v0, v0

    mul-double/2addr v0, v2

    iget-wide v2, p0, Ljhu;->e:J

    long-to-double v2, v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    iget-wide v2, p0, Ljhu;->a:J

    add-long/2addr v2, v0

    .line 44
    iget-wide v0, p0, Ljhu;->c:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    iget-wide v0, p0, Ljhu;->c:J

    sub-long/2addr v0, v8

    .line 46
    :goto_2
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_0

    .line 33
    :cond_2
    cmpl-float v3, v2, v6

    if-gez v3, :cond_1

    .line 35
    float-to-int v3, v2

    .line 36
    if-nez v3, :cond_4

    .line 39
    :goto_3
    const/16 v4, 0x63

    if-ge v3, v4, :cond_3

    .line 40
    iget-object v0, p0, Ljhu;->d:[J

    aget-wide v4, v0, v3

    long-to-float v0, v4

    .line 42
    :cond_3
    sub-float/2addr v0, v1

    int-to-float v3, v3

    sub-float/2addr v2, v3

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    goto :goto_1

    .line 38
    :cond_4
    iget-object v1, p0, Ljhu;->d:[J

    add-int/lit8 v4, v3, -0x1

    aget-wide v4, v1, v4

    long-to-float v1, v4

    goto :goto_3

    .line 45
    :cond_5
    iget-wide v0, p0, Ljhu;->a:J

    iget v4, p0, Ljhu;->g:I

    int-to-long v4, v4

    sub-long/2addr v0, v4

    iget-wide v4, p0, Ljhu;->e:J

    add-long/2addr v0, v4

    sub-long/2addr v0, v8

    goto :goto_2
.end method
