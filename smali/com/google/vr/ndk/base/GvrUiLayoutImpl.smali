.class Lcom/google/vr/ndk/base/GvrUiLayoutImpl;
.super Laduj;
.source "SourceFile"


# instance fields
.field public final closeButtonListener:Lcom/google/vr/ndk/base/GvrUiLayoutImpl$CloseButtonListenerWrapper;

.field public daydreamModeEnabled:Z

.field public final uiLayer:Ladrk;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;

    invoke-direct {v0}, Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;)V

    .line 2
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Laduj;-><init>()V

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->daydreamModeEnabled:Z

    .line 5
    new-instance v0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl$CloseButtonListenerWrapper;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/vr/ndk/base/GvrUiLayoutImpl$CloseButtonListenerWrapper;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;)V

    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->closeButtonListener:Lcom/google/vr/ndk/base/GvrUiLayoutImpl$CloseButtonListenerWrapper;

    .line 6
    new-instance v0, Ladrk;

    invoke-direct {v0, p1}, Ladrk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->uiLayer:Ladrk;

    .line 7
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->uiLayer:Ladrk;

    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->closeButtonListener:Lcom/google/vr/ndk/base/GvrUiLayoutImpl$CloseButtonListenerWrapper;

    invoke-virtual {v0, v1}, Ladrk;->a(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method static synthetic access$000(Landroid/content/Context;Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 63
    invoke-static {p0, p1}, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->createDefaultCloseButtonListener(Landroid/content/Context;Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;)Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method

.method private static createDefaultCloseButtonListener(Landroid/content/Context;Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;)Ljava/lang/Runnable;
    .locals 3

    .prologue
    .line 54
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.MAIN"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 55
    const-string v0, "android.intent.category.HOME"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 57
    invoke-static {p0}, Ladqk;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    .line 58
    if-nez v2, :cond_0

    .line 59
    new-instance v0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl$1;

    invoke-direct {v0, p0, v1}, Lcom/google/vr/ndk/base/GvrUiLayoutImpl$1;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 62
    :goto_0
    return-object v0

    .line 60
    :cond_0
    invoke-virtual {p1, v2}, Lcom/google/vr/ndk/base/DaydreamUtilsWrapper;->isDaydreamActivity(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    new-instance v0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl$2;

    invoke-direct {v0, v2, v1}, Lcom/google/vr/ndk/base/GvrUiLayoutImpl$2;-><init>(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_0

    .line 62
    :cond_1
    new-instance v0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl$3;

    invoke-direct {v0, v2}, Lcom/google/vr/ndk/base/GvrUiLayoutImpl$3;-><init>(Landroid/app/Activity;)V

    goto :goto_0
.end method


# virtual methods
.method getRoot()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->uiLayer:Ladrk;

    .line 42
    iget-object v0, v0, Ladrk;->f:Landroid/widget/RelativeLayout;

    .line 43
    return-object v0
.end method

.method public getRootView()Ladul;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->uiLayer:Ladrk;

    .line 12
    iget-object v0, v0, Ladrk;->f:Landroid/widget/RelativeLayout;

    .line 13
    invoke-static {v0}, Lcom/google/vr/vrcore/library/api/ObjectWrapper;->a(Ljava/lang/Object;)Ladul;

    move-result-object v0

    return-object v0
.end method

.method invokeCloseButtonListener()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->closeButtonListener:Lcom/google/vr/ndk/base/GvrUiLayoutImpl$CloseButtonListenerWrapper;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrUiLayoutImpl$CloseButtonListenerWrapper;->run()V

    .line 45
    return-void
.end method

.method public isEnabled()Z
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->uiLayer:Ladrk;

    .line 15
    iget-boolean v0, v0, Ladrk;->g:Z

    .line 16
    return v0
.end method

.method public setCloseButtonListener(Ladul;)V
    .locals 2

    .prologue
    .line 17
    if-eqz p1, :cond_0

    const-class v0, Ljava/lang/Runnable;

    invoke-static {p1, v0}, Lcom/google/vr/vrcore/library/api/ObjectWrapper;->a(Ladul;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->closeButtonListener:Lcom/google/vr/ndk/base/GvrUiLayoutImpl$CloseButtonListenerWrapper;

    invoke-virtual {v1, v0}, Lcom/google/vr/ndk/base/GvrUiLayoutImpl$CloseButtonListenerWrapper;->setClientCloseButtonListener(Ljava/lang/Runnable;)V

    .line 19
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method setDaydreamModeEnabled(Z)V
    .locals 2

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->daydreamModeEnabled:Z

    if-ne v0, p1, :cond_0

    .line 53
    :goto_0
    return-void

    .line 48
    :cond_0
    iput-boolean p1, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->daydreamModeEnabled:Z

    .line 49
    if-eqz p1, :cond_1

    .line 50
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->uiLayer:Ladrk;

    const v1, 0x3eb33333    # 0.35f

    invoke-virtual {v0, v1}, Ladrk;->a(F)V

    .line 51
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->uiLayer:Ladrk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ladrk;->c(Z)V

    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->uiLayer:Ladrk;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Ladrk;->a(F)V

    goto :goto_0
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->uiLayer:Ladrk;

    invoke-virtual {v0, p1}, Ladrk;->b(Z)V

    .line 10
    return-void
.end method

.method public setSettingsButtonEnabled(Z)V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->uiLayer:Ladrk;

    .line 29
    iput-boolean p1, v0, Ladrk;->h:Z

    .line 30
    new-instance v1, Ladrr;

    invoke-direct {v1, v0, p1}, Ladrr;-><init>(Ladrk;Z)V

    invoke-static {v1}, Ladrd;->a(Ljava/lang/Runnable;)V

    .line 31
    return-void
.end method

.method public setSettingsButtonListener(Ladul;)V
    .locals 2

    .prologue
    .line 32
    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->uiLayer:Ladrk;

    .line 33
    if-eqz p1, :cond_0

    const-class v0, Ljava/lang/Runnable;

    invoke-static {p1, v0}, Lcom/google/vr/vrcore/library/api/ObjectWrapper;->a(Ladul;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 35
    :goto_0
    iput-object v0, v1, Ladrk;->k:Ljava/lang/Runnable;

    .line 36
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setTransitionViewEnabled(Z)V
    .locals 2

    .prologue
    .line 20
    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->uiLayer:Ladrk;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->daydreamModeEnabled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ladrk;->c(Z)V

    .line 21
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setTransitionViewListener(Ladul;)V
    .locals 3

    .prologue
    .line 22
    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->uiLayer:Ladrk;

    .line 23
    if-eqz p1, :cond_0

    const-class v0, Ljava/lang/Runnable;

    invoke-static {p1, v0}, Lcom/google/vr/vrcore/library/api/ObjectWrapper;->a(Ladul;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 25
    :goto_0
    iput-object v0, v1, Ladrk;->l:Ljava/lang/Runnable;

    .line 26
    new-instance v2, Ladrm;

    invoke-direct {v2, v1, v0}, Ladrm;-><init>(Ladrk;Ljava/lang/Runnable;)V

    invoke-static {v2}, Ladrd;->a(Ljava/lang/Runnable;)V

    .line 27
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setViewerName(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->uiLayer:Ladrk;

    .line 38
    iput-object p1, v0, Ladrk;->n:Ljava/lang/String;

    .line 39
    new-instance v1, Ladrn;

    invoke-direct {v1, v0, p1}, Ladrn;-><init>(Ladrk;Ljava/lang/String;)V

    invoke-static {v1}, Ladrd;->a(Ljava/lang/Runnable;)V

    .line 40
    return-void
.end method
