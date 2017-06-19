.class Lcom/google/vr/ndk/base/VrCoreSdkClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;


# direct methods
.method constructor <init>(Lcom/google/vr/ndk/base/VrCoreSdkClient;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;->this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 2
    invoke-static {p2}, Ladte;->a(Landroid/os/IBinder;)Ladtd;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-interface {v0}, Ladtd;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    const-string v0, "VrCoreSdkClient"

    const-string v1, "Failed to initialize VrCore SDK Service."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;->this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    # invokes: Lcom/google/vr/ndk/base/VrCoreSdkClient;->handleBindFailed()V
    invoke-static {v0}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->access$000(Lcom/google/vr/ndk/base/VrCoreSdkClient;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :goto_0
    return-void

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const-string v1, "VrCoreSdkClient"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to initialize VrCore SDK Service: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;->this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    # invokes: Lcom/google/vr/ndk/base/VrCoreSdkClient;->handleBindFailed()V
    invoke-static {v0}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->access$000(Lcom/google/vr/ndk/base/VrCoreSdkClient;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;->this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    # setter for: Lcom/google/vr/ndk/base/VrCoreSdkClient;->vrCoreSdkService:Ladtd;
    invoke-static {v2, v0}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->access$102(Lcom/google/vr/ndk/base/VrCoreSdkClient;Ladtd;)Ladtd;

    .line 13
    :try_start_1
    iget-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;->this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    iget-object v2, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;->this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    # getter for: Lcom/google/vr/ndk/base/VrCoreSdkClient;->vrCoreSdkService:Ladtd;
    invoke-static {v2}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->access$100(Lcom/google/vr/ndk/base/VrCoreSdkClient;)Ladtd;

    move-result-object v2

    invoke-interface {v2}, Ladtd;->b()Ladsz;

    move-result-object v2

    # setter for: Lcom/google/vr/ndk/base/VrCoreSdkClient;->daydreamManager:Ladsz;
    invoke-static {v0, v2}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->access$202(Lcom/google/vr/ndk/base/VrCoreSdkClient;Ladsz;)Ladsz;

    .line 14
    iget-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;->this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    # getter for: Lcom/google/vr/ndk/base/VrCoreSdkClient;->daydreamManager:Ladsz;
    invoke-static {v0}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->access$200(Lcom/google/vr/ndk/base/VrCoreSdkClient;)Ladsz;

    move-result-object v0

    if-nez v0, :cond_1

    .line 15
    const-string v0, "VrCoreSdkClient"

    const-string v1, "Failed to obtain DaydreamManager from VrCore SDK Service."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    iget-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;->this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    # invokes: Lcom/google/vr/ndk/base/VrCoreSdkClient;->handleNoDaydreamManager()V
    invoke-static {v0}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->access$300(Lcom/google/vr/ndk/base/VrCoreSdkClient;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 20
    :catch_1
    move-exception v0

    .line 21
    const-string v1, "VrCoreSdkClient"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x39

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to obtain DaydreamManager from VrCore SDK Service:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    iget-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;->this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    # invokes: Lcom/google/vr/ndk/base/VrCoreSdkClient;->handleNoDaydreamManager()V
    invoke-static {v0}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->access$300(Lcom/google/vr/ndk/base/VrCoreSdkClient;)V

    goto/16 :goto_0

    .line 18
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;->this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    # getter for: Lcom/google/vr/ndk/base/VrCoreSdkClient;->daydreamManager:Ladsz;
    invoke-static {v0}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->access$200(Lcom/google/vr/ndk/base/VrCoreSdkClient;)Ladsz;

    move-result-object v0

    iget-object v2, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;->this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    # getter for: Lcom/google/vr/ndk/base/VrCoreSdkClient;->componentName:Landroid/content/ComponentName;
    invoke-static {v2}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->access$400(Lcom/google/vr/ndk/base/VrCoreSdkClient;)Landroid/content/ComponentName;

    move-result-object v2

    iget-object v3, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;->this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    # getter for: Lcom/google/vr/ndk/base/VrCoreSdkClient;->daydreamListener:Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;
    invoke-static {v3}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->access$500(Lcom/google/vr/ndk/base/VrCoreSdkClient;)Lcom/google/vr/ndk/base/VrCoreSdkClient$DaydreamListenerImpl;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ladsz;->a(Landroid/content/ComponentName;Ladsx;)Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 25
    :try_start_3
    iget-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;->this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->getHeadTrackingState()Ladsv;

    move-result-object v0

    .line 26
    iget-object v2, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;->this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    # getter for: Lcom/google/vr/ndk/base/VrCoreSdkClient;->vrCoreClientApiVersion:I
    invoke-static {v2}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->access$600(Lcom/google/vr/ndk/base/VrCoreSdkClient;)I

    move-result v2

    const/16 v3, 0xd

    if-lt v2, v3, :cond_3

    .line 27
    iget-object v2, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;->this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    .line 28
    # getter for: Lcom/google/vr/ndk/base/VrCoreSdkClient;->context:Landroid/content/Context;
    invoke-static {v2}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->access$700(Lcom/google/vr/ndk/base/VrCoreSdkClient;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;->this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    # getter for: Lcom/google/vr/ndk/base/VrCoreSdkClient;->componentName:Landroid/content/ComponentName;
    invoke-static {v3}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->access$400(Lcom/google/vr/ndk/base/VrCoreSdkClient;)Landroid/content/ComponentName;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/vr/ndk/base/DaydreamUtils;->getComponentDaydreamCompatibility(Landroid/content/Context;Landroid/content/ComponentName;)I

    move-result v3

    .line 29
    iget-object v2, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;->this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    # getter for: Lcom/google/vr/ndk/base/VrCoreSdkClient;->optionalReentryIntent:Landroid/app/PendingIntent;
    invoke-static {v2}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->access$800(Lcom/google/vr/ndk/base/VrCoreSdkClient;)Landroid/app/PendingIntent;

    move-result-object v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    iget-object v2, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;->this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    # getter for: Lcom/google/vr/ndk/base/VrCoreSdkClient;->componentName:Landroid/content/ComponentName;
    invoke-static {v2}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->access$400(Lcom/google/vr/ndk/base/VrCoreSdkClient;)Landroid/content/ComponentName;

    move-result-object v2

    invoke-static {v2}, Lcom/google/vr/ndk/base/DaydreamApi;->createVrIntent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v2

    .line 32
    const/high16 v4, 0x20000000

    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33
    iget-object v4, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;->this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    .line 34
    # getter for: Lcom/google/vr/ndk/base/VrCoreSdkClient;->context:Landroid/content/Context;
    invoke-static {v4}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->access$700(Lcom/google/vr/ndk/base/VrCoreSdkClient;)Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v4, v5, v2, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 35
    :cond_2
    iget-object v4, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;->this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    .line 36
    # getter for: Lcom/google/vr/ndk/base/VrCoreSdkClient;->daydreamManager:Ladsz;
    invoke-static {v4}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->access$200(Lcom/google/vr/ndk/base/VrCoreSdkClient;)Ladsz;

    move-result-object v4

    iget-object v5, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;->this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    .line 37
    # getter for: Lcom/google/vr/ndk/base/VrCoreSdkClient;->componentName:Landroid/content/ComponentName;
    invoke-static {v5}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->access$400(Lcom/google/vr/ndk/base/VrCoreSdkClient;)Landroid/content/ComponentName;

    move-result-object v5

    .line 38
    invoke-interface {v4, v5, v3, v2, v0}, Ladsz;->a(Landroid/content/ComponentName;ILandroid/app/PendingIntent;Ladsv;)I

    move-result v2

    .line 42
    :goto_1
    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 43
    const-string v0, "VrCoreSdkClient"

    const-string v2, "Daydream VR preparation failed, closing VR session."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    iget-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;->this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    # invokes: Lcom/google/vr/ndk/base/VrCoreSdkClient;->handlePrepareVrFailed()V
    invoke-static {v0}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->access$900(Lcom/google/vr/ndk/base/VrCoreSdkClient;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    iget-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;->this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    # invokes: Lcom/google/vr/ndk/base/VrCoreSdkClient;->resumeTracking(Ladsv;)V
    invoke-static {v0, v1}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->access$1000(Lcom/google/vr/ndk/base/VrCoreSdkClient;Ladsv;)V

    goto/16 :goto_0

    .line 40
    :cond_3
    :try_start_4
    iget-object v2, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;->this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    # getter for: Lcom/google/vr/ndk/base/VrCoreSdkClient;->optionalReentryIntent:Landroid/app/PendingIntent;
    invoke-static {v2}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->access$800(Lcom/google/vr/ndk/base/VrCoreSdkClient;)Landroid/app/PendingIntent;

    .line 41
    iget-object v2, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;->this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    # getter for: Lcom/google/vr/ndk/base/VrCoreSdkClient;->daydreamManager:Ladsz;
    invoke-static {v2}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->access$200(Lcom/google/vr/ndk/base/VrCoreSdkClient;)Ladsz;

    move-result-object v2

    iget-object v3, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;->this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    # getter for: Lcom/google/vr/ndk/base/VrCoreSdkClient;->componentName:Landroid/content/ComponentName;
    invoke-static {v3}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->access$400(Lcom/google/vr/ndk/base/VrCoreSdkClient;)Landroid/content/ComponentName;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ladsz;->a(Landroid/content/ComponentName;Ladsv;)I
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v2

    goto :goto_1

    .line 47
    :cond_4
    if-nez v2, :cond_5

    .line 49
    :goto_2
    iget-object v1, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;->this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    # invokes: Lcom/google/vr/ndk/base/VrCoreSdkClient;->resumeTracking(Ladsv;)V
    invoke-static {v1, v0}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->access$1000(Lcom/google/vr/ndk/base/VrCoreSdkClient;Ladsv;)V

    .line 56
    :goto_3
    :try_start_5
    iget-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;->this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    iget-object v1, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;->this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    # getter for: Lcom/google/vr/ndk/base/VrCoreSdkClient;->vrCoreSdkService:Ladtd;
    invoke-static {v1}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->access$100(Lcom/google/vr/ndk/base/VrCoreSdkClient;)Ladtd;

    move-result-object v1

    invoke-interface {v1}, Ladtd;->c()Ladut;

    move-result-object v1

    # setter for: Lcom/google/vr/ndk/base/VrCoreSdkClient;->loggingService:Ladut;
    invoke-static {v0, v1}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->access$1102(Lcom/google/vr/ndk/base/VrCoreSdkClient;Ladut;)Ladut;
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_0

    .line 58
    :catch_2
    move-exception v0

    .line 59
    const-string v1, "VrCoreSdkClient"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error getting logging service from VrCore:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 51
    :catch_3
    move-exception v0

    .line 52
    :try_start_6
    const-string v2, "VrCoreSdkClient"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error while registering listener with the VrCore SDK Service:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 53
    iget-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;->this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    # invokes: Lcom/google/vr/ndk/base/VrCoreSdkClient;->resumeTracking(Ladsv;)V
    invoke-static {v0, v1}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->access$1000(Lcom/google/vr/ndk/base/VrCoreSdkClient;Ladsv;)V

    goto :goto_3

    .line 55
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;->this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    # invokes: Lcom/google/vr/ndk/base/VrCoreSdkClient;->resumeTracking(Ladsv;)V
    invoke-static {v2, v1}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->access$1000(Lcom/google/vr/ndk/base/VrCoreSdkClient;Ladsv;)V

    throw v0

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 61
    iget-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;->this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    # setter for: Lcom/google/vr/ndk/base/VrCoreSdkClient;->vrCoreSdkService:Ladtd;
    invoke-static {v0, v1}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->access$102(Lcom/google/vr/ndk/base/VrCoreSdkClient;Ladtd;)Ladtd;

    .line 62
    iget-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;->this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    # setter for: Lcom/google/vr/ndk/base/VrCoreSdkClient;->daydreamManager:Ladsz;
    invoke-static {v0, v1}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->access$202(Lcom/google/vr/ndk/base/VrCoreSdkClient;Ladsz;)Ladsz;

    .line 63
    iget-object v0, p0, Lcom/google/vr/ndk/base/VrCoreSdkClient$1;->this$0:Lcom/google/vr/ndk/base/VrCoreSdkClient;

    # setter for: Lcom/google/vr/ndk/base/VrCoreSdkClient;->loggingService:Ladut;
    invoke-static {v0, v1}, Lcom/google/vr/ndk/base/VrCoreSdkClient;->access$1102(Lcom/google/vr/ndk/base/VrCoreSdkClient;Ladut;)Ladut;

    .line 64
    return-void
.end method
