.class public final Ltev;
.super Lfj;
.source "SourceFile"


# instance fields
.field public a:Lteo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 2
    const v0, 0x7f040202

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lfj;->g()Landroid/content/Context;

    move-result-object v0

    .line 6
    invoke-static {v0}, Loxl;->a(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Loxk;->a(Landroid/app/Application;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ltey;

    new-instance v2, Ltez;

    new-instance v3, Ltew;

    invoke-direct {v3, p0}, Ltew;-><init>(Ltev;)V

    invoke-direct {v2, v1, v3}, Ltez;-><init>(Landroid/view/View;Ltet;)V

    .line 8
    invoke-interface {v0, v2}, Ltey;->a(Ltez;)Ltex;

    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Ltex;->a(Ltev;)V

    .line 10
    return-object v1
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 49
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 50
    iget-object v1, p0, Ltev;->a:Lteo;

    .line 51
    const-string v0, "authAccount"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 52
    iget-object v1, v1, Lteo;->a:Ltet;

    invoke-interface {v1, v0}, Ltet;->a(Ljava/lang/String;)V

    .line 53
    :cond_0
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 11
    invoke-super {p0, p1}, Lfj;->d(Landroid/os/Bundle;)V

    .line 13
    iget-object v0, p0, Lfj;->j:Landroid/os/Bundle;

    .line 15
    if-eqz v0, :cond_1

    const-string v1, "com.google.android.libraries.youtube.mdx.tvsignin.keyNotifyProgressApi"

    .line 16
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    .line 17
    :goto_0
    iget-object v4, p0, Ltev;->a:Lteo;

    .line 18
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;

    .line 19
    iget-object v0, v0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;->g:Ljava/lang/String;

    .line 21
    if-eqz v1, :cond_0

    .line 22
    iget-object v1, v4, Lteo;->e:Ltfs;

    iget-object v5, v4, Lteo;->g:Landroid/content/Context;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v6, "canceled"

    invoke-virtual {v1, v5, v0, v6}, Ltfs;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_0
    iget-object v0, v4, Lteo;->f:Lsex;

    sget-object v1, Lsez;->ae:Lsez;

    invoke-interface {v0, v1}, Lsex;->a(Lsez;)V

    .line 24
    iget-object v0, v4, Lteo;->d:Luey;

    invoke-interface {v0}, Luey;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    iget-object v0, v4, Lteo;->b:Lmls;

    invoke-interface {v0}, Lmls;->d()Lmlr;

    move-result-object v0

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlr;

    iput-object v0, v4, Lteo;->n:Lmlr;

    .line 26
    iget-object v0, v4, Lteo;->h:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object v0, v4, Lteo;->m:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object v0, v4, Lteo;->n:Lmlr;

    .line 29
    iget-object v0, v0, Lmlr;->d:Landroid/text/Spanned;

    .line 31
    iget-object v1, v4, Lteo;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v1, v4, Lteo;->k:Landroid/widget/TextView;

    iget-object v5, v4, Lteo;->n:Lmlr;

    .line 33
    iget-object v5, v5, Lmlr;->b:Ljava/lang/String;

    .line 34
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v1, v4, Lteo;->c:Labgi;

    iget-object v5, v4, Lteo;->i:Landroid/widget/ImageView;

    iget-object v6, v4, Lteo;->n:Lmlr;

    .line 36
    iget-object v6, v6, Lmlr;->e:Lqfx;

    .line 37
    invoke-interface {v1, v5, v6}, Labgi;->a(Landroid/widget/ImageView;Lqfx;)V

    .line 38
    iget-object v1, v4, Lteo;->l:Landroid/widget/TextView;

    iget-object v5, v4, Lteo;->g:Landroid/content/Context;

    .line 39
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f120347

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    .line 40
    invoke-virtual {v5, v6, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v0, v4, Lteo;->f:Lsex;

    sget-object v1, Lsez;->af:Lsez;

    invoke-interface {v0, v1}, Lsex;->a(Lsez;)V

    .line 43
    iget-object v0, v4, Lteo;->f:Lsex;

    sget-object v1, Lsez;->ah:Lsez;

    invoke-interface {v0, v1}, Lsex;->a(Lsez;)V

    .line 48
    :goto_1
    return-void

    :cond_1
    move v1, v3

    .line 16
    goto/16 :goto_0

    .line 45
    :cond_2
    iget-object v0, v4, Lteo;->h:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iget-object v0, v4, Lteo;->m:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 47
    iget-object v0, v4, Lteo;->f:Lsex;

    sget-object v1, Lsez;->ag:Lsez;

    invoke-interface {v0, v1}, Lsex;->a(Lsez;)V

    goto :goto_1
.end method
