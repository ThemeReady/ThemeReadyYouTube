.class Lcom/google/vr/ndk/base/DaydreamApi$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/google/vr/ndk/base/DaydreamApi;

.field public final synthetic val$callbacks:Ladtb;


# direct methods
.method constructor <init>(Lcom/google/vr/ndk/base/DaydreamApi;Ladtb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/vr/ndk/base/DaydreamApi$4;->this$0:Lcom/google/vr/ndk/base/DaydreamApi;

    iput-object p2, p0, Lcom/google/vr/ndk/base/DaydreamApi$4;->val$callbacks:Ladtb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi$4;->this$0:Lcom/google/vr/ndk/base/DaydreamApi;

    invoke-static {v0}, Lcom/google/vr/ndk/base/DaydreamApi;->access$100(Lcom/google/vr/ndk/base/DaydreamApi;)Ladsz;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi$4;->this$0:Lcom/google/vr/ndk/base/DaydreamApi;

    invoke-static {v0}, Lcom/google/vr/ndk/base/DaydreamApi;->access$100(Lcom/google/vr/ndk/base/DaydreamApi;)Ladsz;

    move-result-object v0

    iget-object v2, p0, Lcom/google/vr/ndk/base/DaydreamApi$4;->val$callbacks:Ladtb;

    invoke-interface {v0, v2}, Ladsz;->a(Ladtb;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 8
    :goto_0
    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Lcom/google/vr/ndk/base/DaydreamApi;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Can\'t launch callbacks via DaydreamManager, sending manually"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :try_start_1
    iget-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi$4;->val$callbacks:Ladtb;

    invoke-interface {v0}, Ladtb;->onTransitionComplete()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 13
    :cond_0
    :goto_1
    return-void

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-static {}, Lcom/google/vr/ndk/base/DaydreamApi;->access$200()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RemoteException while launching VR transition: "

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method
