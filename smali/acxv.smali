.class public Lacxv;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lacxu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    const-string v0, "com.google.android.youtube.player.internal.dynamic.IObjectWrapper"

    invoke-virtual {p0, p0, v0}, Lacxv;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 3
    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lacxu;
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
    const-string v0, "com.google.android.youtube.player.internal.dynamic.IObjectWrapper"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    instance-of v1, v0, Lacxu;

    if-eqz v1, :cond_1

    .line 8
    check-cast v0, Lacxu;

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Lacxw;

    invoke-direct {v0, p0}, Lacxw;-><init>(Landroid/os/IBinder;)V

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
    .locals 1

    .prologue
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 14
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    .line 12
    :pswitch_0
    const-string v0, "com.google.android.youtube.player.internal.dynamic.IObjectWrapper"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x1

    goto :goto_0

    .line 11
    nop

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch
.end method
