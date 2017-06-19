.class public final Lvo;
.super Lrv;
.source "SourceFile"


# instance fields
.field private synthetic d:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>(Landroid/support/v4/view/ViewPager;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvo;->d:Landroid/support/v4/view/ViewPager;

    invoke-direct {p0}, Lrv;-><init>()V

    return-void
.end method

.method private final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 32
    iget-object v1, p0, Lvo;->d:Landroid/support/v4/view/ViewPager;

    iget-object v1, v1, Landroid/support/v4/view/ViewPager;->b:Lty;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvo;->d:Landroid/support/v4/view/ViewPager;

    iget-object v1, v1, Landroid/support/v4/view/ViewPager;->b:Lty;

    invoke-virtual {v1}, Lty;->c()I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .prologue
    .line 2
    invoke-super {p0, p1, p2}, Lrv;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 3
    const-class v0, Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 5
    invoke-static {p2}, Lwy;->a(Landroid/view/accessibility/AccessibilityEvent;)Lyj;

    move-result-object v0

    .line 6
    invoke-direct {p0}, Lvo;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lyj;->a(Z)V

    .line 7
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lvo;->d:Landroid/support/v4/view/ViewPager;

    iget-object v1, v1, Landroid/support/v4/view/ViewPager;->b:Lty;

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lvo;->d:Landroid/support/v4/view/ViewPager;

    iget-object v1, v1, Landroid/support/v4/view/ViewPager;->b:Lty;

    invoke-virtual {v1}, Lty;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lyj;->a(I)V

    .line 9
    iget-object v1, p0, Lvo;->d:Landroid/support/v4/view/ViewPager;

    iget v1, v1, Landroid/support/v4/view/ViewPager;->c:I

    invoke-virtual {v0, v1}, Lyj;->b(I)V

    .line 10
    iget-object v1, p0, Lvo;->d:Landroid/support/v4/view/ViewPager;

    iget v1, v1, Landroid/support/v4/view/ViewPager;->c:I

    invoke-virtual {v0, v1}, Lyj;->c(I)V

    .line 11
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Lxj;)V
    .locals 2

    .prologue
    .line 12
    invoke-super {p0, p1, p2}, Lrv;->a(Landroid/view/View;Lxj;)V

    .line 13
    const-class v0, Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lxj;->a(Ljava/lang/CharSequence;)V

    .line 14
    invoke-direct {p0}, Lvo;->a()Z

    move-result v0

    invoke-virtual {p2, v0}, Lxj;->f(Z)V

    .line 15
    iget-object v0, p0, Lvo;->d:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    const/16 v0, 0x1000

    invoke-virtual {p2, v0}, Lxj;->a(I)V

    .line 17
    :cond_0
    iget-object v0, p0, Lvo;->d:Landroid/support/v4/view/ViewPager;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    const/16 v0, 0x2000

    invoke-virtual {p2, v0}, Lxj;->a(I)V

    .line 19
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 20
    invoke-super {p0, p1, p2, p3}, Lrv;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 31
    :goto_0
    return v0

    .line 22
    :cond_0
    sparse-switch p2, :sswitch_data_0

    move v0, v1

    .line 31
    goto :goto_0

    .line 23
    :sswitch_0
    iget-object v2, p0, Lvo;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2, v0}, Landroid/support/v4/view/ViewPager;->canScrollHorizontally(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 24
    iget-object v1, p0, Lvo;->d:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lvo;->d:Landroid/support/v4/view/ViewPager;

    iget v2, v2, Landroid/support/v4/view/ViewPager;->c:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->b(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :sswitch_1
    iget-object v2, p0, Lvo;->d:Landroid/support/v4/view/ViewPager;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ViewPager;->canScrollHorizontally(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 28
    iget-object v1, p0, Lvo;->d:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lvo;->d:Landroid/support/v4/view/ViewPager;

    iget v2, v2, Landroid/support/v4/view/ViewPager;->c:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->b(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 30
    goto :goto_0

    .line 22
    nop

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_0
        0x2000 -> :sswitch_1
    .end sparse-switch
.end method
