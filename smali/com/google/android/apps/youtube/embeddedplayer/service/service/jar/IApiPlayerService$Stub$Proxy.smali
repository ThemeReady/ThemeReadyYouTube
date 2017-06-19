.class Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService$Stub$Proxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;


# instance fields
.field private a:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService$Stub$Proxy;->a:Landroid/os/IBinder;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .prologue
    .line 171
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 172
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 173
    :try_start_0
    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.service.jar.IApiPlayerService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 175
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService$Stub$Proxy;->a:Landroid/os/IBinder;

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 176
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 178
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 179
    return-void

    .line 180
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 181
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final a(ILandroid/view/KeyEvent;)V
    .locals 5

    .prologue
    .line 257
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 258
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 259
    :try_start_0
    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.service.jar.IApiPlayerService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 260
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 261
    if-eqz p2, :cond_0

    .line 262
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 263
    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0}, Landroid/view/KeyEvent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 265
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService$Stub$Proxy;->a:Landroid/os/IBinder;

    const/16 v3, 0x17

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 266
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 268
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 269
    return-void

    .line 264
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 270
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 271
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final a(Ljava/lang/String;I)V
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
    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.service.jar.IApiPlayerService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService$Stub$Proxy;->a:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 11
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 13
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 16
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 5

    .prologue
    .line 32
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 33
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 34
    :try_start_0
    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.service.jar.IApiPlayerService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService$Stub$Proxy;->a:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 39
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 41
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 44
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final a(Ljava/lang/String;IIZI)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 45
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 46
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 47
    :try_start_0
    const-string v3, "com.google.android.apps.youtube.embeddedplayer.service.service.jar.IApiPlayerService"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    if-eqz p4, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    invoke-virtual {v1, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService$Stub$Proxy;->a:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 54
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 56
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 59
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final a(Ljava/lang/String;ZIZI)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 17
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 18
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 19
    :try_start_0
    const-string v2, "com.google.android.apps.youtube.embeddedplayer.service.service.jar.IApiPlayerService"

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    if-eqz p2, :cond_0

    move v2, v0

    :goto_0
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    invoke-virtual {v3, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    if-eqz p4, :cond_1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    invoke-virtual {v3, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService$Stub$Proxy;->a:Landroid/os/IBinder;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-interface {v0, v1, v3, v4, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 26
    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 28
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 29
    return-void

    :cond_0
    move v2, v1

    .line 21
    goto :goto_0

    :cond_1
    move v0, v1

    .line 23
    goto :goto_1

    .line 30
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 31
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final a(Ljava/util/List;II)V
    .locals 5

    .prologue
    .line 60
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 61
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 62
    :try_start_0
    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.service.jar.IApiPlayerService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 64
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService$Stub$Proxy;->a:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 67
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 69
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 72
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final a(Ljava/util/List;IIZI)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 73
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 74
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 75
    :try_start_0
    const-string v3, "com.google.android.apps.youtube.embeddedplayer.service.service.jar.IApiPlayerService"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 77
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    if-eqz p4, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    invoke-virtual {v1, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService$Stub$Proxy;->a:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 82
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 84
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 87
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final a([B)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 299
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 300
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 301
    :try_start_0
    const-string v3, "com.google.android.apps.youtube.embeddedplayer.service.service.jar.IApiPlayerService"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 302
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 303
    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService$Stub$Proxy;->a:Landroid/os/IBinder;

    const/16 v4, 0x1a

    const/4 v5, 0x0

    invoke-interface {v3, v4, v1, v2, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 304
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 305
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    .line 306
    :cond_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 307
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 311
    return v0

    .line 309
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 310
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService$Stub$Proxy;->a:Landroid/os/IBinder;

    return-object v0
.end method

.method public final b()V
    .locals 5

    .prologue
    .line 88
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 89
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 90
    :try_start_0
    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.service.jar.IApiPlayerService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService$Stub$Proxy;->a:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 92
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 94
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 97
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final b(I)V
    .locals 5

    .prologue
    .line 182
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 183
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 184
    :try_start_0
    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.service.jar.IApiPlayerService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 186
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService$Stub$Proxy;->a:Landroid/os/IBinder;

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 187
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 189
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 190
    return-void

    .line 191
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 192
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final b(ILandroid/view/KeyEvent;)V
    .locals 5

    .prologue
    .line 272
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 273
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 274
    :try_start_0
    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.service.jar.IApiPlayerService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 275
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 276
    if-eqz p2, :cond_0

    .line 277
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 278
    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0}, Landroid/view/KeyEvent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 280
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService$Stub$Proxy;->a:Landroid/os/IBinder;

    const/16 v3, 0x18

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 281
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 283
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 284
    return-void

    .line 279
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 285
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 286
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final b(Z)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 140
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 141
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 142
    :try_start_0
    const-string v3, "com.google.android.apps.youtube.embeddedplayer.service.service.jar.IApiPlayerService"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 143
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService$Stub$Proxy;->a:Landroid/os/IBinder;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 145
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 147
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 148
    return-void

    .line 149
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 150
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final c()V
    .locals 5

    .prologue
    .line 98
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 99
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 100
    :try_start_0
    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.service.jar.IApiPlayerService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService$Stub$Proxy;->a:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 102
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 104
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 107
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final c(Z)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 193
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 194
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 195
    :try_start_0
    const-string v3, "com.google.android.apps.youtube.embeddedplayer.service.service.jar.IApiPlayerService"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 196
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 197
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService$Stub$Proxy;->a:Landroid/os/IBinder;

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 198
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 200
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 201
    return-void

    .line 202
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 203
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final d()V
    .locals 5

    .prologue
    .line 108
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 109
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 110
    :try_start_0
    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.service.jar.IApiPlayerService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService$Stub$Proxy;->a:Landroid/os/IBinder;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 112
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 114
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 115
    return-void

    .line 116
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 117
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final d(Z)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 204
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 205
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 206
    :try_start_0
    const-string v3, "com.google.android.apps.youtube.embeddedplayer.service.service.jar.IApiPlayerService"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 207
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 208
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService$Stub$Proxy;->a:Landroid/os/IBinder;

    const/16 v3, 0x12

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 209
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 211
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 212
    return-void

    .line 213
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 214
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final e()V
    .locals 5

    .prologue
    .line 118
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 119
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 120
    :try_start_0
    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.service.jar.IApiPlayerService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService$Stub$Proxy;->a:Landroid/os/IBinder;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 122
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 124
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 125
    return-void

    .line 126
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 127
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final e(Z)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 225
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 226
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 227
    :try_start_0
    const-string v3, "com.google.android.apps.youtube.embeddedplayer.service.service.jar.IApiPlayerService"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 228
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 229
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService$Stub$Proxy;->a:Landroid/os/IBinder;

    const/16 v3, 0x14

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 230
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 232
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 233
    return-void

    .line 234
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 235
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final f(Z)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 246
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 247
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 248
    :try_start_0
    const-string v3, "com.google.android.apps.youtube.embeddedplayer.service.service.jar.IApiPlayerService"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 249
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 250
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService$Stub$Proxy;->a:Landroid/os/IBinder;

    const/16 v3, 0x16

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 251
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 253
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 254
    return-void

    .line 255
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 256
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final f()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 128
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 129
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 130
    :try_start_0
    const-string v3, "com.google.android.apps.youtube.embeddedplayer.service.service.jar.IApiPlayerService"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 131
    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService$Stub$Proxy;->a:Landroid/os/IBinder;

    const/16 v4, 0xb

    const/4 v5, 0x0

    invoke-interface {v3, v4, v1, v2, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 132
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 133
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    .line 134
    :cond_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 135
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 139
    return v0

    .line 137
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 138
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final g()V
    .locals 5

    .prologue
    .line 151
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 152
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 153
    :try_start_0
    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.service.jar.IApiPlayerService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService$Stub$Proxy;->a:Landroid/os/IBinder;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 155
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 157
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 158
    return-void

    .line 159
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 160
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final h()V
    .locals 5

    .prologue
    .line 161
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 162
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 163
    :try_start_0
    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.service.jar.IApiPlayerService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService$Stub$Proxy;->a:Landroid/os/IBinder;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 165
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 167
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 168
    return-void

    .line 169
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 170
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final i()V
    .locals 5

    .prologue
    .line 215
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 216
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 217
    :try_start_0
    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.service.jar.IApiPlayerService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService$Stub$Proxy;->a:Landroid/os/IBinder;

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 219
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 221
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 222
    return-void

    .line 223
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 224
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final j()V
    .locals 5

    .prologue
    .line 236
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 237
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 238
    :try_start_0
    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.service.jar.IApiPlayerService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService$Stub$Proxy;->a:Landroid/os/IBinder;

    const/16 v3, 0x15

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 240
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 242
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 243
    return-void

    .line 244
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 245
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final k()[B
    .locals 5

    .prologue
    .line 287
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 288
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 289
    :try_start_0
    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.service.jar.IApiPlayerService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService$Stub$Proxy;->a:Landroid/os/IBinder;

    const/16 v3, 0x19

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 291
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 292
    invoke-virtual {v2}, Landroid/os/Parcel;->createByteArray()[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 293
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 294
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 298
    return-object v0

    .line 296
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 297
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final l()V
    .locals 5

    .prologue
    .line 312
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 313
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 314
    :try_start_0
    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.service.jar.IApiPlayerService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 315
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService$Stub$Proxy;->a:Landroid/os/IBinder;

    const/16 v3, 0x1b

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 316
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 318
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 319
    return-void

    .line 320
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 321
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final m()V
    .locals 5

    .prologue
    .line 322
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 323
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 324
    :try_start_0
    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.service.jar.IApiPlayerService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 325
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService$Stub$Proxy;->a:Landroid/os/IBinder;

    const/16 v3, 0x1c

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 326
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 328
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 329
    return-void

    .line 330
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 331
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final n()Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISelectableItemRegistryService;
    .locals 5

    .prologue
    .line 332
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 333
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 334
    :try_start_0
    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.service.jar.IApiPlayerService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 335
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService$Stub$Proxy;->a:Landroid/os/IBinder;

    const/16 v3, 0x1d

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 336
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 337
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 338
    if-nez v3, :cond_0

    .line 339
    const/4 v0, 0x0

    .line 345
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 346
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 350
    return-object v0

    .line 340
    :cond_0
    :try_start_1
    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.service.jar.ISelectableItemRegistryService"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 341
    if-eqz v0, :cond_1

    instance-of v4, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISelectableItemRegistryService;

    if-eqz v4, :cond_1

    .line 342
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISelectableItemRegistryService;

    goto :goto_0

    .line 343
    :cond_1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISelectableItemRegistryService$Stub$Proxy;

    invoke-direct {v0, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISelectableItemRegistryService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 348
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 349
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method
