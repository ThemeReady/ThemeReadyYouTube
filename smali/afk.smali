.class final Lafk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/content/Context;III)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 90
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 91
    if-nez p3, :cond_2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 92
    :goto_0
    if-nez p3, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    .line 93
    :cond_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p3, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 94
    invoke-virtual {v1, v3, v3, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 95
    if-eqz p2, :cond_1

    .line 96
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, p2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 97
    :cond_1
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 98
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 99
    return-object v2

    :cond_2
    move v0, p3

    .line 91
    goto :goto_0
.end method

.method private static a(Landroid/content/Context;IIII)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 189
    const v0, 0x7f0203f4

    if-nez p4, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-static {p0, v0, p4, p2}, Lafk;->a(Landroid/content/Context;III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 190
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 191
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 192
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 193
    sub-int v3, p2, p3

    div-int/lit8 v3, v3, 0x2

    .line 194
    add-int v4, p3, v3

    add-int v5, p3, v3

    invoke-virtual {v2, v3, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 195
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    const/4 v4, -0x1

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 196
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 197
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJIIILjava/util/ArrayList;)Landroid/widget/RemoteViews;
    .locals 19

    .prologue
    .line 55
    const/4 v7, 0x0

    const/4 v11, 0x0

    const v16, 0x7f040248

    const/16 v17, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-wide/from16 v12, p9

    move/from16 v14, p11

    move/from16 v15, p12

    invoke-static/range {v3 .. v17}, Lafk;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJIIIZ)Landroid/widget/RemoteViews;

    move-result-object v8

    .line 56
    const v2, 0x7f0f0291

    invoke-virtual {v8, v2}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 57
    const/4 v3, 0x0

    .line 58
    if-eqz p14, :cond_7

    .line 59
    invoke-virtual/range {p14 .. p14}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 60
    if-lez v2, :cond_7

    .line 61
    const/4 v6, 0x1

    .line 62
    const/4 v3, 0x3

    if-le v2, v3, :cond_6

    const/4 v2, 0x3

    move v3, v2

    .line 63
    :goto_0
    const/4 v2, 0x0

    move v7, v2

    :goto_1
    if-ge v7, v3, :cond_4

    .line 64
    move-object/from16 v0, p14

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lif;

    .line 65
    iget-object v4, v2, Lif;->b:Landroid/app/PendingIntent;

    if-nez v4, :cond_2

    const/4 v4, 0x1

    .line 66
    :goto_2
    new-instance v9, Landroid/widget/RemoteViews;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    if-eqz v4, :cond_3

    .line 67
    const v5, 0x7f04023e

    .line 70
    :goto_3
    invoke-direct {v9, v10, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 71
    const v5, 0x7f0f06d5

    .line 72
    invoke-virtual {v2}, Ljf;->a()I

    move-result v10

    .line 73
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f0c01bb

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    .line 75
    const/4 v12, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v10, v11, v12}, Lafk;->a(Landroid/content/Context;III)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 76
    invoke-virtual {v9, v5, v10}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 77
    const v5, 0x7f0f06d6

    iget-object v10, v2, Lif;->a:Ljava/lang/CharSequence;

    invoke-virtual {v9, v5, v10}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 78
    if-nez v4, :cond_0

    .line 79
    const v4, 0x7f0f06d4

    iget-object v5, v2, Lif;->b:Landroid/app/PendingIntent;

    invoke-virtual {v9, v4, v5}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 80
    :cond_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xf

    if-lt v4, v5, :cond_1

    .line 81
    const v4, 0x7f0f06d4

    iget-object v2, v2, Lif;->a:Ljava/lang/CharSequence;

    invoke-virtual {v9, v4, v2}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 84
    :cond_1
    const v2, 0x7f0f0291

    invoke-virtual {v8, v2, v9}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 85
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto :goto_1

    .line 65
    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    .line 69
    :cond_3
    const v5, 0x7f04023d

    goto :goto_3

    :cond_4
    move v2, v6

    .line 86
    :goto_4
    if-eqz v2, :cond_5

    const/4 v2, 0x0

    .line 87
    :goto_5
    const v3, 0x7f0f0291

    invoke-virtual {v8, v3, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 88
    const v3, 0x7f0f06e1

    invoke-virtual {v8, v3, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 89
    return-object v8

    .line 86
    :cond_5
    const/16 v2, 0x8

    goto :goto_5

    :cond_6
    move v3, v2

    goto :goto_0

    :cond_7
    move v2, v3

    goto :goto_4
.end method

.method private static a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJIIIZ)Landroid/widget/RemoteViews;
    .locals 13

    .prologue
    .line 100
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 101
    new-instance v2, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    move/from16 v0, p13

    invoke-direct {v2, v3, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v3, -0x1

    move/from16 v0, p11

    if-ge v0, v3, :cond_5

    const/4 v3, 0x1

    .line 105
    :goto_0
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x10

    if-lt v7, v8, :cond_0

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x15

    if-ge v7, v8, :cond_0

    .line 106
    if-eqz v3, :cond_6

    .line 107
    const v3, 0x7f0f06e7

    const-string v7, "setBackgroundResource"

    const v8, 0x7f0203ef

    invoke-virtual {v2, v3, v7, v8}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 108
    const v3, 0x7f0f00fd

    const-string v7, "setBackgroundResource"

    const v8, 0x7f0205ad

    invoke-virtual {v2, v3, v7, v8}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 111
    :cond_0
    :goto_1
    if-eqz p6, :cond_9

    .line 112
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x10

    if-lt v3, v7, :cond_7

    .line 113
    const v3, 0x7f0f00fd

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 114
    const v3, 0x7f0f00fd

    move-object/from16 v0, p6

    invoke-virtual {v2, v3, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 116
    :goto_2
    if-eqz p5, :cond_1

    .line 117
    const v3, 0x7f0d0441

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 118
    const v7, 0x7f0d0444

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    shl-int/lit8 v7, v7, 0x1

    sub-int v7, v3, v7

    .line 119
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x15

    if-lt v8, v9, :cond_8

    .line 120
    move/from16 v0, p5

    move/from16 v1, p12

    invoke-static {p0, v0, v3, v7, v1}, Lafk;->a(Landroid/content/Context;IIII)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 121
    const v7, 0x7f0f06e6

    invoke-virtual {v2, v7, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 127
    :goto_3
    const v3, 0x7f0f06e6

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 142
    :cond_1
    :goto_4
    if-eqz p1, :cond_2

    .line 143
    const v3, 0x7f0f00fe

    invoke-virtual {v2, v3, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 144
    :cond_2
    if-eqz p2, :cond_15

    .line 145
    const v3, 0x7f0f0154

    invoke-virtual {v2, v3, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 146
    const/4 v3, 0x1

    .line 147
    :goto_5
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    if-ge v4, v7, :cond_b

    if-eqz p6, :cond_b

    const/4 v8, 0x1

    .line 148
    :goto_6
    if-eqz p3, :cond_c

    .line 149
    const v3, 0x7f0f020f

    move-object/from16 v0, p3

    invoke-virtual {v2, v3, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 150
    const v3, 0x7f0f020f

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 151
    const/4 v3, 0x1

    .line 152
    const/4 v8, 0x1

    move v9, v3

    .line 164
    :goto_7
    if-eqz p7, :cond_10

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v3, v4, :cond_10

    .line 165
    const v3, 0x7f0f0154

    move-object/from16 v0, p7

    invoke-virtual {v2, v3, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 166
    if-eqz p2, :cond_f

    .line 167
    const v3, 0x7f0f00a5

    invoke-virtual {v2, v3, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 168
    const v3, 0x7f0f00a5

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 169
    const/4 v3, 0x1

    .line 171
    :goto_8
    if-eqz v3, :cond_4

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v3, v4, :cond_4

    .line 172
    if-eqz p14, :cond_3

    .line 173
    const v3, 0x7f0d0446

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    .line 174
    const v4, 0x7f0f0154

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5, v3}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 175
    :cond_3
    const v3, 0x7f0f06e9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 176
    :cond_4
    const-wide/16 v4, 0x0

    cmp-long v3, p9, v4

    if-eqz v3, :cond_14

    .line 177
    if-eqz p8, :cond_11

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v3, v4, :cond_11

    .line 178
    const v3, 0x7f0f06e5

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 179
    const v3, 0x7f0f06e5

    const-string v4, "setBase"

    .line 180
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v6, v10

    add-long v6, v6, p9

    .line 181
    invoke-virtual {v2, v3, v4, v6, v7}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    .line 182
    const v3, 0x7f0f06e5

    const-string v4, "setStarted"

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 185
    :goto_9
    const/4 v3, 0x1

    .line 186
    :goto_a
    const v4, 0x7f0f06e4

    if-eqz v3, :cond_12

    const/4 v3, 0x0

    :goto_b
    invoke-virtual {v2, v4, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 187
    const v4, 0x7f0f06ea

    if-eqz v9, :cond_13

    const/4 v3, 0x0

    :goto_c
    invoke-virtual {v2, v4, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 188
    return-object v2

    .line 104
    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 109
    :cond_6
    const v3, 0x7f0f06e7

    const-string v7, "setBackgroundResource"

    const v8, 0x7f0203ee

    invoke-virtual {v2, v3, v7, v8}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 110
    const v3, 0x7f0f00fd

    const-string v7, "setBackgroundResource"

    const v8, 0x7f0205ac

    invoke-virtual {v2, v3, v7, v8}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto/16 :goto_1

    .line 115
    :cond_7
    const v3, 0x7f0f00fd

    const/16 v7, 0x8

    invoke-virtual {v2, v3, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_2

    .line 123
    :cond_8
    const v3, 0x7f0f06e6

    .line 125
    const/4 v7, -0x1

    const/4 v8, 0x0

    move/from16 v0, p5

    invoke-static {p0, v0, v7, v8}, Lafk;->a(Landroid/content/Context;III)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 126
    invoke-virtual {v2, v3, v7}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto/16 :goto_3

    .line 129
    :cond_9
    if-eqz p5, :cond_1

    .line 130
    const v3, 0x7f0f00fd

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 131
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    if-lt v3, v7, :cond_a

    .line 132
    const v3, 0x7f0d043e

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v7, 0x7f0d0434

    .line 133
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    sub-int/2addr v3, v7

    .line 134
    const v7, 0x7f0d0445

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 135
    move/from16 v0, p5

    move/from16 v1, p12

    invoke-static {p0, v0, v3, v7, v1}, Lafk;->a(Landroid/content/Context;IIII)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 136
    const v7, 0x7f0f00fd

    invoke-virtual {v2, v7, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto/16 :goto_4

    .line 138
    :cond_a
    const v3, 0x7f0f00fd

    .line 140
    const/4 v7, -0x1

    const/4 v8, 0x0

    move/from16 v0, p5

    invoke-static {p0, v0, v7, v8}, Lafk;->a(Landroid/content/Context;III)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 141
    invoke-virtual {v2, v3, v7}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto/16 :goto_4

    .line 147
    :cond_b
    const/4 v8, 0x0

    goto/16 :goto_6

    .line 153
    :cond_c
    if-lez p4, :cond_e

    .line 154
    const v3, 0x7f100052

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 155
    move/from16 v0, p4

    if-le v0, v3, :cond_d

    .line 156
    const v3, 0x7f0f020f

    const v4, 0x7f120570

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 159
    :goto_d
    const v3, 0x7f0f020f

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 160
    const/4 v3, 0x1

    .line 161
    const/4 v8, 0x1

    move v9, v3

    .line 162
    goto/16 :goto_7

    .line 157
    :cond_d
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v3

    .line 158
    const v4, 0x7f0f020f

    move/from16 v0, p4

    int-to-long v8, v0

    invoke-virtual {v3, v8, v9}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_d

    .line 163
    :cond_e
    const v4, 0x7f0f020f

    const/16 v7, 0x8

    invoke-virtual {v2, v4, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    move v9, v3

    goto/16 :goto_7

    .line 170
    :cond_f
    const v3, 0x7f0f00a5

    const/16 v4, 0x8

    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_10
    move v3, v5

    goto/16 :goto_8

    .line 183
    :cond_11
    const v3, 0x7f0f060e

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 184
    const v3, 0x7f0f060e

    const-string v4, "setTime"

    move-wide/from16 v0, p9

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    goto/16 :goto_9

    .line 186
    :cond_12
    const/16 v3, 0x8

    goto/16 :goto_b

    .line 187
    :cond_13
    const/16 v3, 0x8

    goto/16 :goto_c

    :cond_14
    move v3, v8

    goto/16 :goto_a

    :cond_15
    move v3, v4

    goto/16 :goto_5
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJIILjava/util/List;ZLandroid/app/PendingIntent;Z)Landroid/widget/RemoteViews;
    .locals 20

    .prologue
    .line 25
    invoke-interface/range {p12 .. p12}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x5

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v18

    .line 26
    const/4 v8, 0x0

    const/4 v15, 0x0

    .line 28
    const/4 v2, 0x3

    move/from16 v0, v18

    if-gt v0, v2, :cond_1

    .line 29
    if-eqz p15, :cond_0

    const v16, 0x7f040247

    .line 31
    :goto_0
    const/16 v17, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    move-wide/from16 v12, p8

    move/from16 v14, p10

    .line 32
    invoke-static/range {v3 .. v17}, Lafk;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJIIIZ)Landroid/widget/RemoteViews;

    move-result-object v4

    .line 33
    const v2, 0x7f0f06e0

    invoke-virtual {v4, v2}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 34
    if-lez v18, :cond_3

    .line 35
    const/4 v2, 0x0

    move v3, v2

    :goto_1
    move/from16 v0, v18

    if-ge v3, v0, :cond_3

    .line 36
    move-object/from16 v0, p12

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljf;

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lafk;->a(Landroid/content/Context;Ljf;)Landroid/widget/RemoteViews;

    move-result-object v2

    .line 37
    const v5, 0x7f0f06e0

    invoke-virtual {v4, v5, v2}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 38
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 29
    :cond_0
    const v16, 0x7f040246

    goto :goto_0

    .line 30
    :cond_1
    if-eqz p15, :cond_2

    const v16, 0x7f040245

    goto :goto_0

    :cond_2
    const v16, 0x7f040244

    goto :goto_0

    .line 39
    :cond_3
    if-eqz p13, :cond_4

    .line 40
    const v2, 0x7f0f06de

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 41
    const v2, 0x7f0f06de

    const-string v3, "setAlpha"

    .line 42
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f10000b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    .line 43
    invoke-virtual {v4, v2, v3, v5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 44
    const v2, 0x7f0f06de

    move-object/from16 v0, p14

    invoke-virtual {v4, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 46
    :goto_2
    return-object v4

    .line 45
    :cond_4
    const v2, 0x7f0f06de

    const/16 v3, 0x8

    invoke-virtual {v4, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_2
.end method

.method private static a(Landroid/content/Context;Ljf;)Landroid/widget/RemoteViews;
    .locals 5

    .prologue
    const v4, 0x7f0f06dd

    .line 47
    invoke-virtual {p1}, Ljf;->c()Landroid/app/PendingIntent;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 48
    :goto_0
    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f040242

    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 49
    invoke-virtual {p1}, Ljf;->a()I

    move-result v2

    invoke-virtual {v1, v4, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 50
    if-nez v0, :cond_0

    .line 51
    invoke-virtual {p1}, Ljf;->c()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 52
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xf

    if-lt v0, v2, :cond_1

    .line 53
    invoke-virtual {p1}, Ljf;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 54
    :cond_1
    return-object v1

    .line 47
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lid;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJILjava/util/List;[IZLandroid/app/PendingIntent;Z)Landroid/widget/RemoteViews;
    .locals 19

    .prologue
    .line 2
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    if-eqz p16, :cond_0

    const v16, 0x7f04024c

    :goto_0
    const/16 v17, 0x1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-wide/from16 v12, p9

    move/from16 v14, p11

    invoke-static/range {v3 .. v17}, Lafk;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJIIIZ)Landroid/widget/RemoteViews;

    move-result-object v5

    .line 3
    invoke-interface/range {p12 .. p12}, Ljava/util/List;->size()I

    move-result v6

    .line 4
    if-nez p13, :cond_1

    const/4 v2, 0x0

    move v3, v2

    .line 6
    :goto_1
    const v2, 0x7f0f06e0

    invoke-virtual {v5, v2}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 7
    if-lez v3, :cond_3

    .line 8
    const/4 v2, 0x0

    move v4, v2

    :goto_2
    if-ge v4, v3, :cond_3

    .line 9
    if-lt v4, v6, :cond_2

    .line 10
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "setShowActionsInCompactView: action %d out of bounds (max %d)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v7

    const/4 v4, 0x1

    add-int/lit8 v6, v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    .line 12
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2
    :cond_0
    const v16, 0x7f04024b

    goto :goto_0

    .line 4
    :cond_1
    move-object/from16 v0, p13

    array-length v2, v0

    const/4 v3, 0x3

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v3, v2

    goto :goto_1

    .line 13
    :cond_2
    aget v2, p13, v4

    move-object/from16 v0, p12

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljf;

    .line 14
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lafk;->a(Landroid/content/Context;Ljf;)Landroid/widget/RemoteViews;

    move-result-object v2

    .line 15
    const v7, 0x7f0f06e0

    invoke-virtual {v5, v7, v2}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 16
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_2

    .line 17
    :cond_3
    const v2, 0x7f0f06eb

    const/4 v3, 0x0

    invoke-virtual {v5, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 18
    const v2, 0x7f0f06de

    const/16 v3, 0x8

    invoke-virtual {v5, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 21
    invoke-interface/range {p0 .. p0}, Lid;->a()Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 22
    return-object v5
.end method

.method public static a(Landroid/app/Notification;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJILjava/util/List;ZLandroid/app/PendingIntent;Z)V
    .locals 19

    .prologue
    .line 23
    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-wide/from16 v10, p9

    move/from16 v12, p11

    move-object/from16 v14, p12

    move/from16 v17, p15

    invoke-static/range {v2 .. v17}, Lafk;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJIILjava/util/List;ZLandroid/app/PendingIntent;Z)Landroid/widget/RemoteViews;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 24
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V
    .locals 8

    .prologue
    const v0, 0x3fa66666    # 1.3f

    const v5, 0x7f0f06e3

    const/16 v4, 0x8

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 199
    const v1, 0x7f0f00fe

    invoke-virtual {p1, v1, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 200
    const v1, 0x7f0f00a5

    invoke-virtual {p1, v1, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 201
    const v1, 0x7f0f0154

    invoke-virtual {p1, v1, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 202
    invoke-virtual {p1, v5}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 203
    invoke-virtual {p2}, Landroid/widget/RemoteViews;->clone()Landroid/widget/RemoteViews;

    move-result-object v1

    invoke-virtual {p1, v5, v1}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 204
    invoke-virtual {p1, v5, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 205
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v1, v4, :cond_1

    .line 206
    const v1, 0x7f0f06e2

    .line 208
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d044d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 209
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0d044e

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 210
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->fontScale:F

    .line 212
    cmpg-float v7, v4, v3

    if-gez v7, :cond_2

    move v0, v3

    .line 213
    :cond_0
    :goto_0
    sub-float/2addr v0, v3

    const v4, 0x3e999998    # 0.29999995f

    div-float/2addr v0, v4

    .line 214
    sub-float/2addr v3, v0

    int-to-float v4, v5

    mul-float/2addr v3, v4

    int-to-float v4, v6

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    move-object v0, p1

    move v4, v2

    move v5, v2

    .line 216
    invoke-virtual/range {v0 .. v5}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 217
    :cond_1
    return-void

    .line 212
    :cond_2
    cmpl-float v7, v4, v0

    if-gtz v7, :cond_0

    move v0, v4

    goto :goto_0
.end method
