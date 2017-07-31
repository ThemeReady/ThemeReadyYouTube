.class final Lfrt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfrs;


# direct methods
.method constructor <init>(Lfrs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfrt;->a:Lfrs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2
    iget-object v0, p0, Lfrt;->a:Lfrs;

    .line 3
    iget-object v0, v0, Lfrs;->d:Lxtv;

    .line 4
    invoke-static {v0}, Lfrs;->b(Lxtv;)Lxup;

    move-result-object v1

    .line 6
    if-eqz v1, :cond_4

    .line 7
    iget-object v2, p0, Lfrt;->a:Lfrs;

    .line 9
    iget-object v0, v2, Lfrs;->f:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 10
    iget-object v0, v2, Lfrs;->a:Landroid/app/Activity;

    const v3, 0x7f040082

    invoke-static {v0, v3, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lfrs;->g:Landroid/view/View;

    .line 11
    iget-object v0, v2, Lfrs;->g:Landroid/view/View;

    const v3, 0x7f0f0127

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lfrs;->h:Landroid/widget/ImageView;

    .line 12
    iget-object v0, v2, Lfrs;->g:Landroid/view/View;

    const v3, 0x7f0f0231

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lfrs;->i:Landroid/widget/TextView;

    .line 13
    iget-object v0, v2, Lfrs;->g:Landroid/view/View;

    const v3, 0x7f0f00fe

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lfrs;->j:Landroid/widget/TextView;

    .line 14
    iget-object v0, v2, Lfrs;->g:Landroid/view/View;

    const v3, 0x7f0f012b

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lfrs;->k:Landroid/widget/TextView;

    .line 15
    iget-object v0, v2, Lfrs;->g:Landroid/view/View;

    const v3, 0x7f0f0233

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lfrs;->l:Landroid/widget/TextView;

    .line 16
    iget-object v0, v2, Lfrs;->g:Landroid/view/View;

    const v3, 0x7f0f0234

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lfrs;->m:Landroid/widget/TextView;

    .line 17
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v3, v2, Lfrs;->a:Landroid/app/Activity;

    invoke-direct {v0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v3, v2, Lfrs;->a:Landroid/app/Activity;

    const v4, 0x7f12035f

    .line 18
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v3, v2, Lfrs;->g:Landroid/view/View;

    .line 19
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v3, 0x7f1201d6

    .line 20
    invoke-virtual {v0, v3, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v3, 0x7f1205ff

    new-instance v4, Lfru;

    invoke-direct {v4, v2}, Lfru;-><init>(Lfrs;)V

    .line 21
    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, v2, Lfrs;->f:Landroid/app/AlertDialog;

    .line 23
    :cond_0
    iput-object v1, v2, Lfrs;->e:Lxup;

    .line 24
    iget-object v0, v2, Lfrs;->i:Landroid/widget/TextView;

    .line 25
    iget-object v3, v1, Lxup;->h:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 26
    iget-object v3, v1, Lxup;->a:Lyra;

    .line 27
    invoke-static {v3}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Lxup;->h:Landroid/text/Spanned;

    .line 28
    :cond_1
    iget-object v3, v1, Lxup;->h:Landroid/text/Spanned;

    .line 29
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v0, v2, Lfrs;->j:Landroid/widget/TextView;

    .line 31
    iget-object v3, v1, Lxup;->i:Landroid/text/Spanned;

    if-nez v3, :cond_2

    .line 32
    iget-object v3, v1, Lxup;->c:Lyra;

    .line 33
    invoke-static {v3}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Lxup;->i:Landroid/text/Spanned;

    .line 34
    :cond_2
    iget-object v3, v1, Lxup;->i:Landroid/text/Spanned;

    .line 35
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, v2, Lfrs;->b:Labmp;

    iget-object v3, v2, Lfrs;->h:Landroid/widget/ImageView;

    iget-object v4, v1, Lxup;->b:Laawo;

    sget-object v5, Labmn;->b:Labmn;

    invoke-interface {v0, v3, v4, v5}, Labmp;->a(Landroid/widget/ImageView;Laawo;Labmn;)V

    .line 37
    iget-object v0, v2, Lfrs;->k:Landroid/widget/TextView;

    .line 38
    iget-object v3, v1, Lxup;->j:Landroid/text/Spanned;

    if-nez v3, :cond_3

    .line 39
    iget-object v3, v1, Lxup;->d:Lyra;

    .line 40
    invoke-static {v3}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Lxup;->j:Landroid/text/Spanned;

    .line 41
    :cond_3
    iget-object v3, v1, Lxup;->j:Landroid/text/Spanned;

    .line 42
    invoke-static {v0, v3}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, v2, Lfrs;->l:Landroid/widget/TextView;

    invoke-virtual {v1}, Lxup;->b()Landroid/text/Spanned;

    move-result-object v3

    invoke-static {v0, v3}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 44
    iget-object v0, v2, Lfrs;->m:Landroid/widget/TextView;

    invoke-virtual {v1}, Lxup;->c()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, v2, Lfrs;->f:Landroid/app/AlertDialog;

    .line 46
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 47
    :cond_4
    return-void
.end method
