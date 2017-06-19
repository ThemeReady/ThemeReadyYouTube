.class public final Lafz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public b:I

.field private c:Ljava/util/List;

.field private d:I

.field private e:I

.field private f:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lafz;->c:Ljava/util/List;

    .line 3
    const/16 v0, 0x10

    iput v0, p0, Lafz;->b:I

    .line 4
    const/16 v0, 0x3100

    iput v0, p0, Lafz;->d:I

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lafz;->e:I

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lafz;->f:Ljava/util/List;

    .line 7
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bitmap is not valid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    iget-object v0, p0, Lafz;->f:Ljava/util/List;

    sget-object v1, Lafx;->f:Lagb;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iput-object p1, p0, Lafz;->a:Landroid/graphics/Bitmap;

    .line 11
    iget-object v0, p0, Lafz;->c:Ljava/util/List;

    sget-object v1, Lage;->a:Lage;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lafz;->c:Ljava/util/List;

    sget-object v1, Lage;->b:Lage;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lafz;->c:Ljava/util/List;

    sget-object v1, Lage;->c:Lage;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Lafz;->c:Ljava/util/List;

    sget-object v1, Lage;->d:Lage;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Lafz;->c:Ljava/util/List;

    sget-object v1, Lage;->e:Lage;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, Lafz;->c:Ljava/util/List;

    sget-object v1, Lage;->f:Lage;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lafx;
    .locals 22

    .prologue
    .line 18
    move-object/from16 v0, p0

    iget-object v2, v0, Lafz;->a:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_6

    .line 19
    move-object/from16 v0, p0

    iget-object v4, v0, Lafz;->a:Landroid/graphics/Bitmap;

    .line 20
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 21
    move-object/from16 v0, p0

    iget v5, v0, Lafz;->d:I

    if-lez v5, :cond_3

    .line 22
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    mul-int/2addr v5, v6

    .line 23
    move-object/from16 v0, p0

    iget v6, v0, Lafz;->d:I

    if-le v5, v6, :cond_0

    .line 24
    move-object/from16 v0, p0

    iget v2, v0, Lafz;->d:I

    int-to-double v2, v2

    int-to-double v6, v5

    div-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    .line 29
    :cond_0
    :goto_0
    const-wide/16 v6, 0x0

    cmpg-double v5, v2, v6

    if-gtz v5, :cond_4

    move-object v2, v4

    .line 36
    :goto_1
    new-instance v10, Lafu;

    .line 38
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 39
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    .line 40
    mul-int v3, v5, v9

    new-array v3, v3, [I

    .line 41
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v8, v5

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 43
    move-object/from16 v0, p0

    iget v5, v0, Lafz;->b:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lafz;->f:Ljava/util/List;

    .line 44
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x0

    :goto_2
    invoke-direct {v10, v3, v5, v4}, Lafu;-><init>([II[Lagb;)V

    .line 45
    move-object/from16 v0, p0

    iget-object v3, v0, Lafz;->a:Landroid/graphics/Bitmap;

    if-eq v2, v3, :cond_1

    .line 46
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 48
    :cond_1
    iget-object v2, v10, Lafu;->c:Ljava/util/List;

    .line 52
    :goto_3
    new-instance v12, Lafx;

    move-object/from16 v0, p0

    iget-object v3, v0, Lafz;->c:Ljava/util/List;

    invoke-direct {v12, v2, v3}, Lafx;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 54
    const/4 v2, 0x0

    iget-object v3, v12, Lafx;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    move v11, v2

    :goto_4
    if-ge v11, v13, :cond_11

    .line 55
    iget-object v2, v12, Lafx;->b:Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lage;

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v3, 0x0

    iget-object v5, v2, Lage;->i:[F

    array-length v5, v5

    move/from16 v21, v3

    move v3, v4

    move/from16 v4, v21

    :goto_5
    if-ge v4, v5, :cond_7

    .line 59
    iget-object v6, v2, Lage;->i:[F

    aget v6, v6, v4

    .line 60
    const/4 v7, 0x0

    cmpl-float v7, v6, v7

    if-lez v7, :cond_2

    .line 61
    add-float/2addr v3, v6

    .line 62
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 25
    :cond_3
    move-object/from16 v0, p0

    iget v5, v0, Lafz;->e:I

    if-lez v5, :cond_0

    .line 26
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 27
    move-object/from16 v0, p0

    iget v6, v0, Lafz;->e:I

    if-le v5, v6, :cond_0

    .line 28
    move-object/from16 v0, p0

    iget v2, v0, Lafz;->e:I

    int-to-double v2, v2

    int-to-double v6, v5

    div-double/2addr v2, v6

    goto/16 :goto_0

    .line 32
    :cond_4
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-double v6, v5

    mul-double/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v5, v6

    .line 33
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-double v6, v6

    mul-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    const/4 v3, 0x0

    .line 34
    invoke-static {v4, v5, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    goto/16 :goto_1

    .line 44
    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lafz;->f:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v6, v0, Lafz;->f:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Lagb;

    invoke-interface {v4, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lagb;

    goto/16 :goto_2

    .line 51
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 63
    :cond_7
    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_9

    .line 64
    const/4 v4, 0x0

    iget-object v5, v2, Lage;->i:[F

    array-length v5, v5

    :goto_6
    if-ge v4, v5, :cond_9

    .line 65
    iget-object v6, v2, Lage;->i:[F

    aget v6, v6, v4

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-lez v6, :cond_8

    .line 66
    iget-object v6, v2, Lage;->i:[F

    aget v7, v6, v4

    div-float/2addr v7, v3

    aput v7, v6, v4

    .line 67
    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 68
    :cond_9
    iget-object v14, v12, Lafx;->c:Ljava/util/Map;

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v3, 0x0

    iget-object v6, v12, Lafx;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v15

    move v10, v3

    :goto_7
    if-ge v10, v15, :cond_f

    .line 73
    iget-object v3, v12, Lafx;->a:Ljava/util/List;

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagd;

    .line 75
    invoke-virtual {v3}, Lagd;->a()[F

    move-result-object v6

    .line 76
    const/4 v7, 0x1

    aget v7, v6, v7

    .line 77
    iget-object v8, v2, Lage;->g:[F

    const/4 v9, 0x0

    aget v8, v8, v9

    .line 78
    cmpl-float v7, v7, v8

    if-ltz v7, :cond_d

    const/4 v7, 0x1

    aget v7, v6, v7

    .line 79
    iget-object v8, v2, Lage;->g:[F

    const/4 v9, 0x2

    aget v8, v8, v9

    .line 80
    cmpg-float v7, v7, v8

    if-gtz v7, :cond_d

    const/4 v7, 0x2

    aget v7, v6, v7

    .line 81
    iget-object v8, v2, Lage;->h:[F

    const/4 v9, 0x0

    aget v8, v8, v9

    .line 82
    cmpl-float v7, v7, v8

    if-ltz v7, :cond_d

    const/4 v7, 0x2

    aget v6, v6, v7

    .line 83
    iget-object v7, v2, Lage;->h:[F

    const/4 v8, 0x2

    aget v7, v7, v8

    .line 84
    cmpg-float v6, v6, v7

    if-gtz v6, :cond_d

    iget-object v6, v12, Lafx;->d:Landroid/util/SparseBooleanArray;

    .line 85
    iget v7, v3, Lagd;->a:I

    .line 86
    invoke-virtual {v6, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v6

    if-nez v6, :cond_d

    const/4 v6, 0x1

    .line 87
    :goto_8
    if-eqz v6, :cond_12

    .line 89
    invoke-virtual {v3}, Lagd;->a()[F

    move-result-object v16

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    iget-object v6, v12, Lafx;->e:Lagd;

    if-eqz v6, :cond_e

    iget-object v6, v12, Lafx;->e:Lagd;

    .line 94
    iget v6, v6, Lagd;->b:I

    .line 97
    :goto_9
    iget-object v0, v2, Lage;->i:[F

    move-object/from16 v17, v0

    const/16 v18, 0x0

    aget v17, v17, v18

    .line 98
    const/16 v18, 0x0

    cmpl-float v17, v17, v18

    if-lez v17, :cond_a

    .line 100
    iget-object v7, v2, Lage;->i:[F

    const/16 v17, 0x0

    aget v7, v7, v17

    .line 101
    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x1

    aget v18, v16, v18

    .line 102
    iget-object v0, v2, Lage;->g:[F

    move-object/from16 v19, v0

    const/16 v20, 0x1

    aget v19, v19, v20

    .line 103
    sub-float v18, v18, v19

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(F)F

    move-result v18

    sub-float v17, v17, v18

    mul-float v7, v7, v17

    .line 105
    :cond_a
    iget-object v0, v2, Lage;->i:[F

    move-object/from16 v17, v0

    const/16 v18, 0x1

    aget v17, v17, v18

    .line 106
    const/16 v18, 0x0

    cmpl-float v17, v17, v18

    if-lez v17, :cond_b

    .line 108
    iget-object v8, v2, Lage;->i:[F

    const/16 v17, 0x1

    aget v8, v8, v17

    .line 109
    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x2

    aget v16, v16, v18

    .line 110
    iget-object v0, v2, Lage;->h:[F

    move-object/from16 v18, v0

    const/16 v19, 0x1

    aget v18, v18, v19

    .line 111
    sub-float v16, v16, v18

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v16

    sub-float v16, v17, v16

    mul-float v8, v8, v16

    .line 113
    :cond_b
    iget-object v0, v2, Lage;->i:[F

    move-object/from16 v16, v0

    const/16 v17, 0x2

    aget v16, v16, v17

    .line 114
    const/16 v17, 0x0

    cmpl-float v16, v16, v17

    if-lez v16, :cond_13

    .line 116
    iget-object v9, v2, Lage;->i:[F

    const/16 v16, 0x2

    aget v9, v9, v16

    .line 118
    iget v0, v3, Lagd;->b:I

    move/from16 v16, v0

    .line 119
    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    int-to-float v6, v6

    div-float v6, v16, v6

    mul-float/2addr v6, v9

    .line 120
    :goto_a
    add-float/2addr v7, v8

    add-float/2addr v6, v7

    .line 122
    if-eqz v4, :cond_c

    cmpl-float v7, v6, v5

    if-lez v7, :cond_12

    :cond_c
    move v4, v6

    .line 125
    :goto_b
    add-int/lit8 v5, v10, 0x1

    move v10, v5

    move v5, v4

    move-object v4, v3

    goto/16 :goto_7

    .line 86
    :cond_d
    const/4 v6, 0x0

    goto/16 :goto_8

    .line 95
    :cond_e
    const/4 v6, 0x1

    goto/16 :goto_9

    .line 128
    :cond_f
    if-eqz v4, :cond_10

    .line 129
    iget-boolean v3, v2, Lage;->j:Z

    .line 130
    if-eqz v3, :cond_10

    .line 131
    iget-object v3, v12, Lafx;->d:Landroid/util/SparseBooleanArray;

    .line 132
    iget v5, v4, Lagd;->a:I

    .line 133
    const/4 v6, 0x1

    invoke-virtual {v3, v5, v6}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 135
    :cond_10
    invoke-interface {v14, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    goto/16 :goto_4

    .line 137
    :cond_11
    iget-object v2, v12, Lafx;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->clear()V

    .line 138
    return-object v12

    :cond_12
    move-object v3, v4

    move v4, v5

    goto :goto_b

    :cond_13
    move v6, v9

    goto :goto_a
.end method
