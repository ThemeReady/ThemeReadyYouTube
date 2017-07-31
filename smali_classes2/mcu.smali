.class public final Lmcu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Llzp;

.field public b:Llzg;

.field public c:Lmca;

.field public d:Landroid/content/Context;

.field public e:Z

.field public f:Z

.field public g:Lmcv;

.field public h:Llzl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Llzp;->a:Llzp;

    iput-object v0, p0, Lmcu;->a:Llzp;

    .line 3
    sget-object v0, Llzg;->a:Llzg;

    iput-object v0, p0, Lmcu;->b:Llzg;

    .line 4
    sget-object v0, Lmca;->a:Lmca;

    iput-object v0, p0, Lmcu;->c:Lmca;

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmcu;->f:Z

    return-void
.end method

.method static a(Lmab;I)[I
    .locals 18

    .prologue
    .line 6
    if-lez p1, :cond_1

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Llxp;->a(Z)V

    .line 8
    move-object/from16 v0, p0

    iget-wide v2, v0, Lmab;->f:J

    .line 9
    move/from16 v0, p1

    int-to-long v4, v0

    div-long v6, v2, v4

    .line 10
    move/from16 v0, p1

    new-array v8, v0, [I

    .line 11
    const/4 v2, 0x0

    move v5, v2

    :goto_1
    move/from16 v0, p1

    if-ge v5, v0, :cond_8

    .line 12
    int-to-long v2, v5

    mul-long v10, v6, v2

    .line 13
    add-long v12, v10, v6

    .line 14
    int-to-float v2, v5

    const/4 v3, 0x1

    add-int/lit8 v4, p1, -0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 15
    long-to-float v3, v6

    mul-float/2addr v2, v3

    float-to-long v2, v2

    .line 16
    add-long v14, v10, v2

    .line 19
    cmp-long v2, v10, v12

    if-gtz v2, :cond_2

    const/4 v2, 0x1

    :goto_2
    invoke-static {v2}, Llxp;->a(Z)V

    .line 20
    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v11}, Lmab;->b(J)I

    move-result v9

    .line 21
    const-wide/16 v2, 0x1

    sub-long v2, v12, v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lmab;->c(J)I

    move-result v2

    .line 22
    const/4 v3, -0x1

    if-eq v9, v3, :cond_0

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    if-le v9, v2, :cond_3

    .line 23
    :cond_0
    const/4 v2, -0x1

    .line 35
    :goto_3
    const/4 v3, -0x1

    if-eq v2, v3, :cond_7

    .line 36
    aput v2, v8, v5

    .line 38
    :goto_4
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_1

    .line 6
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 19
    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    .line 24
    :cond_3
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lmab;->b(I)J

    move-result-wide v12

    .line 25
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lmab;->b(I)J

    move-result-wide v16

    .line 26
    invoke-static/range {v14 .. v17}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    .line 27
    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v13}, Lmab;->b(J)I

    move-result v4

    .line 28
    const/4 v3, -0x1

    if-eq v4, v3, :cond_4

    if-gt v4, v2, :cond_4

    const/4 v2, 0x1

    :goto_5
    invoke-static {v2}, Llxp;->b(Z)V

    .line 29
    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v13}, Lmab;->c(J)I

    move-result v3

    .line 30
    const/4 v2, -0x1

    if-eq v3, v2, :cond_5

    if-lt v3, v9, :cond_5

    const/4 v2, 0x1

    :goto_6
    invoke-static {v2}, Llxp;->b(Z)V

    .line 31
    move-object/from16 v0, p0

    iget-object v2, v0, Lmab;->h:[J

    aget-wide v12, v2, v4

    sub-long/2addr v12, v14

    move-object/from16 v0, p0

    iget-object v2, v0, Lmab;->h:[J

    aget-wide v16, v2, v3

    sub-long v14, v14, v16

    cmp-long v2, v12, v14

    if-lez v2, :cond_6

    move v2, v3

    .line 32
    goto :goto_3

    .line 28
    :cond_4
    const/4 v2, 0x0

    goto :goto_5

    .line 30
    :cond_5
    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    move v2, v4

    .line 33
    goto :goto_3

    .line 37
    :cond_7
    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v11}, Lmab;->a(J)I

    move-result v2

    aput v2, v8, v5

    goto :goto_4

    .line 39
    :cond_8
    return-object v8
.end method
