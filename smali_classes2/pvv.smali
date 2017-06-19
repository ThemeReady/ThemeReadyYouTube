.class final Lpvv;
.super Lrv;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lrv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 39
    invoke-super {p0, p1, p2}, Lrv;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 40
    check-cast p1, Lpvu;

    .line 41
    const-class v0, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 42
    invoke-static {p2}, Lwy;->a(Landroid/view/accessibility/AccessibilityEvent;)Lyj;

    move-result-object v1

    .line 44
    invoke-virtual {p1}, Lpvu;->a()I

    move-result v0

    .line 45
    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 46
    :goto_0
    invoke-virtual {v1, v0}, Lyj;->a(Z)V

    .line 47
    invoke-virtual {p1}, Lpvu;->getScrollX()I

    move-result v0

    invoke-virtual {v1, v0}, Lyj;->d(I)V

    .line 48
    invoke-virtual {p1}, Lpvu;->getScrollY()I

    move-result v0

    invoke-virtual {v1, v0}, Lyj;->e(I)V

    .line 49
    invoke-virtual {p1}, Lpvu;->getScrollX()I

    move-result v0

    invoke-virtual {v1, v0}, Lyj;->f(I)V

    .line 51
    invoke-virtual {p1}, Lpvu;->a()I

    move-result v0

    .line 52
    invoke-virtual {v1, v0}, Lyj;->g(I)V

    .line 53
    return-void

    .line 45
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Lxj;)V
    .locals 2

    .prologue
    .line 25
    invoke-super {p0, p1, p2}, Lrv;->a(Landroid/view/View;Lxj;)V

    .line 26
    check-cast p1, Lpvu;

    .line 27
    const-class v0, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lxj;->a(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {p1}, Lpvu;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {p1}, Lpvu;->a()I

    move-result v0

    .line 32
    if-lez v0, :cond_1

    .line 33
    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lxj;->f(Z)V

    .line 34
    invoke-virtual {p1}, Lpvu;->getScrollY()I

    move-result v1

    if-lez v1, :cond_0

    .line 35
    const/16 v1, 0x2000

    invoke-virtual {p2, v1}, Lxj;->a(I)V

    .line 36
    :cond_0
    invoke-virtual {p1}, Lpvu;->getScrollY()I

    move-result v1

    if-ge v1, v0, :cond_1

    .line 37
    const/16 v0, 0x1000

    invoke-virtual {p2, v0}, Lxj;->a(I)V

    .line 38
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lrv;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 24
    :goto_0
    return v0

    .line 4
    :cond_0
    check-cast p1, Lpvu;

    .line 5
    invoke-virtual {p1}, Lpvu;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_1
    sparse-switch p2, :sswitch_data_0

    move v0, v1

    .line 24
    goto :goto_0

    .line 8
    :sswitch_0
    invoke-virtual {p1}, Lpvu;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Lpvu;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 9
    invoke-virtual {p1}, Lpvu;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    .line 10
    invoke-virtual {p1}, Lpvu;->getScrollY()I

    move-result v3

    add-int/2addr v2, v3

    .line 11
    invoke-virtual {p1}, Lpvu;->a()I

    move-result v3

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 13
    invoke-virtual {p1}, Lpvu;->getScrollY()I

    move-result v3

    if-eq v2, v3, :cond_2

    .line 14
    invoke-virtual {p1, v2}, Lpvu;->b(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :sswitch_1
    invoke-virtual {p1}, Lpvu;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Lpvu;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 18
    invoke-virtual {p1}, Lpvu;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    .line 19
    invoke-virtual {p1}, Lpvu;->getScrollY()I

    move-result v3

    sub-int v2, v3, v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 20
    invoke-virtual {p1}, Lpvu;->getScrollY()I

    move-result v3

    if-eq v2, v3, :cond_3

    .line 21
    invoke-virtual {p1, v2}, Lpvu;->b(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 23
    goto :goto_0

    .line 7
    nop

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_0
        0x2000 -> :sswitch_1
    .end sparse-switch
.end method
