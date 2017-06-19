.class Lcom/google/vr/ndk/base/DaydreamApi$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/google/vr/ndk/base/DaydreamApi;

.field public final synthetic val$intent:Landroid/app/PendingIntent;


# direct methods
.method constructor <init>(Lcom/google/vr/ndk/base/DaydreamApi;Landroid/app/PendingIntent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/vr/ndk/base/DaydreamApi$2;->this$0:Lcom/google/vr/ndk/base/DaydreamApi;

    iput-object p2, p0, Lcom/google/vr/ndk/base/DaydreamApi$2;->val$intent:Landroid/app/PendingIntent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi$2;->this$0:Lcom/google/vr/ndk/base/DaydreamApi;

    invoke-static {v0}, Lcom/google/vr/ndk/base/DaydreamApi;->access$100(Lcom/google/vr/ndk/base/DaydreamApi;)Ladsz;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/vr/ndk/base/DaydreamApi;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Can\'t register/unregister daydream intent: no DaydreamManager."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :goto_0
    return-void

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi$2;->val$intent:Landroid/app/PendingIntent;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi$2;->this$0:Lcom/google/vr/ndk/base/DaydreamApi;

    invoke-static {v0}, Lcom/google/vr/ndk/base/DaydreamApi;->access$100(Lcom/google/vr/ndk/base/DaydreamApi;)Ladsz;

    move-result-object v0

    iget-object v1, p0, Lcom/google/vr/ndk/base/DaydreamApi$2;->val$intent:Landroid/app/PendingIntent;

    invoke-interface {v0, v1}, Ladsz;->a(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-static {}, Lcom/google/vr/ndk/base/DaydreamApi;->access$200()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error when attempting to register/unregister daydream intent: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 7
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi$2;->this$0:Lcom/google/vr/ndk/base/DaydreamApi;

    invoke-static {v0}, Lcom/google/vr/ndk/base/DaydreamApi;->access$100(Lcom/google/vr/ndk/base/DaydreamApi;)Ladsz;

    move-result-object v0

    invoke-interface {v0}, Ladsz;->a()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
