.class public Lcom/google/vr/sdk/base/HeadMountedDisplayManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final context:Landroid/content/Context;

.field public final hmd:Lcom/google/vr/sdk/base/HeadMountedDisplay;

.field public final paramsProvider:Laeui;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/vr/sdk/base/HeadMountedDisplayManager;->context:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Laeuj;->a(Landroid/content/Context;)Laeui;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/sdk/base/HeadMountedDisplayManager;->paramsProvider:Laeui;

    .line 4
    new-instance v0, Lcom/google/vr/sdk/base/HeadMountedDisplay;

    invoke-direct {p0}, Lcom/google/vr/sdk/base/HeadMountedDisplayManager;->createScreenParams()Lcom/google/vr/sdk/base/ScreenParams;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/vr/sdk/base/HeadMountedDisplayManager;->createGvrViewerParams()Lcom/google/vr/sdk/base/GvrViewerParams;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/vr/sdk/base/HeadMountedDisplay;-><init>(Lcom/google/vr/sdk/base/ScreenParams;Lcom/google/vr/sdk/base/GvrViewerParams;)V

    iput-object v0, p0, Lcom/google/vr/sdk/base/HeadMountedDisplayManager;->hmd:Lcom/google/vr/sdk/base/HeadMountedDisplay;

    .line 5
    return-void
.end method

.method private createGvrViewerParams()Lcom/google/vr/sdk/base/GvrViewerParams;
    .locals 2

    .prologue
    .line 22
    new-instance v0, Lcom/google/vr/sdk/base/GvrViewerParams;

    iget-object v1, p0, Lcom/google/vr/sdk/base/HeadMountedDisplayManager;->paramsProvider:Laeui;

    invoke-interface {v1}, Laeui;->a()Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/vr/sdk/base/GvrViewerParams;-><init>(Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;)V

    return-object v0
.end method

.method private createScreenParams()Lcom/google/vr/sdk/base/ScreenParams;
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/google/vr/sdk/base/HeadMountedDisplayManager;->getDisplay()Landroid/view/Display;

    move-result-object v1

    .line 20
    iget-object v0, p0, Lcom/google/vr/sdk/base/HeadMountedDisplayManager;->paramsProvider:Laeui;

    invoke-interface {v0}, Laeui;->b()Lcom/google/vr/sdk/proto/nano/Phone$PhoneParams;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/vr/sdk/base/ScreenParams;->fromProto(Landroid/view/Display;Lcom/google/vr/sdk/proto/nano/Phone$PhoneParams;)Lcom/google/vr/sdk/base/ScreenParams;

    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/vr/sdk/base/ScreenParams;

    invoke-direct {v0, v1}, Lcom/google/vr/sdk/base/ScreenParams;-><init>(Landroid/view/Display;)V

    goto :goto_0
.end method

.method private getDisplay()Landroid/view/Display;
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/vr/sdk/base/HeadMountedDisplayManager;->context:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 18
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getHeadMountedDisplay()Lcom/google/vr/sdk/base/HeadMountedDisplay;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/vr/sdk/base/HeadMountedDisplayManager;->hmd:Lcom/google/vr/sdk/base/HeadMountedDisplay;

    return-object v0
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 16
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lcom/google/vr/sdk/base/HeadMountedDisplayManager;->paramsProvider:Laeui;

    invoke-interface {v1}, Laeui;->a()Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;

    move-result-object v2

    .line 8
    if-eqz v2, :cond_3

    new-instance v1, Lcom/google/vr/sdk/base/GvrViewerParams;

    invoke-direct {v1, v2}, Lcom/google/vr/sdk/base/GvrViewerParams;-><init>(Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;)V

    .line 9
    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/vr/sdk/base/HeadMountedDisplayManager;->hmd:Lcom/google/vr/sdk/base/HeadMountedDisplay;

    invoke-virtual {v2}, Lcom/google/vr/sdk/base/HeadMountedDisplay;->getGvrViewerParams()Lcom/google/vr/sdk/base/GvrViewerParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/vr/sdk/base/GvrViewerParams;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 10
    iget-object v2, p0, Lcom/google/vr/sdk/base/HeadMountedDisplayManager;->hmd:Lcom/google/vr/sdk/base/HeadMountedDisplay;

    invoke-virtual {v2, v1}, Lcom/google/vr/sdk/base/HeadMountedDisplay;->setGvrViewerParams(Lcom/google/vr/sdk/base/GvrViewerParams;)V

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/google/vr/sdk/base/HeadMountedDisplayManager;->paramsProvider:Laeui;

    invoke-interface {v1}, Laeui;->b()Lcom/google/vr/sdk/proto/nano/Phone$PhoneParams;

    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/google/vr/sdk/base/HeadMountedDisplayManager;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/vr/sdk/base/ScreenParams;->fromProto(Landroid/view/Display;Lcom/google/vr/sdk/proto/nano/Phone$PhoneParams;)Lcom/google/vr/sdk/base/ScreenParams;

    move-result-object v0

    .line 13
    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/vr/sdk/base/HeadMountedDisplayManager;->hmd:Lcom/google/vr/sdk/base/HeadMountedDisplay;

    invoke-virtual {v1}, Lcom/google/vr/sdk/base/HeadMountedDisplay;->getScreenParams()Lcom/google/vr/sdk/base/ScreenParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/vr/sdk/base/ScreenParams;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 14
    iget-object v1, p0, Lcom/google/vr/sdk/base/HeadMountedDisplayManager;->hmd:Lcom/google/vr/sdk/base/HeadMountedDisplay;

    invoke-virtual {v1, v0}, Lcom/google/vr/sdk/base/HeadMountedDisplay;->setScreenParams(Lcom/google/vr/sdk/base/ScreenParams;)V

    .line 15
    :cond_2
    return-void

    :cond_3
    move-object v1, v0

    .line 8
    goto :goto_0
.end method
