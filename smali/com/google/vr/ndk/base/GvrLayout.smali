.class public Lcom/google/vr/ndk/base/GvrLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Lcom/google/vr/cardboard/annotations/UsedByReflection;
.end annotation


# instance fields
.field public gvrApi:Lcom/google/vr/ndk/base/GvrApi;

.field public impl:Laewl;

.field public uiLayout:Lcom/google/vr/ndk/base/GvrUiLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Laesq;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 3
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "An Activity Context is required for VR functionality."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/google/vr/ndk/base/GvrLayout;->init()V

    .line 6
    return-void
.end method

.method private init()V
    .locals 4

    .prologue
    .line 7
    const-string v0, "GvrLayout.init"

    invoke-static {v0}, Lcom/google/vr/ndk/base/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->impl:Laewl;

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/google/vr/ndk/base/GvrLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/vr/ndk/base/GvrLayoutFactory;->create(Landroid/content/Context;)Laewl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->impl:Laewl;

    .line 10
    :cond_0
    new-instance v0, Lcom/google/vr/ndk/base/GvrUiLayout;

    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrLayout;->impl:Laewl;

    invoke-interface {v1}, Laewl;->getUiLayout()Laewo;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/vr/ndk/base/GvrUiLayout;-><init>(Laewo;)V

    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->uiLayout:Lcom/google/vr/ndk/base/GvrUiLayout;

    .line 11
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->gvrApi:Lcom/google/vr/ndk/base/GvrApi;

    if-nez v0, :cond_1

    .line 12
    new-instance v0, Lcom/google/vr/ndk/base/GvrApi;

    invoke-virtual {p0}, Lcom/google/vr/ndk/base/GvrLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/vr/ndk/base/GvrLayout;->impl:Laewl;

    invoke-interface {v2}, Laewl;->getNativeGvrContext()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/vr/ndk/base/GvrApi;-><init>(Landroid/content/Context;J)V

    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->gvrApi:Lcom/google/vr/ndk/base/GvrApi;

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->impl:Laewl;

    invoke-interface {v0}, Laewl;->getRootView()Laewr;

    move-result-object v0

    const-class v1, Landroid/view/View;

    invoke-static {v0, v1}, Lcom/google/vr/vrcore/library/api/ObjectWrapper;->a(Laewr;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/google/vr/ndk/base/GvrLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-static {}, Lcom/google/vr/ndk/base/TraceCompat;->endSection()V

    .line 15
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/google/vr/ndk/base/TraceCompat;->endSection()V

    throw v0
.end method


# virtual methods
.method public enableAsyncReprojectionProtected()Z
    .locals 2
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByReflection;
    .end annotation

    .prologue
    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->impl:Laewl;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Laewl;->enableAsyncReprojection(I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getGvrApi()Lcom/google/vr/ndk/base/GvrApi;
    .locals 1
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByReflection;
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->gvrApi:Lcom/google/vr/ndk/base/GvrApi;

    return-object v0
.end method

.method public getUiLayout()Lcom/google/vr/ndk/base/GvrUiLayout;
    .locals 1
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByReflection;
    .end annotation

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->uiLayout:Lcom/google/vr/ndk/base/GvrUiLayout;

    return-object v0
.end method

.method public onPause()V
    .locals 2
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByReflection;
    .end annotation

    .prologue
    .line 20
    const-string v0, "GvrLayout.onPause"

    invoke-static {v0}, Lcom/google/vr/ndk/base/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->impl:Laewl;

    invoke-interface {v0}, Laewl;->onPause()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-static {}, Lcom/google/vr/ndk/base/TraceCompat;->endSection()V

    .line 23
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/google/vr/ndk/base/TraceCompat;->endSection()V

    throw v0
.end method

.method public onResume()V
    .locals 2
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByReflection;
    .end annotation

    .prologue
    .line 27
    const-string v0, "GvrLayout.onResume"

    invoke-static {v0}, Lcom/google/vr/ndk/base/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->impl:Laewl;

    invoke-interface {v0}, Laewl;->onResume()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-static {}, Lcom/google/vr/ndk/base/TraceCompat;->endSection()V

    .line 30
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/google/vr/ndk/base/TraceCompat;->endSection()V

    throw v0
.end method

.method public setAsyncReprojectionEnabled(Z)Z
    .locals 2
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByReflection;
    .end annotation

    .prologue
    .line 45
    if-nez p1, :cond_1

    .line 46
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->gvrApi:Lcom/google/vr/ndk/base/GvrApi;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrApi;->getAsyncReprojectionEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Async reprojection cannot be disabled once enabled."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_0
    const/4 v0, 0x1

    .line 49
    :goto_0
    return v0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->impl:Laewl;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Laewl;->enableAsyncReprojection(I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public setPresentationView(Landroid/view/View;)V
    .locals 2
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByReflection;
    .end annotation

    .prologue
    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->impl:Laewl;

    invoke-static {p1}, Lcom/google/vr/vrcore/library/api/ObjectWrapper;->a(Ljava/lang/Object;)Laewr;

    move-result-object v1

    invoke-interface {v0, v1}, Laewl;->setPresentationView(Laewr;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 44
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public setStereoModeEnabled(Z)V
    .locals 2

    .prologue
    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->impl:Laewl;

    invoke-interface {v0, p1}, Laewl;->setStereoModeEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    return-void

    .line 58
    :catch_0
    move-exception v0

    .line 59
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public shutdown()V
    .locals 2
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByReflection;
    .end annotation

    .prologue
    .line 34
    const-string v0, "GvrLayout.shutdown"

    invoke-static {v0}, Lcom/google/vr/ndk/base/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->impl:Laewl;

    invoke-interface {v0}, Laewl;->shutdown()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-static {}, Lcom/google/vr/ndk/base/TraceCompat;->endSection()V

    .line 37
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 39
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/google/vr/ndk/base/TraceCompat;->endSection()V

    throw v0
.end method
