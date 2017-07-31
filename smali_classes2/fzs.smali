.class public final Lfzs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Ljava/lang/String;

.field private c:Ldfp;

.field private d:Lved;

.field private e:Ldfz;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lvee;Lyny;Ldfp;Levs;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfzs;->a:Landroid/app/Activity;

    .line 3
    invoke-interface {p2}, Lvee;->b()Lved;

    move-result-object v0

    iput-object v0, p0, Lfzs;->d:Lved;

    .line 4
    iput-object p7, p0, Lfzs;->b:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lfzs;->c:Ldfp;

    .line 6
    const v0, 0x7f0f0751

    invoke-virtual {p6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfzs;->f:Landroid/widget/TextView;

    .line 7
    const v0, 0x7f0f0737

    invoke-virtual {p6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfzs;->g:Landroid/view/View;

    .line 8
    const v0, 0x7f0f0756

    invoke-virtual {p6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfzs;->h:Landroid/widget/TextView;

    .line 9
    const v0, 0x7f0f013c

    invoke-virtual {p6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfzs;->i:Landroid/view/View;

    .line 11
    invoke-virtual {p5, p7}, Levs;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f120076

    .line 12
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Ldga;->a(Ljava/lang/String;Ljava/lang/String;)Ldfz;

    move-result-object v0

    iput-object v0, p0, Lfzs;->e:Ldfz;

    .line 14
    iget-object v0, p0, Lfzs;->g:Landroid/view/View;

    new-instance v1, Lfzt;

    invoke-direct {v1, p3}, Lfzt;-><init>(Lyny;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    const v0, 0x7f0f0752

    invoke-virtual {p6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Loty;->a(Landroid/view/View;Z)V

    .line 17
    const v0, 0x7f0f0753

    invoke-virtual {p6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Loty;->a(Landroid/view/View;Z)V

    .line 18
    const v0, 0x7f0f0755

    invoke-virtual {p6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Loty;->a(Landroid/view/View;Z)V

    .line 19
    const v0, 0x7f0f051b

    invoke-virtual {p6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Loty;->a(Landroid/view/View;Z)V

    .line 20
    const v0, 0x7f0f05db

    invoke-virtual {p6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Loty;->a(Landroid/view/View;Z)V

    .line 21
    const v0, 0x7f0f0322

    invoke-virtual {p6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Loty;->a(Landroid/view/View;Z)V

    .line 22
    const v0, 0x7f0f0736

    invoke-virtual {p6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Loty;->a(Landroid/view/View;Z)V

    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 24
    iget-object v0, p0, Lfzs;->b:Ljava/lang/String;

    sget-object v3, Levz;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 25
    const-string v0, "Trying to present non-AO video list."

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lfzs;->f:Landroid/widget/TextView;

    const v3, 0x7f1200e9

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 28
    iget-object v0, p0, Lfzs;->g:Landroid/view/View;

    invoke-static {v0, v1}, Loty;->a(Landroid/view/View;Z)V

    .line 29
    iget-object v0, p0, Lfzs;->d:Lved;

    invoke-interface {v0}, Lved;->m()Lvei;

    move-result-object v0

    .line 30
    iget-object v3, p0, Lfzs;->b:Ljava/lang/String;

    .line 31
    invoke-interface {v0, v3}, Lvei;->a(Ljava/lang/String;)Luzl;

    move-result-object v3

    .line 32
    if-eqz v3, :cond_0

    .line 34
    iget-object v3, p0, Lfzs;->b:Ljava/lang/String;

    .line 35
    invoke-interface {v0, v3}, Lvei;->b(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v3

    .line 37
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzo;

    .line 38
    invoke-virtual {v0}, Luzo;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 42
    :goto_1
    if-eqz v0, :cond_3

    .line 43
    iget-object v0, p0, Lfzs;->c:Ldfp;

    iget-object v4, p0, Lfzs;->e:Ldfz;

    invoke-virtual {v0, v4}, Ldfp;->a(Lyps;)V

    .line 44
    iget-object v0, p0, Lfzs;->c:Ldfp;

    iget-object v4, p0, Lfzs;->e:Ldfz;

    iget-object v5, p0, Lfzs;->i:Landroid/view/View;

    invoke-virtual {v0, v4, v5}, Ldfp;->a(Lyps;Landroid/view/View;)V

    .line 46
    :goto_2
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 47
    iget-object v0, p0, Lfzs;->h:Landroid/widget/TextView;

    iget-object v4, p0, Lfzs;->a:Landroid/app/Activity;

    .line 48
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f110015

    .line 49
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v6

    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 51
    invoke-virtual {v4, v5, v6, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-static {v0, v1}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 45
    :cond_3
    invoke-virtual {p0}, Lfzs;->b()V

    goto :goto_2

    .line 53
    :cond_4
    iget-object v0, p0, Lfzs;->h:Landroid/widget/TextView;

    invoke-static {v0, v2}, Loty;->a(Landroid/view/View;Z)V

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lfzs;->c:Ldfp;

    iget-object v1, p0, Lfzs;->e:Ldfz;

    iget-object v2, p0, Lfzs;->i:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Ldfp;->b(Lyps;Landroid/view/View;)V

    .line 56
    return-void
.end method
