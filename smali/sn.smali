.class final Lsn;
.super Lsk;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lsk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsj;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lso;

    invoke-direct {v0, p1}, Lso;-><init>(Lsj;)V

    .line 3
    new-instance v1, Lss;

    invoke-direct {v1, v0}, Lss;-><init>(Lst;)V

    .line 4
    return-object v1
.end method

.method public final a(Ljava/lang/Object;Landroid/view/View;)Lym;
    .locals 2

    .prologue
    .line 6
    check-cast p1, Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p1, p2}, Landroid/view/View$AccessibilityDelegate;->getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    new-instance v0, Lym;

    invoke-direct {v0, v1}, Lym;-><init>(Ljava/lang/Object;)V

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
