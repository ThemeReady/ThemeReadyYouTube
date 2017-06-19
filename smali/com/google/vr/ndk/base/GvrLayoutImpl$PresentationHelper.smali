.class Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public final context:Landroid/content/Context;

.field public final displayManager:Landroid/hardware/display/DisplayManager;

.field public final displaySynchronizer:Lcom/google/vr/cardboard/DisplaySynchronizer;

.field public externalDisplayName:Ljava/lang/String;

.field public final layout:Landroid/widget/RelativeLayout$LayoutParams;

.field public final listeners:Ljava/util/List;

.field public final originalParent:Landroid/widget/FrameLayout;

.field public presentation:Landroid/app/Presentation;

.field public final view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/view/View;Lcom/google/vr/cardboard/DisplaySynchronizer;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->layout:Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    iput-object p1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->context:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->originalParent:Landroid/widget/FrameLayout;

    .line 5
    iput-object p3, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->view:Landroid/view/View;

    .line 6
    iput-object p4, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->displaySynchronizer:Lcom/google/vr/cardboard/DisplaySynchronizer;

    .line 7
    iput-object p5, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->externalDisplayName:Ljava/lang/String;

    .line 8
    const-string v0, "display"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->listeners:Ljava/util/List;

    .line 10
    return-void
.end method

