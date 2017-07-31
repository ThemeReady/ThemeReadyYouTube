.class final Leet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagr;


# instance fields
.field private synthetic a:Landroid/graphics/Bitmap;

.field private synthetic b:Lees;


# direct methods
.method constructor <init>(Lees;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leet;->b:Lees;

    iput-object p2, p0, Leet;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lagm;)V
    .locals 17

    .prologue
    .line 2
    move-object/from16 v0, p0

    iget-object v1, v0, Leet;->b:Lees;

    iget-object v1, v1, Lees;->a:Leed;

    invoke-virtual {v1}, Lfy;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    move-object/from16 v0, p0

    iget-object v1, v0, Leet;->b:Lees;

    iget-object v1, v1, Lees;->a:Leed;

    move-object/from16 v0, p0

    iget-object v2, v0, Leet;->a:Landroid/graphics/Bitmap;

    .line 5
    iget-object v3, v1, Leed;->ac:Landroid/content/res/Resources;

    const v4, 0x7f0c0398

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 6
    iget-object v3, v1, Leed;->ac:Landroid/content/res/Resources;

    const v4, 0x7f0c03ac

    .line 7
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    .line 8
    iget-object v3, v1, Leed;->ac:Landroid/content/res/Resources;

    const v4, 0x7f0c03ad

    .line 9
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    .line 10
    iget-object v3, v1, Leed;->ac:Landroid/content/res/Resources;

    const v4, 0x7f0c039a

    .line 11
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 13
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 14
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 16
    mul-int/2addr v2, v3

    int-to-float v2, v2

    const v3, 0x3c75c28f    # 0.015f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 17
    if-eqz p1, :cond_9

    .line 19
    sget-object v3, Lagt;->b:Lagt;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lagm;->a(Lagt;)Lags;

    move-result-object v3

    .line 21
    invoke-static {v3, v2, v5, v6, v4}, Ldld;->a(Lags;IIII)Ldld;

    move-result-object v3

    .line 23
    sget-object v8, Lagt;->e:Lagt;

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Lagm;->a(Lagt;)Lags;

    move-result-object v8

    .line 25
    invoke-static {v8, v2, v5, v6, v4}, Ldld;->a(Lags;IIII)Ldld;

    move-result-object v4

    .line 28
    iget-boolean v2, v3, Ldld;->g:Z

    if-eqz v2, :cond_1

    move-object v2, v3

    .line 34
    :goto_0
    if-eqz v2, :cond_3

    move-object v6, v2

    .line 126
    :goto_1
    iget v2, v6, Ldlc;->d:I

    .line 128
    iget v3, v6, Ldlc;->c:I

    .line 130
    iget v4, v6, Ldlc;->a:I

    .line 132
    iget v5, v6, Ldlc;->b:I

    .line 134
    iget v6, v6, Ldlc;->d:I

    .line 135
    invoke-virtual/range {v1 .. v6}, Leed;->a(IIIII)V

    .line 136
    :cond_0
    return-void

    .line 30
    :cond_1
    iget-boolean v2, v4, Ldld;->g:Z

    if-eqz v2, :cond_2

    move-object v2, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 38
    :cond_3
    iget-boolean v2, v3, Ldld;->e:Z

    if-eqz v2, :cond_5

    iget-boolean v2, v4, Ldld;->e:Z

    if-eqz v2, :cond_5

    .line 39
    iget v2, v3, Ldld;->f:I

    int-to-float v2, v2

    const/high16 v8, 0x40200000    # 2.5f

    mul-float/2addr v2, v8

    iget v8, v4, Ldld;->f:I

    int-to-float v8, v8

    cmpl-float v2, v2, v8

    if-ltz v2, :cond_4

    move-object v2, v3

    .line 44
    :goto_2
    if-eqz v2, :cond_6

    move-object v6, v2

    .line 45
    goto :goto_1

    :cond_4
    move-object v2, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    .line 48
    :cond_6
    iget-boolean v2, v3, Ldld;->e:Z

    if-eqz v2, :cond_7

    move-object v2, v3

    .line 54
    :goto_3
    if-eqz v2, :cond_9

    move-object v6, v2

    .line 55
    goto :goto_1

    .line 50
    :cond_7
    iget-boolean v2, v4, Ldld;->e:Z

    if-eqz v2, :cond_8

    move-object v2, v4

    .line 51
    goto :goto_3

    .line 52
    :cond_8
    const/4 v2, 0x0

    goto :goto_3

    .line 57
    :cond_9
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    .line 58
    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3dcccccd    # 0.1f

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 59
    const/4 v2, 0x0

    cmpl-float v2, v4, v2

    if-nez v2, :cond_a

    move v2, v5

    .line 123
    :goto_4
    new-instance v3, Ldlc;

    invoke-direct {v3, v2, v5, v7, v6}, Ldlc;-><init>(IIII)V

    move-object v6, v3

    goto :goto_1

    .line 61
    :cond_a
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v4, v2

    if-nez v2, :cond_b

    .line 62
    const/high16 v2, -0x1000000

    invoke-static {v2, v8}, Ldkp;->a(II)I

    move-result v2

    goto :goto_4

    .line 63
    :cond_b
    const/4 v2, 0x3

    new-array v9, v2, [F

    .line 65
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    .line 66
    int-to-float v2, v2

    const/high16 v11, 0x437f0000    # 255.0f

    div-float/2addr v2, v11

    .line 67
    int-to-float v3, v3

    const/high16 v11, 0x437f0000    # 255.0f

    div-float/2addr v3, v11

    .line 68
    int-to-float v10, v10

    const/high16 v11, 0x437f0000    # 255.0f

    div-float/2addr v10, v11

    .line 69
    invoke-static {v3, v10}, Ljava/lang/Math;->max(FF)F

    move-result v11

    invoke-static {v2, v11}, Ljava/lang/Math;->max(FF)F

    move-result v11

    .line 70
    invoke-static {v3, v10}, Ljava/lang/Math;->min(FF)F

    move-result v12

    invoke-static {v2, v12}, Ljava/lang/Math;->min(FF)F

    move-result v12

    .line 71
    sub-float v13, v11, v12

    .line 72
    add-float v14, v11, v12

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v14, v15

    .line 73
    cmpl-float v12, v11, v12

    if-nez v12, :cond_c

    .line 74
    const/4 v2, 0x0

    move v3, v2

    .line 81
    :goto_5
    const/4 v10, 0x0

    const/high16 v11, 0x42700000    # 60.0f

    mul-float/2addr v3, v11

    const/high16 v11, 0x43b40000    # 360.0f

    rem-float/2addr v3, v11

    aput v3, v9, v10

    .line 82
    const/4 v3, 0x1

    aput v2, v9, v3

    .line 83
    const/4 v2, 0x2

    aput v14, v9, v2

    .line 84
    const/4 v2, 0x2

    const/4 v3, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x2

    aget v11, v9, v11

    sub-float v4, v11, v4

    invoke-static {v10, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    aput v3, v9, v2

    .line 86
    const/4 v2, 0x0

    aget v2, v9, v2

    .line 87
    const/4 v3, 0x1

    aget v3, v9, v3

    .line 88
    const/4 v4, 0x2

    aget v4, v9, v4

    .line 89
    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x40000000    # 2.0f

    mul-float/2addr v10, v4

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    sub-float/2addr v9, v10

    mul-float/2addr v9, v3

    .line 90
    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v3, v9

    sub-float v10, v4, v3

    .line 91
    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x42700000    # 60.0f

    div-float v4, v2, v4

    const/high16 v11, 0x40000000    # 2.0f

    rem-float/2addr v4, v11

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float/2addr v4, v11

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    sub-float/2addr v3, v4

    mul-float v11, v9, v3

    .line 92
    float-to-int v2, v2

    div-int/lit8 v12, v2, 0x3c

    .line 93
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 94
    packed-switch v12, :pswitch_data_0

    .line 118
    :goto_6
    const/4 v9, 0x0

    const/16 v10, 0xff

    invoke-static {v10, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 119
    const/4 v9, 0x0

    const/16 v10, 0xff

    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 120
    const/4 v9, 0x0

    const/16 v10, 0xff

    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 121
    invoke-static {v8, v4, v3, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    goto/16 :goto_4

    .line 75
    :cond_c
    cmpl-float v12, v11, v2

    if-nez v12, :cond_d

    .line 76
    sub-float v2, v3, v10

    div-float/2addr v2, v13

    const/high16 v3, 0x40c00000    # 6.0f

    rem-float/2addr v2, v3

    .line 80
    :goto_7
    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v10, 0x40000000    # 2.0f

    mul-float/2addr v10, v14

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    sub-float/2addr v3, v10

    div-float v3, v13, v3

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    goto/16 :goto_5

    .line 77
    :cond_d
    cmpl-float v11, v11, v3

    if-nez v11, :cond_e

    .line 78
    sub-float v2, v10, v2

    div-float/2addr v2, v13

    const/high16 v3, 0x40000000    # 2.0f

    add-float/2addr v2, v3

    goto :goto_7

    .line 79
    :cond_e
    sub-float/2addr v2, v3

    div-float/2addr v2, v13

    const/high16 v3, 0x40800000    # 4.0f

    add-float/2addr v2, v3

    goto :goto_7

    .line 95
    :pswitch_0
    const/high16 v2, 0x437f0000    # 255.0f

    add-float v3, v9, v10

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 96
    const/high16 v2, 0x437f0000    # 255.0f

    add-float v3, v11, v10

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 97
    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v2, v10

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_6

    .line 99
    :pswitch_1
    const/high16 v2, 0x437f0000    # 255.0f

    add-float v3, v11, v10

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 100
    const/high16 v2, 0x437f0000    # 255.0f

    add-float v3, v9, v10

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 101
    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v2, v10

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto/16 :goto_6

    .line 103
    :pswitch_2
    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v2, v10

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 104
    const/high16 v2, 0x437f0000    # 255.0f

    add-float v3, v9, v10

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 105
    const/high16 v2, 0x437f0000    # 255.0f

    add-float v9, v11, v10

    mul-float/2addr v2, v9

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto/16 :goto_6

    .line 107
    :pswitch_3
    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v2, v10

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 108
    const/high16 v2, 0x437f0000    # 255.0f

    add-float v3, v11, v10

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 109
    const/high16 v2, 0x437f0000    # 255.0f

    add-float/2addr v9, v10

    mul-float/2addr v2, v9

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto/16 :goto_6

    .line 111
    :pswitch_4
    const/high16 v2, 0x437f0000    # 255.0f

    add-float v3, v11, v10

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 112
    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v2, v10

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 113
    const/high16 v2, 0x437f0000    # 255.0f

    add-float/2addr v9, v10

    mul-float/2addr v2, v9

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto/16 :goto_6

    .line 115
    :pswitch_5
    const/high16 v2, 0x437f0000    # 255.0f

    add-float v3, v9, v10

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 116
    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v2, v10

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 117
    const/high16 v2, 0x437f0000    # 255.0f

    add-float v9, v11, v10

    mul-float/2addr v2, v9

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto/16 :goto_6

    .line 94
    nop

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
