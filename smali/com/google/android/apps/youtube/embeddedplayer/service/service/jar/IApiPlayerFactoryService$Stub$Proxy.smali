.class Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService$Stub$Proxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;


# instance fields
.field private a:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService$Stub$Proxy;->a:Landroid/os/IBinder;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Litl;Liud;Liuj;Lium;Liti;Litf;Liup;Lito;Liuv;Liua;Liug;Lius;Litr;Litx;Z)Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;
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
    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.service.jar.IApiPlayerFactoryService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8
    if-eqz p1, :cond_0

    invoke-interface {p1}, Litl;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 9
    if-eqz p2, :cond_1

    invoke-interface {p2}, Liud;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 10
    if-eqz p3, :cond_2

    invoke-interface {p3}, Liuj;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 11
    if-eqz p4, :cond_3

    invoke-interface {p4}, Lium;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 12
    if-eqz p5, :cond_4

    invoke-interface {p5}, Liti;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 13
    if-eqz p6, :cond_5

    invoke-interface {p6}, Litf;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 14
    if-eqz p7, :cond_6

    invoke-interface {p7}, Liup;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_6
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 15
    if-eqz p8, :cond_7

    invoke-interface {p8}, Lito;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_7
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 16
    if-eqz p9, :cond_8

    invoke-interface {p9}, Liuv;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_8
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 17
    if-eqz p10, :cond_9

    invoke-interface {p10}, Liua;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_9
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 18
    if-eqz p11, :cond_a

    invoke-interface/range {p11 .. p11}, Liug;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_a
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 19
    if-eqz p12, :cond_b

    invoke-interface/range {p12 .. p12}, Lius;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_b
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 20
    if-eqz p13, :cond_c

    invoke-interface/range {p13 .. p13}, Litr;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_c
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 21
    if-eqz p14, :cond_d

    invoke-interface/range {p14 .. p14}, Litx;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_d
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 22
    if-eqz p15, :cond_e

    const/4 v0, 0x1

    :goto_e
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService$Stub$Proxy;->a:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 24
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 25
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 26
    if-nez v3, :cond_f

    .line 27
    const/4 v0, 0x0

    .line 33
    :goto_f
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 34
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 38
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 9
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 10
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 11
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 12
    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    .line 13
    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    .line 14
    :cond_6
    const/4 v0, 0x0

    goto :goto_6

    .line 15
    :cond_7
    const/4 v0, 0x0

    goto :goto_7

    .line 16
    :cond_8
    const/4 v0, 0x0

    goto :goto_8

    .line 17
    :cond_9
    const/4 v0, 0x0

    goto :goto_9

    .line 18
    :cond_a
    const/4 v0, 0x0

    goto :goto_a

    .line 19
    :cond_b
    const/4 v0, 0x0

    goto :goto_b

    .line 20
    :cond_c
    const/4 v0, 0x0

    goto :goto_c

    .line 21
    :cond_d
    const/4 v0, 0x0

    goto :goto_d

    .line 22
    :cond_e
    const/4 v0, 0x0

    goto :goto_e

    .line 28
    :cond_f
    :try_start_1
    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.service.jar.IApiPlayerService"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_10

    instance-of v4, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    if-eqz v4, :cond_10

    .line 30
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    goto :goto_f

    .line 31
    :cond_10
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService$Stub$Proxy;

    invoke-direct {v0, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_f

    .line 36
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 37
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService$Stub$Proxy;->a:Landroid/os/IBinder;

    return-object v0
.end method
