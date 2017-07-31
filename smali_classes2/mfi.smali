.class final Lmfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lxrm;

.field private synthetic b:Lmff;


# direct methods
.method constructor <init>(Lmff;Lxrm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmfi;->b:Lmff;

    iput-object p2, p0, Lmfi;->a:Lxrm;

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
    iget-object v0, p0, Lmfi;->b:Lmff;

    .line 3
    iget-object v0, v0, Lmff;->W:Lmgg;

    .line 4
    if-eqz v0, :cond_8

    iget-object v0, p0, Lmfi;->b:Lmff;

    .line 5
    iget-object v0, v0, Lmff;->W:Lmgg;

    .line 7
    invoke-virtual {v0}, Lmgg;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-boolean v3, v0, Lmgg;->k:Z

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lmgg;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    move v0, v1

    .line 8
    :goto_0
    if-nez v0, :cond_8

    .line 9
    iget-object v0, p0, Lmfi;->b:Lmff;

    .line 10
    iget-object v1, v0, Lmff;->W:Lmgg;

    .line 13
    iget-boolean v0, v1, Lmgg;->k:Z

    if-nez v0, :cond_6

    invoke-virtual {v1}, Lmgg;->a()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Lmgg;->b()Z

    move-result v0

    if-nez v0, :cond_6

    .line 14
    iget-object v0, v1, Lmgg;->l:Ljava/lang/CharSequence;

    .line 19
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 20
    iget-object v3, v1, Lmgg;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, v1, Lmgg;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    :cond_1
    iget-object v0, v1, Lmgg;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    iget-object v0, v1, Lmgg;->f:Landroid/widget/EditText;

    iget-object v2, v1, Lmgg;->f:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 24
    :cond_2
    iget-object v0, v1, Lmgg;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 25
    iget-object v0, v1, Lmgg;->e:Landroid/widget/EditText;

    iget-object v2, v1, Lmgg;->e:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 26
    :cond_3
    iget-object v0, v1, Lmgg;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 27
    iget-object v0, v1, Lmgg;->d:Landroid/widget/EditText;

    iget-object v1, v1, Lmgg;->d:Landroid/widget/EditText;

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
    invoke-virtual {v1}, Lmgg;->a()Z

    move-result v0

    if-nez v0, :cond_7

    .line 16
    iget-object v0, v1, Lmgg;->m:Ljava/lang/CharSequence;

    goto :goto_1

    .line 17
    :cond_7
    iget-object v0, v1, Lmgg;->n:Ljava/lang/CharSequence;

    goto :goto_1

    .line 29
    :cond_8
    iget-object v0, p0, Lmfi;->b:Lmff;

    .line 30
    invoke-virtual {v0, v1}, Lmff;->g(Z)V

    .line 32
    iget-object v0, p0, Lmfi;->a:Lxrm;

    iget-object v0, v0, Lxrm;->e:Lxya;

    if-eqz v0, :cond_a

    .line 33
    iget-object v0, p0, Lmfi;->b:Lmff;

    .line 34
    iget-object v0, v0, Lmff;->Y:Lyny;

    .line 35
    iget-object v2, p0, Lmfi;->a:Lxrm;

    iget-object v2, v2, Lxrm;->e:Lxya;

    invoke-interface {v0, v2, v4}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    move v0, v1

    .line 37
    :goto_3
    iget-object v2, p0, Lmfi;->a:Lxrm;

    iget-object v2, v2, Lxrm;->g:Lxya;

    if-eqz v2, :cond_9

    .line 38
    iget-object v0, p0, Lmfi;->b:Lmff;

    .line 39
    iget-object v0, v0, Lmff;->Y:Lyny;

    .line 40
    iget-object v2, p0, Lmfi;->a:Lxrm;

    iget-object v2, v2, Lxrm;->g:Lxya;

    invoke-interface {v0, v2, v4}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 42
    :goto_4
    if-nez v1, :cond_4

    .line 43
    iget-object v0, p0, Lmfi;->b:Lmff;

    invoke-virtual {v0}, Lfx;->dismiss()V

    goto :goto_2

    :cond_9
    move v1, v0

    goto :goto_4

    :cond_a
    move v0, v2

    goto :goto_3
.end method
