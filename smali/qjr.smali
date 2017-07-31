.class public final Lqjr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public a:Lqjt;

.field public b:Z

.field private c:Lowi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lqjs;

    const-string v1, "ScreenData.ScreenDimensions"

    invoke-direct {v0, p0, v1, p1}, Lqjs;-><init>(Lqjr;Ljava/lang/String;Landroid/content/Context;)V

    iput-object v0, p0, Lqjr;->c:Lowi;

    .line 3
    return-void
.end method

.method static a(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .locals 2

    .prologue
    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    .line 22
    const-string v0, "window"

    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 24
    if-eqz v0, :cond_0

    .line 25
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 26
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    move-object v0, v1

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    :goto_1
    return-object v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public final a()Lqjt;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lqjr;->c:Lowi;

    invoke-virtual {v0}, Lowi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjt;

    return-object v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 4
    invoke-static {}, Lqk;->a()Z

    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lqjt;

    invoke-static {p1}, Lqjr;->a(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-direct {v0, v1}, Lqjt;-><init>(Landroid/util/DisplayMetrics;)V

    iput-object v0, p0, Lqjr;->a:Lqjt;

    .line 7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqjr;->b:Z

    .line 10
    :goto_0
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lqjr;->a:Lqjt;

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqjr;->b:Z

    goto :goto_0
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 19
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 16
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 15
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 18
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lqjr;->a(Landroid/app/Activity;)V

    .line 14
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 17
    return-void
.end method
