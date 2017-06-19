.class public Lcom/google/vr/ndk/base/SwapChain;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public nativeSwapChain:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/google/vr/ndk/base/SwapChain;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/vr/ndk/base/SwapChain;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 4

    .prologue
    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/vr/ndk/base/SwapChain;->nativeSwapChain:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/vr/ndk/base/SwapChain;->TAG:Ljava/lang/String;

    const-string v1, "SwapChain.shutdown() should be called to ensure resource cleanup"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p0}, Lcom/google/vr/ndk/base/SwapChain;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public shutdown()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 7
    iget-wide v0, p0, Lcom/google/vr/ndk/base/SwapChain;->nativeSwapChain:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 8
    iget-wide v0, p0, Lcom/google/vr/ndk/base/SwapChain;->nativeSwapChain:J

    invoke-static {v0, v1}, Lcom/google/vr/ndk/base/GvrApi;->nativeSwapChainDestroy(J)V

    .line 9
    iput-wide v2, p0, Lcom/google/vr/ndk/base/SwapChain;->nativeSwapChain:J

    .line 10
    :cond_0
    return-void
.end method
