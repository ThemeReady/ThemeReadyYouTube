.class Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;
.super Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final gvrApi:Lcom/google/vr/ndk/base/GvrApi;

.field public final gvrLayout:Lcom/google/vr/ndk/base/GvrLayoutImpl;

.field public final isDaydreamImageAlignmentEnabled:Z

.field public final vrParamsProvider:Ladsc;


# direct methods
.method public constructor <init>(Lcom/google/vr/ndk/base/GvrLayoutImpl;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;->gvrLayout:Lcom/google/vr/ndk/base/GvrLayoutImpl;

    .line 3
    invoke-virtual {p1}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->getGvrApi()Lcom/google/vr/ndk/base/GvrApi;

    move-result-object v2

    iput-object v2, p0, Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;->gvrApi:Lcom/google/vr/ndk/base/GvrApi;

    .line 4
    iget-object v2, p0, Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;->gvrApi:Lcom/google/vr/ndk/base/GvrApi;

    .line 5
    invoke-virtual {v2}, Lcom/google/vr/ndk/base/GvrApi;->getSdkConfigurationParams()Ladgi;

    move-result-object v2

    iget-object v2, v2, Ladgi;->e:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v0, :cond_0

    iget-object v2, p0, Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;->gvrApi:Lcom/google/vr/ndk/base/GvrApi;

    .line 6
    invoke-virtual {v2}, Lcom/google/vr/ndk/base/GvrApi;->getSdkConfigurationParams()Ladgi;

    move-result-object v2

    iget-object v2, v2, Ladgi;->j:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;->isDaydreamImageAlignmentEnabled:Z

    .line 7
    invoke-virtual {p1}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 8
    invoke-static {v0}, Ladsd;->a(Landroid/content/Context;)Ladsc;

    move-result-object v2

    iput-object v2, p0, Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;->vrParamsProvider:Ladsc;

    .line 9
    new-instance v2, Lcom/google/vr/ndk/base/SdkDaydreamTouchListener$FinishInitilizationTask;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/google/vr/ndk/base/SdkDaydreamTouchListener$FinishInitilizationTask;-><init>(Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;Lcom/google/vr/ndk/base/SdkDaydreamTouchListener$1;)V

    .line 10
    invoke-static {v0}, Ladql;->a(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v0

    iput-object v0, v2, Lcom/google/vr/ndk/base/SdkDaydreamTouchListener$FinishInitilizationTask;->display:Landroid/view/Display;

    .line 11
    new-array v0, v1, [Ljava/lang/Void;

    invoke-virtual {v2, v0}, Lcom/google/vr/ndk/base/SdkDaydreamTouchListener$FinishInitilizationTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 12
    return-void

    :cond_0
    move v0, v1

    .line 6
    goto :goto_0
.end method

.method static synthetic access$200(Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;)Ladsc;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;->vrParamsProvider:Ladsc;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;Landroid/util/DisplayMetrics;Lcom/google/vr/sdk/proto/nano/Phone$PhoneParams;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;->init(Landroid/util/DisplayMetrics;Lcom/google/vr/sdk/proto/nano/Phone$PhoneParams;)V

    return-void
.end method

.method private init(Landroid/util/DisplayMetrics;Lcom/google/vr/sdk/proto/nano/Phone$PhoneParams;)V
    .locals 0

    .prologue
    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->initWithPhoneParams(Landroid/util/DisplayMetrics;Lcom/google/vr/sdk/proto/nano/Phone$PhoneParams;)V

    .line 19
    invoke-virtual {p0}, Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;->refreshViewerProfile()V

    .line 20
    return-void
.end method


# virtual methods
.method protected isDaydreamImageAlignmentEnabled()Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;->isDaydreamImageAlignmentEnabled:Z

    return v0
.end method

.method protected logEvent(ILadeg;)V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;->gvrLayout:Lcom/google/vr/ndk/base/GvrLayoutImpl;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->getVrCoreSdkClient()Lcom/google/vr/ndk/base/VrCoreSdkClient;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;->gvrLayout:Lcom/google/vr/ndk/base/GvrLayoutImpl;

    .line 25
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->getVrCoreSdkClient()Lcom/google/vr/ndk/base/VrCoreSdkClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->getLoggingService()Ladut;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 26
    new-instance v0, Laduv;

    invoke-direct {v0, p2}, Laduv;-><init>(Ladeg;)V

    .line 27
    :try_start_0
    iget-object v1, p0, Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;->gvrLayout:Lcom/google/vr/ndk/base/GvrLayoutImpl;

    invoke-virtual {v1}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->getVrCoreSdkClient()Lcom/google/vr/ndk/base/VrCoreSdkClient;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->getLoggingService()Ladut;

    move-result-object v1

    invoke-interface {v1, v0}, Ladut;->a(Laduv;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :goto_0
    return-void

    .line 30
    :catch_0
    move-exception v0

    const-string v0, "SdkDaydreamTouchListener"

    const-string v1, "Unable to log alignment event"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 32
    :cond_0
    const-string v0, "SdkDaydreamTouchListener"

    const-string v1, "Unable to log alignment event; logging service not available."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p2, v0, v0}, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->handleTouch(Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method

.method public refreshViewerProfile()V
    .locals 2

    .prologue
    .line 14
    new-instance v0, Lcom/google/vr/ndk/base/SdkDaydreamTouchListener$RefreshViewerProfileTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/vr/ndk/base/SdkDaydreamTouchListener$RefreshViewerProfileTask;-><init>(Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;Lcom/google/vr/ndk/base/SdkDaydreamTouchListener$1;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/google/vr/ndk/base/SdkDaydreamTouchListener$RefreshViewerProfileTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 15
    return-void
.end method

.method protected setLensOffset(FF)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;->gvrApi:Lcom/google/vr/ndk/base/GvrApi;

    invoke-virtual {v0, p1, p2}, Lcom/google/vr/ndk/base/GvrApi;->setLensOffset(FF)V

    .line 23
    return-void
.end method

.method public shutdown()V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/vr/ndk/base/SdkDaydreamTouchListener;->vrParamsProvider:Ladsc;

    invoke-interface {v0}, Ladsc;->d()V

    .line 17
    return-void
.end method
