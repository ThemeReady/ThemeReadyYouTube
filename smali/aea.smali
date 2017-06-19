.class final Laea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ladn;


# direct methods
.method constructor <init>(Ladn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laea;->a:Ladn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x1020019

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    .line 4
    if-eq v2, v4, :cond_0

    const v3, 0x102001a

    if-ne v2, v3, :cond_4

    .line 5
    :cond_0
    iget-object v1, p0, Laea;->a:Ladn;

    iget-object v1, v1, Ladn;->d:Lahi;

    invoke-virtual {v1}, Lahi;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Laea;->a:Ladn;

    iget-object v1, v1, Ladn;->c:Lagt;

    if-ne v2, v4, :cond_1

    const/4 v0, 0x2

    :cond_1
    invoke-static {v0}, Lagt;->a(I)V

    .line 7
    :cond_2
    iget-object v0, p0, Laea;->a:Ladn;

    invoke-virtual {v0}, Ladn;->dismiss()V

    .line 38
    :cond_3
    :goto_0
    return-void

    .line 8
    :cond_4
    const v3, 0x7f0f067b

    if-ne v2, v3, :cond_8

    .line 9
    iget-object v2, p0, Laea;->a:Ladn;

    iget-object v2, v2, Ladn;->A:Lmy;

    if-eqz v2, :cond_3

    iget-object v2, p0, Laea;->a:Ladn;

    iget-object v2, v2, Ladn;->C:Lpj;

    if-eqz v2, :cond_3

    .line 10
    iget-object v2, p0, Laea;->a:Ladn;

    iget-object v2, v2, Ladn;->C:Lpj;

    .line 11
    iget v2, v2, Lpj;->a:I

    .line 12
    const/4 v3, 0x3

    if-ne v2, v3, :cond_5

    .line 14
    :goto_1
    if-eqz v0, :cond_6

    iget-object v2, p0, Laea;->a:Ladn;

    .line 15
    invoke-virtual {v2}, Ladn;->g()Z

    move-result v2

    .line 16
    if-eqz v2, :cond_6

    .line 17
    iget-object v0, p0, Laea;->a:Ladn;

    iget-object v0, v0, Ladn;->A:Lmy;

    invoke-virtual {v0}, Lmy;->a()Lnq;

    move-result-object v0

    invoke-virtual {v0}, Lnq;->b()V

    .line 18
    const v0, 0x7f120370

    .line 29
    :goto_2
    iget-object v1, p0, Laea;->a:Ladn;

    iget-object v1, v1, Ladn;->T:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v1, :cond_3

    iget-object v1, p0, Laea;->a:Ladn;

    iget-object v1, v1, Ladn;->T:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 30
    const/16 v1, 0x4000

    invoke-static {v1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 31
    iget-object v2, p0, Laea;->a:Ladn;

    iget-object v2, v2, Ladn;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 33
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Laea;->a:Ladn;

    iget-object v3, v3, Ladn;->e:Landroid/content/Context;

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v0, p0, Laea;->a:Ladn;

    iget-object v0, v0, Ladn;->T:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 12
    goto :goto_1

    .line 19
    :cond_6
    if-eqz v0, :cond_7

    iget-object v2, p0, Laea;->a:Ladn;

    .line 20
    invoke-virtual {v2}, Ladn;->h()Z

    move-result v2

    .line 21
    if-eqz v2, :cond_7

    .line 22
    iget-object v0, p0, Laea;->a:Ladn;

    iget-object v0, v0, Ladn;->A:Lmy;

    invoke-virtual {v0}, Lmy;->a()Lnq;

    move-result-object v0

    invoke-virtual {v0}, Lnq;->c()V

    .line 23
    const v0, 0x7f120372

    goto :goto_2

    .line 24
    :cond_7
    if-nez v0, :cond_9

    iget-object v0, p0, Laea;->a:Ladn;

    .line 25
    invoke-virtual {v0}, Ladn;->f()Z

    move-result v0

    .line 26
    if-eqz v0, :cond_9

    .line 27
    iget-object v0, p0, Laea;->a:Ladn;

    iget-object v0, v0, Ladn;->A:Lmy;

    invoke-virtual {v0}, Lmy;->a()Lnq;

    move-result-object v0

    invoke-virtual {v0}, Lnq;->a()V

    .line 28
    const v0, 0x7f120371

    goto :goto_2

    .line 36
    :cond_8
    const v0, 0x7f0f066f

    if-ne v2, v0, :cond_3

    .line 37
    iget-object v0, p0, Laea;->a:Ladn;

    invoke-virtual {v0}, Ladn;->dismiss()V

    goto/16 :goto_0

    :cond_9
    move v0, v1

    goto/16 :goto_2
.end method
