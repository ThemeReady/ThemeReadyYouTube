.class Lcom/google/vr/ndk/base/VrCoreSdkClient;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final closeVrRunnable:Ljava/lang/Runnable;

.field public final componentName:Landroid/content/ComponentName;

.field public final context:Landroid/content/Context;

.field public final daydreamListener:Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;

.field public daydreamManager:Ladsz;

.field public final daydreamUtils:Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;

.field public final fadeOverlayView:Lcom/google/vr/ndk/base/FadeOverlayView;

.field public final gvrApi:Lcom/google/vr/ndk/base/GvrApi;

.field public helpCenterDialog:Landroid/app/AlertDialog;

.field public isBound:Z

.field public isEnabled:Z

.field public isResumed:Z

.field public loggingService:Ladut;

.field public optionalReentryIntent:Landroid/app/PendingIntent;

.field public final serviceConnection:Landroid/content/ServiceConnection;

.field public final shouldBind:Z

.field public vrCoreClientApiVersion:I

.field public vrCoreSdkService:Ladtd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/vr/ndk/base/GvrApi;Landroid/content/ComponentName;Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;Ljava/lang/Runnable;Lcom/google/vr/ndk/base/FadeOverlayView;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v1, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->isEnabled:Z

    .line 3
    new-instance v0, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;

    invoke-direct {v0, p0}, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;-><init>(Lcom/google/vr/ndk/base/VrCoreSdkClient;)V

    iput-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->serviceConnection:Landroid/content/ServiceConnection;

    .line 4
    iput-object p1, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->gvrApi:Lcom/google/vr/ndk/base/GvrApi;

    .line 6
    iput-object p3, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->componentName:Landroid/content/ComponentName;

    .line 7
    iput-object p4, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->daydreamUtils:Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;

    .line 8
    iput-object p5, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->closeVrRunnable:Ljava/lang/Runnable;

    .line 9
    iput-object p6, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->fadeOverlayView:Lcom/google/vr/ndk/base/FadeOverlayView;

    .line 10
    new-instance v0, Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;

    invoke-direct {v0, p2, p6, p5}, Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;-><init>(Lcom/google/vr/ndk/base/GvrApi;Lcom/google/vr/ndk/base/FadeOverlayView;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->daydreamListener:Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;

    .line 11
    invoke-direct {p0, p1}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->hasCompatibleSdkService(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->shouldBind:Z

    .line 12
    invoke-virtual {p2, v1}, Lcom/google/vr/ndk/base/GvrApi;->setIgnoreManualTrackerPauseResume(Z)V

    .line 13
    return-void
.end method

.method static synthetic access$000(Lcom/google/vr/ndk/base/VrCoreSdkClient;)V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->handleBindFailed()V

    return-void
.end method

.method static synthetic access$100(Lcom/google/vr/ndk/base/VrCoreSdkClient;)Ladtd;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->vrCoreSdkService:Ladtd;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/google/vr/ndk/base/VrCoreSdkClient;Ladsv;)V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0, p1}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->resumeTracking(Ladsv;)V

    return-void
.end method

.method static synthetic access$102(Lcom/google/vr/ndk/base/VrCoreSdkClient;Ladtd;)Ladtd;
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->vrCoreSdkService:Ladtd;

    return-object p1
.end method

.method static synthetic access$1102(Lcom/google/vr/ndk/base/VrCoreSdkClient;Ladut;)Ladut;
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->loggingService:Ladut;

    return-object p1
.end method

.method static synthetic access$1400(Lcom/google/vr/ndk/base/GvrApi;Ladsv;)V
    .locals 0

    .prologue
    .line 123
    invoke-static {p0, p1}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->resumeTracking(Lcom/google/vr/ndk/base/GvrApi;Ladsv;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/vr/ndk/base/VrCoreSdkClient;)Ladsz;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->daydreamManager:Ladsz;

    return-object v0
.end method

.method static synthetic access$202(Lcom/google/vr/ndk/base/VrCoreSdkClient;Ladsz;)Ladsz;
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->daydreamManager:Ladsz;

    return-object p1
.end method

.method static synthetic access$300(Lcom/google/vr/ndk/base/VrCoreSdkClient;)V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->handleNoDaydreamManager()V

    return-void
.end method

