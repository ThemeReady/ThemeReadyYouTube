.class public final Lcu;
.super Lrv;
.source "SourceFile"


# instance fields
.field private synthetic d:Landroid/support/design/widget/TextInputLayout;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/TextInputLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcu;->d:Landroid/support/design/widget/TextInputLayout;

    invoke-direct {p0}, Lrv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1, p2}, Lrv;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 3
    const-class v0, Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 4
    return-void
.end method

.method public final a(Landroid/view/View;Lxj;)V
    .locals 4

    .prologue
    .line 12
    invoke-super {p0, p1, p2}, Lrv;->a(Landroid/view/View;Lxj;)V

    .line 13
    const-class v0, Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lxj;->a(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lcu;->d:Landroid/support/design/widget/TextInputLayout;

    iget-object v0, v0, Landroid/support/design/widget/TextInputLayout;->g:Las;

    .line 15
    iget-object v0, v0, Las;->h:Ljava/lang/CharSequence;

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 18
    invoke-virtual {p2, v0}, Lxj;->b(Ljava/lang/CharSequence;)V

    .line 19
    :cond_0
    iget-object v0, p0, Lcu;->d:Landroid/support/design/widget/TextInputLayout;

    iget-object v0, v0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lcu;->d:Landroid/support/design/widget/TextInputLayout;

    iget-object v0, v0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    .line 21
    sget-object v1, Lxj;->a:Lxq;

    iget-object v2, p2, Lxj;->b:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Lxq;->e(Ljava/lang/Object;Landroid/view/View;)V

    .line 22
    :cond_1
    iget-object v0, p0, Lcu;->d:Landroid/support/design/widget/TextInputLayout;

    iget-object v0, v0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcu;->d:Landroid/support/design/widget/TextInputLayout;

    iget-object v0, v0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 23
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 25
    sget-object v1, Lxj;->a:Lxq;

    iget-object v2, p2, Lxj;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lxq;->l(Ljava/lang/Object;Z)V

    .line 27
    sget-object v1, Lxj;->a:Lxq;

    iget-object v2, p2, Lxj;->b:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Lxq;->a(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 28
    :cond_2
    return-void

    .line 22
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 5
    invoke-super {p0, p1, p2}, Lrv;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6
    iget-object v0, p0, Lcu;->d:Landroid/support/design/widget/TextInputLayout;

    iget-object v0, v0, Landroid/support/design/widget/TextInputLayout;->g:Las;

    .line 7
    iget-object v0, v0, Las;->h:Ljava/lang/CharSequence;

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_0
    return-void
.end method
