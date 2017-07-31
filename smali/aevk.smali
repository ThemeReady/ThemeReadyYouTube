.class public abstract Laevk;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Laevj;


# direct methods
.method public static a(Landroid/os/IBinder;)Laevj;
    .locals 2

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 v0, 0x0

    .line 6
    :goto_0
    return-object v0

    .line 3
    :cond_0
    const-string v0, "com.google.vr.vrcore.common.api.IVrCoreSdkService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    instance-of v1, v0, Laevj;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Laevj;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Laevl;

    invoke-direct {v0, p0}, Laevl;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    .prologue
    .line 7
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method
