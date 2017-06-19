.class public final Ljyq;
.super Lkcu;


# static fields
.field public static final a:Ljzf;

.field public static final i:Ljava/lang/Object;

.field public static final j:Ljava/lang/Object;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Landroid/os/Bundle;

.field private D:Lkqq;

.field public final b:Ljava/util/Map;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:D

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;

.field public final g:Ljava/util/Map;

.field public h:Lkqq;

.field private q:Lcom/google/android/gms/cast/ApplicationMetadata;

.field private r:Lcom/google/android/gms/cast/CastDevice;

.field private s:Ljxe;

.field private t:J

.field private u:Ljys;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljzf;

    const-string v1, "CastClientImpl"

    invoke-direct {v0, v1}, Ljzf;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljyq;->a:Ljzf;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljyq;->i:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljyq;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lkco;Lcom/google/android/gms/cast/CastDevice;JLjxe;Lkbc;Lkbd;)V
    .locals 7

    const/16 v3, 0xa

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p8

    move-object/from16 v6, p9

    invoke-direct/range {v0 .. v6}, Lkcu;-><init>(Landroid/content/Context;Landroid/os/Looper;ILkco;Lkbc;Lkbd;)V

    iput-object p4, p0, Ljyq;->r:Lcom/google/android/gms/cast/CastDevice;

    iput-object p7, p0, Ljyq;->s:Ljxe;

    iput-wide p5, p0, Ljyq;->t:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljyq;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ljyq;->f:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljyq;->g:Ljava/util/Map;

    invoke-direct {p0}, Ljyq;->r()V

    return-void
.end method

.method static synthetic a(Ljyq;Lcom/google/android/gms/cast/ApplicationMetadata;)Lcom/google/android/gms/cast/ApplicationMetadata;
    .locals 0

    iput-object p1, p0, Ljyq;->q:Lcom/google/android/gms/cast/ApplicationMetadata;

    return-object p1
.end method

.method static synthetic a(Ljyq;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Ljyq;->A:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Ljyq;)V
    .locals 0

    invoke-direct {p0}, Ljyq;->r()V

    return-void
.end method

