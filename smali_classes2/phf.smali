.class final Lphf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lpgy;


# direct methods
.method constructor <init>(Lpgy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lphf;->a:Lpgy;

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
    iget-object v1, p0, Lphf;->a:Lpgy;

    .line 5
    iget-object v0, v1, Lpgy;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lpgy;->p:Lydi;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v1, Lpgy;->a:Ladgk;

    .line 7
    invoke-interface {v0}, Ladgk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpit;

    invoke-interface {v0}, Lpit;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32
    :cond_1
    :goto_0
    iget-object v0, v1, Lpgy;->h:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object v0, v1, Lpgy;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    iget-object v0, v1, Lpgy;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 35
    return-void

    .line 9
    :cond_2
    iget-object v0, v1, Lpgy;->i:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, v1, Lpgy;->b:Ladgk;

    invoke-interface {v0}, Ladgk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgx;

    iget-object v3, v1, Lpgy;->o:Lyem;

    iget-object v4, v1, Lpgy;->p:Lydi;

    invoke-interface {v0, v2, v3, v4}, Lpgx;->b(Ljava/lang/String;Lyem;Lydi;)Lxya;

    move-result-object v3

    .line 11
    if-eqz v3, :cond_3

    .line 12
    iget-object v0, v1, Lpgy;->b:Ladgk;

    .line 13
    invoke-interface {v0}, Ladgk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgx;

    iget-object v4, v1, Lpgy;->o:Lyem;

    iget-object v5, v1, Lpgy;->p:Lydi;

    invoke-interface {v0, v2, v4, v5}, Lpgx;->a(Ljava/lang/String;Lyem;Lydi;)Ljava/lang/Object;

    move-result-object v2

    .line 14
    iget-object v0, v1, Lpgy;->j:Ladgk;

    invoke-interface {v0}, Ladgk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgs;

    .line 15
    iget-object v4, v1, Lpgy;->k:Ljava/util/Map;

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-interface {v0, v3, v1, v2}, Lpgs;->a(Lxya;Lpgt;Ljava/lang/Object;)V

    .line 18
    :cond_3
    iget-object v0, v1, Lpgy;->f:Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iput-object v6, v1, Lpgy;->p:Lydi;

    .line 20
    iget-object v0, v1, Lpgy;->c:Ljava/lang/String;

    invoke-static {v0}, Lpeg;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 21
    new-instance v3, Lpef;

    iget-object v0, v1, Lpgy;->d:Labnc;

    .line 22
    invoke-virtual {v0, v2}, Labnc;->a(Landroid/net/Uri;)Labnd;

    move-result-object v0

    check-cast v0, Lpee;

    invoke-direct {v3, v0}, Lpef;-><init>(Lpee;)V

    .line 24
    iput-object v6, v3, Lpef;->a:Ljava/lang/String;

    .line 27
    iput-object v6, v3, Lpef;->b:Lydi;

    .line 29
    invoke-virtual {v3}, Lpef;->a()Lpee;

    move-result-object v0

    .line 30
    iget-object v3, v1, Lpgy;->d:Labnc;

    invoke-virtual {v3, v2, v0}, Labnc;->a(Landroid/net/Uri;Labnd;)V

    .line 31
    invoke-virtual {v1}, Lpgy;->a()Z

    goto :goto_0
.end method
