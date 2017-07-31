.class final Loab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private synthetic a:Lnzz;


# direct methods
.method constructor <init>(Lnzz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Loab;->a:Lnzz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    .line 42
    :cond_0
    iget-object v0, p0, Loab;->a:Lnzz;

    .line 43
    invoke-virtual {v0}, Lnzz;->b()V

    .line 44
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .prologue
    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Loab;->a:Lnzz;

    .line 5
    iget-boolean v1, v0, Lnzz;->s:Z

    if-nez v1, :cond_0

    .line 6
    const/4 v1, 0x1

    iput-boolean v1, v0, Lnzz;->s:Z

    .line 7
    iget-object v1, v0, Lnzz;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v1, v0, Lnzz;->d:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v1, v0, Lnzz;->h:Landroid/widget/EditText;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 10
    iget-object v1, v0, Lnzz;->h:Landroid/widget/EditText;

    iget-object v2, v0, Lnzz;->h:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 11
    iget-object v1, v0, Lnzz;->h:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocusFromTouch()Z

    .line 12
    iget-object v1, v0, Lnzz;->n:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_0

    .line 13
    iget-object v1, v0, Lnzz;->n:Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, v0, Lnzz;->h:Landroid/widget/EditText;

    invoke-virtual {v1, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 14
    :cond_0
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 15
    iget-object v0, p0, Loab;->a:Lnzz;

    .line 16
    iget-object v0, v0, Lnzz;->f:Landroid/widget/TextView;

    .line 17
    if-eq p1, v0, :cond_0

    iget-object v0, p0, Loab;->a:Lnzz;

    .line 18
    iget-object v0, v0, Lnzz;->h:Landroid/widget/EditText;

    .line 19
    if-ne p1, v0, :cond_3

    :cond_0
    move v0, v2

    .line 20
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :cond_1
    :goto_1
    move v2, v1

    .line 40
    :cond_2
    :goto_2
    return v2

    :cond_3
    move v0, v1

    .line 19
    goto :goto_0

    .line 21
    :pswitch_0
    if-eqz v0, :cond_4

    .line 22
    iget-object v0, p0, Loab;->a:Lnzz;

    .line 24
    iget-boolean v3, v0, Lnzz;->s:Z

    if-nez v3, :cond_2

    .line 25
    iput-boolean v2, v0, Lnzz;->s:Z

    .line 26
    iget-object v3, v0, Lnzz;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    iget-object v3, v0, Lnzz;->d:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object v3, v0, Lnzz;->h:Landroid/widget/EditText;

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 29
    iget-object v3, v0, Lnzz;->h:Landroid/widget/EditText;

    iget-object v4, v0, Lnzz;->h:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setSelection(I)V

    .line 30
    iget-object v3, v0, Lnzz;->h:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->requestFocusFromTouch()Z

    .line 31
    iget-object v3, v0, Lnzz;->n:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v3, :cond_2

    .line 32
    iget-object v3, v0, Lnzz;->n:Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, v0, Lnzz;->h:Landroid/widget/EditText;

    invoke-virtual {v3, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_2

    .line 34
    :cond_4
    iget-object v0, p0, Loab;->a:Lnzz;

    .line 35
    invoke-virtual {v0}, Lnzz;->b()V

    goto :goto_1

    .line 37
    :pswitch_1
    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_2

    .line 20
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
