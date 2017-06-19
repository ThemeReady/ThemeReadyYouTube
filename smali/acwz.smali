.class public abstract Lacwz;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lacwy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    const-string v0, "com.google.android.youtube.player.internal.IEmbeddedPlayer"

    invoke-virtual {p0, p0, v0}, Lacwz;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

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
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 5
    sparse-switch p1, :sswitch_data_0

    .line 266
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    :goto_0
    return v1

    .line 6
    :sswitch_0
    const-string v0, "com.google.android.youtube.player.internal.IEmbeddedPlayer"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :sswitch_1
    const-string v0, "com.google.android.youtube.player.internal.IEmbeddedPlayer"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 10
    :goto_1
    invoke-virtual {p0, v0}, Lacwz;->c(Z)V

    .line 11
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :cond_0
    move v0, v2

    .line 9
    goto :goto_1

    .line 13
    :sswitch_2
    const-string v0, "com.google.android.youtube.player.internal.IEmbeddedPlayer"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 16
    invoke-virtual {p0, v0, v2}, Lacwz;->a(Ljava/lang/String;I)V

    .line 17
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 19
    :sswitch_3
    const-string v0, "com.google.android.youtube.player.internal.IEmbeddedPlayer"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 22
    invoke-virtual {p0, v0, v2}, Lacwz;->b(Ljava/lang/String;I)V

    .line 23
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 25
    :sswitch_4
    const-string v0, "com.google.android.youtube.player.internal.IEmbeddedPlayer"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 28
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 29
    invoke-virtual {p0, v0, v2, v3}, Lacwz;->a(Ljava/lang/String;II)V

    .line 30
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 32
    :sswitch_5
    const-string v0, "com.google.android.youtube.player.internal.IEmbeddedPlayer"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 35
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 36
    invoke-virtual {p0, v0, v2, v3}, Lacwz;->b(Ljava/lang/String;II)V

    .line 37
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 39
    :sswitch_6
    const-string v0, "com.google.android.youtube.player.internal.IEmbeddedPlayer"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 41
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 42
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 43
    invoke-virtual {p0, v0, v2, v3}, Lacwz;->a(Ljava/util/List;II)V

    .line 44
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 46
    :sswitch_7
    const-string v0, "com.google.android.youtube.player.internal.IEmbeddedPlayer"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 48
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 50
    invoke-virtual {p0, v0, v2, v3}, Lacwz;->b(Ljava/util/List;II)V

    .line 51
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 53
    :sswitch_8
    const-string v0, "com.google.android.youtube.player.internal.IEmbeddedPlayer"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lacwz;->l()V

    .line 55
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 57
    :sswitch_9
    const-string v0, "com.google.android.youtube.player.internal.IEmbeddedPlayer"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lacwz;->m()V

    .line 59
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 61
    :sswitch_a
    const-string v0, "com.google.android.youtube.player.internal.IEmbeddedPlayer"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lacwz;->o()Z

    move-result v0

    .line 63
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 64
    if-eqz v0, :cond_1

    move v2, v1

    :cond_1
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 66
    :sswitch_b
    const-string v0, "com.google.android.youtube.player.internal.IEmbeddedPlayer"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lacwz;->p()Z

    move-result v0

    .line 68
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 69
    if-eqz v0, :cond_2

    move v2, v1

    :cond_2
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 71
    :sswitch_c
    const-string v0, "com.google.android.youtube.player.internal.IEmbeddedPlayer"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lacwz;->q()Z

    move-result v0

    .line 73
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 74
    if-eqz v0, :cond_3

    move v2, v1

    :cond_3
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 76
    :sswitch_d
    const-string v0, "com.google.android.youtube.player.internal.IEmbeddedPlayer"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Lacwz;->r()V

    .line 78
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 80
    :sswitch_e
    const-string v0, "com.google.android.youtube.player.internal.IEmbeddedPlayer"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Lacwz;->s()V

    .line 82
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 84
    :sswitch_f
    const-string v0, "com.google.android.youtube.player.internal.IEmbeddedPlayer"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Lacwz;->t()I

    move-result v0

    .line 86
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 87
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 89
    :sswitch_10
    const-string v0, "com.google.android.youtube.player.internal.IEmbeddedPlayer"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Lacwz;->u()I

    move-result v0

    .line 91
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 92
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 94
    :sswitch_11
    const-string v0, "com.google.android.youtube.player.internal.IEmbeddedPlayer"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 96
    invoke-virtual {p0, v0}, Lacwz;->c(I)V

    .line 97
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 99
    :sswitch_12
    const-string v0, "com.google.android.youtube.player.internal.IEmbeddedPlayer"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 101
    invoke-virtual {p0, v0}, Lacwz;->d(I)V

    .line 102
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 104
    :sswitch_13
    const-string v0, "com.google.android.youtube.player.internal.IEmbeddedPlayer"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    move v2, v1

    .line 106
    :cond_4
    invoke-virtual {p0, v2}, Lacwz;->d(Z)V

    .line 107
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 109
    :sswitch_14
    const-string v0, "com.google.android.youtube.player.internal.IEmbeddedPlayer"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 111
    invoke-virtual {p0, v0}, Lacwz;->a(I)V

    .line 112
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 114
    :sswitch_15
    const-string v0, "com.google.android.youtube.player.internal.IEmbeddedPlayer"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0}, Lacwz;->k()I

    move-result v0

    .line 116
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 117
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 119
    :sswitch_16
    const-string v0, "com.google.android.youtube.player.internal.IEmbeddedPlayer"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 121
    invoke-virtual {p0, v0}, Lacwz;->b(I)V

    .line 122
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 124
    :sswitch_17
    const-string v0, "com.google.android.youtube.player.internal.IEmbeddedPlayer"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 125
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-virtual {p0, v0}, Lacwz;->a(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 129
    :sswitch_18
    const-string v0, "com.google.android.youtube.player.internal.IEmbeddedPlayer"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 130
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    move v2, v1

    .line 131
    :cond_5
    invoke-virtual {p0, v2}, Lacwz;->b(Z)V

    .line 132
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 134
    :sswitch_19
    const-string v0, "com.google.android.youtube.player.internal.IEmbeddedPlayer"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6

    move v2, v1

    .line 136
    :cond_6
    invoke-virtual {p0, v2}, Lacwz;->e(Z)V

    .line 137
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 139
    :sswitch_1a
    const-string v2, "com.google.android.youtube.player.internal.IEmbeddedPlayer"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 141
    if-nez v2, :cond_7

    .line 148
    :goto_2
    invoke-virtual {p0, v0}, Lacwz;->a(Lacxc;)V

    .line 149
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 143
    :cond_7
    const-string v0, "com.google.android.youtube.player.internal.IOnFullscreenListener"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 144
    if-eqz v0, :cond_8

    instance-of v3, v0, Lacxc;

    if-eqz v3, :cond_8

    .line 145
    check-cast v0, Lacxc;

    goto :goto_2

    .line 146
    :cond_8
    new-instance v0, Lacxd;

    invoke-direct {v0, v2}, Lacxd;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    .line 151
    :sswitch_1b
    const-string v2, "com.google.android.youtube.player.internal.IEmbeddedPlayer"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 152
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 153
    if-nez v2, :cond_9

    .line 160
    :goto_3
    invoke-virtual {p0, v0}, Lacwz;->a(Lacxi;)V

    .line 161
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 155
    :cond_9
    const-string v0, "com.google.android.youtube.player.internal.IPlaylistEventListener"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 156
    if-eqz v0, :cond_a

    instance-of v3, v0, Lacxi;

    if-eqz v3, :cond_a

    .line 157
    check-cast v0, Lacxi;

    goto :goto_3

    .line 158
    :cond_a
    new-instance v0, Lacxk;

    invoke-direct {v0, v2}, Lacxk;-><init>(Landroid/os/IBinder;)V

    goto :goto_3

    .line 163
    :sswitch_1c
    const-string v2, "com.google.android.youtube.player.internal.IEmbeddedPlayer"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 164
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 165
    if-nez v2, :cond_b

    .line 172
    :goto_4
    invoke-virtual {p0, v0}, Lacwz;->a(Lacxg;)V

    .line 173
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 167
    :cond_b
    const-string v0, "com.google.android.youtube.player.internal.IPlayerStateChangeListener"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 168
    if-eqz v0, :cond_c

    instance-of v3, v0, Lacxg;

    if-eqz v3, :cond_c

    .line 169
    check-cast v0, Lacxg;

    goto :goto_4

    .line 170
    :cond_c
    new-instance v0, Lacxh;

    invoke-direct {v0, v2}, Lacxh;-><init>(Landroid/os/IBinder;)V

    goto :goto_4

    .line 175
    :sswitch_1d
    const-string v2, "com.google.android.youtube.player.internal.IEmbeddedPlayer"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 176
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 177
    if-nez v2, :cond_d

    .line 184
    :goto_5
    invoke-virtual {p0, v0}, Lacwz;->a(Lacxe;)V

    .line 185
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 179
    :cond_d
    const-string v0, "com.google.android.youtube.player.internal.IPlaybackEventListener"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 180
    if-eqz v0, :cond_e

    instance-of v3, v0, Lacxe;

    if-eqz v3, :cond_e

    .line 181
    check-cast v0, Lacxe;

    goto :goto_5

    .line 182
    :cond_e
    new-instance v0, Lacxf;

    invoke-direct {v0, v2}, Lacxf;-><init>(Landroid/os/IBinder;)V

    goto :goto_5

    .line 187
    :sswitch_1e
    const-string v0, "com.google.android.youtube.player.internal.IEmbeddedPlayer"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 188
    invoke-virtual {p0}, Lacwz;->n()V

    .line 189
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 191
    :sswitch_1f
    const-string v0, "com.google.android.youtube.player.internal.IEmbeddedPlayer"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 192
    invoke-virtual {p0}, Lacwz;->v()V

    .line 193
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 195
    :sswitch_20
    const-string v2, "com.google.android.youtube.player.internal.IEmbeddedPlayer"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 196
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_f

    .line 197
    sget-object v0, Landroid/content/res/Configuration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Configuration;

    .line 199
    :cond_f
    invoke-virtual {p0, v0}, Lacwz;->a(Landroid/content/res/Configuration;)V

    .line 200
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 202
    :sswitch_21
    const-string v0, "com.google.android.youtube.player.internal.IEmbeddedPlayer"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 203
    invoke-virtual {p0}, Lacwz;->e()V

    .line 204
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 206
    :sswitch_22
    const-string v0, "com.google.android.youtube.player.internal.IEmbeddedPlayer"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 207
    invoke-virtual {p0}, Lacwz;->f()V

    .line 208
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 210
    :sswitch_23
    const-string v0, "com.google.android.youtube.player.internal.IEmbeddedPlayer"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 211
    invoke-virtual {p0}, Lacwz;->g()V

    .line 212
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 214
    :sswitch_24
    const-string v0, "com.google.android.youtube.player.internal.IEmbeddedPlayer"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 215
    invoke-virtual {p0}, Lacwz;->h()V

    .line 216
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 218
    :sswitch_25
    const-string v0, "com.google.android.youtube.player.internal.IEmbeddedPlayer"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 219
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_10

    move v2, v1

    .line 220
    :cond_10
    invoke-virtual {p0, v2}, Lacwz;->a(Z)V

    .line 221
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 223
    :sswitch_26
    const-string v0, "com.google.android.youtube.player.internal.IEmbeddedPlayer"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 224
    invoke-virtual {p0}, Lacwz;->i()V

    .line 225
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 227
    :sswitch_27
    const-string v0, "com.google.android.youtube.player.internal.IEmbeddedPlayer"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 228
    invoke-virtual {p0}, Lacwz;->w()Landroid/os/Bundle;

    move-result-object v0

    .line 229
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 230
    if-eqz v0, :cond_11

    .line 231
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 232
    invoke-virtual {v0, p3, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    .line 233
    :cond_11
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 235
    :sswitch_28
    const-string v3, "com.google.android.youtube.player.internal.IEmbeddedPlayer"

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 236
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_12

    .line 237
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 239
    :cond_12
    invoke-virtual {p0, v0}, Lacwz;->a(Landroid/os/Bundle;)Z

    move-result v0

    .line 240
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 241
    if-eqz v0, :cond_13

    move v2, v1

    :cond_13
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 243
    :sswitch_29
    const-string v3, "com.google.android.youtube.player.internal.IEmbeddedPlayer"

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 244
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 245
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_14

    .line 246
    sget-object v0, Landroid/view/KeyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/KeyEvent;

    .line 248
    :cond_14
    invoke-virtual {p0, v3, v0}, Lacwz;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 249
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 250
    if-eqz v0, :cond_15

    move v2, v1

    :cond_15
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 252
    :sswitch_2a
    const-string v3, "com.google.android.youtube.player.internal.IEmbeddedPlayer"

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 253
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 254
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_16

    .line 255
    sget-object v0, Landroid/view/KeyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/KeyEvent;

    .line 257
    :cond_16
    invoke-virtual {p0, v3, v0}, Lacwz;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 258
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 259
    if-eqz v0, :cond_17

    move v2, v1

    :cond_17
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 261
    :sswitch_2b
    const-string v2, "com.google.android.youtube.player.internal.IEmbeddedPlayer"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 262
    invoke-virtual {p0}, Lacwz;->j()Lacxu;

    move-result-object v2

    .line 263
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 264
    if-eqz v2, :cond_18

    invoke-interface {v2}, Lacxu;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_18
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto/16 :goto_0

    .line 5
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
        0x1e -> :sswitch_1e
        0x1f -> :sswitch_1f
        0x20 -> :sswitch_20
        0x21 -> :sswitch_21
        0x22 -> :sswitch_22
        0x23 -> :sswitch_23
        0x24 -> :sswitch_24
        0x25 -> :sswitch_25
        0x26 -> :sswitch_26
        0x27 -> :sswitch_27
        0x28 -> :sswitch_28
        0x29 -> :sswitch_29
        0x2a -> :sswitch_2a
        0x2b -> :sswitch_2b
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
