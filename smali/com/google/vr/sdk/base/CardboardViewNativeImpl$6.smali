.class Lcom/google/vr/sdk/base/CardboardViewNativeImpl$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/google/vr/sdk/base/CardboardViewNativeImpl;

.field public final synthetic val$newParams:Lcom/google/vr/sdk/base/GvrViewerParams;


# direct methods
.method constructor <init>(Lcom/google/vr/sdk/base/CardboardViewNativeImpl;Lcom/google/vr/sdk/base/GvrViewerParams;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$6;->this$0:Lcom/google/vr/sdk/base/CardboardViewNativeImpl;

    iput-object p2, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$6;->val$newParams:Lcom/google/vr/sdk/base/GvrViewerParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$6;->this$0:Lcom/google/vr/sdk/base/CardboardViewNativeImpl;

    iget-object v1, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$6;->this$0:Lcom/google/vr/sdk/base/CardboardViewNativeImpl;

    # getter for: Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->nativeCardboardView:J
    invoke-static {v1}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->access$000(Lcom/google/vr/sdk/base/CardboardViewNativeImpl;)J

    move-result-wide v2

    iget-object v1, p0, Lcom/google/vr/sdk/base/CardboardViewNativeImpl$6;->val$newParams:Lcom/google/vr/sdk/base/GvrViewerParams;

    invoke-virtual {v1}, Lcom/google/vr/sdk/base/GvrViewerParams;->toByteArray()[B

    move-result-object v1

    # invokes: Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->nativeSetGvrViewerParams(J[B)V
    invoke-static {v0, v2, v3, v1}, Lcom/google/vr/sdk/base/CardboardViewNativeImpl;->access$600(Lcom/google/vr/sdk/base/CardboardViewNativeImpl;J[B)V

    .line 3
    return-void
.end method
