.class public final Laeuo;
.super Laewi;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Laeup;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Laewi;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laeuo;->a:Ljava/lang/ref/WeakReference;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Laevz;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Laeuo;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeup;

    .line 5
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Laeup;->b:Laevz;

    goto :goto_0
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Laeuo;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeup;

    .line 7
    if-nez v0, :cond_0

    .line 10
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v0, v0, Laeup;->a:Lcom/google/vr/internal/controller/ControllerServiceBridge$Callbacks;

    invoke-interface {v0, p1, p2}, Lcom/google/vr/internal/controller/ControllerServiceBridge$Callbacks;->onControllerStateChanged(II)V

    goto :goto_0
.end method

.method public final a(Laevt;)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Laeuo;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeup;

    .line 12
    if-nez v0, :cond_0

    .line 16
    :goto_0
    return-void

    .line 14
    :cond_0
    iget-object v0, v0, Laeup;->a:Lcom/google/vr/internal/controller/ControllerServiceBridge$Callbacks;

    invoke-interface {v0, p1}, Lcom/google/vr/internal/controller/ControllerServiceBridge$Callbacks;->onControllerEventPacket(Laevt;)V

    .line 15
    invoke-virtual {p1}, Laevt;->c()V

    goto :goto_0
.end method

.method public final a(Laevv;)V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Laeuo;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeup;

    .line 18
    if-nez v0, :cond_0

    .line 24
    :goto_0
    return-void

    .line 21
    :cond_0
    invoke-static {p1}, Lcom/google/vr/internal/controller/ControllerServiceBridge;->a(Laevv;)V

    .line 22
    iget-object v0, v0, Laeup;->a:Lcom/google/vr/internal/controller/ControllerServiceBridge$Callbacks;

    invoke-interface {v0, p1}, Lcom/google/vr/internal/controller/ControllerServiceBridge$Callbacks;->onControllerEventPacket2(Laevv;)V

    .line 23
    invoke-virtual {p1}, Laevt;->c()V

    goto :goto_0
.end method

.method public final a(Laewb;)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Laeuo;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeup;

    .line 26
    if-nez v0, :cond_0

    .line 29
    :goto_0
    return-void

    .line 28
    :cond_0
    iget-object v0, v0, Laeup;->a:Lcom/google/vr/internal/controller/ControllerServiceBridge$Callbacks;

    invoke-interface {v0, p1}, Lcom/google/vr/internal/controller/ControllerServiceBridge$Callbacks;->onControllerRecentered(Laewb;)V

    goto :goto_0
.end method
