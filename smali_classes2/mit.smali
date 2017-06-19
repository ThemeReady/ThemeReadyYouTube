.class final Lmit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lxpk;

.field private synthetic b:Lmiq;


# direct methods
.method constructor <init>(Lmiq;Lxpk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmit;->b:Lmiq;

    iput-object p2, p0, Lmit;->a:Lxpk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2
    iget-object v0, p0, Lmit;->b:Lmiq;

    .line 3
    iget-object v0, v0, Lmiq;->W:Lmjr;

    .line 4
    if-eqz v0, :cond_8

    iget-object v0, p0, Lmit;->b:Lmiq;

    .line 5
    iget-object v0, v0, Lmiq;->W:Lmjr;

    .line 7
    invoke-virtual {v0}, Lmjr;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-boolean v3, v0, Lmjr;->k:Z

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lmjr;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    move v0, v1

    .line 8
    :goto_0
    if-nez v0, :cond_8

    .line 9
    iget-object v0, p0, Lmit;->b:Lmiq;

    .line 10
    iget-object v1, v0, Lmiq;->W:Lmjr;

    .line 13
    iget-boolean v0, v1, Lmjr;->k:Z

    if-nez v0, :cond_6

    invoke-virtual {v1}, Lmjr;->a()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Lmjr;->b()Z

    move-result v0

    if-nez v0, :cond_6

    .line 14
    iget-object v0, v1, Lmjr;->l:Ljava/lang/CharSequence;

    .line 19
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 20
    iget-object v3, v1, Lmjr;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, v1, Lmjr;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    :cond_1
    iget-object v0, v1, Lmjr;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    iget-object v0, v1, Lmjr;->f:Landroid/widget/EditText;

    iget-object v2, v1, Lmjr;->f:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 24
    :cond_2
    iget-object v0, v1, Lmjr;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 25
    iget-object v0, v1, Lmjr;->e:Landroid/widget/EditText;

    iget-object v2, v1, Lmjr;->e:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 26
    :cond_3
    iget-object v0, v1, Lmjr;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 27
    iget-object v0, v1, Lmjr;->d:Landroid/widget/EditText;

    iget-object v1, v1, Lmjr;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 44
    :cond_4
    :goto_2
    return-void

    :cond_5
    move v0, v2

    .line 7
    goto :goto_0

    .line 15
    :cond_6
    invoke-virtual {v1}, Lmjr;->a()Z

    move-result v0

    if-nez v0, :cond_7

    .line 16
    iget-object v0, v1, Lmjr;->m:Ljava/lang/CharSequence;

    goto :goto_1

    .line 17
    :cond_7
    iget-object v0, v1, Lmjr;->n:Ljava/lang/CharSequence;

    goto :goto_1

    .line 29
    :cond_8
    iget-object v0, p0, Lmit;->b:Lmiq;

    .line 30
    invoke-virtual {v0, v1}, Lmiq;->g(Z)V

    .line 32
    iget-object v0, p0, Lmit;->a:Lxpk;

    iget-object v0, v0, Lxpk;->e:Lxvx;

    if-eqz v0, :cond_a

    .line 33
    iget-object v0, p0, Lmit;->b:Lmiq;

    .line 34
    iget-object v0, v0, Lmiq;->Y:Lylp;

    .line 35
    iget-object v2, p0, Lmit;->a:Lxpk;

    iget-object v2, v2, Lxpk;->e:Lxvx;

    invoke-interface {v0, v2, v4}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    move v0, v1

    .line 37
    :goto_3
    iget-object v2, p0, Lmit;->a:Lxpk;

    iget-object v2, v2, Lxpk;->g:Lxvx;

    if-eqz v2, :cond_9

    .line 38
    iget-object v0, p0, Lmit;->b:Lmiq;

    .line 39
    iget-object v0, v0, Lmiq;->Y:Lylp;

    .line 40
    iget-object v2, p0, Lmit;->a:Lxpk;

    iget-object v2, v2, Lxpk;->g:Lxvx;

    invoke-interface {v0, v2, v4}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 42
    :goto_4
    if-nez v1, :cond_4

    .line 43
    iget-object v0, p0, Lmit;->b:Lmiq;

    invoke-virtual {v0}, Lfi;->dismiss()V

    goto :goto_2

    :cond_9
    move v1, v0

    goto :goto_4

    :cond_a
    move v0, v2

    goto :goto_3
.end method
