.class Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;

.field public final synthetic val$newIsEnabled:Z


# direct methods
.method constructor <init>(Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager$1;->this$0:Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;

    iput-boolean p2, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager$1;->val$newIsEnabled:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager$1;->this$0:Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;

    # getter for: Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;->isEnabled:Z
    invoke-static {v0}, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;->access$700(Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;)Z

    move-result v0

    iget-boolean v1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager$1;->val$newIsEnabled:Z

    if-ne v0, v1, :cond_0

    .line 6
    :goto_0
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager$1;->this$0:Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;

    iget-boolean v1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager$1;->val$newIsEnabled:Z

    # setter for: Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;->isEnabled:Z
    invoke-static {v0, v1}, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;->access$702(Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;Z)Z

    .line 5
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager$1;->this$0:Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;

    # invokes: Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;->updateSetScreenOn()V
    invoke-static {v0}, Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;->access$800(Lcom/google/vr/ndk/base/GvrLayoutImpl$ScreenOnManager;)V

    goto :goto_0
.end method
