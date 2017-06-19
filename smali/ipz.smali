.class public abstract Lipz;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lipy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.jar.client.IApiMediaViewClient"

    invoke-virtual {p0, p0, v0}, Lipz;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

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
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 5
    sparse-switch p1, :sswitch_data_0

    .line 42
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    :goto_0
    return v1

    .line 6
    :sswitch_0
    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.jar.client.IApiMediaViewClient"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :sswitch_1
    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.jar.client.IApiMediaViewClient"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lipz;->a()I

    move-result v0

    .line 10
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 11
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 13
    :sswitch_2
    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.jar.client.IApiMediaViewClient"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lipz;->b()I

    move-result v0

    .line 15
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 16
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 18
    :sswitch_3
    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.jar.client.IApiMediaViewClient"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 20
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 21
    invoke-virtual {p0, v0, v2}, Lipz;->b(II)V

    .line 22
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 24
    :sswitch_4
    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.jar.client.IApiMediaViewClient"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lipz;->c()V

    .line 26
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 28
    :sswitch_5
    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.jar.client.IApiMediaViewClient"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 30
    :goto_1
    invoke-virtual {p0, v0}, Lipz;->a(Z)V

    .line 31
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 33
    :sswitch_6
    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.jar.client.IApiMediaViewClient"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 35
    invoke-virtual {p0, v0}, Lipz;->a(I)V

    .line 36
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 38
    :sswitch_7
    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.jar.client.IApiMediaViewClient"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lipz;->d()V

    .line 40
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

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
