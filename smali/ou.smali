.class final Lou;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(I)I
    .locals 1

    .prologue
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 21
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 11
    :pswitch_0
    const/16 v0, 0x8

    goto :goto_0

    .line 12
    :pswitch_1
    const/16 v0, 0x9

    goto :goto_0

    .line 13
    :pswitch_2
    const/4 v0, 0x4

    goto :goto_0

    .line 14
    :pswitch_3
    const/4 v0, 0x0

    goto :goto_0

    .line 15
    :pswitch_4
    const/4 v0, 0x2

    goto :goto_0

    .line 16
    :pswitch_5
    const/4 v0, 0x3

    goto :goto_0

    .line 17
    :pswitch_6
    const/4 v0, 0x5

    goto :goto_0

    .line 18
    :pswitch_7
    const/4 v0, 0x7

    goto :goto_0

    .line 19
    :pswitch_8
    const/4 v0, 0x6

    goto :goto_0

    .line 20
    :pswitch_9
    const/4 v0, 0x1

    goto :goto_0

    .line 10
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_9
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method static a(J)I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 22
    const/4 v0, 0x0

    .line 23
    const-wide/16 v2, 0x1

    and-long/2addr v2, p0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 24
    const/16 v0, 0x20

    .line 25
    :cond_0
    const-wide/16 v2, 0x2

    and-long/2addr v2, p0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 26
    or-int/lit8 v0, v0, 0x10

    .line 27
    :cond_1
    const-wide/16 v2, 0x4

    and-long/2addr v2, p0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 28
    or-int/lit8 v0, v0, 0x4

    .line 29
    :cond_2
    const-wide/16 v2, 0x8

    and-long/2addr v2, p0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 30
    or-int/lit8 v0, v0, 0x2

    .line 31
    :cond_3
    const-wide/16 v2, 0x10

    and-long/2addr v2, p0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 32
    or-int/lit8 v0, v0, 0x1

    .line 33
    :cond_4
    const-wide/16 v2, 0x20

    and-long/2addr v2, p0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    .line 34
    or-int/lit16 v0, v0, 0x80

    .line 35
    :cond_5
    const-wide/16 v2, 0x40

    and-long/2addr v2, p0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    .line 36
    or-int/lit8 v0, v0, 0x40

    .line 37
    :cond_6
    const-wide/16 v2, 0x200

    and-long/2addr v2, p0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_7

    .line 38
    or-int/lit8 v0, v0, 0x8

    .line 39
    :cond_7
    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 7
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 8
    check-cast p1, Landroid/media/RemoteControlClient;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->unregisterRemoteControlClient(Landroid/media/RemoteControlClient;)V

    .line 9
    return-void
.end method

.method static a(Landroid/os/Bundle;Landroid/media/RemoteControlClient$MetadataEditor;)V
    .locals 4

    .prologue
    const/16 v1, 0x64

    .line 40
    if-nez p0, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    const-string v0, "android.media.metadata.ART"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 43
    const-string v0, "android.media.metadata.ART"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 44
    invoke-virtual {p1, v1, v0}, Landroid/media/RemoteControlClient$MetadataEditor;->putBitmap(ILandroid/graphics/Bitmap;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 48
    :cond_2
    :goto_1
    const-string v0, "android.media.metadata.ALBUM"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 49
    const/4 v0, 0x1

    const-string v1, "android.media.metadata.ALBUM"

    .line 50
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 52
    :cond_3
    const-string v0, "android.media.metadata.ALBUM_ARTIST"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 53
    const/16 v0, 0xd

    const-string v1, "android.media.metadata.ALBUM_ARTIST"

    .line 54
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 56
    :cond_4
    const-string v0, "android.media.metadata.ARTIST"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 57
    const/4 v0, 0x2

    const-string v1, "android.media.metadata.ARTIST"

    .line 58
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-virtual {p1, v0, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 60
    :cond_5
    const-string v0, "android.media.metadata.AUTHOR"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 61
    const/4 v0, 0x3

    const-string v1, "android.media.metadata.AUTHOR"

    .line 62
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-virtual {p1, v0, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 64
    :cond_6
    const-string v0, "android.media.metadata.COMPILATION"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 65
    const/16 v0, 0xf

    const-string v1, "android.media.metadata.COMPILATION"

    .line 66
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-virtual {p1, v0, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 68
    :cond_7
    const-string v0, "android.media.metadata.COMPOSER"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 69
    const/4 v0, 0x4

    const-string v1, "android.media.metadata.COMPOSER"

    .line 70
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-virtual {p1, v0, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 72
    :cond_8
    const-string v0, "android.media.metadata.DATE"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 73
    const/4 v0, 0x5

    const-string v1, "android.media.metadata.DATE"

    .line 74
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-virtual {p1, v0, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 76
    :cond_9
    const-string v0, "android.media.metadata.DISC_NUMBER"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 77
    const/16 v0, 0xe

    const-string v1, "android.media.metadata.DISC_NUMBER"

    .line 78
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 79
    invoke-virtual {p1, v0, v2, v3}, Landroid/media/RemoteControlClient$MetadataEditor;->putLong(IJ)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 80
    :cond_a
    const-string v0, "android.media.metadata.DURATION"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 81
    const/16 v0, 0x9

    const-string v1, "android.media.metadata.DURATION"

    .line 82
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 83
    invoke-virtual {p1, v0, v2, v3}, Landroid/media/RemoteControlClient$MetadataEditor;->putLong(IJ)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 84
    :cond_b
    const-string v0, "android.media.metadata.GENRE"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 85
    const/4 v0, 0x6

    const-string v1, "android.media.metadata.GENRE"

    .line 86
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-virtual {p1, v0, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 88
    :cond_c
    const-string v0, "android.media.metadata.TITLE"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 89
    const/4 v0, 0x7

    const-string v1, "android.media.metadata.TITLE"

    .line 90
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-virtual {p1, v0, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 92
    :cond_d
    const-string v0, "android.media.metadata.TRACK_NUMBER"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 93
    const/4 v0, 0x0

    const-string v1, "android.media.metadata.TRACK_NUMBER"

    .line 94
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 95
    invoke-virtual {p1, v0, v2, v3}, Landroid/media/RemoteControlClient$MetadataEditor;->putLong(IJ)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 96
    :cond_e
    const-string v0, "android.media.metadata.WRITER"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    const/16 v0, 0xb

    const-string v1, "android.media.metadata.WRITER"

    .line 98
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-virtual {p1, v0, v1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    goto/16 :goto_0

    .line 45
    :cond_f
    const-string v0, "android.media.metadata.ALBUM_ART"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46
    const-string v0, "android.media.metadata.ALBUM_ART"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 47
    invoke-virtual {p1, v1, v0}, Landroid/media/RemoteControlClient$MetadataEditor;->putBitmap(ILandroid/graphics/Bitmap;)Landroid/media/RemoteControlClient$MetadataEditor;

    goto/16 :goto_1
.end method

.method public static a(Ljava/lang/Object;I)V
    .locals 1

    .prologue
    .line 1
    check-cast p0, Landroid/media/RemoteControlClient;

    invoke-static {p1}, Lou;->a(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/media/RemoteControlClient;->setPlaybackState(I)V

    .line 2
    return-void
.end method

.method public static a(Ljava/lang/Object;J)V
    .locals 1

    .prologue
    .line 3
    check-cast p0, Landroid/media/RemoteControlClient;

    .line 4
    invoke-static {p1, p2}, Lou;->a(J)I

    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/media/RemoteControlClient;->setTransportControlFlags(I)V

    .line 6
    return-void
.end method
