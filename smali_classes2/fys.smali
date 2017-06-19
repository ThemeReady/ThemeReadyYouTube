.class public final Lfys;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Ljava/lang/String;

.field private c:Ldgt;

.field private d:Lvdf;

.field private e:Ldhd;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lvdg;Lylp;Ldgt;Levo;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfys;->a:Landroid/app/Activity;

    .line 3
    invoke-interface {p2}, Lvdg;->b()Lvdf;

    move-result-object v0

    iput-object v0, p0, Lfys;->d:Lvdf;

    .line 4
    iput-object p7, p0, Lfys;->b:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lfys;->c:Ldgt;

    .line 6
    const v0, 0x7f0f0718

    invoke-virtual {p6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfys;->f:Landroid/widget/TextView;

    .line 7
    const v0, 0x7f0f06fe

    invoke-virtual {p6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfys;->g:Landroid/view/View;

    .line 8
    const v0, 0x7f0f071d

    invoke-virtual {p6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfys;->h:Landroid/widget/TextView;

    .line 9
    const v0, 0x7f0f0127

    invoke-virtual {p6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfys;->i:Landroid/view/View;

    .line 11
    invoke-virtual {p5, p7}, Levo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f120076

    .line 12
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Ldhe;->a(Ljava/lang/String;Ljava/lang/String;)Ldhd;

    move-result-object v0

    iput-object v0, p0, Lfys;->e:Ldhd;

    .line 14
    iget-object v0, p0, Lfys;->g:Landroid/view/View;

    new-instance v1, Lfyt;

    invoke-direct {v1, p3}, Lfyt;-><init>(Lylp;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    const v0, 0x7f0f0719

    invoke-virtual {p6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lowf;->a(Landroid/view/View;Z)V

    .line 17
    const v0, 0x7f0f071a

    invoke-virtual {p6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lowf;->a(Landroid/view/View;Z)V

    .line 18
    const v0, 0x7f0f071c

    invoke-virtual {p6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lowf;->a(Landroid/view/View;Z)V

    .line 19
    const v0, 0x7f0f04f2

    invoke-virtual {p6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lowf;->a(Landroid/view/View;Z)V

    .line 20
    const v0, 0x7f0f05a7

    invoke-virtual {p6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lowf;->a(Landroid/view/View;Z)V

    .line 21
    const v0, 0x7f0f02ff

    invoke-virtual {p6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lowf;->a(Landroid/view/View;Z)V

    .line 22
    const v0, 0x7f0f06fd

    invoke-virtual {p6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lowf;->a(Landroid/view/View;Z)V

    .line 23
    const v0, 0x7f0f04f3

    invoke-virtual {p6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lowf;->a(Landroid/view/View;Z)V

    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 25
    iget-object v0, p0, Lfys;->b:Ljava/lang/String;

    sget-object v3, Levs;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 26
    const-string v0, "Trying to present non-AO video list."

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lfys;->f:Landroid/widget/TextView;

    const v3, 0x7f1200e9

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 29
    iget-object v0, p0, Lfys;->g:Landroid/view/View;

    invoke-static {v0, v1}, Lowf;->a(Landroid/view/View;Z)V

    .line 30
    iget-object v0, p0, Lfys;->d:Lvdf;

    invoke-interface {v0}, Lvdf;->m()Lvdk;

    move-result-object v0

    .line 31
    iget-object v3, p0, Lfys;->b:Ljava/lang/String;

    .line 32
    invoke-interface {v0, v3}, Lvdk;->a(Ljava/lang/String;)Luyu;

    move-result-object v3

    .line 33
    if-eqz v3, :cond_0

    .line 35
    iget-object v3, p0, Lfys;->b:Ljava/lang/String;

    .line 36
    invoke-interface {v0, v3}, Lvdk;->b(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v3

    .line 38
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyx;

    .line 39
    invoke-virtual {v0}, Luyx;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 43
    :goto_1
    if-eqz v0, :cond_3

    .line 44
    iget-object v0, p0, Lfys;->c:Ldgt;

    iget-object v4, p0, Lfys;->e:Ldhd;

    invoke-virtual {v0, v4}, Ldgt;->a(Lyni;)V

    .line 45
    iget-object v0, p0, Lfys;->c:Ldgt;

    iget-object v4, p0, Lfys;->e:Ldhd;

    iget-object v5, p0, Lfys;->i:Landroid/view/View;

    invoke-virtual {v0, v4, v5}, Ldgt;->a(Lyni;Landroid/view/View;)V

    .line 47
    :goto_2
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 48
    iget-object v0, p0, Lfys;->h:Landroid/widget/TextView;

    iget-object v4, p0, Lfys;->a:Landroid/app/Activity;

    .line 49
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f110010

    .line 50
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v6

    new-array v1, v1, [Ljava/lang/Object;

    .line 51
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 52
    invoke-virtual {v4, v5, v6, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 46
    :cond_3
    invoke-virtual {p0}, Lfys;->b()V

    goto :goto_2

    .line 54
    :cond_4
    iget-object v0, p0, Lfys;->h:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lowf;->a(Landroid/view/View;Z)V

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lfys;->c:Ldgt;

    iget-object v1, p0, Lfys;->e:Ldhd;

    iget-object v2, p0, Lfys;->i:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Ldgt;->b(Lyni;Landroid/view/View;)V

    .line 57
    return-void
.end method
