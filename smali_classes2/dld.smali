.class public final Ldld;
.super Ldlc;
.source "SourceFile"


# instance fields
.field public final e:Z

.field public final f:I

.field public final g:Z


# direct methods
.method private constructor <init>(ZIZIIIII)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p4, p5, p6, p7}, Ldlc;-><init>(IIII)V

    .line 2
    iput-boolean p1, p0, Ldld;->e:Z

    .line 3
    iput p2, p0, Ldld;->f:I

    .line 4
    iput-boolean p3, p0, Ldld;->g:Z

    .line 5
    return-void
.end method

.method public static synthetic a(Lags;IIII)Ldld;
    .locals 1

    .prologue
    .line 92
    invoke-static {p0, p1, p2, p3, p4}, Ldld;->b(Lags;IIII)Ldld;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lags;IIII)Ldld;
    .locals 17

    .prologue
    .line 8
    if-eqz p0, :cond_0

    .line 9
    move-object/from16 v0, p0

    iget v1, v0, Lags;->b:I

    .line 10
    if-lez v1, :cond_0

    .line 11
    move-object/from16 v0, p0

    iget v1, v0, Lags;->a:I

    .line 12
    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 14
    :goto_0
    if-eqz v2, :cond_1

    .line 15
    move-object/from16 v0, p0

    iget v3, v0, Lags;->b:I

    .line 17
    :goto_1
    if-eqz v2, :cond_2

    move/from16 v0, p1

    if-lt v3, v0, :cond_2

    const/4 v4, 0x1

    .line 18
    :goto_2
    if-eqz v2, :cond_3

    .line 19
    move-object/from16 v0, p0

    iget v6, v0, Lags;->a:I

    .line 23
    :goto_3
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    .line 24
    const/4 v1, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const v7, 0x3dcccccd    # 0.1f

    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .line 25
    const/4 v1, 0x0

    cmpl-float v1, v7, v1

    if-nez v1, :cond_4

    move v5, v6

    .line 89
    :goto_4
    if-eqz v2, :cond_9

    invoke-virtual/range {p0 .. p0}, Lags;->b()I

    move-result v7

    .line 90
    :goto_5
    if-eqz v2, :cond_a

    invoke-virtual/range {p0 .. p0}, Lags;->c()I

    move-result v8

    .line 91
    :goto_6
    new-instance v1, Ldld;

    move v9, v8

    invoke-direct/range {v1 .. v9}, Ldld;-><init>(ZIZIIIII)V

    return-object v1

    .line 12
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 16
    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    .line 17
    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    move/from16 v6, p2

    .line 20
    goto :goto_3

    .line 27
    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v7, v1

    if-nez v1, :cond_5

    .line 28
    const/high16 v1, -0x1000000

    invoke-static {v1, v8}, Ldkp;->a(II)I

    move-result v5

    goto :goto_4

    .line 29
    :cond_5
    const/4 v1, 0x3

    new-array v9, v1, [F

    .line 31
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    .line 32
    int-to-float v1, v1

    const/high16 v11, 0x437f0000    # 255.0f

    div-float/2addr v1, v11

    .line 33
    int-to-float v5, v5

    const/high16 v11, 0x437f0000    # 255.0f

    div-float/2addr v5, v11

    .line 34
    int-to-float v10, v10

    const/high16 v11, 0x437f0000    # 255.0f

    div-float/2addr v10, v11

    .line 35
    invoke-static {v5, v10}, Ljava/lang/Math;->max(FF)F

    move-result v11

    invoke-static {v1, v11}, Ljava/lang/Math;->max(FF)F

    move-result v11

    .line 36
    invoke-static {v5, v10}, Ljava/lang/Math;->min(FF)F

    move-result v12

    invoke-static {v1, v12}, Ljava/lang/Math;->min(FF)F

    move-result v12

    .line 37
    sub-float v13, v11, v12

    .line 38
    add-float v14, v11, v12

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v14, v15

    .line 39
    cmpl-float v12, v11, v12

    if-nez v12, :cond_6

    .line 40
    const/4 v1, 0x0

    move v5, v1

    .line 47
    :goto_7
    const/4 v10, 0x0

    const/high16 v11, 0x42700000    # 60.0f

    mul-float/2addr v5, v11

    const/high16 v11, 0x43b40000    # 360.0f

    rem-float/2addr v5, v11

    aput v5, v9, v10

    .line 48
    const/4 v5, 0x1

    aput v1, v9, v5

    .line 49
    const/4 v1, 0x2

    aput v14, v9, v1

    .line 50
    const/4 v1, 0x2

    const/4 v5, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x2

    aget v11, v9, v11

    sub-float v7, v11, v7

    invoke-static {v10, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v5

    aput v5, v9, v1

    .line 52
    const/4 v1, 0x0

    aget v1, v9, v1

    .line 53
    const/4 v5, 0x1

    aget v5, v9, v5

    .line 54
    const/4 v7, 0x2

    aget v7, v9, v7

    .line 55
    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x40000000    # 2.0f

    mul-float/2addr v10, v7

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    sub-float/2addr v9, v10

    mul-float/2addr v9, v5

    .line 56
    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v5, v9

    sub-float v10, v7, v5

    .line 57
    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v7, 0x42700000    # 60.0f

    div-float v7, v1, v7

    const/high16 v11, 0x40000000    # 2.0f

    rem-float/2addr v7, v11

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float/2addr v7, v11

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    sub-float/2addr v5, v7

    mul-float v11, v9, v5

    .line 58
    float-to-int v1, v1

    div-int/lit8 v12, v1, 0x3c

    .line 59
    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 60
    packed-switch v12, :pswitch_data_0

    .line 84
    :goto_8
    const/4 v9, 0x0

    const/16 v10, 0xff

    invoke-static {v10, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 85
    const/4 v9, 0x0

    const/16 v10, 0xff

    invoke-static {v10, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 86
    const/4 v9, 0x0

    const/16 v10, 0xff

    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 87
    invoke-static {v8, v7, v5, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    goto/16 :goto_4

    .line 41
    :cond_6
    cmpl-float v12, v11, v1

    if-nez v12, :cond_7

    .line 42
    sub-float v1, v5, v10

    div-float/2addr v1, v13

    const/high16 v5, 0x40c00000    # 6.0f

    rem-float/2addr v1, v5

    .line 46
    :goto_9
    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v10, 0x40000000    # 2.0f

    mul-float/2addr v10, v14

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    sub-float/2addr v5, v10

    div-float v5, v13, v5

    move/from16 v16, v5

    move v5, v1

    move/from16 v1, v16

    goto/16 :goto_7

    .line 43
    :cond_7
    cmpl-float v11, v11, v5

    if-nez v11, :cond_8

    .line 44
    sub-float v1, v10, v1

    div-float/2addr v1, v13

    const/high16 v5, 0x40000000    # 2.0f

    add-float/2addr v1, v5

    goto :goto_9

    .line 45
    :cond_8
    sub-float/2addr v1, v5

    div-float/2addr v1, v13

    const/high16 v5, 0x40800000    # 4.0f

    add-float/2addr v1, v5

    goto :goto_9

    .line 61
    :pswitch_0
    const/high16 v1, 0x437f0000    # 255.0f

    add-float v5, v9, v10

    mul-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 62
    const/high16 v1, 0x437f0000    # 255.0f

    add-float v5, v11, v10

    mul-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 63
    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, v10

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_8

    .line 65
    :pswitch_1
    const/high16 v1, 0x437f0000    # 255.0f

    add-float v5, v11, v10

    mul-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 66
    const/high16 v1, 0x437f0000    # 255.0f

    add-float v5, v9, v10

    mul-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 67
    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, v10

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto/16 :goto_8

    .line 69
    :pswitch_2
    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, v10

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 70
    const/high16 v1, 0x437f0000    # 255.0f

    add-float v5, v9, v10

    mul-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 71
    const/high16 v1, 0x437f0000    # 255.0f

    add-float v9, v11, v10

    mul-float/2addr v1, v9

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto/16 :goto_8

    .line 73
    :pswitch_3
    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, v10

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 74
    const/high16 v1, 0x437f0000    # 255.0f

    add-float v5, v11, v10

    mul-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 75
    const/high16 v1, 0x437f0000    # 255.0f

    add-float/2addr v9, v10

    mul-float/2addr v1, v9

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto/16 :goto_8

    .line 77
    :pswitch_4
    const/high16 v1, 0x437f0000    # 255.0f

    add-float v5, v11, v10

    mul-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 78
    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, v10

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 79
    const/high16 v1, 0x437f0000    # 255.0f

    add-float/2addr v9, v10

    mul-float/2addr v1, v9

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto/16 :goto_8

    .line 81
    :pswitch_5
    const/high16 v1, 0x437f0000    # 255.0f

    add-float v5, v9, v10

    mul-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 82
    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, v10

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 83
    const/high16 v1, 0x437f0000    # 255.0f

    add-float v9, v11, v10

    mul-float/2addr v1, v9

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto/16 :goto_8

    :cond_9
    move/from16 v7, p4

    .line 89
    goto/16 :goto_5

    :cond_a
    move/from16 v8, p3

    .line 90
    goto/16 :goto_6

    .line 60
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
