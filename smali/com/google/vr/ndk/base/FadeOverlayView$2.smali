.class Lcom/google/vr/ndk/base/FadeOverlayView$2;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/google/vr/ndk/base/FadeOverlayView;


# direct methods
.method constructor <init>(Lcom/google/vr/ndk/base/FadeOverlayView;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/vr/ndk/base/FadeOverlayView$2;->this$0:Lcom/google/vr/ndk/base/FadeOverlayView;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0x49c1485

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/vr/ndk/base/FadeOverlayView$2;->this$0:Lcom/google/vr/ndk/base/FadeOverlayView;

    const/4 v1, 0x1

    const-wide/16 v2, 0x15e

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/vr/ndk/base/FadeOverlayView;->startFade(IJ)V

    .line 6
    :goto_0
    return-void

    .line 5
    :cond_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0
.end method
