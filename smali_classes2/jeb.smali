.class final Ljeb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljea;


# instance fields
.field private a:[J

.field private b:[J

.field private c:J


# direct methods
.method private constructor <init>([J[JJ)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Ljeb;->a:[J

    .line 37
    iput-object p2, p0, Ljeb;->b:[J

    .line 38
    iput-wide p3, p0, Ljeb;->c:J

    .line 39
    return-void
.end method

.method public static a(Ljjy;Ljkd;JJ)Ljeb;
    .locals 18

    .prologue
    .line 1
    const/16 v2, 0xa

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljkd;->d(I)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljkd;->j()I

    move-result v2

    .line 3
    if-gtz v2, :cond_0

    .line 4
    const/4 v2, 0x0

    .line 34
    :goto_0
    return-object v2

    .line 5
    :cond_0
    move-object/from16 v0, p0

    iget v6, v0, Ljjy;->d:I

    .line 6
    int-to-long v2, v2

    const-wide/32 v8, 0xf4240

    .line 7
    const/16 v4, 0x7d00

    if-lt v6, v4, :cond_1

    const/16 v4, 0x480

    :goto_1
    int-to-long v4, v4

    mul-long/2addr v4, v8

    int-to-long v6, v6

    .line 8
    invoke-static/range {v2 .. v7}, Ljko;->a(JJJ)J

    move-result-wide v8

    .line 9
    invoke-virtual/range {p1 .. p1}, Ljkd;->e()I

    move-result v10

    .line 10
    invoke-virtual/range {p1 .. p1}, Ljkd;->e()I

    move-result v11

    .line 11
    invoke-virtual/range {p1 .. p1}, Ljkd;->e()I

    move-result v12

    .line 12
    const/4 v2, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljkd;->d(I)V

    .line 13
    move-object/from16 v0, p0

    iget v2, v0, Ljjy;->c:I

    int-to-long v2, v2

    add-long v4, p2, v2

    .line 14
    add-int/lit8 v2, v10, 0x1

    new-array v13, v2, [J

    .line 15
    add-int/lit8 v2, v10, 0x1

    new-array v14, v2, [J

    .line 16
    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    aput-wide v6, v13, v2

    .line 17
    const/4 v2, 0x0

    aput-wide v4, v14, v2

    .line 18
    const/4 v2, 0x1

    :goto_2
    array-length v3, v13

    if-ge v2, v3, :cond_3

    .line 19
    packed-switch v12, :pswitch_data_0

    .line 28
    const/4 v2, 0x0

    goto :goto_0

    .line 7
    :cond_1
    const/16 v4, 0x240

    goto :goto_1

    .line 20
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Ljkd;->d()I

    move-result v3

    .line 29
    :goto_3
    mul-int/2addr v3, v11

    int-to-long v6, v3

    add-long/2addr v4, v6

    .line 30
    int-to-long v6, v2

    mul-long/2addr v6, v8

    int-to-long v0, v10

    move-wide/from16 v16, v0

    div-long v6, v6, v16

    aput-wide v6, v13, v2

    .line 32
    const-wide/16 v6, -0x1

    cmp-long v3, p4, v6

    if-nez v3, :cond_2

    move-wide v6, v4

    :goto_4
    aput-wide v6, v14, v2

    .line 33
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 22
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Ljkd;->e()I

    move-result v3

    goto :goto_3

    .line 24
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Ljkd;->g()I

    move-result v3

    goto :goto_3

    .line 26
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Ljkd;->n()I

    move-result v3

    goto :goto_3

    .line 32
    :cond_2
    move-wide/from16 v0, p4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    goto :goto_4

    .line 34
    :cond_3
    new-instance v2, Ljeb;

    invoke-direct {v2, v13, v14, v8, v9}, Ljeb;-><init>([J[JJ)V

    goto/16 :goto_0

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final a(J)J
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Ljeb;->a:[J

    iget-object v1, p0, Ljeb;->b:[J

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v2}, Ljko;->a([JJZ)I

    move-result v1

    aget-wide v0, v0, v1

    return-wide v0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x1

    return v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 43
    iget-wide v0, p0, Ljeb;->c:J

    return-wide v0
.end method

.method public final b(J)J
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Ljeb;->b:[J

    iget-object v1, p0, Ljeb;->a:[J

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v2}, Ljko;->a([JJZ)I

    move-result v1

    aget-wide v0, v0, v1

    return-wide v0
.end method
