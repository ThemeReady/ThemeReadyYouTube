.class Lcom/google/vr/ndk/base/DaydreamApi$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/google/vr/ndk/base/DaydreamApi;

.field public final synthetic val$component:Landroid/content/ComponentName;

.field public final synthetic val$pendingIntent:Landroid/app/PendingIntent;


# direct methods
.method constructor <init>(Lcom/google/vr/ndk/base/DaydreamApi;Landroid/app/PendingIntent;Landroid/content/ComponentName;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/vr/ndk/base/DaydreamApi$3;->this$0:Lcom/google/vr/ndk/base/DaydreamApi;

    iput-object p2, p0, Lcom/google/vr/ndk/base/DaydreamApi$3;->val$pendingIntent:Landroid/app/PendingIntent;

    iput-object p3, p0, Lcom/google/vr/ndk/base/DaydreamApi$3;->val$component:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi$3;->this$0:Lcom/google/vr/ndk/base/DaydreamApi;

    invoke-static {v0}, Lcom/google/vr/ndk/base/DaydreamApi;->access$100(Lcom/google/vr/ndk/base/DaydreamApi;)Ladsz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi$3;->this$0:Lcom/google/vr/ndk/base/DaydreamApi;

    invoke-static {v0}, Lcom/google/vr/ndk/base/DaydreamApi;->access$100(Lcom/google/vr/ndk/base/DaydreamApi;)Ladsz;

    move-result-object v0

    iget-object v1, p0, Lcom/google/vr/ndk/base/DaydreamApi$3;->val$pendingIntent:Landroid/app/PendingIntent;

    iget-object v2, p0, Lcom/google/vr/ndk/base/DaydreamApi$3;->val$component:Landroid/content/ComponentName;

    invoke-interface {v0, v1, v2}, Ladsz;->a(Landroid/app/PendingIntent;Landroid/content/ComponentName;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :goto_0
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    invoke-static {}, Lcom/google/vr/ndk/base/DaydreamApi;->access$200()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RemoteException while launching PendingIntent in VR."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/google/vr/ndk/base/DaydreamApi;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Can\'t launch PendingIntent via DaydreamManager: not available."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :try_start_1
    iget-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi$3;->val$pendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 11
    :catch_1
    move-exception v0

    .line 12
    invoke-static {}, Lcom/google/vr/ndk/base/DaydreamApi;->access$200()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Couldn\'t launch PendingIntent: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
