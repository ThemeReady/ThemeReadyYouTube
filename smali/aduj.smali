.class public abstract Laduj;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Ladui;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    const-string v0, "com.google.vr.vrcore.library.api.IGvrUiLayout"

    invoke-virtual {p0, p0, v0}, Laduj;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 3
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Ladui;
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
    const-string v0, "com.google.vr.vrcore.library.api.IGvrUiLayout"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    instance-of v1, v0, Ladui;

    if-eqz v1, :cond_1

    .line 8
    check-cast v0, Ladui;

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Laduk;

    invoke-direct {v0, p0}, Laduk;-><init>(Landroid/os/IBinder;)V

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
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 11
    sparse-switch p1, :sswitch_data_0

    .line 59
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    :goto_0
    return v1

    .line 12
    :sswitch_0
    const-string v0, "com.google.vr.vrcore.library.api.IGvrUiLayout"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :sswitch_1
    const-string v0, "com.google.vr.vrcore.library.api.IGvrUiLayout"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Laduj;->getRootView()Ladul;

    move-result-object v0

    .line 16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 17
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ladul;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 19
    :sswitch_2
    const-string v2, "com.google.vr.vrcore.library.api.IGvrUiLayout"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    .line 21
    :cond_1
    invoke-virtual {p0, v0}, Laduj;->setEnabled(Z)V

    .line 22
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 24
    :sswitch_3
    const-string v2, "com.google.vr.vrcore.library.api.IGvrUiLayout"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Laduj;->isEnabled()Z

    move-result v2

    .line 26
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 27
    if-eqz v2, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 29
    :sswitch_4
    const-string v0, "com.google.vr.vrcore.library.api.IGvrUiLayout"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ladum;->a(Landroid/os/IBinder;)Ladul;

    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Laduj;->setCloseButtonListener(Ladul;)V

    .line 32
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 34
    :sswitch_5
    const-string v2, "com.google.vr.vrcore.library.api.IGvrUiLayout"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    .line 36
    :cond_3
    invoke-virtual {p0, v0}, Laduj;->setTransitionViewEnabled(Z)V

    .line 37
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 39
    :sswitch_6
    const-string v0, "com.google.vr.vrcore.library.api.IGvrUiLayout"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ladum;->a(Landroid/os/IBinder;)Ladul;

    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Laduj;->setTransitionViewListener(Ladul;)V

    .line 42
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 44
    :sswitch_7
    const-string v2, "com.google.vr.vrcore.library.api.IGvrUiLayout"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    .line 46
    :cond_4
    invoke-virtual {p0, v0}, Laduj;->setSettingsButtonEnabled(Z)V

    .line 47
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 49
    :sswitch_8
    const-string v0, "com.google.vr.vrcore.library.api.IGvrUiLayout"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ladum;->a(Landroid/os/IBinder;)Ladul;

    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Laduj;->setSettingsButtonListener(Ladul;)V

    .line 52
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 54
    :sswitch_9
    const-string v0, "com.google.vr.vrcore.library.api.IGvrUiLayout"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Laduj;->setViewerName(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 11
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x7 -> :sswitch_6
        0x8 -> :sswitch_7
        0x9 -> :sswitch_8
        0xa -> :sswitch_9
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
