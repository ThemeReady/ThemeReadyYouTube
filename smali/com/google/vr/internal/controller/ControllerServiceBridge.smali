.class public Lcom/google/vr/internal/controller/ControllerServiceBridge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation build Lcom/google/vr/cardboard/annotations/UsedByNative;
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Laeup;

.field public d:Z

.field private e:Landroid/os/Handler;

.field private f:Laewj;

.field private g:Landroid/util/SparseArray;

.field private h:Ljava/lang/Runnable;

.field private i:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 102
    const-class v0, Lcom/google/vr/internal/controller/ControllerServiceBridge;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/vr/internal/controller/ControllerServiceBridge;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/vr/internal/controller/ControllerServiceBridge$Callbacks;)V
    .locals 3
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByNative;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/vr/internal/controller/ControllerServiceBridge;->g:Landroid/util/SparseArray;

    .line 3
    new-instance v0, Laeum;

    invoke-direct {v0, p0}, Laeum;-><init>(Lcom/google/vr/internal/controller/ControllerServiceBridge;)V

    iput-object v0, p0, Lcom/google/vr/internal/controller/ControllerServiceBridge;->h:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Laeun;

    invoke-direct {v0, p0}, Laeun;-><init>(Lcom/google/vr/internal/controller/ControllerServiceBridge;)V

    iput-object v0, p0, Lcom/google/vr/internal/controller/ControllerServiceBridge;->i:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/internal/controller/ControllerServiceBridge;->b:Landroid/content/Context;

    .line 6
    new-instance v0, Laeup;

    new-instance v1, Laevz;

    invoke-direct {v1}, Laevz;-><init>()V

    invoke-direct {v0, p2, v1}, Laeup;-><init>(Lcom/google/vr/internal/controller/ControllerServiceBridge$Callbacks;Laevz;)V

    iput-object v0, p0, Lcom/google/vr/internal/controller/ControllerServiceBridge;->c:Laeup;

    .line 7
    iget-object v0, p0, Lcom/google/vr/internal/controller/ControllerServiceBridge;->g:Landroid/util/SparseArray;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/vr/internal/controller/ControllerServiceBridge;->c:Laeup;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/vr/internal/controller/ControllerServiceBridge;->e:Landroid/os/Handler;

    .line 9
    return-void
.end method

