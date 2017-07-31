.class final Laewv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laewu;


# instance fields
.field private a:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laewv;->a:Landroid/os/IBinder;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Laewr;Laewr;)Laeww;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 6
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 7
    :try_start_0
    const-string v1, "com.google.vr.vrcore.library.api.IVrCreator"

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8
    if-eqz p1, :cond_0

    invoke-interface {p1}, Laewr;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 9
    if-eqz p2, :cond_1

    invoke-interface {p2}, Laewr;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_1
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 10
    iget-object v1, p0, Laewv;->a:Landroid/os/IBinder;

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-interface {v1, v4, v2, v3, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 11
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 12
    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 13
    if-nez v1, :cond_2

    .line 20
    :goto_2
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 21
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 25
    return-object v0

    :cond_0
    move-object v1, v0

    .line 8
    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 9
    goto :goto_1

    .line 15
    :cond_2
    :try_start_1
    const-string v0, "com.google.vr.vrcore.library.api.IVrNativeLibraryLoader"

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 16
    if-eqz v0, :cond_3

    instance-of v4, v0, Laeww;

    if-eqz v4, :cond_3

    .line 17
    check-cast v0, Laeww;

    goto :goto_2

    .line 18
    :cond_3
    new-instance v0, Laewx;

    invoke-direct {v0, v1}, Laewx;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 23
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 24
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Laewv;->a:Landroid/os/IBinder;

    return-object v0
.end method

.method public final b(Laewr;Laewr;)Laewl;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 27
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 28
    :try_start_0
    const-string v1, "com.google.vr.vrcore.library.api.IVrCreator"

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 29
    if-eqz p1, :cond_1

    invoke-interface {p1}, Laewr;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 30
    if-eqz p2, :cond_0

    invoke-interface {p2}, Laewr;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 31
    iget-object v0, p0, Laewv;->a:Landroid/os/IBinder;

    const/4 v1, 0x5

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 32
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 33
    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Laewm;->asInterface(Landroid/os/IBinder;)Laewl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 34
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 35
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 39
    return-object v0

    :cond_1
    move-object v1, v0

    .line 29
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 38
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method
