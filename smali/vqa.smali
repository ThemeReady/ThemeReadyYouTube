.class public final Lvqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvpu;


# instance fields
.field private a:Lcom/google/vr/sdk/base/GvrView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Lcom/google/vr/sdk/base/GvrView;

    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/google/vr/sdk/base/GvrView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lvqa;->a:Lcom/google/vr/sdk/base/GvrView;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/vr/sdk/base/GvrViewerParams;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lvqa;->a:Lcom/google/vr/sdk/base/GvrView;

    invoke-virtual {v0}, Lcom/google/vr/sdk/base/GvrView;->getGvrViewerParams()Lcom/google/vr/sdk/base/GvrViewerParams;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/vr/sdk/base/GvrView$StereoRenderer;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lvqa;->a:Lcom/google/vr/sdk/base/GvrView;

    invoke-virtual {v0, p1}, Lcom/google/vr/sdk/base/GvrView;->setRenderer(Lcom/google/vr/sdk/base/GvrView$StereoRenderer;)V

    .line 5
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lvqa;->a:Lcom/google/vr/sdk/base/GvrView;

    invoke-virtual {v0, p1}, Lcom/google/vr/sdk/base/GvrView;->setOnCloseButtonListener(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lvqa;->a:Lcom/google/vr/sdk/base/GvrView;

    invoke-virtual {v0, p1}, Lcom/google/vr/sdk/base/GvrView;->setStereoModeEnabled(Z)V

    .line 7
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lvqa;->a:Lcom/google/vr/sdk/base/GvrView;

    invoke-virtual {v0}, Lcom/google/vr/sdk/base/GvrView;->onResume()V

    .line 16
    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lvqa;->a:Lcom/google/vr/sdk/base/GvrView;

    invoke-virtual {v0, p1}, Lcom/google/vr/sdk/base/GvrView;->setOnCardboardTriggerListener(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lvqa;->a:Lcom/google/vr/sdk/base/GvrView;

    invoke-virtual {v0, p1}, Lcom/google/vr/sdk/base/GvrView;->setDistortionCorrectionEnabled(Z)V

    .line 14
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lvqa;->a:Lcom/google/vr/sdk/base/GvrView;

    invoke-virtual {v0}, Lcom/google/vr/sdk/base/GvrView;->onPause()V

    .line 18
    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lvqa;->a:Lcom/google/vr/sdk/base/GvrView;

    invoke-virtual {v0, p1}, Lcom/google/vr/sdk/base/GvrView;->queueEvent(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method public final d()V
    .locals 7

    .prologue
    const/16 v1, 0x8

    .line 21
    iget-object v0, p0, Lvqa;->a:Lcom/google/vr/sdk/base/GvrView;

    const/16 v5, 0x10

    move v2, v1

    move v3, v1

    move v4, v1

    move v6, v1

    invoke-virtual/range {v0 .. v6}, Lcom/google/vr/sdk/base/GvrView;->setEGLConfigChooser(IIIIII)V

    .line 22
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lvqa;->a:Lcom/google/vr/sdk/base/GvrView;

    invoke-virtual {v0}, Lcom/google/vr/sdk/base/GvrView;->shutdown()V

    .line 24
    return-void
.end method

.method public final f()Lvrb;
    .locals 3

    .prologue
    .line 26
    new-instance v0, Lvrc;

    new-instance v1, Ladsn;

    iget-object v2, p0, Lvqa;->a:Lcom/google/vr/sdk/base/GvrView;

    invoke-direct {v1, v2}, Ladsn;-><init>(Lcom/google/vr/sdk/base/GvrView;)V

    invoke-direct {v0, v1}, Lvrc;-><init>(Ladsn;)V

    return-object v0
.end method

.method public final g()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lvqa;->a:Lcom/google/vr/sdk/base/GvrView;

    return-object v0
.end method
