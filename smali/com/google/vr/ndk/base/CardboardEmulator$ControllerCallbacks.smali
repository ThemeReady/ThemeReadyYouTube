.class Lcom/google/vr/ndk/base/CardboardEmulator$ControllerCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/vr/internal/controller/ControllerServiceBridge$Callbacks;


# instance fields
.field public final cardboardTriggerCallback:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/vr/ndk/base/CardboardEmulator$ControllerCallbacks;->cardboardTriggerCallback:Ljava/lang/Runnable;

    .line 3
    return-void
.end method


# virtual methods
.method public onControllerEventPacket(Laevt;)V
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p1, Laevt;->c:I

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    invoke-virtual {p1, v0}, Laevt;->a(I)Laevq;

    move-result-object v1

    .line 14
    iget-boolean v2, v1, Laevq;->b:Z

    if-eqz v2, :cond_0

    .line 15
    iget v1, v1, Laevq;->a:I

    packed-switch v1, :pswitch_data_0

    .line 17
    :cond_0
    :goto_1
    :pswitch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :pswitch_1
    iget-object v1, p0, Lcom/google/vr/ndk/base/CardboardEmulator$ControllerCallbacks;->cardboardTriggerCallback:Ljava/lang/Runnable;

    invoke-static {v1}, Laetj;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 18
    :cond_1
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onControllerEventPacket2(Laevv;)V
    .locals 0

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/vr/ndk/base/CardboardEmulator$ControllerCallbacks;->onControllerEventPacket(Laevt;)V

    .line 21
    return-void
.end method

.method public onControllerRecentered(Laewb;)V
    .locals 0

    .prologue
    .line 19
    return-void
.end method

.method public onControllerStateChanged(II)V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public onServiceConnected(I)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public onServiceDisconnected()V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public onServiceFailed()V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public onServiceInitFailed(I)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public onServiceUnavailable()V
    .locals 0

    .prologue
    .line 6
    return-void
.end method
