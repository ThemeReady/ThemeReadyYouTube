.class public final Litt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Litr;


# instance fields
.field private a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Litt;->a:Landroid/os/IBinder;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Liyg;)V
    .locals 5

    .prologue
    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 7
    :try_start_0
    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.jar.client.IDataBusClient"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8
    if-eqz p1, :cond_0

    .line 9
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Liyg;->writeToParcel(Landroid/os/Parcel;I)V

    .line 12
    :goto_0
    iget-object v0, p0, Litt;->a:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 13
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 15
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 16
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 18
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final a([Liyg;)V
    .locals 5

    .prologue
    .line 19
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 20
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 21
    :try_start_0
    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.jar.client.IDataBusClient"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 22
    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 23
    iget-object v0, p0, Litt;->a:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 24
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 26
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 29
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Litt;->a:Landroid/os/IBinder;

    return-object v0
.end method
