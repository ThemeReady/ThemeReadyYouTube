.class public final Ladsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/vr/internal/controller/ControllerServiceBridge;


# direct methods
.method public constructor <init>(Lcom/google/vr/internal/controller/ControllerServiceBridge;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ladsg;->a:Lcom/google/vr/internal/controller/ControllerServiceBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2
    iget-object v0, p0, Ladsg;->a:Lcom/google/vr/internal/controller/ControllerServiceBridge;

    .line 3
    invoke-static {}, Lcom/google/vr/internal/controller/ControllerServiceBridge;->b()V

    .line 4
    iget-boolean v1, v0, Lcom/google/vr/internal/controller/ControllerServiceBridge;->d:Z

    if-eqz v1, :cond_0

    .line 5
    sget-object v0, Lcom/google/vr/internal/controller/ControllerServiceBridge;->a:Ljava/lang/String;

    const-string v1, "Service is already bound."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :goto_0
    return-void

    .line 7
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.vr.vrcore.controller.BIND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v2, "com.google.vr.vrcore"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    iget-object v2, v0, Lcom/google/vr/internal/controller/ControllerServiceBridge;->b:Landroid/content/Context;

    invoke-virtual {v2, v1, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    sget-object v1, Lcom/google/vr/internal/controller/ControllerServiceBridge;->a:Ljava/lang/String;

    const-string v2, "Bind failed. Service is not available."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iget-object v0, v0, Lcom/google/vr/internal/controller/ControllerServiceBridge;->c:Ladsj;

    iget-object v0, v0, Ladsj;->a:Lcom/google/vr/internal/controller/ControllerServiceBridge$Callbacks;

    invoke-interface {v0}, Lcom/google/vr/internal/controller/ControllerServiceBridge$Callbacks;->onServiceUnavailable()V

    goto :goto_0

    .line 13
    :cond_1
    iput-boolean v3, v0, Lcom/google/vr/internal/controller/ControllerServiceBridge;->d:Z

    goto :goto_0
.end method