.method public static a(Laevv;)V
    .locals 5

    .prologue
    .line 90
    iget-wide v0, p0, Laevv;->n:J

    .line 91
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 94
    iget-wide v2, p0, Laevv;->n:J

    .line 95
    sub-long/2addr v0, v2

    .line 96
    const-wide/16 v2, 0x12c

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 97
    sget-object v2, Lcom/google/vr/internal/controller/ControllerServiceBridge;->a:Ljava/lang/String;

    const/16 v3, 0x7a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Experiencing large controller packet delivery time between service and  client: timestamp diff in ms: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 99
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 100
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This should be running on the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 26
    invoke-static {}, Lcom/google/vr/internal/controller/ControllerServiceBridge;->b()V

    .line 27
    iget-boolean v0, p0, Lcom/google/vr/internal/controller/ControllerServiceBridge;->d:Z

    if-nez v0, :cond_0

    .line 28
    sget-object v0, Lcom/google/vr/internal/controller/ControllerServiceBridge;->a:Ljava/lang/String;

    const-string v1, "Service is already unbound."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :goto_0
    return-void

    .line 31
    :cond_0
    invoke-static {}, Lcom/google/vr/internal/controller/ControllerServiceBridge;->b()V

    .line 32
    iget-object v0, p0, Lcom/google/vr/internal/controller/ControllerServiceBridge;->f:Laewj;

    if-eqz v0, :cond_1

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/internal/controller/ControllerServiceBridge;->f:Laewj;

    const-string v1, "com.google.vr.internal.controller.LISTENER_KEY"

    invoke-interface {v0, v1}, Laewj;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/vr/internal/controller/ControllerServiceBridge;->b:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vr/internal/controller/ControllerServiceBridge;->d:Z

    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    sget-object v1, Ladqh;->a:Ladqi;

    invoke-virtual {v1, v0}, Ladqi;->b(Ljava/lang/Throwable;)V

    .line 37
    sget-object v0, Lcom/google/vr/internal/controller/ControllerServiceBridge;->a:Ljava/lang/String;

    const-string v1, "RemoteException while unregistering listener."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .prologue
    .line 41
    invoke-static {}, Lcom/google/vr/internal/controller/ControllerServiceBridge;->b()V

    .line 43
    if-nez p2, :cond_0

    .line 44
    const/4 v0, 0x0

    .line 49
    :goto_0
    iput-object v0, p0, Lcom/google/vr/internal/controller/ControllerServiceBridge;->f:Laewj;

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/internal/controller/ControllerServiceBridge;->f:Laewj;

    invoke-interface {v0}, Laewj;->a()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    sget-object v2, Lcom/google/vr/internal/controller/ControllerServiceBridge;->a:Ljava/lang/String;

    const-string v3, "initialize() returned error: "

    .line 60
    packed-switch v1, :pswitch_data_0

    .line 65
    const/16 v0, 0x2d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "[UNKNOWN CONTROLLER INIT RESULT: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    iget-object v0, p0, Lcom/google/vr/internal/controller/ControllerServiceBridge;->c:Laeup;

    iget-object v0, v0, Laeup;->a:Lcom/google/vr/internal/controller/ControllerServiceBridge$Callbacks;

    invoke-interface {v0, v1}, Lcom/google/vr/internal/controller/ControllerServiceBridge$Callbacks;->onServiceInitFailed(I)V

    .line 68
    invoke-virtual {p0}, Lcom/google/vr/internal/controller/ControllerServiceBridge;->a()V

    .line 84
    :goto_3
    return-void

    .line 45
    :cond_0
    const-string v0, "com.google.vr.vrcore.controller.api.IControllerService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    instance-of v1, v0, Laewj;

    if-eqz v1, :cond_1

    .line 47
    check-cast v0, Laewj;

    goto :goto_0

    .line 48
    :cond_1
    new-instance v0, Laewk;

    invoke-direct {v0, p2}, Laewk;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    sget-object v1, Ladqh;->a:Ladqi;

    invoke-virtual {v1, v0}, Ladqi;->b(Ljava/lang/Throwable;)V

    .line 54
    sget-object v0, Lcom/google/vr/internal/controller/ControllerServiceBridge;->a:Ljava/lang/String;

    const-string v1, "Failed to call initialize() on controller service (RemoteException)."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    iget-object v0, p0, Lcom/google/vr/internal/controller/ControllerServiceBridge;->c:Laeup;

    iget-object v0, v0, Laeup;->a:Lcom/google/vr/internal/controller/ControllerServiceBridge$Callbacks;

    invoke-interface {v0}, Lcom/google/vr/internal/controller/ControllerServiceBridge$Callbacks;->onServiceFailed()V

    .line 56
    invoke-virtual {p0}, Lcom/google/vr/internal/controller/ControllerServiceBridge;->a()V

    goto :goto_3

    .line 61
    :pswitch_0
    const-string v0, "SUCCESS"

    goto :goto_1

    .line 62
    :pswitch_1
    const-string v0, "FAILED_UNSUPPORTED"

    goto :goto_1

    .line 63
    :pswitch_2
    const-string v0, "FAILED_NOT_AUTHORIZED"

    goto :goto_1

    .line 64
    :pswitch_3
    const-string v0, "FAILED_CLIENT_OBSOLETE"

    goto :goto_1

    .line 66
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 70
    :cond_3
    iget-object v0, p0, Lcom/google/vr/internal/controller/ControllerServiceBridge;->c:Laeup;

    iget-object v0, v0, Laeup;->a:Lcom/google/vr/internal/controller/ControllerServiceBridge$Callbacks;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/vr/internal/controller/ControllerServiceBridge$Callbacks;->onServiceConnected(I)V

    .line 71
    :try_start_1
    iget-object v0, p0, Lcom/google/vr/internal/controller/ControllerServiceBridge;->f:Laewj;

    const-string v1, "com.google.vr.internal.controller.LISTENER_KEY"

    new-instance v2, Laeuo;

    iget-object v3, p0, Lcom/google/vr/internal/controller/ControllerServiceBridge;->c:Laeup;

    invoke-direct {v2, v3}, Laeuo;-><init>(Laeup;)V

    invoke-interface {v0, v1, v2}, Laewj;->a(Ljava/lang/String;Laewh;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 72
    sget-object v0, Lcom/google/vr/internal/controller/ControllerServiceBridge;->a:Ljava/lang/String;

    const-string v1, "Failed to register listener."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    iget-object v0, p0, Lcom/google/vr/internal/controller/ControllerServiceBridge;->c:Laeup;

    iget-object v0, v0, Laeup;->a:Lcom/google/vr/internal/controller/ControllerServiceBridge$Callbacks;

    invoke-interface {v0}, Lcom/google/vr/internal/controller/ControllerServiceBridge$Callbacks;->onServiceFailed()V

    .line 74
    invoke-virtual {p0}, Lcom/google/vr/internal/controller/ControllerServiceBridge;->a()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 77
    :catch_1
    move-exception v0

    .line 78
    sget-object v1, Ladqh;->a:Ladqi;

    invoke-virtual {v1, v0}, Ladqi;->b(Ljava/lang/Throwable;)V

    .line 79
    sget-object v0, Lcom/google/vr/internal/controller/ControllerServiceBridge;->a:Ljava/lang/String;

    const-string v1, "RemoteException while registering listener."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    iget-object v0, p0, Lcom/google/vr/internal/controller/ControllerServiceBridge;->c:Laeup;

    iget-object v0, v0, Laeup;->a:Lcom/google/vr/internal/controller/ControllerServiceBridge$Callbacks;

    invoke-interface {v0}, Lcom/google/vr/internal/controller/ControllerServiceBridge$Callbacks;->onServiceFailed()V

    .line 81
    invoke-virtual {p0}, Lcom/google/vr/internal/controller/ControllerServiceBridge;->a()V

    goto/16 :goto_3

    .line 83
    :cond_4
    iget-object v0, p0, Lcom/google/vr/internal/controller/ControllerServiceBridge;->g:Landroid/util/SparseArray;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/vr/internal/controller/ControllerServiceBridge;->c:Laeup;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 60
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .prologue
    .line 85
    invoke-static {}, Lcom/google/vr/internal/controller/ControllerServiceBridge;->b()V

    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/vr/internal/controller/ControllerServiceBridge;->f:Laewj;

    .line 87
    iget-object v0, p0, Lcom/google/vr/internal/controller/ControllerServiceBridge;->c:Laeup;

    iget-object v0, v0, Laeup;->a:Lcom/google/vr/internal/controller/ControllerServiceBridge$Callbacks;

    invoke-interface {v0}, Lcom/google/vr/internal/controller/ControllerServiceBridge$Callbacks;->onServiceDisconnected()V

    .line 88
    return-void
.end method

.method public requestBind()V
    .locals 2
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByNative;
    .end annotation

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/vr/internal/controller/ControllerServiceBridge;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/vr/internal/controller/ControllerServiceBridge;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    return-void
.end method

.method public requestUnbind()V
    .locals 2
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByNative;
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/vr/internal/controller/ControllerServiceBridge;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/vr/internal/controller/ControllerServiceBridge;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    return-void
.end method

.method public setAccelEnabled(Z)V
    .locals 1
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByNative;
    .end annotation

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/vr/internal/controller/ControllerServiceBridge;->c:Laeup;

    iget-object v0, v0, Laeup;->b:Laevz;

    iput-boolean p1, v0, Laevz;->c:Z

    .line 17
    return-void
.end method

.method public setBatteryEnabled(Z)V
    .locals 0
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByNative;
    .end annotation

    .prologue
    .line 21
    return-void
.end method

.method public setGesturesEnabled(Z)V
    .locals 1
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByNative;
    .end annotation

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/vr/internal/controller/ControllerServiceBridge;->c:Laeup;

    iget-object v0, v0, Laeup;->b:Laevz;

    iput-boolean p1, v0, Laevz;->e:Z

    .line 19
    return-void
.end method

.method public setGyroEnabled(Z)V
    .locals 1
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByNative;
    .end annotation

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/vr/internal/controller/ControllerServiceBridge;->c:Laeup;

    iget-object v0, v0, Laeup;->b:Laevz;

    iput-boolean p1, v0, Laevz;->b:Z

    .line 15
    return-void
.end method

.method public setOrientationEnabled(Z)V
    .locals 1
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByNative;
    .end annotation

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/vr/internal/controller/ControllerServiceBridge;->c:Laeup;

    iget-object v0, v0, Laeup;->b:Laevz;

    iput-boolean p1, v0, Laevz;->a:Z

    .line 11
    return-void
.end method

.method public setPositionEnabled(Z)V
    .locals 0
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByNative;
    .end annotation

    .prologue
    .line 20
    return-void
.end method

.method public setTouchEnabled(Z)V
    .locals 1
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByNative;
    .end annotation

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/vr/internal/controller/ControllerServiceBridge;->c:Laeup;

    iget-object v0, v0, Laeup;->b:Laevz;

    iput-boolean p1, v0, Laevz;->d:Z

    .line 13
    return-void
.end method
