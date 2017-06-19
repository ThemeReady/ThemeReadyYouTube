.class final Laev;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/content/Context;III)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 10
    if-nez p3, :cond_2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 11
    :goto_0
    if-nez p3, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    .line 12
    :cond_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p3, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 13
    invoke-virtual {v1, v3, v3, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 14
    if-eqz p2, :cond_1

    .line 15
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, p2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 16
    :cond_1
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 18
    return-object v2

    :cond_2
    move v0, p3

    .line 10
    goto :goto_0
.end method

.method private static a(Landroid/content/Context;IIII)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 108
    const v0, 0x7f0203eb

    if-nez p4, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-static {p0, v0, p4, p2}, Laev;->a(Landroid/content/Context;III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 109
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 110
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 111
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 112
    sub-int v3, p2, p3

    div-int/lit8 v3, v3, 0x2

    .line 113
    add-int v4, p3, v3

    add-int v5, p3, v3

    invoke-virtual {v2, v3, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 114
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    const/4 v4, -0x1

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 115
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 116
    return-object v0
.end method

.method static a(Landroid/content/Context;Liq;)Landroid/widget/RemoteViews;
    .locals 5

    .prologue
    const v4, 0x7f0f06a5

    .line 1
    invoke-virtual {p1}, Liq;->c()Landroid/app/PendingIntent;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 2
    :goto_0
    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f040230

    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {p1}, Liq;->a()I

    move-result v2

    invoke-virtual {v1, v4, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 4
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Liq;->c()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 6
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xf

    if-lt v0, v2, :cond_1

    .line 7
    invoke-virtual {p1}, Liq;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 8
    :cond_1
    return-object v1

    .line 1
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJIIIZ)Landroid/widget/RemoteViews;
    .locals 13

    .prologue
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 20
    new-instance v2, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    move/from16 v0, p13

    invoke-direct {v2, v3, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v3, -0x1

    move/from16 v0, p11

    if-ge v0, v3, :cond_5

    const/4 v3, 0x1

    .line 24
    :goto_0
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x10

    if-lt v7, v8, :cond_0

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x15

    if-ge v7, v8, :cond_0

    .line 25
    if-eqz v3, :cond_6

    .line 26
    const v3, 0x7f0f06af

    const-string v7, "setBackgroundResource"

    const v8, 0x7f0203e6

    invoke-virtual {v2, v3, v7, v8}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 27
    const v3, 0x7f0f00e9

    const-string v7, "setBackgroundResource"

    const v8, 0x7f020597

    invoke-virtual {v2, v3, v7, v8}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 30
    :cond_0
    :goto_1
    if-eqz p6, :cond_9

    .line 31
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x10

    if-lt v3, v7, :cond_7

    .line 32
    const v3, 0x7f0f00e9

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 33
    const v3, 0x7f0f00e9

    move-object/from16 v0, p6

    invoke-virtual {v2, v3, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 35
    :goto_2
    if-eqz p5, :cond_1

    .line 36
    const v3, 0x7f0d0432

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 37
    const v7, 0x7f0d0435

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    shl-int/lit8 v7, v7, 0x1

    sub-int v7, v3, v7

    .line 38
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x15

    if-lt v8, v9, :cond_8

    .line 39
    move/from16 v0, p5

    move/from16 v1, p12

    invoke-static {p0, v0, v3, v7, v1}, Laev;->a(Landroid/content/Context;IIII)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 40
    const v7, 0x7f0f06ae

    invoke-virtual {v2, v7, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 46
    :goto_3
    const v3, 0x7f0f06ae

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 61
    :cond_1
    :goto_4
    if-eqz p1, :cond_2

    .line 62
    const v3, 0x7f0f00ea

    invoke-virtual {v2, v3, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 63
    :cond_2
    if-eqz p2, :cond_15

    .line 64
    const v3, 0x7f0f0147

    invoke-virtual {v2, v3, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 65
    const/4 v3, 0x1

    .line 66
    :goto_5
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    if-ge v4, v7, :cond_b

    if-eqz p6, :cond_b

    const/4 v8, 0x1

    .line 67
    :goto_6
    if-eqz p3, :cond_c

    .line 68
    const v3, 0x7f0f01f7

    move-object/from16 v0, p3

    invoke-virtual {v2, v3, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 69
    const v3, 0x7f0f01f7

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 70
    const/4 v3, 0x1

    .line 71
    const/4 v8, 0x1

    move v9, v3

    .line 83
    :goto_7
    if-eqz p7, :cond_10

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v3, v4, :cond_10

    .line 84
    const v3, 0x7f0f0147

    move-object/from16 v0, p7

    invoke-virtual {v2, v3, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 85
    if-eqz p2, :cond_f

    .line 86
    const v3, 0x7f0f0091

    invoke-virtual {v2, v3, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 87
    const v3, 0x7f0f0091

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 88
    const/4 v3, 0x1

    .line 90
    :goto_8
    if-eqz v3, :cond_4

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v3, v4, :cond_4

    .line 91
    if-eqz p14, :cond_3

    .line 92
    const v3, 0x7f0d0437

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    .line 93
    const v4, 0x7f0f0147

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5, v3}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 94
    :cond_3
    const v3, 0x7f0f06b1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 95
    :cond_4
    const-wide/16 v4, 0x0

    cmp-long v3, p9, v4

    if-eqz v3, :cond_14

    .line 96
    if-eqz p8, :cond_11

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v3, v4, :cond_11

    .line 97
    const v3, 0x7f0f06ad

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 98
    const v3, 0x7f0f06ad

    const-string v4, "setBase"

    .line 99
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v6, v10

    add-long v6, v6, p9

    .line 100
    invoke-virtual {v2, v3, v4, v6, v7}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    .line 101
    const v3, 0x7f0f06ad

    const-string v4, "setStarted"

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 104
    :goto_9
    const/4 v3, 0x1

    .line 105
    :goto_a
    const v4, 0x7f0f06ac

    if-eqz v3, :cond_12

    const/4 v3, 0x0

    :goto_b
    invoke-virtual {v2, v4, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 106
    const v4, 0x7f0f06b2

    if-eqz v9, :cond_13

    const/4 v3, 0x0

    :goto_c
    invoke-virtual {v2, v4, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 107
    return-object v2

    .line 23
    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 28
    :cond_6
    const v3, 0x7f0f06af

    const-string v7, "setBackgroundResource"

    const v8, 0x7f0203e5

    invoke-virtual {v2, v3, v7, v8}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 29
    const v3, 0x7f0f00e9

    const-string v7, "setBackgroundResource"

    const v8, 0x7f020596

    invoke-virtual {v2, v3, v7, v8}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto/16 :goto_1

    .line 34
    :cond_7
    const v3, 0x7f0f00e9

    const/16 v7, 0x8

    invoke-virtual {v2, v3, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_2

    .line 42
    :cond_8
    const v3, 0x7f0f06ae

    .line 44
    const/4 v7, -0x1

    const/4 v8, 0x0

    move/from16 v0, p5

    invoke-static {p0, v0, v7, v8}, Laev;->a(Landroid/content/Context;III)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 45
    invoke-virtual {v2, v3, v7}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto/16 :goto_3

    .line 48
    :cond_9
    if-eqz p5, :cond_1

    .line 49
    const v3, 0x7f0f00e9

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 50
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    if-lt v3, v7, :cond_a

    .line 51
    const v3, 0x7f0d042f

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v7, 0x7f0d0425

    .line 52
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    sub-int/2addr v3, v7

    .line 53
    const v7, 0x7f0d0436

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 54
    move/from16 v0, p5

    move/from16 v1, p12

    invoke-static {p0, v0, v3, v7, v1}, Laev;->a(Landroid/content/Context;IIII)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 55
    const v7, 0x7f0f00e9

    invoke-virtual {v2, v7, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto/16 :goto_4

    .line 57
    :cond_a
    const v3, 0x7f0f00e9

    .line 59
    const/4 v7, -0x1

    const/4 v8, 0x0

    move/from16 v0, p5

    invoke-static {p0, v0, v7, v8}, Laev;->a(Landroid/content/Context;III)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 60
    invoke-virtual {v2, v3, v7}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto/16 :goto_4

    .line 66
    :cond_b
    const/4 v8, 0x0

    goto/16 :goto_6

    .line 72
    :cond_c
    if-lez p4, :cond_e

    .line 73
    const v3, 0x7f100051

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 74
    move/from16 v0, p4

    if-le v0, v3, :cond_d

    .line 75
    const v3, 0x7f0f01f7

    const v4, 0x7f12055d

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 78
    :goto_d
    const v3, 0x7f0f01f7

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 79
    const/4 v3, 0x1

    .line 80
    const/4 v8, 0x1

    move v9, v3

    .line 81
    goto/16 :goto_7

    .line 76
    :cond_d
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v3

    .line 77
    const v4, 0x7f0f01f7

    move/from16 v0, p4

    int-to-long v8, v0

    invoke-virtual {v3, v8, v9}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_d

    .line 82
    :cond_e
    const v4, 0x7f0f01f7

    const/16 v7, 0x8

    invoke-virtual {v2, v4, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    move v9, v3

    goto/16 :goto_7

    .line 89
    :cond_f
    const v3, 0x7f0f0091

    const/16 v4, 0x8

    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_10
    move v3, v5

    goto/16 :goto_8

    .line 102
    :cond_11
    const v3, 0x7f0f05da

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 103
    const v3, 0x7f0f05da

    const-string v4, "setTime"

    move-wide/from16 v0, p9

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    goto/16 :goto_9

    .line 105
    :cond_12
    const/16 v3, 0x8

    goto/16 :goto_b

    .line 106
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
