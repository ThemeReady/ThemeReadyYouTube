.class public final Lftq;
.super Lmos;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/ListView;

.field private g:Landroid/widget/ListView;

.field private h:Landroid/widget/ImageView;

.field private i:Labjc;

.field private j:Lgnx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loum;Lsex;Labgi;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lmos;-><init>(Landroid/content/Context;Loum;Lsex;Labgi;)V

    .line 2
    new-instance v0, Labjc;

    invoke-direct {v0}, Labjc;-><init>()V

    iput-object v0, p0, Lftq;->i:Labjc;

    .line 3
    new-instance v0, Lgnx;

    invoke-direct {v0}, Lgnx;-><init>()V

    iput-object v0, p0, Lftq;->j:Lgnx;

    .line 6
    new-instance v0, Lgnj;

    invoke-direct {v0, p1, p0}, Lgnj;-><init>(Landroid/content/Context;Lmnr;)V

    .line 8
    const-class v1, Lqmv;

    invoke-interface {v0, v1}, Lablc;->b(Ljava/lang/Class;)V

    .line 9
    new-instance v1, Labib;

    invoke-interface {v0}, Lablc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labiw;

    invoke-direct {v1, v0}, Labib;-><init>(Labiw;)V

    .line 10
    iget-object v0, p0, Lftq;->i:Labjc;

    invoke-virtual {v1, v0}, Labib;->a(Labhf;)V

    .line 12
    iget-object v0, p0, Lftq;->g:Landroid/widget/ListView;

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Loum;Lsex;Labgi;)Lablc;
    .locals 8

    .prologue
    .line 23
    new-instance v0, Lgnk;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p0

    move-object v6, p0

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lgnk;-><init>(Landroid/content/Context;Loum;Lsex;Labgi;Lmnp;Lmnq;Lmns;)V

    return-object v0
.end method

.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lftq;->e:Landroid/view/View;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .prologue
    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040149

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lftq;->e:Landroid/view/View;

    .line 16
    iget-object v0, p0, Lftq;->e:Landroid/view/View;

    const v1, 0x7f0f0475

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lftq;->h:Landroid/widget/ImageView;

    .line 17
    iget-object v0, p0, Lftq;->h:Landroid/widget/ImageView;

    new-instance v1, Lftr;

    invoke-direct {v1, p0}, Lftr;-><init>(Lftq;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lftq;->e:Landroid/view/View;

    const v1, 0x7f0f03c1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lftq;->f:Landroid/widget/ListView;

    .line 19
    iget-object v0, p0, Lftq;->e:Landroid/view/View;

    const v1, 0x7f0f0476

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lftq;->g:Landroid/widget/ListView;

    .line 20
    iget-object v0, p0, Lftq;->e:Landroid/view/View;

    const v1, 0x7f0f0477

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lftq;->a:Landroid/view/View;

    .line 21
    iget-object v0, p0, Lftq;->a:Landroid/view/View;

    new-instance v1, Lfts;

    invoke-direct {v1, p0}, Lfts;-><init>(Lftq;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, p0, Lftq;->e:Landroid/view/View;

    return-object v0
.end method

.method protected final b()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lftq;->f:Landroid/widget/ListView;

    return-object v0
.end method

.method protected final c()Labjc;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lftq;->i:Labjc;

    return-object v0
.end method

.method protected final d()V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lmos;->c:Labjc;

    .line 29
    iget-object v1, p0, Lftq;->b:Lmnj;

    invoke-virtual {v0, v1}, Labjc;->add(Ljava/lang/Object;)Z

    .line 30
    return-void
.end method

.method protected final e()V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lmos;->c:Labjc;

    .line 33
    invoke-virtual {v0}, Lojd;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lmos;->c:Labjc;

    .line 36
    iget-object v1, p0, Lftq;->j:Lgnx;

    invoke-virtual {v0, v1}, Labjc;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_0
    return-void
.end method