.method private static detachViewFromParent(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 99
    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 101
    :cond_0
    return-void
.end method

.method private hasCurrentPresentationExpired()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 103
    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->presentation:Landroid/app/Presentation;

    if-nez v1, :cond_1

    .line 105
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->presentation:Landroid/app/Presentation;

    invoke-virtual {v1}, Landroid/app/Presentation;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->presentation:Landroid/app/Presentation;

    invoke-virtual {v1}, Landroid/app/Presentation;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private isValidExternalDisplay(Landroid/view/Display;)Z
    .locals 2

    .prologue
    .line 102
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Display;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/Display;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->externalDisplayName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setDisplay(Landroid/view/Display;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 46
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->presentation:Landroid/app/Presentation;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->presentation:Landroid/app/Presentation;

    invoke-virtual {v0}, Landroid/app/Presentation;->getDisplay()Landroid/view/Display;

    move-result-object v0

    .line 47
    :goto_0
    invoke-direct {p0}, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->hasCurrentPresentationExpired()Z

    move-result v3

    if-nez v3, :cond_7

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    const/4 v0, 0x1

    .line 63
    :goto_1
    if-eqz v0, :cond_7

    .line 97
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    .line 46
    goto :goto_0

    .line 51
    :cond_2
    if-eqz p1, :cond_3

    if-nez v0, :cond_4

    :cond_3
    move v0, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v4

    if-ne v3, v4, :cond_5

    .line 54
    invoke-virtual {p1}, Landroid/view/Display;->getFlags()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/Display;->getFlags()I

    move-result v4

    if-ne v3, v4, :cond_5

    .line 55
    invoke-virtual {p1}, Landroid/view/Display;->isValid()Z

    move-result v3

    invoke-virtual {v0}, Landroid/view/Display;->isValid()Z

    move-result v4

    if-ne v3, v4, :cond_5

    .line 56
    invoke-virtual {p1}, Landroid/view/Display;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/view/Display;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    move v0, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_6
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 59
    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 60
    invoke-virtual {p1, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 61
    invoke-virtual {v0, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 62
    invoke-virtual {v3, v4}, Landroid/util/DisplayMetrics;->equals(Landroid/util/DisplayMetrics;)Z

    move-result v0

    goto :goto_1

    .line 65
    :cond_7
    iget-object v3, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->presentation:Landroid/app/Presentation;

    .line 66
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->presentation:Landroid/app/Presentation;

    if-eqz v0, :cond_8

    .line 67
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->presentation:Landroid/app/Presentation;

    invoke-virtual {v0}, Landroid/app/Presentation;->dismiss()V

    .line 68
    iput-object v1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->presentation:Landroid/app/Presentation;

    .line 69
    :cond_8
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->view:Landroid/view/View;

    invoke-static {v0}, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->detachViewFromParent(Landroid/view/View;)V

    .line 70
    if-eqz p1, :cond_a

    .line 72
    # getter for: Lcom/google/vr/ndk/base/GvrLayoutImpl;->sOptionalPresentationFactory:Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationFactory;
    invoke-static {}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->access$600()Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationFactory;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 73
    # getter for: Lcom/google/vr/ndk/base/GvrLayoutImpl;->sOptionalPresentationFactory:Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationFactory;
    invoke-static {}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->access$600()Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationFactory;

    move-result-object v0

    iget-object v4, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->context:Landroid/content/Context;

    invoke-interface {v0, v4, p1}, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationFactory;->create(Landroid/content/Context;Landroid/view/Display;)Landroid/app/Presentation;

    move-result-object v0

    .line 74
    :goto_2
    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->presentation:Landroid/app/Presentation;

    .line 75
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->presentation:Landroid/app/Presentation;

    iget-object v4, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->view:Landroid/view/View;

    iget-object v5, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->layout:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v4, v5}, Landroid/app/Presentation;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->presentation:Landroid/app/Presentation;

    invoke-virtual {v0}, Landroid/app/Presentation;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$InvalidDisplayException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :goto_3
    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->displaySynchronizer:Lcom/google/vr/cardboard/DisplaySynchronizer;

    .line 85
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->presentation:Landroid/app/Presentation;

    if-eqz v0, :cond_b

    .line 86
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->presentation:Landroid/app/Presentation;

    invoke-virtual {v0}, Landroid/app/Presentation;->getDisplay()Landroid/view/Display;

    move-result-object v0

    .line 88
    :goto_4
    invoke-virtual {v1, v0}, Lcom/google/vr/cardboard/DisplaySynchronizer;->a(Landroid/view/Display;)V

    .line 89
    if-eqz v3, :cond_c

    .line 90
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationListener;

    .line 91
    invoke-interface {v0}, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationListener;->onPresentationStopped()V

    goto :goto_5

    .line 74
    :cond_9
    new-instance v0, Landroid/app/Presentation;

    iget-object v4, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->context:Landroid/content/Context;

    invoke-direct {v0, v4, p1}, Landroid/app/Presentation;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    goto :goto_2

    .line 78
    :catch_0
    move-exception v0

    .line 79
    const-string v4, "GvrLayoutImpl"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x39

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Attaching Cardboard View to the external display failed: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->presentation:Landroid/app/Presentation;

    invoke-virtual {v0}, Landroid/app/Presentation;->cancel()V

    .line 81
    iput-object v1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->presentation:Landroid/app/Presentation;

    .line 82
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->view:Landroid/view/View;

    invoke-static {v0}, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->detachViewFromParent(Landroid/view/View;)V

    .line 83
    :cond_a
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->originalParent:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->view:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    goto :goto_3

    .line 87
    :cond_b
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->context:Landroid/content/Context;

    invoke-static {v0}, Ladql;->a(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v0

    goto :goto_4

    .line 93
    :cond_c
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->presentation:Landroid/app/Presentation;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationListener;

    .line 95
    iget-object v2, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->presentation:Landroid/app/Presentation;

    invoke-virtual {v2}, Landroid/app/Presentation;->getDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationListener;->onPresentationStarted(Landroid/view/Display;)V

    goto :goto_6
.end method


# virtual methods
.method public isPresenting()Z
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->presentation:Landroid/app/Presentation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->presentation:Landroid/app/Presentation;

    invoke-virtual {v0}, Landroid/app/Presentation;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->displayManager:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->setDisplay(Landroid/view/Display;)V

    .line 37
    return-void
.end method

.method public onDisplayAdded(I)V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->displayManager:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    .line 39
    invoke-direct {p0, v0}, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->isValidExternalDisplay(Landroid/view/Display;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    invoke-direct {p0, v0}, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->setDisplay(Landroid/view/Display;)V

    .line 41
    :cond_0
    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->presentation:Landroid/app/Presentation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->presentation:Landroid/app/Presentation;

    invoke-virtual {v0}, Landroid/app/Presentation;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->setDisplay(Landroid/view/Display;)V

    .line 44
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->displayManager:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 13
    return-void
.end method

.method public onResume()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 14
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->context:Landroid/content/Context;

    invoke-static {v0}, Ladql;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->externalDisplayName:Ljava/lang/String;

    .line 15
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->externalDisplayName:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 16
    invoke-direct {p0, v1}, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->setDisplay(Landroid/view/Display;)V

    .line 26
    :goto_0
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->displayManager:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 20
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->displayManager:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_2

    aget-object v0, v3, v2

    .line 21
    invoke-direct {p0, v0}, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->isValidExternalDisplay(Landroid/view/Display;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 25
    :goto_2
    invoke-direct {p0, v0}, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->setDisplay(Landroid/view/Display;)V

    goto :goto_0

    .line 24
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_2
.end method

.method public shutdown()V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->displayManager:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 28
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->presentation:Landroid/app/Presentation;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->presentation:Landroid/app/Presentation;

    invoke-virtual {v0}, Landroid/app/Presentation;->cancel()V

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->presentation:Landroid/app/Presentation;

    .line 31
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationHelper;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationListener;

    .line 32
    invoke-interface {v0}, Lcom/google/vr/ndk/base/GvrLayoutImpl$PresentationListener;->onPresentationStopped()V

    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method
