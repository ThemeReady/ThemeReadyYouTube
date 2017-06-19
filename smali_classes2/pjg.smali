.class final Lpjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lpiz;


# direct methods
.method constructor <init>(Lpiz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpjg;->a:Lpiz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 2
    iget-object v1, p0, Lpjg;->a:Lpiz;

    .line 5
    iget-object v0, v1, Lpiz;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lpiz;->p:Lybb;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v1, Lpiz;->a:Laczh;

    .line 7
    invoke-interface {v0}, Laczh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpku;

    invoke-interface {v0}, Lpku;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32
    :cond_1
    :goto_0
    iget-object v0, v1, Lpiz;->h:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object v0, v1, Lpiz;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    iget-object v0, v1, Lpiz;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 35
    return-void

    .line 9
    :cond_2
    iget-object v0, v1, Lpiz;->i:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, v1, Lpiz;->b:Laczh;

    invoke-interface {v0}, Laczh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiy;

    iget-object v3, v1, Lpiz;->o:Lycf;

    iget-object v4, v1, Lpiz;->p:Lybb;

    invoke-interface {v0, v2, v3, v4}, Lpiy;->b(Ljava/lang/String;Lycf;Lybb;)Lxvx;

    move-result-object v3

    .line 11
    if-eqz v3, :cond_3

    .line 12
    iget-object v0, v1, Lpiz;->b:Laczh;

    .line 13
    invoke-interface {v0}, Laczh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiy;

    iget-object v4, v1, Lpiz;->o:Lycf;

    iget-object v5, v1, Lpiz;->p:Lybb;

    invoke-interface {v0, v2, v4, v5}, Lpiy;->a(Ljava/lang/String;Lycf;Lybb;)Ljava/lang/Object;

    move-result-object v2

    .line 14
    iget-object v0, v1, Lpiz;->j:Laczh;

    invoke-interface {v0}, Laczh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpit;

    .line 15
    iget-object v4, v1, Lpiz;->k:Ljava/util/Map;

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-interface {v0, v3, v1, v2}, Lpit;->a(Lxvx;Lpiu;Ljava/lang/Object;)V

    .line 18
    :cond_3
    iget-object v0, v1, Lpiz;->f:Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iput-object v6, v1, Lpiz;->p:Lybb;

    .line 20
    iget-object v0, v1, Lpiz;->c:Ljava/lang/String;

    invoke-static {v0}, Lpgh;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 21
    new-instance v3, Lpgg;

    iget-object v0, v1, Lpiz;->d:Labgu;

    .line 22
    invoke-virtual {v0, v2}, Labgu;->a(Landroid/net/Uri;)Labgv;

    move-result-object v0

    check-cast v0, Lpgf;

    invoke-direct {v3, v0}, Lpgg;-><init>(Lpgf;)V

    .line 24
    iput-object v6, v3, Lpgg;->a:Ljava/lang/String;

    .line 27
    iput-object v6, v3, Lpgg;->b:Lybb;

    .line 29
    invoke-virtual {v3}, Lpgg;->a()Lpgf;

    move-result-object v0

    .line 30
    iget-object v3, v1, Lpiz;->d:Labgu;

    invoke-virtual {v3, v2, v0}, Labgu;->a(Landroid/net/Uri;Labgv;)V

    .line 31
    invoke-virtual {v1}, Lpiz;->a()Z

    goto :goto_0
.end method
