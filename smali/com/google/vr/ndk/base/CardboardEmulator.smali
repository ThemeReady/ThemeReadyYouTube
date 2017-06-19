.class Lcom/google/vr/ndk/base/CardboardEmulator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final controllerServiceBridge:Lcom/google/vr/internal/controller/ControllerServiceBridge;

.field public resumed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/google/vr/ndk/base/CardboardEmulator;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/vr/ndk/base/CardboardEmulator;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/vr/ndk/base/CardboardEmulator$ControllerCallbacks;

    invoke-direct {v0, p2}, Lcom/google/vr/ndk/base/CardboardEmulator$ControllerCallbacks;-><init>(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/vr/ndk/base/CardboardEmulator;->createServiceBridge(Landroid/content/Context;Lcom/google/vr/internal/controller/ControllerServiceBridge$Callbacks;)Lcom/google/vr/internal/controller/ControllerServiceBridge;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/ndk/base/CardboardEmulator;->controllerServiceBridge:Lcom/google/vr/internal/controller/ControllerServiceBridge;

    .line 4
    iget-object v0, p0, Lcom/google/vr/ndk/base/CardboardEmulator;->controllerServiceBridge:Lcom/google/vr/internal/controller/ControllerServiceBridge;

    invoke-virtual {v0, v1}, Lcom/google/vr/internal/controller/ControllerServiceBridge;->setOrientationEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/google/vr/ndk/base/CardboardEmulator;->controllerServiceBridge:Lcom/google/vr/internal/controller/ControllerServiceBridge;

    invoke-virtual {v0, v1}, Lcom/google/vr/internal/controller/ControllerServiceBridge;->setGyroEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcom/google/vr/ndk/base/CardboardEmulator;->controllerServiceBridge:Lcom/google/vr/internal/controller/ControllerServiceBridge;

    invoke-virtual {v0, v1}, Lcom/google/vr/internal/controller/ControllerServiceBridge;->setAccelEnabled(Z)V

    .line 7
    iget-object v0, p0, Lcom/google/vr/ndk/base/CardboardEmulator;->controllerServiceBridge:Lcom/google/vr/internal/controller/ControllerServiceBridge;

    invoke-virtual {v0, v1}, Lcom/google/vr/internal/controller/ControllerServiceBridge;->setTouchEnabled(Z)V

    .line 8
    iget-object v0, p0, Lcom/google/vr/ndk/base/CardboardEmulator;->controllerServiceBridge:Lcom/google/vr/internal/controller/ControllerServiceBridge;

    invoke-virtual {v0, v1}, Lcom/google/vr/internal/controller/ControllerServiceBridge;->setGesturesEnabled(Z)V

    .line 9
    return-void
.end method


# virtual methods
.method protected createServiceBridge(Landroid/content/Context;Lcom/google/vr/internal/controller/ControllerServiceBridge$Callbacks;)Lcom/google/vr/internal/controller/ControllerServiceBridge;
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/google/vr/internal/controller/ControllerServiceBridge;

    invoke-direct {v0, p1, p2}, Lcom/google/vr/internal/controller/ControllerServiceBridge;-><init>(Landroid/content/Context;Lcom/google/vr/internal/controller/ControllerServiceBridge$Callbacks;)V

    return-object v0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 14
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/CardboardEmulator;->resumed:Z

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vr/ndk/base/CardboardEmulator;->resumed:Z

    .line 16
    iget-object v0, p0, Lcom/google/vr/ndk/base/CardboardEmulator;->controllerServiceBridge:Lcom/google/vr/internal/controller/ControllerServiceBridge;

    invoke-virtual {v0}, Lcom/google/vr/internal/controller/ControllerServiceBridge;->requestUnbind()V

    .line 17
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 10
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/CardboardEmulator;->resumed:Z

    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/ndk/base/CardboardEmulator;->resumed:Z

    .line 12
    iget-object v0, p0, Lcom/google/vr/ndk/base/CardboardEmulator;->controllerServiceBridge:Lcom/google/vr/internal/controller/ControllerServiceBridge;

    invoke-virtual {v0}, Lcom/google/vr/internal/controller/ControllerServiceBridge;->requestBind()V

    .line 13
    :cond_0
    return-void
.end method
