.class public final Loxa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 25
    invoke-static {p0}, Loxa;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    :goto_0
    return-void

    .line 27
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    const/16 v0, 0x8

    .line 29
    :goto_1
    invoke-static {v0}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 34
    invoke-static {v0}, Lwy;->a(Landroid/view/accessibility/AccessibilityEvent;)Lyj;

    move-result-object v1

    .line 36
    sget-object v2, Lyj;->a:Lym;

    iget-object v1, v1, Lyj;->b:Ljava/lang/Object;

    invoke-interface {v2, v1, p1}, Lym;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 37
    invoke-static {p0, v0}, Loxa;->a(Landroid/content/Context;Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0

    .line 28
    :cond_1
    const/16 v0, 0x4000

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 23
    invoke-static {p0}, Loxa;->c(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 24
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 2
    invoke-static {p0}, Loxa;->c(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    .line 4
    sget-object v1, Lxe;->a:Lxi;

    invoke-interface {v1, v0}, Lxi;->a(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v0

    .line 5
    return v0
.end method

.method public static a(Landroid/content/Context;Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z
    .locals 1

    .prologue
    .line 21
    invoke-static {p0}, Loxa;->c(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 6
    invoke-static {p0}, Loxa;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-static {p0}, Loxa;->c(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    .line 8
    const/4 v3, -0x1

    .line 9
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 12
    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getId()Ljava/lang/String;

    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    const-string v4, "com.google.android.apps.userpanel"

    .line 14
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "com.google"

    .line 15
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 19
    :goto_0
    if-eqz v0, :cond_3

    :cond_1
    move v0, v2

    .line 20
    :goto_1
    return v0

    :cond_2
    move v0, v1

    .line 18
    goto :goto_0

    :cond_3
    move v0, v1

    .line 20
    goto :goto_1
.end method

.method public static b(Landroid/content/Context;Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z
    .locals 1

    .prologue
    .line 22
    invoke-static {p0}, Loxa;->c(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    move-result v0

    return v0
.end method

.method private static c(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;
    .locals 1

    .prologue
    .line 1
    const-string v0, "accessibility"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    return-object v0
.end method
