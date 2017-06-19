.class final Lrz;
.super Lrw;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lrw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrv;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lsa;

    invoke-direct {v0, p1}, Lsa;-><init>(Lrv;)V

    .line 3
    new-instance v1, Lse;

    invoke-direct {v1, v0}, Lse;-><init>(Lsf;)V

    .line 4
    return-object v1
.end method

.method public final a(Ljava/lang/Object;Landroid/view/View;)Lxy;
    .locals 2

    .prologue
    .line 6
    check-cast p1, Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p1, p2}, Landroid/view/View$AccessibilityDelegate;->getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    new-instance v0, Lxy;

    invoke-direct {v0, v1}, Lxy;-><init>(Ljava/lang/Object;)V

    .line 10
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 12
    check-cast p1, Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p1, p2, p3, p4}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    .line 13
    return v0
.end method
