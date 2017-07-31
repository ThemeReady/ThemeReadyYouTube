.class public final Ltzo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Laael;Ljava/util/List;II)F
    .locals 3

    .prologue
    .line 30
    if-nez p3, :cond_1

    .line 31
    iget-object v0, p1, Laael;->c:[F

    iget v1, p0, Ltzo;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ltzo;->a:I

    aget v1, v0, v1

    .line 36
    :cond_0
    return v1

    .line 32
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    .line 33
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p4, v0, :cond_0

    .line 34
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-int/lit8 v2, p3, -0x1

    invoke-direct {p0, p1, p2, v2, p4}, Ltzo;->a(Laael;Ljava/util/List;II)F

    move-result v2

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    .line 35
    add-int/lit8 p4, p4, 0x1

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Laael;Ljava/util/List;)F
    .locals 24

    .prologue
    .line 2
    invoke-static/range {p1 .. p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static/range {p2 .. p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-object/from16 v0, p1

    iget-object v4, v0, Laael;->c:[F

    array-length v4, v4

    int-to-long v0, v4

    move-wide/from16 v16, v0

    move-object/from16 v0, p1

    iget v13, v0, Laael;->b:I

    move-object/from16 v0, p1

    iget v0, v0, Laael;->a:I

    move/from16 v18, v0

    .line 6
    const-wide/16 v6, 0x0

    .line 7
    const/4 v4, 0x0

    move v12, v4

    move-wide v14, v6

    :goto_0
    move/from16 v0, v18

    if-gt v12, v0, :cond_2

    .line 8
    int-to-long v4, v13

    int-to-long v0, v12

    move-wide/from16 v20, v0

    .line 9
    add-long v4, v4, v20

    const-wide/16 v6, 0x1

    sub-long v8, v4, v6

    .line 10
    cmp-long v4, v20, v8

    if-lez v4, :cond_1

    .line 11
    const-wide/16 v4, 0x1

    .line 18
    :cond_0
    add-long v6, v14, v4

    .line 19
    add-int/lit8 v4, v12, 0x1

    move v12, v4

    move-wide v14, v6

    goto :goto_0

    .line 12
    :cond_1
    const-wide/16 v6, 0x1

    .line 13
    const-wide/16 v4, 0x1

    move-wide/from16 v22, v4

    move-wide v4, v6

    move-wide/from16 v6, v22

    :goto_1
    cmp-long v10, v6, v20

    if-gtz v10, :cond_0

    .line 14
    const-wide/16 v10, 0x1

    sub-long v10, v8, v10

    mul-long/2addr v4, v8

    .line 15
    div-long v8, v4, v6

    .line 16
    const-wide/16 v4, 0x1

    add-long/2addr v4, v6

    move-wide v6, v4

    move-wide v4, v8

    move-wide v8, v10

    goto :goto_1

    .line 21
    :cond_2
    cmp-long v4, v16, v14

    if-nez v4, :cond_3

    const/4 v4, 0x1

    .line 22
    :goto_2
    invoke-static {v4}, Ladga;->a(Z)V

    .line 23
    move-object/from16 v0, p1

    iget v4, v0, Laael;->b:I

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    if-ne v4, v5, :cond_4

    const/4 v4, 0x1

    :goto_3
    invoke-static {v4}, Ladga;->a(Z)V

    .line 24
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Ltzo;->a:I

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v4, 0x0

    :goto_4
    move-object/from16 v0, p1

    iget v6, v0, Laael;->a:I

    if-gt v4, v6, :cond_5

    .line 27
    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v4, v6}, Ltzo;->a(Laael;Ljava/util/List;II)F

    move-result v6

    add-float/2addr v5, v6

    .line 28
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 21
    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    .line 23
    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    .line 29
    :cond_5
    return v5
.end method
