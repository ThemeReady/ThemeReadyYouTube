.class public final Lafb;
.super Lie;
.source "SourceFile"


# direct methods
.method private static a(Lik;)Landroid/widget/RemoteViews;
    .locals 18

    .prologue
    .line 114
    move-object/from16 v0, p0

    iget-object v2, v0, Lik;->u:Landroid/widget/RemoteViews;

    .line 115
    if-nez v2, :cond_0

    .line 116
    const/4 v2, 0x0

    .line 127
    :goto_0
    return-object v2

    .line 117
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lik;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lik;->b:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget-object v5, v0, Lik;->c:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget-object v6, v0, Lik;->f:Ljava/lang/CharSequence;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lik;->v:Landroid/app/Notification;

    iget v8, v2, Landroid/app/Notification;->icon:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lik;->e:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget-object v10, v0, Lik;->j:Ljava/lang/CharSequence;

    const/4 v11, 0x0

    .line 118
    invoke-virtual/range {p0 .. p0}, Lik;->c()J

    move-result-wide v12

    .line 119
    move-object/from16 v0, p0

    iget v14, v0, Lik;->g:I

    .line 121
    move-object/from16 v0, p0

    iget v15, v0, Lik;->s:I

    .line 122
    const v16, 0x7f040248

    const/16 v17, 0x0

    .line 123
    invoke-static/range {v3 .. v17}, Lafk;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJIIILjava/util/ArrayList;)Landroid/widget/RemoteViews;

    move-result-object v2

    .line 124
    move-object/from16 v0, p0

    iget-object v3, v0, Lik;->a:Landroid/content/Context;

    .line 125
    move-object/from16 v0, p0

    iget-object v4, v0, Lik;->u:Landroid/widget/RemoteViews;

    .line 126
    invoke-static {v3, v2, v4}, Lafk;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    goto :goto_0
.end method

