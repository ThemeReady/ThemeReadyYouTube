.class public abstract Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.service.jar.IApiPlayerService"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 3
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 4
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 5
    sparse-switch p1, :sswitch_data_0

    .line 167
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v6

    :goto_0
    return v6

    .line 6
    :sswitch_0
    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.service.jar.IApiPlayerService"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :sswitch_1
    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.service.jar.IApiPlayerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService$Stub;->a(Ljava/lang/String;I)V

    .line 12
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 14
    :sswitch_2
    const-string v1, "com.google.android.apps.youtube.embeddedplayer.service.service.jar.IApiPlayerService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_0

    move v2, v6

    .line 17
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 18
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_1

    move v4, v6

    .line 19
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move-object v0, p0

    .line 20
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService$Stub;->a(Ljava/lang/String;ZIZI)V

    .line 21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :cond_0
    move v2, v0

    .line 16
    goto :goto_1

    :cond_1
    move v4, v0

    .line 18
    goto :goto_2

    .line 23
    :sswitch_3
    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.service.jar.IApiPlayerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 26
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 27
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService$Stub;->a(Ljava/lang/String;II)V

    .line 28
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 30
    :sswitch_4
    const-string v1, "com.google.android.apps.youtube.embeddedplayer.service.service.jar.IApiPlayerService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 33
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 34
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_2

    move v4, v6

    .line 35
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move-object v0, p0

    .line 36
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService$Stub;->a(Ljava/lang/String;IIZI)V

    .line 37
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_2
    move v4, v0

    .line 34
    goto :goto_3

    .line 39
    :sswitch_5
    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.service.jar.IApiPlayerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 41
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 42
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 43
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService$Stub;->a(Ljava/util/List;II)V

    .line 44
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 46
    :sswitch_6
    const-string v1, "com.google.android.apps.youtube.embeddedplayer.service.service.jar.IApiPlayerService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 48
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 50
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_3

    move v4, v6

    .line 51
    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move-object v0, p0

    .line 52
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService$Stub;->a(Ljava/util/List;IIZI)V

    .line 53
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_3
    move v4, v0

    .line 50
    goto :goto_4

    .line 55
    :sswitch_7
    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.service.jar.IApiPlayerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService$Stub;->b()V

    .line 57
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 59
    :sswitch_8
    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.service.jar.IApiPlayerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService$Stub;->c()V

    .line 61
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 63
    :sswitch_9
    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.service.jar.IApiPlayerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService$Stub;->d()V

    .line 65
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 67
    :sswitch_a
    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.service.jar.IApiPlayerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService$Stub;->e()V

    .line 69
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 71
    :sswitch_b
    const-string v1, "com.google.android.apps.youtube.embeddedplayer.service.service.jar.IApiPlayerService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService$Stub;->f()Z

    move-result v1

    .line 73
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 74
    if-eqz v1, :cond_4

    move v0, v6

    :cond_4
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 76
    :sswitch_c
    const-string v1, "com.google.android.apps.youtube.embeddedplayer.service.service.jar.IApiPlayerService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5

    move v0, v6

    .line 78
    :cond_5
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService$Stub;->b(Z)V

    .line 79
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 81
    :sswitch_d
    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.service.jar.IApiPlayerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService$Stub;->g()V

    .line 83
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 85
    :sswitch_e
    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.service.jar.IApiPlayerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService$Stub;->h()V

    .line 87
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 89
    :sswitch_f
    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.service.jar.IApiPlayerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 91
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService$Stub;->a(I)V

    .line 92
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 94
    :sswitch_10
    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.service.jar.IApiPlayerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 96
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService$Stub;->b(I)V

    .line 97
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 99
    :sswitch_11
    const-string v1, "com.google.android.apps.youtube.embeddedplayer.service.service.jar.IApiPlayerService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_6

    move v0, v6

    .line 101
    :cond_6
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService$Stub;->c(Z)V

    .line 102
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 104
    :sswitch_12
    const-string v1, "com.google.android.apps.youtube.embeddedplayer.service.service.jar.IApiPlayerService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_7

    move v0, v6

    .line 106
    :cond_7
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService$Stub;->d(Z)V

    .line 107
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 109
    :sswitch_13
    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.service.jar.IApiPlayerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService$Stub;->i()V

    .line 111
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 113
    :sswitch_14
    const-string v1, "com.google.android.apps.youtube.embeddedplayer.service.service.jar.IApiPlayerService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_8

    move v0, v6

    .line 115
    :cond_8
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService$Stub;->e(Z)V

    .line 116
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 118
    :sswitch_15
    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.service.jar.IApiPlayerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService$Stub;->j()V

    .line 120
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 122
    :sswitch_16
    const-string v1, "com.google.android.apps.youtube.embeddedplayer.service.service.jar.IApiPlayerService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_9

    move v0, v6

    .line 124
    :cond_9
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService$Stub;->f(Z)V

    .line 125
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 127
    :sswitch_17
    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.service.jar.IApiPlayerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 129
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_a

    .line 130
    sget-object v0, Landroid/view/KeyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/KeyEvent;

    .line 132
    :goto_5
    invoke-virtual {p0, v2, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService$Stub;->a(ILandroid/view/KeyEvent;)V

    .line 133
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_a
    move-object v0, v1

    .line 131
    goto :goto_5

    .line 135
    :sswitch_18
    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.service.jar.IApiPlayerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 136
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 137
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_b

    .line 138
    sget-object v0, Landroid/view/KeyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/KeyEvent;

    .line 140
    :goto_6
    invoke-virtual {p0, v2, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService$Stub;->b(ILandroid/view/KeyEvent;)V

    .line 141
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_b
    move-object v0, v1

    .line 139
    goto :goto_6

    .line 143
    :sswitch_19
    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.service.jar.IApiPlayerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 144
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService$Stub;->k()[B

    move-result-object v0

    .line 145
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 146
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    goto/16 :goto_0

    .line 148
    :sswitch_1a
    const-string v1, "com.google.android.apps.youtube.embeddedplayer.service.service.jar.IApiPlayerService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 149
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    .line 150
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService$Stub;->a([B)Z

    move-result v1

    .line 151
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 152
    if-eqz v1, :cond_c

    move v0, v6

    :cond_c
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 154
    :sswitch_1b
    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.service.jar.IApiPlayerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 155
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService$Stub;->l()V

    .line 156
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 158
    :sswitch_1c
    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.service.jar.IApiPlayerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 159
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService$Stub;->m()V

    .line 160
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 162
    :sswitch_1d
    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.service.jar.IApiPlayerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 163
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService$Stub;->n()Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISelectableItemRegistryService;

    move-result-object v0

    .line 164
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 165
    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISelectableItemRegistryService;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :cond_d
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto/16 :goto_0

    .line 5
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x9 -> :sswitch_9
        0xa -> :sswitch_a
        0xb -> :sswitch_b
        0xc -> :sswitch_c
        0xd -> :sswitch_d
        0xe -> :sswitch_e
        0xf -> :sswitch_f
        0x10 -> :sswitch_10
        0x11 -> :sswitch_11
        0x12 -> :sswitch_12
        0x13 -> :sswitch_13
        0x14 -> :sswitch_14
        0x15 -> :sswitch_15
        0x16 -> :sswitch_16
        0x17 -> :sswitch_17
        0x18 -> :sswitch_18
        0x19 -> :sswitch_19
        0x1a -> :sswitch_1a
        0x1b -> :sswitch_1b
        0x1c -> :sswitch_1c
        0x1d -> :sswitch_1d
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
