.class Lcom/google/vr/ndk/base/GvrLayoutImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/google/vr/ndk/base/GvrLayoutImpl;


# direct methods
.method constructor <init>(Lcom/google/vr/ndk/base/GvrLayoutImpl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$3;->this$0:Lcom/google/vr/ndk/base/GvrLayoutImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$3;->this$0:Lcom/google/vr/ndk/base/GvrLayoutImpl;

    # getter for: Lcom/google/vr/ndk/base/GvrLayoutImpl;->scanlineRacingRenderer:Ladra;
    invoke-static {v0}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->access$300(Lcom/google/vr/ndk/base/GvrLayoutImpl;)Ladra;

    move-result-object v0

    .line 3
    iget-object v0, v0, Ladra;->a:Lcom/google/vr/ndk/base/GvrApi;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrApi;->onPauseReprojectionThread()V

    .line 4
    return-void
.end method
