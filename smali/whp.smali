.class public final Lwhp;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# instance fields
.field private synthetic a:Lwhm;


# direct methods
.method protected constructor <init>(Lwhm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lwhp;->a:Lwhm;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 3
    const-class v0, Landroid/widget/SeekBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 5
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lwhp;->a:Lwhm;

    invoke-virtual {v1}, Lwhm;->m()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    iget-object v0, p0, Lwhp;->a:Lwhm;

    invoke-virtual {v0}, Lwhm;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    const-class v0, Landroid/widget/SeekBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    const/16 v0, 0x1000

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 12
    const/16 v0, 0x2000

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 13
    :cond_0
    return-void
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 14
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 37
    :goto_0
    return v0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sparse-switch p2, :sswitch_data_0

    move v0, v1

    .line 37
    goto :goto_0

    .line 19
    :sswitch_0
    iget-object v1, p0, Lwhp;->a:Lwhm;

    invoke-virtual {v1}, Lwhm;->g()J

    move-result-wide v2

    const-wide/16 v4, 0x14

    div-long/2addr v2, v4

    .line 20
    const/16 v1, 0x1000

    if-ne p2, v1, :cond_2

    .line 21
    iget-object v1, p0, Lwhp;->a:Lwhm;

    iget-object v4, p0, Lwhp;->a:Lwhm;

    .line 22
    invoke-virtual {v4}, Lwhm;->g()J

    move-result-wide v4

    iget-object v6, p0, Lwhp;->a:Lwhm;

    invoke-virtual {v6}, Lwhm;->d()J

    move-result-wide v6

    add-long/2addr v2, v6

    .line 23
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 24
    iput-wide v2, v1, Lwhm;->j:J

    .line 30
    :goto_1
    iget-object v1, p0, Lwhp;->a:Lwhm;

    const/4 v2, 0x3

    iget-object v3, p0, Lwhp;->a:Lwhm;

    .line 31
    iget-wide v4, v3, Lwhm;->j:J

    .line 32
    long-to-int v3, v4

    int-to-long v4, v3

    invoke-virtual {v1, v2, v4, v5}, Lwhm;->a(IJ)V

    .line 33
    iget-object v1, p0, Lwhp;->a:Lwhm;

    invoke-virtual {v1}, Lwhm;->c()V

    .line 34
    iget-object v1, p0, Lwhp;->a:Lwhm;

    invoke-virtual {v1}, Lwhm;->invalidate()V

    .line 35
    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_0

    .line 26
    :cond_2
    iget-object v1, p0, Lwhp;->a:Lwhm;

    const-wide/16 v4, 0x0

    iget-object v6, p0, Lwhp;->a:Lwhm;

    .line 27
    invoke-virtual {v6}, Lwhm;->d()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 29
    iput-wide v2, v1, Lwhm;->j:J

    goto :goto_1

    .line 18
    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_0
        0x2000 -> :sswitch_0
    .end sparse-switch
.end method
