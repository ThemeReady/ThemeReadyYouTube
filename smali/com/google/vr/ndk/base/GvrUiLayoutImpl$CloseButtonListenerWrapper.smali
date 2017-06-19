.class Lcom/google/vr/ndk/base/GvrUiLayoutImpl$CloseButtonListenerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public activeCloseButtonListener:Ljava/lang/Runnable;

.field public final context:Landroid/content/Context;

.field public final defaultCloseButtonListener:Ljava/lang/Runnable;

.field public invokingCloseButton:Z

.field public final passiveCloseButtonListener:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl$CloseButtonListenerWrapper;->invokingCloseButton:Z

    .line 3
    iput-object p1, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl$CloseButtonListenerWrapper;->context:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl$CloseButtonListenerWrapper;->passiveCloseButtonListener:Ljava/lang/Runnable;

    .line 5
    # invokes: Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->createDefaultCloseButtonListener(Landroid/content/Context;Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;)Ljava/lang/Runnable;
    invoke-static {p1, p3}, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->access$000(Landroid/content/Context;Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl$CloseButtonListenerWrapper;->defaultCloseButtonListener:Ljava/lang/Runnable;

    .line 6
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl$CloseButtonListenerWrapper;->defaultCloseButtonListener:Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl$CloseButtonListenerWrapper;->activeCloseButtonListener:Ljava/lang/Runnable;

    .line 7
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl$CloseButtonListenerWrapper;->invokingCloseButton:Z

    if-eqz v0, :cond_1

    .line 9
    const-string v0, "GvrUiLayoutImpl"

    const-string v1, "GVR close behavior invoked recursively."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl$CloseButtonListenerWrapper;->context:Landroid/content/Context;

    invoke-static {v0}, Ladqk;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 20
    :cond_0
    :goto_0
    return-void

    .line 14
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl$CloseButtonListenerWrapper;->invokingCloseButton:Z

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl$CloseButtonListenerWrapper;->passiveCloseButtonListener:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl$CloseButtonListenerWrapper;->passiveCloseButtonListener:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl$CloseButtonListenerWrapper;->activeCloseButtonListener:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 18
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl$CloseButtonListenerWrapper;->activeCloseButtonListener:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_3
    iput-boolean v1, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl$CloseButtonListenerWrapper;->invokingCloseButton:Z

    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl$CloseButtonListenerWrapper;->invokingCloseButton:Z

    throw v0
.end method

.method public setClientCloseButtonListener(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 22
    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl$CloseButtonListenerWrapper;->activeCloseButtonListener:Ljava/lang/Runnable;

    .line 23
    return-void

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl$CloseButtonListenerWrapper;->defaultCloseButtonListener:Ljava/lang/Runnable;

    goto :goto_0
.end method
