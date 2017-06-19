.class public abstract Ladsy;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Ladsx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    const-string v0, "com.google.vr.vrcore.common.api.IDaydreamListener"

    invoke-virtual {p0, p0, v0}, Ladsy;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

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
    const/4 v1, 0x1

    .line 5
    sparse-switch p1, :sswitch_data_0

    .line 48
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    .line 6
    :sswitch_0
    const-string v0, "com.google.vr.vrcore.common.api.IDaydreamListener"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :sswitch_1
    const-string v0, "com.google.vr.vrcore.common.api.IDaydreamListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Ladsy;->getTargetApiVersion()I

    move-result v0

    .line 10
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 11
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :sswitch_2
    const-string v0, "com.google.vr.vrcore.common.api.IDaydreamListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Ladsy;->requestStopTracking()Ladsv;

    move-result-object v0

    .line 15
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 16
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    invoke-virtual {v0, p3, v1}, Ladss;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    move v0, v1

    .line 20
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 21
    :sswitch_3
    const-string v0, "com.google.vr.vrcore.common.api.IDaydreamListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 23
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 24
    invoke-virtual {p0, v0, v2, v3}, Ladsy;->applyFade(IJ)V

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :sswitch_4
    const-string v0, "com.google.vr.vrcore.common.api.IDaydreamListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Ladsy;->recenterHeadTracking()V

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :sswitch_5
    const-string v0, "com.google.vr.vrcore.common.api.IDaydreamListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Ladsy;->dumpDebugData()V

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :sswitch_6
    const-string v0, "com.google.vr.vrcore.common.api.IDaydreamListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    sget-object v0, Ladsv;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladsv;

    .line 36
    :goto_2
    invoke-virtual {p0, v0}, Ladsy;->resumeHeadTracking(Ladsv;)V

    move v0, v1

    .line 37
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 38
    :sswitch_7
    const-string v0, "com.google.vr.vrcore.common.api.IDaydreamListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Ladsy;->invokeCloseAction()V

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :sswitch_8
    const-string v0, "com.google.vr.vrcore.common.api.IDaydreamListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    .line 43
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    .line 44
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    .line 45
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    .line 46
    invoke-virtual {p0, v0, v2, v3, v4}, Ladsy;->setLensOffsets(FFFF)V

    move v0, v1

    .line 47
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
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
