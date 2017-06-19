.class final Lpje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private synthetic a:Lpiz;


# direct methods
.method constructor <init>(Lpiz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpje;->a:Lpiz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 2
    const/4 v0, 0x4

    if-ne p2, v0, :cond_5

    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v2, p0, Lpje;->a:Lpiz;

    .line 7
    iget-object v0, v2, Lpiz;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lpiz;->p:Lybb;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v2, Lpiz;->a:Laczh;

    .line 9
    invoke-interface {v0}, Laczh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpku;

    invoke-interface {v0}, Lpku;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 34
    :cond_1
    :goto_0
    iget-object v0, v2, Lpiz;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object v0, v2, Lpiz;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    iget-object v0, v2, Lpiz;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 37
    :cond_2
    const/4 v0, 0x1

    .line 38
    :goto_1
    return v0

    .line 11
    :cond_3
    iget-object v0, v2, Lpiz;->i:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, v2, Lpiz;->b:Laczh;

    invoke-interface {v0}, Laczh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiy;

    iget-object v4, v2, Lpiz;->o:Lycf;

    iget-object v5, v2, Lpiz;->p:Lybb;

    invoke-interface {v0, v3, v4, v5}, Lpiy;->b(Ljava/lang/String;Lycf;Lybb;)Lxvx;

    move-result-object v4

    .line 13
    if-eqz v4, :cond_4

    .line 14
    iget-object v0, v2, Lpiz;->b:Laczh;

    .line 15
    invoke-interface {v0}, Laczh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiy;

    iget-object v5, v2, Lpiz;->o:Lycf;

    iget-object v6, v2, Lpiz;->p:Lybb;

    invoke-interface {v0, v3, v5, v6}, Lpiy;->a(Ljava/lang/String;Lycf;Lybb;)Ljava/lang/Object;

    move-result-object v3

    .line 16
    iget-object v0, v2, Lpiz;->j:Laczh;

    invoke-interface {v0}, Laczh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpit;

    .line 17
    iget-object v5, v2, Lpiz;->k:Ljava/util/Map;

    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-interface {v0, v4, v2, v3}, Lpit;->a(Lxvx;Lpiu;Ljava/lang/Object;)V

    .line 20
    :cond_4
    iget-object v0, v2, Lpiz;->f:Landroid/widget/EditText;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iput-object v7, v2, Lpiz;->p:Lybb;

    .line 22
    iget-object v0, v2, Lpiz;->c:Ljava/lang/String;

    invoke-static {v0}, Lpgh;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 23
    new-instance v4, Lpgg;

    iget-object v0, v2, Lpiz;->d:Labgu;

    .line 24
    invoke-virtual {v0, v3}, Labgu;->a(Landroid/net/Uri;)Labgv;

    move-result-object v0

    check-cast v0, Lpgf;

    invoke-direct {v4, v0}, Lpgg;-><init>(Lpgf;)V

    .line 26
    iput-object v7, v4, Lpgg;->a:Ljava/lang/String;

    .line 29
    iput-object v7, v4, Lpgg;->b:Lybb;

    .line 31
    invoke-virtual {v4}, Lpgg;->a()Lpgf;

    move-result-object v0

    .line 32
    iget-object v4, v2, Lpiz;->d:Labgu;

    invoke-virtual {v4, v3, v0}, Labgu;->a(Landroid/net/Uri;Labgv;)V

    .line 33
    invoke-virtual {v2}, Lpiz;->a()Z

    goto :goto_0

    :cond_5
    move v0, v1

    .line 38
    goto :goto_1
.end method
