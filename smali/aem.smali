.class public final Laem;
.super Lhp;
.source "SourceFile"


# direct methods
.method static a(Lhy;)Lhz;
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lhy;->a:Ljava/util/List;

    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 59
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhz;

    .line 61
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Landroid/app/Notification;Lhv;)V
    .locals 20

    .prologue
    .line 95
    move-object/from16 v0, p1

    iget-object v2, v0, Lhv;->i:Lij;

    instance-of v2, v2, Laeu;

    if-eqz v2, :cond_3

    .line 96
    move-object/from16 v0, p1

    iget-object v3, v0, Lhv;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v4, v0, Lhv;->b:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v5, v0, Lhv;->c:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v6, v0, Lhv;->f:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v9, v0, Lhv;->e:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget-object v10, v0, Lhv;->j:Ljava/lang/CharSequence;

    .line 97
    invoke-virtual/range {p1 .. p1}, Lhv;->c()J

    move-result-wide v12

    .line 98
    move-object/from16 v0, p1

    iget v14, v0, Lhv;->g:I

    .line 99
    move-object/from16 v0, p1

    iget-object v0, v0, Lhv;->p:Ljava/util/ArrayList;

    move-object/from16 v18, v0

    .line 101
    const/4 v7, 0x0

    const/4 v11, 0x0

    .line 102
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v2

    const/4 v8, 0x5

    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    move-result v19

    .line 103
    const/4 v8, 0x0

    const/4 v15, 0x0

    .line 105
    const/4 v2, 0x3

    move/from16 v0, v19

    if-gt v0, v2, :cond_0

    .line 106
    const v16, 0x7f040234

    .line 108
    :goto_0
    const/16 v17, 0x0

    .line 109
    invoke-static/range {v3 .. v17}, Laev;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJIIIZ)Landroid/widget/RemoteViews;

    move-result-object v5

    .line 110
    const v2, 0x7f0f06a8

    invoke-virtual {v5, v2}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 111
    if-lez v19, :cond_1

    .line 112
    const/4 v2, 0x0

    move v4, v2

    :goto_1
    move/from16 v0, v19

    if-ge v4, v0, :cond_1

    .line 113
    move-object/from16 v0, v18

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liq;

    invoke-static {v3, v2}, Laev;->a(Landroid/content/Context;Liq;)Landroid/widget/RemoteViews;

    move-result-object v2

    .line 114
    const v6, 0x7f0f06a8

    invoke-virtual {v5, v6, v2}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 115
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_1

    .line 107
    :cond_0
    const v16, 0x7f040232

    goto :goto_0

    .line 122
    :cond_1
    const v2, 0x7f0f06a6

    const/16 v3, 0x8

    invoke-virtual {v5, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 124
    move-object/from16 v0, p0

    iput-object v5, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 127
    :cond_2
    :goto_2
    return-void

    .line 125
    :cond_3
    move-object/from16 v0, p1

    iget-object v2, v0, Lhv;->i:Lij;

    instance-of v2, v2, Laep;

    if-eqz v2, :cond_2

    goto :goto_2
.end method

.method static a(Lho;Lhv;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p1, Lhv;->i:Lij;

    instance-of v0, v0, Laep;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p0}, Lho;->a()Landroid/app/Notification$Builder;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/app/Notification$DecoratedCustomViewStyle;

    invoke-direct {v1}, Landroid/app/Notification$DecoratedCustomViewStyle;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 13
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    iget-object v0, p1, Lhv;->i:Lij;

    instance-of v0, v0, Laeq;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {p0}, Lho;->a()Landroid/app/Notification$Builder;

    move-result-object v0

    .line 9
    new-instance v1, Landroid/app/Notification$DecoratedMediaCustomViewStyle;

    invoke-direct {v1}, Landroid/app/Notification$DecoratedMediaCustomViewStyle;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p1, Lhv;->i:Lij;

    instance-of v0, v0, Lhy;

    if-nez v0, :cond_0

    .line 12
    invoke-static {p0, p1}, Laem;->b(Lho;Lhv;)Landroid/widget/RemoteViews;

    goto :goto_0
.end method

.method static b(Lho;Lhv;)Landroid/widget/RemoteViews;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 14
    iget-object v0, p1, Lhv;->i:Lij;

    instance-of v0, v0, Laeu;

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, p1, Lhv;->i:Lij;

    check-cast v0, Laeu;

    .line 16
    iget-object v2, v0, Laeu;->a:[I

    iget-object v3, v0, Laeu;->b:Los;

    if-eqz v3, :cond_3

    iget-object v0, v0, Laeu;->b:Los;

    .line 17
    iget-object v0, v0, Los;->a:Ljava/lang/Object;

    .line 20
    :goto_0
    new-instance v3, Landroid/app/Notification$MediaStyle;

    invoke-interface {p0}, Lho;->a()Landroid/app/Notification$Builder;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/app/Notification$MediaStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 21
    if-eqz v2, :cond_0

    .line 22
    invoke-virtual {v3, v2}, Landroid/app/Notification$MediaStyle;->setShowActionsInCompactView([I)Landroid/app/Notification$MediaStyle;

    .line 23
    :cond_0
    if-eqz v0, :cond_1

    .line 24
    check-cast v0, Landroid/media/session/MediaSession$Token;

    invoke-virtual {v3, v0}, Landroid/app/Notification$MediaStyle;->setMediaSession(Landroid/media/session/MediaSession$Token;)Landroid/app/Notification$MediaStyle;

    .line 25
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_2

    .line 31
    :cond_2
    :goto_1
    return-object v1

    :cond_3
    move-object v0, v1

    .line 18
    goto :goto_0

    .line 27
    :cond_4
    iget-object v0, p1, Lhv;->i:Lij;

    instance-of v0, v0, Laep;

    if-nez v0, :cond_2

    .line 31
    invoke-static {p0, p1}, Laem;->c(Lho;Lhv;)Landroid/widget/RemoteViews;

    move-result-object v1

    goto :goto_1
.end method

.method static b(Landroid/app/Notification;Lhv;)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p1, Lhv;->i:Lij;

    instance-of v0, v0, Laep;

    if-eqz v0, :cond_0

    .line 130
    :cond_0
    return-void
.end method

.method static c(Lho;Lhv;)Landroid/widget/RemoteViews;
    .locals 4

    .prologue
    .line 32
    iget-object v0, p1, Lhv;->i:Lij;

    instance-of v0, v0, Lhy;

    if-eqz v0, :cond_2

    .line 33
    iget-object v0, p1, Lhv;->i:Lij;

    check-cast v0, Lhy;

    .line 34
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 36
    iget-object v2, v0, Lhy;->a:Ljava/util/List;

    .line 39
    iget-object v0, v0, Lhy;->a:Ljava/util/List;

    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_0

    .line 42
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 46
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 47
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 50
    :cond_1
    new-instance v0, Landroid/app/Notification$BigTextStyle;

    invoke-interface {p0}, Lho;->a()Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 51
    invoke-virtual {v0, v1}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 52
    :cond_2
    invoke-static {p0, p1}, Laem;->d(Lho;Lhv;)Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0
.end method

.method static c(Landroid/app/Notification;Lhv;)V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method static d(Lho;Lhv;)Landroid/widget/RemoteViews;
    .locals 20

    .prologue
    .line 62
    move-object/from16 v0, p1

    iget-object v2, v0, Lhv;->i:Lij;

    instance-of v2, v2, Laeu;

    if-eqz v2, :cond_4

    .line 63
    move-object/from16 v0, p1

    iget-object v2, v0, Lhv;->i:Lij;

    check-cast v2, Laeu;

    .line 64
    move-object/from16 v0, p1

    iget-object v3, v0, Lhv;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v4, v0, Lhv;->b:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v5, v0, Lhv;->c:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v6, v0, Lhv;->f:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v9, v0, Lhv;->e:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget-object v10, v0, Lhv;->j:Ljava/lang/CharSequence;

    .line 65
    invoke-virtual/range {p1 .. p1}, Lhv;->c()J

    move-result-wide v12

    .line 66
    move-object/from16 v0, p1

    iget v14, v0, Lhv;->g:I

    .line 67
    move-object/from16 v0, p1

    iget-object v0, v0, Lhv;->p:Ljava/util/ArrayList;

    move-object/from16 v18, v0

    iget-object v0, v2, Laeu;->a:[I

    move-object/from16 v19, v0

    .line 70
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const v16, 0x7f040239

    const/16 v17, 0x1

    invoke-static/range {v3 .. v17}, Laev;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJIIIZ)Landroid/widget/RemoteViews;

    move-result-object v6

    .line 71
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v7

    .line 72
    if-nez v19, :cond_0

    const/4 v2, 0x0

    move v4, v2

    .line 74
    :goto_0
    const v2, 0x7f0f06a8

    invoke-virtual {v6, v2}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 75
    if-lez v4, :cond_2

    .line 76
    const/4 v2, 0x0

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_2

    .line 77
    if-lt v5, v7, :cond_1

    .line 78
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "setShowActionsInCompactView: action %d out of bounds (max %d)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 79
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x1

    add-int/lit8 v6, v7, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 80
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 72
    :cond_0
    move-object/from16 v0, v19

    array-length v2, v0

    const/4 v4, 0x3

    .line 73
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v4, v2

    goto :goto_0

    .line 81
    :cond_1
    aget v2, v19, v5

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liq;

    .line 82
    invoke-static {v3, v2}, Laev;->a(Landroid/content/Context;Liq;)Landroid/widget/RemoteViews;

    move-result-object v2

    .line 83
    const v8, 0x7f0f06a8

    invoke-virtual {v6, v8, v2}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 84
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_1

    .line 85
    :cond_2
    const v2, 0x7f0f06b3

    const/4 v3, 0x0

    invoke-virtual {v6, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 86
    const v2, 0x7f0f06a6

    const/16 v3, 0x8

    invoke-virtual {v6, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 89
    invoke-interface/range {p0 .. p0}, Lho;->a()Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 94
    :cond_3
    const/4 v2, 0x0

    :goto_2
    return-object v2

    .line 90
    :cond_4
    move-object/from16 v0, p1

    iget-object v2, v0, Lhv;->i:Lij;

    instance-of v2, v2, Laep;

    if-eqz v2, :cond_3

    .line 92
    const/4 v2, 0x0

    .line 93
    goto :goto_2
.end method