.method static a(Lin;)Lio;
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lin;->a:Ljava/util/List;

    .line 74
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 77
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 78
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio;

    .line 79
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Landroid/app/Notification;Lik;)V
    .locals 19

    .prologue
    .line 98
    move-object/from16 v0, p1

    iget-object v2, v0, Lik;->i:Liy;

    instance-of v2, v2, Lafj;

    if-eqz v2, :cond_2

    .line 100
    move-object/from16 v0, p1

    iget-object v2, v0, Lik;->u:Landroid/widget/RemoteViews;

    .line 102
    move-object/from16 v0, p1

    iget-object v3, v0, Lik;->i:Liy;

    instance-of v3, v3, Laff;

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    const/16 v18, 0x1

    .line 103
    :goto_0
    move-object/from16 v0, p1

    iget-object v4, v0, Lik;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v5, v0, Lik;->b:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v6, v0, Lik;->c:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v7, v0, Lik;->f:Ljava/lang/CharSequence;

    const/4 v8, 0x0

    move-object/from16 v0, p1

    iget-object v9, v0, Lik;->e:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget-object v10, v0, Lik;->j:Ljava/lang/CharSequence;

    const/4 v11, 0x0

    .line 104
    invoke-virtual/range {p1 .. p1}, Lik;->c()J

    move-result-wide v12

    .line 105
    move-object/from16 v0, p1

    iget v14, v0, Lik;->g:I

    .line 106
    move-object/from16 v0, p1

    iget-object v15, v0, Lik;->p:Ljava/util/ArrayList;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v3, p0

    .line 107
    invoke-static/range {v3 .. v18}, Lafk;->a(Landroid/app/Notification;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJILjava/util/List;ZLandroid/app/PendingIntent;Z)V

    .line 108
    if-eqz v18, :cond_0

    .line 109
    move-object/from16 v0, p1

    iget-object v3, v0, Lik;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    invoke-static {v3, v4, v2}, Lafk;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 112
    :cond_0
    :goto_1
    return-void

    .line 102
    :cond_1
    const/16 v18, 0x0

    goto :goto_0

    .line 110
    :cond_2
    move-object/from16 v0, p1

    iget-object v2, v0, Lik;->i:Liy;

    instance-of v2, v2, Lafe;

    if-eqz v2, :cond_0

    .line 111
    invoke-static/range {p0 .. p1}, Lafb;->d(Landroid/app/Notification;Lik;)V

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Landroid/widget/RemoteViews;I)V
    .locals 2

    .prologue
    .line 159
    if-nez p2, :cond_0

    .line 160
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c01bd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    .line 161
    :cond_0
    const v0, 0x7f0f06df

    const-string v1, "setBackgroundColor"

    invoke-virtual {p1, v0, v1, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 162
    return-void
.end method

.method static a(Lid;Lik;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p1, Lik;->i:Liy;

    instance-of v0, v0, Lafe;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p0}, Lid;->a()Landroid/app/Notification$Builder;

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
    iget-object v0, p1, Lik;->i:Liy;

    instance-of v0, v0, Laff;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {p0}, Lid;->a()Landroid/app/Notification$Builder;

    move-result-object v0

    .line 9
    new-instance v1, Landroid/app/Notification$DecoratedMediaCustomViewStyle;

    invoke-direct {v1}, Landroid/app/Notification$DecoratedMediaCustomViewStyle;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p1, Lik;->i:Liy;

    instance-of v0, v0, Lin;

    if-nez v0, :cond_0

    .line 12
    invoke-static {p0, p1}, Lafb;->b(Lid;Lik;)Landroid/widget/RemoteViews;

    goto :goto_0
.end method

.method static b(Lid;Lik;)Landroid/widget/RemoteViews;
    .locals 20

    .prologue
    .line 14
    move-object/from16 v0, p1

    iget-object v2, v0, Lik;->i:Liy;

    instance-of v2, v2, Lafj;

    if-eqz v2, :cond_9

    .line 15
    move-object/from16 v0, p1

    iget-object v2, v0, Lik;->i:Liy;

    check-cast v2, Lafj;

    .line 16
    iget-object v4, v2, Lafj;->a:[I

    iget-object v3, v2, Lafj;->b:Lpg;

    if-eqz v3, :cond_4

    iget-object v3, v2, Lafj;->b:Lpg;

    .line 17
    iget-object v3, v3, Lpg;->a:Ljava/lang/Object;

    .line 20
    :goto_0
    new-instance v5, Landroid/app/Notification$MediaStyle;

    invoke-interface/range {p0 .. p0}, Lid;->a()Landroid/app/Notification$Builder;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/app/Notification$MediaStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 21
    if-eqz v4, :cond_0

    .line 22
    invoke-virtual {v5, v4}, Landroid/app/Notification$MediaStyle;->setShowActionsInCompactView([I)Landroid/app/Notification$MediaStyle;

    .line 23
    :cond_0
    if-eqz v3, :cond_1

    .line 24
    check-cast v3, Landroid/media/session/MediaSession$Token;

    invoke-virtual {v5, v3}, Landroid/app/Notification$MediaStyle;->setMediaSession(Landroid/media/session/MediaSession$Token;)Landroid/app/Notification$MediaStyle;

    .line 26
    :cond_1
    move-object/from16 v0, p1

    iget-object v3, v0, Lik;->u:Landroid/widget/RemoteViews;

    .line 27
    if-eqz v3, :cond_5

    const/16 v19, 0x1

    .line 28
    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_6

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-gt v3, v4, :cond_6

    const/4 v3, 0x1

    .line 29
    :goto_2
    if-nez v19, :cond_7

    if-eqz v3, :cond_2

    .line 31
    :cond_2
    const/4 v3, 0x0

    .line 32
    :goto_3
    move-object/from16 v0, p1

    iget-object v4, v0, Lik;->i:Liy;

    instance-of v4, v4, Laff;

    if-eqz v4, :cond_8

    if-eqz v3, :cond_8

    .line 33
    move-object/from16 v0, p1

    iget-object v4, v0, Lik;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v5, v0, Lik;->b:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v6, v0, Lik;->c:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v7, v0, Lik;->f:Ljava/lang/CharSequence;

    const/4 v8, 0x0

    move-object/from16 v0, p1

    iget-object v9, v0, Lik;->e:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget-object v10, v0, Lik;->j:Ljava/lang/CharSequence;

    const/4 v11, 0x0

    .line 34
    invoke-virtual/range {p1 .. p1}, Lik;->c()J

    move-result-wide v12

    .line 35
    move-object/from16 v0, p1

    iget v14, v0, Lik;->g:I

    .line 36
    move-object/from16 v0, p1

    iget-object v15, v0, Lik;->p:Ljava/util/ArrayList;

    iget-object v0, v2, Lafj;->a:[I

    move-object/from16 v16, v0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v3, p0

    .line 37
    invoke-static/range {v3 .. v19}, Lafk;->a(Lid;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJILjava/util/List;[IZLandroid/app/PendingIntent;Z)Landroid/widget/RemoteViews;

    move-result-object v2

    .line 38
    if-eqz v19, :cond_3

    .line 39
    move-object/from16 v0, p1

    iget-object v3, v0, Lik;->a:Landroid/content/Context;

    .line 40
    move-object/from16 v0, p1

    iget-object v4, v0, Lik;->u:Landroid/widget/RemoteViews;

    .line 41
    invoke-static {v3, v2, v4}, Lafk;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 42
    :cond_3
    move-object/from16 v0, p1

    iget-object v3, v0, Lik;->a:Landroid/content/Context;

    .line 43
    move-object/from16 v0, p1

    iget v4, v0, Lik;->s:I

    .line 44
    invoke-static {v3, v2, v4}, Lafb;->a(Landroid/content/Context;Landroid/widget/RemoteViews;I)V

    .line 49
    :goto_4
    return-object v2

    .line 18
    :cond_4
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 27
    :cond_5
    const/16 v19, 0x0

    goto :goto_1

    .line 28
    :cond_6
    const/4 v3, 0x0

    goto :goto_2

    .line 31
    :cond_7
    const/4 v3, 0x1

    goto :goto_3

    .line 46
    :cond_8
    const/4 v2, 0x0

    goto :goto_4

    .line 47
    :cond_9
    move-object/from16 v0, p1

    iget-object v2, v0, Lik;->i:Liy;

    instance-of v2, v2, Lafe;

    if-eqz v2, :cond_a

    .line 48
    invoke-static/range {p1 .. p1}, Lafb;->a(Lik;)Landroid/widget/RemoteViews;

    move-result-object v2

    goto :goto_4

    .line 49
    :cond_a
    invoke-static/range {p0 .. p1}, Lafb;->c(Lid;Lik;)Landroid/widget/RemoteViews;

    move-result-object v2

    goto :goto_4
.end method

.method static b(Landroid/app/Notification;Lik;)V
    .locals 19

    .prologue
    .line 144
    move-object/from16 v0, p1

    iget-object v2, v0, Lik;->u:Landroid/widget/RemoteViews;

    .line 146
    move-object/from16 v0, p1

    iget-object v3, v0, Lik;->i:Liy;

    instance-of v3, v3, Laff;

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    .line 147
    move-object/from16 v0, p1

    iget-object v4, v0, Lik;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v5, v0, Lik;->b:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v6, v0, Lik;->c:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v7, v0, Lik;->f:Ljava/lang/CharSequence;

    const/4 v8, 0x0

    move-object/from16 v0, p1

    iget-object v9, v0, Lik;->e:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget-object v10, v0, Lik;->j:Ljava/lang/CharSequence;

    const/4 v11, 0x0

    .line 148
    invoke-virtual/range {p1 .. p1}, Lik;->c()J

    move-result-wide v12

    .line 149
    move-object/from16 v0, p1

    iget v14, v0, Lik;->g:I

    .line 150
    move-object/from16 v0, p1

    iget-object v15, v0, Lik;->p:Ljava/util/ArrayList;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object/from16 v3, p0

    .line 151
    invoke-static/range {v3 .. v18}, Lafk;->a(Landroid/app/Notification;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJILjava/util/List;ZLandroid/app/PendingIntent;Z)V

    .line 152
    move-object/from16 v0, p1

    iget-object v3, v0, Lik;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    invoke-static {v3, v4, v2}, Lafk;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 153
    move-object/from16 v0, p1

    iget-object v2, v0, Lik;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 154
    move-object/from16 v0, p1

    iget v4, v0, Lik;->s:I

    .line 155
    invoke-static {v2, v3, v4}, Lafb;->a(Landroid/content/Context;Landroid/widget/RemoteViews;I)V

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lik;->i:Liy;

    instance-of v2, v2, Lafe;

    if-eqz v2, :cond_0

    .line 157
    invoke-static/range {p0 .. p1}, Lafb;->d(Landroid/app/Notification;Lik;)V

    goto :goto_0
.end method

.method static c(Lid;Lik;)Landroid/widget/RemoteViews;
    .locals 4

    .prologue
    .line 50
    iget-object v0, p1, Lik;->i:Liy;

    instance-of v0, v0, Lin;

    if-eqz v0, :cond_2

    .line 51
    iget-object v0, p1, Lik;->i:Liy;

    check-cast v0, Lin;

    .line 52
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 54
    iget-object v2, v0, Lin;->a:Ljava/util/List;

    .line 57
    iget-object v0, v0, Lin;->a:Ljava/util/List;

    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_0

    .line 60
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 64
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 65
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 68
    :cond_1
    new-instance v0, Landroid/app/Notification$BigTextStyle;

    invoke-interface {p0}, Lid;->a()Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 69
    invoke-virtual {v0, v1}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 70
    :cond_2
    invoke-static {p0, p1}, Lafb;->d(Lid;Lik;)Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0
.end method

.method static c(Landroid/app/Notification;Lik;)V
    .locals 19

    .prologue
    .line 164
    move-object/from16 v0, p1

    iget-object v0, v0, Lik;->u:Landroid/widget/RemoteViews;

    move-object/from16 v18, v0

    .line 166
    move-object/from16 v0, p1

    iget-object v2, v0, Lik;->i:Liy;

    instance-of v2, v2, Laff;

    if-eqz v2, :cond_0

    if-eqz v18, :cond_0

    .line 167
    move-object/from16 v0, p1

    iget-object v2, v0, Lik;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v3, v0, Lik;->b:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v4, v0, Lik;->c:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v5, v0, Lik;->f:Ljava/lang/CharSequence;

    const/4 v6, 0x0

    move-object/from16 v0, p1

    iget-object v7, v0, Lik;->e:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget-object v8, v0, Lik;->j:Ljava/lang/CharSequence;

    const/4 v9, 0x0

    .line 168
    invoke-virtual/range {p1 .. p1}, Lik;->c()J

    move-result-wide v10

    .line 169
    move-object/from16 v0, p1

    iget v12, v0, Lik;->g:I

    .line 170
    const/4 v13, 0x0

    move-object/from16 v0, p1

    iget-object v14, v0, Lik;->p:Ljava/util/ArrayList;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    .line 171
    invoke-static/range {v2 .. v17}, Lafk;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJIILjava/util/List;ZLandroid/app/PendingIntent;Z)Landroid/widget/RemoteViews;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 172
    move-object/from16 v0, p1

    iget-object v2, v0, Lik;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    move-object/from16 v0, v18

    invoke-static {v2, v3, v0}, Lafk;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 173
    move-object/from16 v0, p1

    iget-object v2, v0, Lik;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 174
    move-object/from16 v0, p1

    iget v4, v0, Lik;->s:I

    .line 175
    invoke-static {v2, v3, v4}, Lafb;->a(Landroid/content/Context;Landroid/widget/RemoteViews;I)V

    .line 176
    :cond_0
    return-void
.end method

.method static d(Lid;Lik;)Landroid/widget/RemoteViews;
    .locals 20

    .prologue
    .line 80
    move-object/from16 v0, p1

    iget-object v2, v0, Lik;->i:Liy;

    instance-of v2, v2, Lafj;

    if-eqz v2, :cond_1

    .line 81
    move-object/from16 v0, p1

    iget-object v2, v0, Lik;->i:Liy;

    check-cast v2, Lafj;

    .line 82
    move-object/from16 v0, p1

    iget-object v3, v0, Lik;->i:Liy;

    instance-of v3, v3, Laff;

    if-eqz v3, :cond_0

    .line 83
    move-object/from16 v0, p1

    iget-object v3, v0, Lik;->u:Landroid/widget/RemoteViews;

    .line 84
    if-eqz v3, :cond_0

    const/16 v19, 0x1

    .line 85
    :goto_0
    move-object/from16 v0, p1

    iget-object v4, v0, Lik;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v5, v0, Lik;->b:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v6, v0, Lik;->c:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v7, v0, Lik;->f:Ljava/lang/CharSequence;

    const/4 v8, 0x0

    move-object/from16 v0, p1

    iget-object v9, v0, Lik;->e:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget-object v10, v0, Lik;->j:Ljava/lang/CharSequence;

    const/4 v11, 0x0

    .line 86
    invoke-virtual/range {p1 .. p1}, Lik;->c()J

    move-result-wide v12

    .line 87
    move-object/from16 v0, p1

    iget v14, v0, Lik;->g:I

    .line 88
    move-object/from16 v0, p1

    iget-object v15, v0, Lik;->p:Ljava/util/ArrayList;

    iget-object v0, v2, Lafj;->a:[I

    move-object/from16 v16, v0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v3, p0

    .line 89
    invoke-static/range {v3 .. v19}, Lafk;->a(Lid;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJILjava/util/List;[IZLandroid/app/PendingIntent;Z)Landroid/widget/RemoteViews;

    move-result-object v2

    .line 90
    if-eqz v19, :cond_2

    .line 91
    move-object/from16 v0, p1

    iget-object v3, v0, Lik;->a:Landroid/content/Context;

    .line 92
    move-object/from16 v0, p1

    iget-object v4, v0, Lik;->u:Landroid/widget/RemoteViews;

    .line 93
    invoke-static {v3, v2, v4}, Lafk;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 97
    :goto_1
    return-object v2

    .line 84
    :cond_0
    const/16 v19, 0x0

    goto :goto_0

    .line 95
    :cond_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lik;->i:Liy;

    instance-of v2, v2, Lafe;

    if-eqz v2, :cond_2

    .line 96
    invoke-static/range {p1 .. p1}, Lafb;->a(Lik;)Landroid/widget/RemoteViews;

    move-result-object v2

    goto :goto_1

    .line 97
    :cond_2
    const/4 v2, 0x0

    goto :goto_1
.end method

.method private static d(Landroid/app/Notification;Lik;)V
    .locals 18

    .prologue
    .line 129
    move-object/from16 v0, p1

    iget-object v2, v0, Lik;->u:Landroid/widget/RemoteViews;

    .line 131
    if-nez v2, :cond_0

    .line 142
    :goto_0
    return-void

    .line 133
    :cond_0
    move-object/from16 v0, p1

    iget-object v3, v0, Lik;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v4, v0, Lik;->b:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v5, v0, Lik;->c:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v6, v0, Lik;->f:Ljava/lang/CharSequence;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget v8, v0, Landroid/app/Notification;->icon:I

    move-object/from16 v0, p1

    iget-object v9, v0, Lik;->e:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget-object v10, v0, Lik;->j:Ljava/lang/CharSequence;

    const/4 v11, 0x0

    .line 134
    invoke-virtual/range {p1 .. p1}, Lik;->c()J

    move-result-wide v12

    .line 135
    move-object/from16 v0, p1

    iget v14, v0, Lik;->g:I

    .line 137
    move-object/from16 v0, p1

    iget v15, v0, Lik;->s:I

    .line 138
    const v16, 0x7f040248

    move-object/from16 v0, p1

    iget-object v0, v0, Lik;->p:Ljava/util/ArrayList;

    move-object/from16 v17, v0

    .line 139
    invoke-static/range {v3 .. v17}, Lafk;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJIIILjava/util/ArrayList;)Landroid/widget/RemoteViews;

    move-result-object v3

    .line 140
    move-object/from16 v0, p1

    iget-object v4, v0, Lik;->a:Landroid/content/Context;

    invoke-static {v4, v3, v2}, Lafk;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 141
    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    goto :goto_0
.end method
