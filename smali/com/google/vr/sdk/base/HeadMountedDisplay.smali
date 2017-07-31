.class public Lcom/google/vr/sdk/base/HeadMountedDisplay;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cardboardDevice:Lcom/google/vr/sdk/base/GvrViewerParams;

.field public screen:Lcom/google/vr/sdk/base/ScreenParams;


# direct methods
.method public constructor <init>(Lcom/google/vr/sdk/base/ScreenParams;Lcom/google/vr/sdk/base/GvrViewerParams;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/vr/sdk/base/HeadMountedDisplay;->screen:Lcom/google/vr/sdk/base/ScreenParams;

    .line 3
    iput-object p2, p0, Lcom/google/vr/sdk/base/HeadMountedDisplay;->cardboardDevice:Lcom/google/vr/sdk/base/GvrViewerParams;

    .line 4
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 20
    :cond_0
    :goto_0
    return v0

    .line 13
    :cond_1
    if-ne p1, p0, :cond_2

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    instance-of v2, p1, Lcom/google/vr/sdk/base/HeadMountedDisplay;

    if-eqz v2, :cond_0

    .line 17
    check-cast p1, Lcom/google/vr/sdk/base/HeadMountedDisplay;

    .line 18
    iget-object v2, p0, Lcom/google/vr/sdk/base/HeadMountedDisplay;->screen:Lcom/google/vr/sdk/base/ScreenParams;

    iget-object v3, p1, Lcom/google/vr/sdk/base/HeadMountedDisplay;->screen:Lcom/google/vr/sdk/base/ScreenParams;

    invoke-virtual {v2, v3}, Lcom/google/vr/sdk/base/ScreenParams;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/vr/sdk/base/HeadMountedDisplay;->cardboardDevice:Lcom/google/vr/sdk/base/GvrViewerParams;

    iget-object v3, p1, Lcom/google/vr/sdk/base/HeadMountedDisplay;->cardboardDevice:Lcom/google/vr/sdk/base/GvrViewerParams;

    .line 19
    invoke-virtual {v2, v3}, Lcom/google/vr/sdk/base/GvrViewerParams;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public getGvrViewerParams()Lcom/google/vr/sdk/base/GvrViewerParams;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/vr/sdk/base/HeadMountedDisplay;->cardboardDevice:Lcom/google/vr/sdk/base/GvrViewerParams;

    return-object v0
.end method

.method public getScreenParams()Lcom/google/vr/sdk/base/ScreenParams;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/vr/sdk/base/HeadMountedDisplay;->screen:Lcom/google/vr/sdk/base/ScreenParams;

    return-object v0
.end method

.method public setGvrViewerParams(Lcom/google/vr/sdk/base/GvrViewerParams;)V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lcom/google/vr/sdk/base/GvrViewerParams;

    invoke-direct {v0, p1}, Lcom/google/vr/sdk/base/GvrViewerParams;-><init>(Lcom/google/vr/sdk/base/GvrViewerParams;)V

    iput-object v0, p0, Lcom/google/vr/sdk/base/HeadMountedDisplay;->cardboardDevice:Lcom/google/vr/sdk/base/GvrViewerParams;

    .line 9
    return-void
.end method

.method public setScreenParams(Lcom/google/vr/sdk/base/ScreenParams;)V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lcom/google/vr/sdk/base/ScreenParams;

    invoke-direct {v0, p1}, Lcom/google/vr/sdk/base/ScreenParams;-><init>(Lcom/google/vr/sdk/base/ScreenParams;)V

    iput-object v0, p0, Lcom/google/vr/sdk/base/HeadMountedDisplay;->screen:Lcom/google/vr/sdk/base/ScreenParams;

    .line 6
    return-void
.end method