.method static synthetic a(Ljyq;Lcom/google/android/gms/cast/internal/ApplicationStatus;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 32
    iget-object v0, p1, Lcom/google/android/gms/cast/internal/ApplicationStatus;->a:Ljava/lang/String;

    .line 33
    iget-object v3, p0, Ljyq;->c:Ljava/lang/String;

    invoke-static {v0, v3}, Ljyx;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iput-object v0, p0, Ljyq;->c:Ljava/lang/String;

    move v0, v1

    :goto_0
    sget-object v3, Ljyq;->a:Ljzf;

    const-string v4, "hasChanged=%b, mFirstApplicationStatusUpdate=%b"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    iget-boolean v6, p0, Ljyq;->v:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Ljzf;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ljyq;->s:Ljxe;

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ljyq;->v:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ljyq;->s:Ljxe;

    invoke-virtual {v0}, Ljxe;->a()V

    :cond_1
    iput-boolean v2, p0, Ljyq;->v:Z

    .line 34
    return-void

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method static synthetic a(Ljyq;Lcom/google/android/gms/cast/internal/DeviceStatus;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 19
    iget-object v0, p1, Lcom/google/android/gms/cast/internal/DeviceStatus;->d:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 20
    iget-object v3, p0, Ljyq;->q:Lcom/google/android/gms/cast/ApplicationMetadata;

    invoke-static {v0, v3}, Ljyx;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iput-object v0, p0, Ljyq;->q:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 21
    :cond_0
    iget-wide v4, p1, Lcom/google/android/gms/cast/internal/DeviceStatus;->a:D

    .line 22
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_6

    iget-wide v6, p0, Ljyq;->e:D

    sub-double v6, v4, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v8, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpl-double v0, v6, v8

    if-lez v0, :cond_6

    iput-wide v4, p0, Ljyq;->e:D

    move v0, v1

    .line 23
    :goto_0
    iget-boolean v3, p1, Lcom/google/android/gms/cast/internal/DeviceStatus;->b:Z

    .line 24
    iget-boolean v4, p0, Ljyq;->d:Z

    if-eq v3, v4, :cond_1

    iput-boolean v3, p0, Ljyq;->d:Z

    move v0, v1

    :cond_1
    sget-object v3, Ljyq;->a:Ljzf;

    const-string v4, "hasVolumeChanged=%b, mFirstDeviceStatusUpdate=%b"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    iget-boolean v6, p0, Ljyq;->w:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Ljzf;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Ljyq;->s:Ljxe;

    if-eqz v3, :cond_3

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ljyq;->w:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Ljyq;->s:Ljxe;

    invoke-virtual {v0}, Ljxe;->b()V

    .line 25
    :cond_3
    iget v0, p1, Lcom/google/android/gms/cast/internal/DeviceStatus;->c:I

    .line 26
    iget v3, p0, Ljyq;->y:I

    if-eq v0, v3, :cond_5

    iput v0, p0, Ljyq;->y:I

    move v0, v1

    :goto_1
    sget-object v3, Ljyq;->a:Ljzf;

    const-string v4, "hasActiveInputChanged=%b, mFirstDeviceStatusUpdate=%b"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    iget-boolean v0, p0, Ljyq;->w:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-virtual {v3, v4, v5}, Ljzf;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    iget v0, p1, Lcom/google/android/gms/cast/internal/DeviceStatus;->e:I

    .line 28
    iget v3, p0, Ljyq;->z:I

    if-eq v0, v3, :cond_4

    iput v0, p0, Ljyq;->z:I

    move v0, v1

    :goto_2
    sget-object v3, Ljyq;->a:Ljzf;

    const-string v4, "hasStandbyStateChanged=%b, mFirstDeviceStatusUpdate=%b"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    iget-boolean v0, p0, Ljyq;->w:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-virtual {v3, v4, v5}, Ljzf;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Ljyq;->w:Z

    .line 29
    return-void

    :cond_4
    move v0, v2

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_0
.end method

.method static synthetic b(Ljyq;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Ljyq;->B:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Ljyq;)Lkqq;
    .locals 1

    iget-object v0, p0, Ljyq;->D:Lkqq;

    return-object v0
.end method

.method static synthetic c(Ljyq;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Ljyq;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Ljyq;)Lkqq;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ljyq;->D:Lkqq;

    return-object v0
.end method

.method static synthetic d(Ljyq;)Ljxe;
    .locals 1

    iget-object v0, p0, Ljyq;->s:Ljxe;

    return-object v0
.end method

.method static synthetic e(Ljyq;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Ljyq;->b:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic f(Ljyq;)Lcom/google/android/gms/cast/CastDevice;
    .locals 1

    iget-object v0, p0, Ljyq;->r:Lcom/google/android/gms/cast/CastDevice;

    return-object v0
.end method

.method static synthetic g(Ljyq;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Ljyq;->g:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic h(Ljyq;)Lkqq;
    .locals 1

    iget-object v0, p0, Ljyq;->h:Lkqq;

    return-object v0
.end method

.method static synthetic i(Ljyq;)Lkqq;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ljyq;->h:Lkqq;

    return-object v0
.end method

.method private final r()V
    .locals 3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v0, -0x1

    iput-boolean v2, p0, Ljyq;->x:Z

    iput v0, p0, Ljyq;->y:I

    iput v0, p0, Ljyq;->z:I

    iput-object v1, p0, Ljyq;->q:Lcom/google/android/gms/cast/ApplicationMetadata;

    iput-object v1, p0, Ljyq;->c:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljyq;->e:D

    iput-boolean v2, p0, Ljyq;->d:Z

    return-void
.end method

.method private final s()V
    .locals 3

    sget-object v0, Ljyq;->a:Ljzf;

    const-string v1, "removing all MessageReceivedCallbacks"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljzf;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ljyq;->b:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ljyq;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .prologue
    .line 15
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0

    .line 15
    :cond_0
    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceController"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Ljza;

    if-eqz v1, :cond_1

    check-cast v0, Ljza;

    goto :goto_0

    :cond_1
    new-instance v0, Ljzb;

    invoke-direct {v0, p1}, Ljzb;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public final a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1
    sget-object v0, Ljyq;->a:Ljzf;

    const-string v1, "disconnect(); ServiceListener=%s, isConnected=%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Ljyq;->u:Ljys;

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lkcc;->h()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Ljzf;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ljyq;->u:Ljys;

    const/4 v1, 0x0

    iput-object v1, p0, Ljyq;->u:Ljys;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljys;->a()Ljyq;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Ljyq;->a:Ljzf;

    const-string v1, "already disposed, so short-circuiting"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljzf;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :goto_0
    return-void

    .line 1
    :cond_1
    invoke-direct {p0}, Ljyq;->s()V

    .line 2
    :try_start_0
    invoke-super {p0}, Lkcu;->o()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Ljza;

    .line 3
    invoke-interface {v0}, Ljza;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Lkcu;->a()V

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    :try_start_1
    sget-object v1, Ljyq;->a:Ljzf;

    const-string v2, "Error while disconnecting the controller interface: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Ljzf;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-super {p0}, Lkcu;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-super {p0}, Lkcu;->a()V

    throw v0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method protected final a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 7

    const/16 v6, 0x3e9

    const/4 v0, 0x0

    const/4 v5, 0x1

    sget-object v1, Ljyq;->a:Ljzf;

    const-string v2, "in onPostInitHandler; statusCode=%d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Ljzf;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    if-ne p1, v6, :cond_2

    :cond_0
    iput-boolean v5, p0, Ljyq;->x:Z

    iput-boolean v5, p0, Ljyq;->v:Z

    iput-boolean v5, p0, Ljyq;->w:Z

    :goto_0
    if-ne p1, v6, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Ljyq;->C:Landroid/os/Bundle;

    iget-object v1, p0, Ljyq;->C:Landroid/os/Bundle;

    const-string v2, "com.google.android.gms.cast.EXTRA_APP_NO_LONGER_RUNNING"

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move p1, v0

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lkcu;->a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void

    :cond_2
    iput-boolean v0, p0, Ljyq;->x:Z

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    invoke-super {p0, p1}, Lkcu;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-direct {p0}, Ljyq;->s()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Channel namespace cannot be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, p0, Ljyq;->b:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ljyq;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxf;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 8
    :try_start_1
    invoke-super {p0}, Lkcu;->o()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Ljza;

    .line 9
    invoke-interface {v0, p1}, Ljza;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    :goto_0
    return-void

    .line 7
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 9
    :catch_0
    move-exception v0

    sget-object v1, Ljyq;->a:Ljzf;

    const-string v2, "Error unregistering namespace (%s): %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Ljzf;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lkqq;)V
    .locals 5

    sget-object v1, Ljyq;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ljyq;->D:Lkqq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljyq;->D:Lkqq;

    new-instance v2, Ljyr;

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    const/16 v4, 0x7d2

    invoke-direct {v3, v4}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {v2, v3}, Ljyr;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-interface {v0, v2}, Lkqq;->a(Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Ljyq;->D:Lkqq;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Landroid/os/Bundle;
    .locals 2

    iget-object v0, p0, Ljyq;->C:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljyq;->C:Landroid/os/Bundle;

    const/4 v1, 0x0

    iput-object v1, p0, Ljyq;->C:Landroid/os/Bundle;

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lkcu;->b()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.cast.service.BIND_CAST_DEVICE_CONTROLLER_SERVICE"

    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceController"

    return-object v0
.end method

.method protected final e()Landroid/os/Bundle;
    .locals 6

    .prologue
    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Ljyq;->a:Ljzf;

    const-string v2, "getRemoteService(): mLastApplicationId=%s, mLastSessionId=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Ljyq;->A:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Ljyq;->B:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljzf;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ljyq;->r:Lcom/google/android/gms/cast/CastDevice;

    .line 5
    const-string v2, "com.google.android.gms.cast.EXTRA_CAST_DEVICE"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    const-string v1, "com.google.android.gms.cast.EXTRA_CAST_FLAGS"

    iget-wide v2, p0, Ljyq;->t:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v1, Ljys;

    invoke-direct {v1, p0}, Ljys;-><init>(Ljyq;)V

    iput-object v1, p0, Ljyq;->u:Ljys;

    const-string v1, "listener"

    new-instance v2, Lcom/google/android/gms/common/internal/BinderWrapper;

    iget-object v3, p0, Ljyq;->u:Ljys;

    invoke-virtual {v3}, Ljzd;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/internal/BinderWrapper;-><init>(Landroid/os/IBinder;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Ljyq;->A:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "last_application_id"

    iget-object v2, p0, Ljyq;->A:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ljyq;->B:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "last_session_id"

    iget-object v2, p0, Ljyq;->B:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final f()Ljza;
    .locals 1

    invoke-super {p0}, Lkcu;->o()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Ljza;

    return-object v0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 10
    iget-boolean v0, p0, Ljyq;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljyq;->u:Ljys;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljyq;->u:Ljys;

    .line 11
    iget-object v0, v0, Ljys;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 12
    :goto_0
    if-eqz v0, :cond_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected to a device"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 12
    :cond_2
    return-void
.end method
