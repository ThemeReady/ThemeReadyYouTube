.class public abstract Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.service.jar.IApiPlayerFactoryService"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 3
    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;
    .locals 2

    .prologue
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0

    .line 6
    :cond_0
    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.service.jar.IApiPlayerFactoryService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;

    if-eqz v1, :cond_1

    .line 8
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 10
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 17

    .prologue
    .line 11
    sparse-switch p1, :sswitch_data_0

    .line 125
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    :goto_0
    return v1

    .line 12
    :sswitch_0
    const-string v1, "com.google.android.apps.youtube.embeddedplayer.service.service.jar.IApiPlayerFactoryService"

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    const/4 v1, 0x1

    goto :goto_0

    .line 14
    :sswitch_1
    const-string v1, "com.google.android.apps.youtube.embeddedplayer.service.service.jar.IApiPlayerFactoryService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 15
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    const/4 v2, 0x0

    .line 23
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    .line 24
    if-nez v4, :cond_2

    .line 25
    const/4 v3, 0x0

    .line 31
    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lira;->a(Landroid/os/IBinder;)Liqz;

    move-result-object v4

    .line 32
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    .line 33
    if-nez v6, :cond_4

    .line 34
    const/4 v5, 0x0

    .line 40
    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    .line 41
    if-nez v7, :cond_6

    .line 42
    const/4 v6, 0x0

    .line 48
    :goto_4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v8

    .line 49
    if-nez v8, :cond_8

    .line 50
    const/4 v7, 0x0

    .line 56
    :goto_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v9

    .line 57
    if-nez v9, :cond_a

    .line 58
    const/4 v8, 0x0

    .line 64
    :goto_6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v10

    .line 65
    if-nez v10, :cond_c

    .line 66
    const/4 v9, 0x0

    .line 72
    :goto_7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v11

    .line 73
    if-nez v11, :cond_e

    .line 74
    const/4 v10, 0x0

    .line 80
    :goto_8
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v12

    .line 81
    if-nez v12, :cond_10

    .line 82
    const/4 v11, 0x0

    .line 88
    :goto_9
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v13

    .line 89
    if-nez v13, :cond_12

    .line 90
    const/4 v12, 0x0

    .line 96
    :goto_a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v14

    .line 97
    if-nez v14, :cond_14

    .line 98
    const/4 v13, 0x0

    .line 104
    :goto_b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    .line 105
    if-nez v15, :cond_16

    .line 106
    const/4 v14, 0x0

    .line 112
    :goto_c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v16

    .line 113
    if-nez v16, :cond_18

    .line 114
    const/4 v15, 0x0

    .line 120
    :goto_d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1a

    const/16 v16, 0x1

    :goto_e
    move-object/from16 v1, p0

    .line 121
    invoke-virtual/range {v1 .. v16}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService$Stub;->a(Liqb;Liqt;Liqz;Lirc;Lipy;Lipv;Lirf;Liqe;Lirl;Liqq;Liqw;Liri;Liqh;Liqn;Z)Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    move-result-object v1

    .line 122
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 123
    if-eqz v1, :cond_1b

    invoke-interface {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_f
    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 124
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 18
    :cond_0
    const-string v1, "com.google.android.apps.youtube.embeddedplayer.service.jar.client.IApiPlayerClient"

    invoke-interface {v3, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    instance-of v2, v1, Liqb;

    if-eqz v2, :cond_1

    .line 20
    check-cast v1, Liqb;

    move-object v2, v1

    goto/16 :goto_1

    .line 21
    :cond_1
    new-instance v2, Liqd;

    invoke-direct {v2, v3}, Liqd;-><init>(Landroid/os/IBinder;)V

    goto/16 :goto_1

    .line 26
    :cond_2
    const-string v1, "com.google.android.apps.youtube.embeddedplayer.service.jar.client.IPlayerUiClient"

    invoke-interface {v4, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 27
    if-eqz v1, :cond_3

    instance-of v3, v1, Liqt;

    if-eqz v3, :cond_3

    .line 28
    check-cast v1, Liqt;

    move-object v3, v1

    goto/16 :goto_2

    .line 29
    :cond_3
    new-instance v3, Liqv;

    invoke-direct {v3, v4}, Liqv;-><init>(Landroid/os/IBinder;)V

    goto/16 :goto_2

    .line 35
    :cond_4
    const-string v1, "com.google.android.apps.youtube.embeddedplayer.service.jar.client.ISurfaceTextureClient"

    invoke-interface {v6, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 36
    if-eqz v1, :cond_5

    instance-of v5, v1, Lirc;

    if-eqz v5, :cond_5

    .line 37
    check-cast v1, Lirc;

    move-object v5, v1

    goto/16 :goto_3

    .line 38
    :cond_5
    new-instance v5, Lire;

    invoke-direct {v5, v6}, Lire;-><init>(Landroid/os/IBinder;)V

    goto/16 :goto_3

    .line 43
    :cond_6
    const-string v1, "com.google.android.apps.youtube.embeddedplayer.service.jar.client.IApiMediaViewClient"

    invoke-interface {v7, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 44
    if-eqz v1, :cond_7

    instance-of v6, v1, Lipy;

    if-eqz v6, :cond_7

    .line 45
    check-cast v1, Lipy;

    move-object v6, v1

    goto/16 :goto_4

    .line 46
    :cond_7
    new-instance v6, Liqa;

    invoke-direct {v6, v7}, Liqa;-><init>(Landroid/os/IBinder;)V

    goto/16 :goto_4

    .line 51
    :cond_8
    const-string v1, "com.google.android.apps.youtube.embeddedplayer.service.jar.client.IAdOverlayClient"

    invoke-interface {v8, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 52
    if-eqz v1, :cond_9

    instance-of v7, v1, Lipv;

    if-eqz v7, :cond_9

    .line 53
    check-cast v1, Lipv;

    move-object v7, v1

    goto/16 :goto_5

    .line 54
    :cond_9
    new-instance v7, Lipx;

    invoke-direct {v7, v8}, Lipx;-><init>(Landroid/os/IBinder;)V

    goto/16 :goto_5

    .line 59
    :cond_a
    const-string v1, "com.google.android.apps.youtube.embeddedplayer.service.jar.client.ISurveyOverlayClient"

    invoke-interface {v9, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 60
    if-eqz v1, :cond_b

    instance-of v8, v1, Lirf;

    if-eqz v8, :cond_b

    .line 61
    check-cast v1, Lirf;

    move-object v8, v1

    goto/16 :goto_6

    .line 62
    :cond_b
    new-instance v8, Lirh;

    invoke-direct {v8, v9}, Lirh;-><init>(Landroid/os/IBinder;)V

    goto/16 :goto_6

    .line 67
    :cond_c
    const-string v1, "com.google.android.apps.youtube.embeddedplayer.service.jar.client.IControlsOverlayClient"

    invoke-interface {v10, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 68
    if-eqz v1, :cond_d

    instance-of v9, v1, Liqe;

    if-eqz v9, :cond_d

    .line 69
    check-cast v1, Liqe;

    move-object v9, v1

    goto/16 :goto_7

    .line 70
    :cond_d
    new-instance v9, Liqg;

    invoke-direct {v9, v10}, Liqg;-><init>(Landroid/os/IBinder;)V

    goto/16 :goto_7

    .line 75
    :cond_e
    const-string v1, "com.google.android.apps.youtube.embeddedplayer.service.jar.client.IUiElementRegistrarClient"

    invoke-interface {v11, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 76
    if-eqz v1, :cond_f

    instance-of v10, v1, Lirl;

    if-eqz v10, :cond_f

    .line 77
    check-cast v1, Lirl;

    move-object v10, v1

    goto/16 :goto_8

    .line 78
    :cond_f
    new-instance v10, Lirn;

    invoke-direct {v10, v11}, Lirn;-><init>(Landroid/os/IBinder;)V

    goto/16 :goto_8

    .line 83
    :cond_10
    const-string v1, "com.google.android.apps.youtube.embeddedplayer.service.jar.client.ILiveOverlayClient"

    invoke-interface {v12, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 84
    if-eqz v1, :cond_11

    instance-of v11, v1, Liqq;

    if-eqz v11, :cond_11

    .line 85
    check-cast v1, Liqq;

    move-object v11, v1

    goto/16 :goto_9

    .line 86
    :cond_11
    new-instance v11, Liqs;

    invoke-direct {v11, v12}, Liqs;-><init>(Landroid/os/IBinder;)V

    goto/16 :goto_9

    .line 91
    :cond_12
    const-string v1, "com.google.android.apps.youtube.embeddedplayer.service.jar.client.ISubtitlesOverlayClient"

    invoke-interface {v13, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 92
    if-eqz v1, :cond_13

    instance-of v12, v1, Liqw;

    if-eqz v12, :cond_13

    .line 93
    check-cast v1, Liqw;

    move-object v12, v1

    goto/16 :goto_a

    .line 94
    :cond_13
    new-instance v12, Liqy;

    invoke-direct {v12, v13}, Liqy;-><init>(Landroid/os/IBinder;)V

    goto/16 :goto_a

    .line 99
    :cond_14
    const-string v1, "com.google.android.apps.youtube.embeddedplayer.service.jar.client.IThumbnailOverlayClient"

    invoke-interface {v14, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 100
    if-eqz v1, :cond_15

    instance-of v13, v1, Liri;

    if-eqz v13, :cond_15

    .line 101
    check-cast v1, Liri;

    move-object v13, v1

    goto/16 :goto_b

    .line 102
    :cond_15
    new-instance v13, Lirk;

    invoke-direct {v13, v14}, Lirk;-><init>(Landroid/os/IBinder;)V

    goto/16 :goto_b

    .line 107
    :cond_16
    const-string v1, "com.google.android.apps.youtube.embeddedplayer.service.jar.client.IDataBusClient"

    invoke-interface {v15, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 108
    if-eqz v1, :cond_17

    instance-of v14, v1, Liqh;

    if-eqz v14, :cond_17

    .line 109
    check-cast v1, Liqh;

    move-object v14, v1

    goto/16 :goto_c

    .line 110
    :cond_17
    new-instance v14, Liqj;

    invoke-direct {v14, v15}, Liqj;-><init>(Landroid/os/IBinder;)V

    goto/16 :goto_c

    .line 115
    :cond_18
    const-string v1, "com.google.android.apps.youtube.embeddedplayer.service.jar.client.IEmbedImageClientServiceClient"

    move-object/from16 v0, v16

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 116
    if-eqz v1, :cond_19

    instance-of v15, v1, Liqn;

    if-eqz v15, :cond_19

    .line 117
    check-cast v1, Liqn;

    move-object v15, v1

    goto/16 :goto_d

    .line 118
    :cond_19
    new-instance v15, Liqp;

    invoke-direct/range {v15 .. v16}, Liqp;-><init>(Landroid/os/IBinder;)V

    goto/16 :goto_d

    .line 120
    :cond_1a
    const/16 v16, 0x0

    goto/16 :goto_e

    .line 123
    :cond_1b
    const/4 v1, 0x0

    goto/16 :goto_f

    .line 11
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
