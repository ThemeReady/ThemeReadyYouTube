.class public abstract Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurfaceHolderService$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurfaceHolderService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.service.jar.ISurfaceHolderService"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurfaceHolderService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

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
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 5
    sparse-switch p1, :sswitch_data_0

    .line 26
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    .line 6
    :sswitch_0
    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.service.jar.ISurfaceHolderService"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :sswitch_1
    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.service.jar.ISurfaceHolderService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    sget-object v0, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    .line 12
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurfaceHolderService$Stub;->a(Landroid/view/Surface;)V

    .line 13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    .line 14
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 15
    :sswitch_2
    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.service.jar.ISurfaceHolderService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 17
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 18
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 19
    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurfaceHolderService$Stub;->a(III)V

    .line 20
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :sswitch_3
    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.service.jar.ISurfaceHolderService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurfaceHolderService$Stub;->a()V

    .line 24
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    .line 25
    goto :goto_0

    .line 5
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
