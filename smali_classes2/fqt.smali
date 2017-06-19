.class final Lfqt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfqs;


# direct methods
.method constructor <init>(Lfqs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfqt;->a:Lfqs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2
    iget-object v0, p0, Lfqt;->a:Lfqs;

    .line 3
    iget-object v0, v0, Lfqs;->d:Lxro;

    .line 4
    invoke-static {v0}, Lfqs;->b(Lxro;)Lxsp;

    move-result-object v1

    .line 6
    if-eqz v1, :cond_4

    .line 7
    iget-object v2, p0, Lfqt;->a:Lfqs;

    .line 9
    iget-object v0, v2, Lfqs;->f:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 10
    iget-object v0, v2, Lfqs;->a:Landroid/app/Activity;

    const v3, 0x7f04007b

    invoke-static {v0, v3, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lfqs;->g:Landroid/view/View;

    .line 11
    iget-object v0, v2, Lfqs;->g:Landroid/view/View;

    const v3, 0x7f0f0113

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lfqs;->h:Landroid/widget/ImageView;

    .line 12
    iget-object v0, v2, Lfqs;->g:Landroid/view/View;

    const v3, 0x7f0f0218

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lfqs;->i:Landroid/widget/TextView;

    .line 13
    iget-object v0, v2, Lfqs;->g:Landroid/view/View;

    const v3, 0x7f0f00ea

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lfqs;->j:Landroid/widget/TextView;

    .line 14
    iget-object v0, v2, Lfqs;->g:Landroid/view/View;

    const v3, 0x7f0f0117

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lfqs;->k:Landroid/widget/TextView;

    .line 15
    iget-object v0, v2, Lfqs;->g:Landroid/view/View;

    const v3, 0x7f0f021a

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lfqs;->l:Landroid/widget/TextView;

    .line 16
    iget-object v0, v2, Lfqs;->g:Landroid/view/View;

    const v3, 0x7f0f021b

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lfqs;->m:Landroid/widget/TextView;

    .line 17
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v3, v2, Lfqs;->a:Landroid/app/Activity;

    invoke-direct {v0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v3, v2, Lfqs;->a:Landroid/app/Activity;

    const v4, 0x7f12035e

    .line 18
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v3, v2, Lfqs;->g:Landroid/view/View;

    .line 19
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v3, 0x7f1201d5

    .line 20
    invoke-virtual {v0, v3, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v3, 0x7f1205f0

    new-instance v4, Lfqu;

    invoke-direct {v4, v2}, Lfqu;-><init>(Lfqs;)V

    .line 21
    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, v2, Lfqs;->f:Landroid/app/AlertDialog;

    .line 23
    :cond_0
    iput-object v1, v2, Lfqs;->e:Lxsp;

    .line 24
    iget-object v0, v2, Lfqs;->i:Landroid/widget/TextView;

    .line 25
    iget-object v3, v1, Lxsp;->h:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 26
    iget-object v3, v1, Lxsp;->a:Lyop;

    .line 27
    invoke-static {v3}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Lxsp;->h:Landroid/text/Spanned;

    .line 28
    :cond_1
    iget-object v3, v1, Lxsp;->h:Landroid/text/Spanned;

    .line 29
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v0, v2, Lfqs;->j:Landroid/widget/TextView;

    .line 31
    iget-object v3, v1, Lxsp;->i:Landroid/text/Spanned;

    if-nez v3, :cond_2

    .line 32
    iget-object v3, v1, Lxsp;->c:Lyop;

    .line 33
    invoke-static {v3}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Lxsp;->i:Landroid/text/Spanned;

    .line 34
    :cond_2
    iget-object v3, v1, Lxsp;->i:Landroid/text/Spanned;

    .line 35
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, v2, Lfqs;->b:Labgi;

    iget-object v3, v2, Lfqs;->h:Landroid/widget/ImageView;

    iget-object v4, v1, Lxsp;->b:Laasd;

    sget-object v5, Labgg;->b:Labgg;

    invoke-interface {v0, v3, v4, v5}, Labgi;->a(Landroid/widget/ImageView;Laasd;Labgg;)V

    .line 37
    iget-object v0, v2, Lfqs;->k:Landroid/widget/TextView;

    .line 38
    iget-object v3, v1, Lxsp;->j:Landroid/text/Spanned;

    if-nez v3, :cond_3

    .line 39
    iget-object v3, v1, Lxsp;->d:Lyop;

    .line 40
    invoke-static {v3}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Lxsp;->j:Landroid/text/Spanned;

    .line 41
    :cond_3
    iget-object v3, v1, Lxsp;->j:Landroid/text/Spanned;

    .line 42
    invoke-static {v0, v3}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, v2, Lfqs;->l:Landroid/widget/TextView;

    invoke-virtual {v1}, Lxsp;->b()Landroid/text/Spanned;

    move-result-object v3

    invoke-static {v0, v3}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 44
    iget-object v0, v2, Lfqs;->m:Landroid/widget/TextView;

    invoke-virtual {v1}, Lxsp;->c()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, v2, Lfqs;->f:Landroid/app/AlertDialog;

    .line 46
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 47
    :cond_4
    return-void
.end method