.method static synthetic access$400(Lcom/google/vr/ndk/base/VrCoreSdkClient;)Landroid/content/ComponentName;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->componentName:Landroid/content/ComponentName;

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/vr/ndk/base/VrCoreSdkClient;)Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->daydreamListener:Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;

    return-object v0
.end method

.method static synthetic access$600(Lcom/google/vr/ndk/base/VrCoreSdkClient;)I
    .locals 1

    .prologue
    .line 117
    iget v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->vrCoreClientApiVersion:I

    return v0
.end method

.method static synthetic access$700(Lcom/google/vr/ndk/base/VrCoreSdkClient;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$800(Lcom/google/vr/ndk/base/VrCoreSdkClient;)Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->optionalReentryIntent:Landroid/app/PendingIntent;

    return-object v0
.end method

.method static synthetic access$900(Lcom/google/vr/ndk/base/VrCoreSdkClient;)V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->handlePrepareVrFailed()V

    return-void
.end method

.method private doBind()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 45
    iget-boolean v1, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->isBound:Z

    if-eqz v1, :cond_0

    .line 53
    :goto_0
    return v0

    .line 47
    :cond_0
    iget-boolean v1, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->shouldBind:Z

    if-eqz v1, :cond_1

    .line 48
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.vr.vrcore.BIND_SDK_SERVICE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 49
    const-string v2, "com.google.vr.vrcore"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    iget-object v2, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->serviceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->isBound:Z

    .line 51
    :cond_1
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->isBound:Z

    if-nez v0, :cond_2

    .line 52
    invoke-direct {p0}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->handleBindFailed()V

    .line 53
    :cond_2
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->isBound:Z

    goto :goto_0
.end method

.method private doUnbind()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 54
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->isResumed:Z

    if-eqz v0, :cond_0

    .line 55
    invoke-direct {p0, v4}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->resumeTracking(Ladsv;)V

    .line 57
    :goto_0
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->isBound:Z

    if-nez v0, :cond_1

    .line 69
    :goto_1
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->gvrApi:Lcom/google/vr/ndk/base/GvrApi;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrApi;->pauseTrackingGetState()[B

    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->daydreamManager:Ladsz;

    if-eqz v0, :cond_2

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->daydreamManager:Ladsz;

    iget-object v1, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->componentName:Landroid/content/ComponentName;

    invoke-interface {v0, v1}, Ladsz;->a(Landroid/content/ComponentName;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :goto_2
    iput-object v4, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->daydreamManager:Ladsz;

    .line 65
    :cond_2
    iput-object v4, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->vrCoreSdkService:Ladtd;

    .line 66
    iput-object v4, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->loggingService:Ladut;

    .line 67
    iget-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->serviceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->isBound:Z

    goto :goto_1

    .line 62
    :catch_0
    move-exception v0

    .line 63
    const-string v1, "VrCoreSdkClient"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to unregister Daydream listener: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method

.method private handleBindFailed()V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->doUnbind()V

    .line 71
    invoke-direct {p0}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->warnIfIncompatibleClient()V

    .line 72
    return-void
.end method

.method private handleNoDaydreamManager()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->doUnbind()V

    .line 74
    invoke-direct {p0}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->warnIfIncompatibleClient()V

    .line 75
    return-void
.end method

.method private handlePrepareVrFailed()V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->doUnbind()V

    .line 77
    iget-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->closeVrRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 78
    return-void
.end method

.method private hasCompatibleSdkService(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 99
    :try_start_0
    invoke-static {p1}, Lcom/google/vr/vrcore/base/api/VrCoreUtils;->getVrCoreClientApiVersion(Landroid/content/Context;)I

    move-result v2

    iput v2, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->vrCoreClientApiVersion:I

    .line 100
    iget v2, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->vrCoreClientApiVersion:I

    if-lt v2, v3, :cond_0

    .line 108
    :goto_0
    return v0

    .line 102
    :cond_0
    const-string v0, "VrCoreSdkClient"

    const-string v2, "VrCore service obsolete, GVR SDK requires API %d but found API %d."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x5

    .line 103
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->vrCoreClientApiVersion:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 104
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 105
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ladsu; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move v0, v1

    .line 108
    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private resumeTracking(Ladsv;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->gvrApi:Lcom/google/vr/ndk/base/GvrApi;

    invoke-static {v0, p1}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->resumeTracking(Lcom/google/vr/ndk/base/GvrApi;Ladsv;)V

    .line 88
    iget-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->fadeOverlayView:Lcom/google/vr/ndk/base/FadeOverlayView;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->fadeOverlayView:Lcom/google/vr/ndk/base/FadeOverlayView;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/FadeOverlayView;->flushAutoFade()V

    .line 90
    :cond_0
    return-void
.end method

.method private static resumeTracking(Lcom/google/vr/ndk/base/GvrApi;Ladsv;)V
    .locals 1

    .prologue
    .line 92
    if-eqz p1, :cond_2

    .line 93
    iget-object v0, p1, Ladss;->a:[B

    if-eqz v0, :cond_0

    iget-object v0, p1, Ladss;->a:[B

    array-length v0, v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 94
    :goto_0
    if-nez v0, :cond_2

    .line 95
    iget-object v0, p1, Ladss;->a:[B

    .line 97
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/vr/ndk/base/GvrApi;->resumeTrackingSetState([B)V

    .line 98
    return-void

    .line 93
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 96
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private warnIfIncompatibleClient()V
    .locals 4

    .prologue
    .line 79
    iget-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->daydreamUtils:Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;

    iget-object v1, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;->isDaydreamPhone(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->daydreamUtils:Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;

    iget-object v1, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->context:Landroid/content/Context;

    .line 80
    invoke-virtual {v0, v1}, Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;->isDaydreamRequiredComponent(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-static {}, Landroid/app/ActivityManager;->isRunningInTestHarness()Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->helpCenterDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->helpCenterDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->context:Landroid/content/Context;

    const v1, 0x7f1201cd

    const v2, 0x7f1201ca

    iget-object v3, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->closeVrRunnable:Ljava/lang/Runnable;

    .line 85
    invoke-static {v0, v1, v2, v3}, Ladrw;->a(Landroid/content/Context;IILjava/lang/Runnable;)Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->helpCenterDialog:Landroid/app/AlertDialog;

    goto :goto_0
.end method


# virtual methods
.method getHeadTrackingState()Ladsv;
    .locals 1

    .prologue
    .line 15
    new-instance v0, Ladsv;

    invoke-direct {v0}, Ladsv;-><init>()V

    return-object v0
.end method

.method getLoggingService()Ladut;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->loggingService:Ladut;

    return-object v0
.end method

.method public onExitingFromVr()V
    .locals 4

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->daydreamManager:Ladsz;

    if-nez v0, :cond_1

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    iget v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->vrCoreClientApiVersion:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->daydreamManager:Ladsz;

    invoke-interface {v0}, Ladsz;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    const-string v1, "VrCoreSdkClient"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to signal exit from VR to VrCore: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->isResumed:Z

    .line 21
    iget-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->daydreamListener:Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;->resetSafeguards()V

    .line 22
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->isEnabled:Z

    if-eqz v0, :cond_0

    .line 23
    invoke-direct {p0}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->doUnbind()V

    .line 24
    :cond_0
    return-void
.end method

.method public onResume()Z
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->isResumed:Z

    .line 17
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->isEnabled:Z

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->doBind()Z

    move-result v0

    goto :goto_0
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->isEnabled:Z

    if-ne v0, p1, :cond_1

    .line 33
    :cond_0
    :goto_0
    return-void

    .line 27
    :cond_1
    iput-boolean p1, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->isEnabled:Z

    .line 28
    iget-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->gvrApi:Lcom/google/vr/ndk/base/GvrApi;

    invoke-virtual {v0, p1}, Lcom/google/vr/ndk/base/GvrApi;->setIgnoreManualTrackerPauseResume(Z)V

    .line 29
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->isResumed:Z

    if-eqz v0, :cond_0

    .line 30
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->isEnabled:Z

    if-eqz v0, :cond_2

    .line 31
    invoke-direct {p0}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->doBind()Z

    goto :goto_0

    .line 32
    :cond_2
    invoke-direct {p0}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->doUnbind()V

    goto :goto_0
.end method

.method public setReentryIntent(Landroid/app/PendingIntent;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient;->optionalReentryIntent:Landroid/app/PendingIntent;

    .line 35
    return-void
.end method
