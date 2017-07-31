.class public final Lten;
.super Lfy;
.source "SourceFile"


# instance fields
.field public a:Lteg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 2
    const v0, 0x7f040212

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lfy;->g()Landroid/content/Context;

    move-result-object v0

    .line 6
    invoke-static {v0}, Love;->a(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lovd;->a(Landroid/app/Application;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lteq;

    new-instance v2, Lter;

    new-instance v3, Lteo;

    invoke-direct {v3, p0}, Lteo;-><init>(Lten;)V

    invoke-direct {v2, v1, v3}, Lter;-><init>(Landroid/view/View;Ltel;)V

    .line 8
    invoke-interface {v0, v2}, Lteq;->a(Lter;)Ltep;

    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Ltep;->a(Lten;)V

    .line 10
    return-object v1
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 57
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 58
    iget-object v1, p0, Lten;->a:Lteg;

    .line 59
    const-string v0, "authAccount"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 60
    iget-object v1, v1, Lteg;->a:Ltel;

    invoke-interface {v1, v0}, Ltel;->a(Ljava/lang/String;)V

    .line 61
    :cond_0
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 11
    invoke-super {p0, p1}, Lfy;->d(Landroid/os/Bundle;)V

    .line 13
    iget-object v0, p0, Lfy;->j:Landroid/os/Bundle;

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
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;

    .line 18
    iget-object v4, p0, Lten;->a:Lteg;

    .line 19
    iget-object v5, v0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;->g:Ljava/lang/String;

    .line 21
    iget-boolean v6, v0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;->h:Z

    .line 23
    if-eqz v1, :cond_0

    .line 24
    iget-object v1, v4, Lteg;->e:Ltfk;

    iget-object v7, v4, Lteg;->g:Landroid/content/Context;

    invoke-static {v5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v5, "canceled"

    invoke-virtual {v1, v7, v0, v5}, Ltfk;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_0
    iget-object v0, v4, Lteg;->f:Lsei;

    sget-object v1, Lsek;->ai:Lsek;

    invoke-interface {v0, v1}, Lsei;->a(Lsek;)V

    .line 26
    iget-object v0, v4, Lteg;->d:Luff;

    invoke-interface {v0}, Luff;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 27
    iget-object v0, v4, Lteg;->b:Lmih;

    invoke-interface {v0}, Lmih;->d()Lmig;

    move-result-object v0

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmig;

    iput-object v0, v4, Lteg;->n:Lmig;

    .line 28
    if-eqz v6, :cond_2

    .line 29
    iget-object v0, v4, Lteg;->a:Ltel;

    iget-object v1, v4, Lteg;->n:Lmig;

    .line 30
    iget-object v1, v1, Lmig;->b:Ljava/lang/String;

    .line 31
    invoke-interface {v0, v1}, Ltel;->a(Ljava/lang/String;)V

    .line 32
    iget-object v0, v4, Lteg;->a:Ltel;

    invoke-interface {v0}, Ltel;->c()V

    .line 56
    :goto_1
    return-void

    :cond_1
    move v1, v3

    .line 16
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, v4, Lteg;->h:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object v0, v4, Lteg;->m:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object v0, v4, Lteg;->n:Lmig;

    .line 37
    iget-object v0, v0, Lmig;->d:Landroid/text/Spanned;

    .line 39
    iget-object v1, v4, Lteg;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v1, v4, Lteg;->k:Landroid/widget/TextView;

    iget-object v5, v4, Lteg;->n:Lmig;

    .line 41
    iget-object v5, v5, Lmig;->b:Ljava/lang/String;

    .line 42
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v1, v4, Lteg;->c:Labmp;

    iget-object v5, v4, Lteg;->i:Landroid/widget/ImageView;

    iget-object v6, v4, Lteg;->n:Lmig;

    .line 44
    iget-object v6, v6, Lmig;->e:Lqdx;

    .line 45
    invoke-interface {v1, v5, v6}, Labmp;->a(Landroid/widget/ImageView;Lqdx;)V

    .line 46
    iget-object v1, v4, Lteg;->l:Landroid/widget/TextView;

    iget-object v5, v4, Lteg;->g:Landroid/content/Context;

    .line 47
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f120347

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    .line 48
    invoke-virtual {v5, v6, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v0, v4, Lteg;->f:Lsei;

    sget-object v1, Lsek;->aj:Lsek;

    invoke-interface {v0, v1}, Lsei;->a(Lsek;)V

    .line 51
    iget-object v0, v4, Lteg;->f:Lsei;

    sget-object v1, Lsek;->al:Lsek;

    invoke-interface {v0, v1}, Lsei;->a(Lsek;)V

    goto :goto_1

    .line 53
    :cond_3
    iget-object v0, v4, Lteg;->h:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 54
    iget-object v0, v4, Lteg;->m:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 55
    iget-object v0, v4, Lteg;->f:Lsei;

    sget-object v1, Lsek;->ak:Lsek;

    invoke-interface {v0, v1}, Lsei;->a(Lsek;)V

    goto :goto_1
.end method
