.class final Lacgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lacgb;


# direct methods
.method constructor <init>(Lacgb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lacgc;->a:Lacgb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 2
    iget-object v1, p0, Lacgc;->a:Lacgb;

    .line 4
    iget-object v0, v1, Lacgb;->h:Laamn;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lacgb;->f:Landroid/view/View;

    if-nez v0, :cond_1

    .line 36
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    iget-boolean v0, v1, Lacgb;->j:Z

    if-eqz v0, :cond_5

    .line 7
    const/4 v0, 0x0

    iput v0, v1, Lacgb;->i:I

    .line 9
    :goto_1
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v0, v1, Lacgb;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 10
    iget-object v0, v1, Lacgb;->b:Landroid/content/Context;

    const v3, 0x7f0402e2

    invoke-static {v0, v3, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 11
    iget-object v3, v1, Lacgb;->h:Laamn;

    .line 12
    iget-object v4, v3, Laamn;->k:Landroid/text/Spanned;

    if-nez v4, :cond_2

    .line 13
    iget-object v4, v3, Laamn;->a:Lyra;

    .line 14
    invoke-static {v4}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Laamn;->k:Landroid/text/Spanned;

    .line 15
    :cond_2
    iget-object v3, v3, Laamn;->k:Landroid/text/Spanned;

    .line 16
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 18
    iget-object v0, v1, Lacgb;->h:Laamn;

    iget-object v0, v0, Laamn;->j:Lxrs;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lacgb;->h:Laamn;

    iget-object v0, v0, Laamn;->j:Lxrs;

    const-class v3, Laaxs;

    .line 19
    invoke-virtual {v0, v3}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, v1, Lacgb;->h:Laamn;

    iget-object v0, v0, Laamn;->j:Lxrs;

    const-class v3, Laaxs;

    .line 21
    invoke-virtual {v0, v3}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaxs;

    .line 22
    invoke-virtual {v0}, Laaxs;->b()Landroid/text/Spanned;

    move-result-object v0

    new-instance v3, Lacge;

    invoke-direct {v3, v1}, Lacge;-><init>(Lacgb;)V

    .line 23
    invoke-virtual {v2, v0, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 24
    :cond_3
    iget-object v0, v1, Lacgb;->h:Laamn;

    iget-object v0, v0, Laamn;->i:Lxrs;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lacgb;->h:Laamn;

    iget-object v0, v0, Laamn;->i:Lxrs;

    const-class v3, Lxrm;

    .line 25
    invoke-virtual {v0, v3}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lacgb;->h:Laamn;

    iget-object v0, v0, Laamn;->i:Lxrs;

    const-class v3, Lxrm;

    .line 26
    invoke-virtual {v0, v3}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    iget-object v0, v0, Lxrm;->d:Lyra;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lacgb;->h:Laamn;

    iget-object v0, v0, Laamn;->i:Lxrs;

    const-class v3, Lxrm;

    .line 27
    invoke-virtual {v0, v3}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    iget-object v0, v0, Lxrm;->g:Lxya;

    if-eqz v0, :cond_4

    .line 28
    iget-object v0, v1, Lacgb;->h:Laamn;

    iget-object v0, v0, Laamn;->i:Lxrs;

    const-class v3, Lxrm;

    .line 29
    invoke-virtual {v0, v3}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    invoke-virtual {v0}, Lxrm;->b()Landroid/text/Spanned;

    move-result-object v0

    new-instance v3, Lacgf;

    invoke-direct {v3, v1}, Lacgf;-><init>(Lacgb;)V

    .line 30
    invoke-virtual {v2, v0, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 31
    :cond_4
    new-instance v0, Lacfy;

    iget-object v3, v1, Lacgb;->g:Lacfz;

    iget-object v4, v1, Lacgb;->h:Laamn;

    iget-object v5, v1, Lacgb;->d:Labrh;

    iget-object v6, v1, Lacgb;->e:Lufx;

    invoke-direct {v0, v3, v4, v5, v6}, Lacfy;-><init>(Lacfz;Laamn;Labrh;Lufx;)V

    .line 32
    invoke-virtual {v2, v0, v7}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 33
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    .line 34
    invoke-virtual {v2}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v3

    new-instance v4, Lacgg;

    invoke-direct {v4, v1, v0}, Lacgg;-><init>(Lacgb;Lacfy;)V

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 35
    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0

    .line 8
    :cond_5
    const/4 v0, 0x1

    iput v0, v1, Lacgb;->i:I

    goto/16 :goto_1
.end method
