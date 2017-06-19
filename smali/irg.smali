.class public abstract Lirg;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lirf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.jar.client.ISurveyOverlayClient"

    invoke-virtual {p0, p0, v0}, Lirg;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

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

    const/4 v1, 0x1

    .line 5
    sparse-switch p1, :sswitch_data_0

    .line 49
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    :goto_0
    return v1

    .line 6
    :sswitch_0
    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.jar.client.ISurveyOverlayClient"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :sswitch_1
    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.jar.client.ISurveyOverlayClient"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 17
    :goto_1
    invoke-virtual {p0, v0}, Lirg;->a(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurveyOverlayService;)V

    .line 18
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.service.jar.ISurveyOverlayService"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    instance-of v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurveyOverlayService;

    if-eqz v3, :cond_1

    .line 14
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurveyOverlayService;

    goto :goto_1

    .line 15
    :cond_1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurveyOverlayService$Stub$Proxy;

    invoke-direct {v0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurveyOverlayService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    .line 20
    :sswitch_2
    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.jar.client.ISurveyOverlayClient"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lirg;->a()V

    .line 22
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 24
    :sswitch_3
    const-string v2, "com.google.android.apps.youtube.embeddedplayer.service.jar.client.ISurveyOverlayClient"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 26
    :cond_2
    invoke-virtual {p0, v0}, Lirg;->a(Z)V

    .line 27
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 29
    :sswitch_4
    const-string v2, "com.google.android.apps.youtube.embeddedplayer.service.jar.client.ISurveyOverlayClient"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3

    .line 32
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_3

    move v0, v1

    .line 33
    :cond_3
    invoke-virtual {p0, v2, v3, v0}, Lirg;->a(Ljava/lang/String;Ljava/util/List;Z)V

    .line 34
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 36
    :sswitch_5
    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.jar.client.ISurveyOverlayClient"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lirg;->b()V

    .line 38
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 40
    :sswitch_6
    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.jar.client.ISurveyOverlayClient"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 42
    invoke-virtual {p0, v0}, Lirg;->a(I)V

    .line 43
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 45
    :sswitch_7
    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.jar.client.ISurveyOverlayClient"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lirg;->c()V

    .line 47
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

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
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
