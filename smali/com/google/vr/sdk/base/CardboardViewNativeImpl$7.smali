.class Lcom/google/vr/sdk/base/CardboardViewNativeImpl$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/google/vr/sdk/base/CardboardViewNativeImpl;

.field public final synthetic val$screenParams:Lcom/google/vr/sdk/base/ScreenParams;


# direct methods
.method constructor <init>(Lcom/google/vr/sdk/base/CardboardViewNativeImpl;Lcom/google/vr/sdk/base/ScreenParams;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$7;->this$0:Lcom/google/vr/sdk/base/CardboardViewNativeImpl;

    iput-object p2, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$7;->val$screenParams:Lcom/google/vr/sdk/base/ScreenParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$7;->this$0:Lcom/google/vr/sdk/base/CardboardViewNativeImpl;

    # getter for: Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->rendererHelper:Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;
    invoke-static {v0}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->access$700(Lcom/google/vr/sdk/base/CardboardViewNativeImpl;)Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$7;->val$screenParams:Lcom/google/vr/sdk/base/ScreenParams;

    invoke-virtual {v0, v1}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$RendererHelper;->setScreenParams(Lcom/google/vr/sdk/base/ScreenParams;)V

    .line 3
    iget-object v1, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$7;->this$0:Lcom/google/vr/sdk/base/CardboardViewNativeImpl;

    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$7;->this$0:Lcom/google/vr/sdk/base/CardboardViewNativeImpl;

    # getter for: Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->nativeCardboardView:J
    invoke-static {v0}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->access$000(Lcom/google/vr/sdk/base/CardboardViewNativeImpl;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$7;->val$screenParams:Lcom/google/vr/sdk/base/ScreenParams;

    invoke-virtual {v0}, Lcom/google/vr/sdk/base/ScreenParams;->getWidth()I

    move-result v4

    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$7;->val$screenParams:Lcom/google/vr/sdk/base/ScreenParams;

    .line 4
    invoke-virtual {v0}, Lcom/google/vr/sdk/base/ScreenParams;->getHeight()I

    move-result v5

    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$7;->val$screenParams:Lcom/google/vr/sdk/base/ScreenParams;

    invoke-virtual {v0}, Lcom/google/vr/sdk/base/ScreenParams;->getWidthMeters()F

    move-result v0

    iget-object v6, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$7;->val$screenParams:Lcom/google/vr/sdk/base/ScreenParams;

    invoke-virtual {v6}, Lcom/google/vr/sdk/base/ScreenParams;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v0, v6

    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$7;->val$screenParams:Lcom/google/vr/sdk/base/ScreenParams;

    .line 5
    invoke-virtual {v0}, Lcom/google/vr/sdk/base/ScreenParams;->getHeightMeters()F

    move-result v0

    iget-object v7, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$7;->val$screenParams:Lcom/google/vr/sdk/base/ScreenParams;

    invoke-virtual {v7}, Lcom/google/vr/sdk/base/ScreenParams;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v0, v7

    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$7;->val$screenParams:Lcom/google/vr/sdk/base/ScreenParams;

    .line 6
    invoke-virtual {v0}, Lcom/google/vr/sdk/base/ScreenParams;->getBorderSizeMeters()F

    move-result v8

    .line 7
    # invokes: Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->nativeSetScreenParams(JIIFFF)V
    invoke-static/range {v1 .. v8}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->access$800(Lcom/google/vr/sdk/base/CardboardViewNativeImpl;JIIFFF)V

    .line 8
    return-void
.end method
