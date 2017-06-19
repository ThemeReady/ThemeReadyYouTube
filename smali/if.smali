.class final Lif;
.super Lie;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lie;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhv;Lhw;)Landroid/app/Notification;
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    iget-object v0, p1, Lhv;->a:Landroid/content/Context;

    iget-object v3, p1, Lhv;->u:Landroid/app/Notification;

    .line 3
    invoke-virtual {p1}, Lhv;->e()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {p1}, Lhv;->d()Ljava/lang/CharSequence;

    move-result-object v5

    iget-object v6, p1, Lhv;->f:Ljava/lang/CharSequence;

    iget-object v7, p1, Lhv;->d:Landroid/app/PendingIntent;

    iget-object v8, p1, Lhv;->e:Landroid/graphics/Bitmap;

    .line 5
    new-instance v9, Landroid/app/Notification$Builder;

    invoke-direct {v9, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iget-wide v10, v3, Landroid/app/Notification;->when:J

    .line 6
    invoke-virtual {v9, v10, v11}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v9, v3, Landroid/app/Notification;->icon:I

    iget v10, v3, Landroid/app/Notification;->iconLevel:I

    .line 7
    invoke-virtual {v0, v9, v10}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v9, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 8
    invoke-virtual {v0, v9}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v9, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 9
    invoke-virtual {v0, v9, v12}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v9, v3, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget v10, v3, Landroid/app/Notification;->audioStreamType:I

    .line 10
    invoke-virtual {v0, v9, v10}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;I)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v9, v3, Landroid/app/Notification;->vibrate:[J

    .line 11
    invoke-virtual {v0, v9}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v9, v3, Landroid/app/Notification;->ledARGB:I

    iget v10, v3, Landroid/app/Notification;->ledOnMS:I

    iget v11, v3, Landroid/app/Notification;->ledOffMS:I

    .line 12
    invoke-virtual {v0, v9, v10, v11}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v9

    iget v0, v3, Landroid/app/Notification;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    move v0, v1

    .line 13
    :goto_0
    invoke-virtual {v9, v0}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v9

    iget v0, v3, Landroid/app/Notification;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    move v0, v1

    .line 14
    :goto_1
    invoke-virtual {v9, v0}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v9

    iget v0, v3, Landroid/app/Notification;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    move v0, v1

    .line 15
    :goto_2
    invoke-virtual {v9, v0}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v9, v3, Landroid/app/Notification;->defaults:I

    .line 16
    invoke-virtual {v0, v9}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 20
    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v4, v3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 21
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v3, v3, Landroid/app/Notification;->flags:I

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_3

    .line 22
    :goto_3
    invoke-virtual {v0, v12, v1}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 23
    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 24
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    .line 27
    return-object v0

    :cond_0
    move v0, v2

    .line 12
    goto :goto_0

    :cond_1
    move v0, v2

    .line 13
    goto :goto_1

    :cond_2
    move v0, v2

    .line 14
    goto :goto_2

    :cond_3
    move v1, v2

    .line 21
    goto :goto_3
.end method
