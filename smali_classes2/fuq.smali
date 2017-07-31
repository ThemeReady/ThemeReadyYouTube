.class public final Lfuq;
.super Lmlg;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/ListView;

.field private g:Landroid/widget/ListView;

.field private h:Landroid/widget/ImageView;

.field private i:Labpt;

.field private j:Lgpy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lose;Lsei;Labmp;Labol;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Lmlg;-><init>(Landroid/content/Context;Lose;Lsei;Labmp;Labol;)V

    .line 2
    new-instance v0, Labpt;

    invoke-direct {v0}, Labpt;-><init>()V

    iput-object v0, p0, Lfuq;->i:Labpt;

    .line 3
    new-instance v0, Lgpy;

    invoke-direct {v0}, Lgpy;-><init>()V

    iput-object v0, p0, Lfuq;->j:Lgpy;

    .line 6
    new-instance v0, Lgpl;

    invoke-direct {v0, p1, p0}, Lgpl;-><init>(Landroid/content/Context;Lmkf;)V

    .line 8
    const-class v1, Lqkv;

    invoke-interface {v0, v1}, Labrt;->a(Ljava/lang/Class;)V

    .line 9
    invoke-interface {v0}, Labrt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labph;

    invoke-virtual {p5, v0}, Labol;->a(Labph;)Laboj;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lfuq;->i:Labpt;

    invoke-virtual {v0, v1}, Laboj;->a(Labnn;)V

    .line 12
    iget-object v1, p0, Lfuq;->g:Landroid/widget/ListView;

    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lose;Lsei;Labmp;)Labrt;
    .locals 8

    .prologue
    .line 23
    new-instance v0, Lgpm;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p0

    move-object v6, p0

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lgpm;-><init>(Landroid/content/Context;Lose;Lsei;Labmp;Lmkd;Lmke;Lmkg;)V

    return-object v0
.end method

.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lfuq;->e:Landroid/view/View;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .prologue
    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040157

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfuq;->e:Landroid/view/View;

    .line 16
    iget-object v0, p0, Lfuq;->e:Landroid/view/View;

    const v1, 0x7f0f049a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfuq;->h:Landroid/widget/ImageView;

    .line 17
    iget-object v0, p0, Lfuq;->h:Landroid/widget/ImageView;

    new-instance v1, Lfur;

    invoke-direct {v1, p0}, Lfur;-><init>(Lfuq;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lfuq;->e:Landroid/view/View;

    const v1, 0x7f0f03e4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lfuq;->f:Landroid/widget/ListView;

    .line 19
    iget-object v0, p0, Lfuq;->e:Landroid/view/View;

    const v1, 0x7f0f049b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lfuq;->g:Landroid/widget/ListView;

    .line 20
    iget-object v0, p0, Lfuq;->e:Landroid/view/View;

    const v1, 0x7f0f049c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfuq;->a:Landroid/view/View;

    .line 21
    iget-object v0, p0, Lfuq;->a:Landroid/view/View;

    new-instance v1, Lfus;

    invoke-direct {v1, p0}, Lfus;-><init>(Lfuq;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, p0, Lfuq;->e:Landroid/view/View;

    return-object v0
.end method

.method protected final b()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lfuq;->f:Landroid/widget/ListView;

    return-object v0
.end method

.method protected final c()Labpt;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lfuq;->i:Labpt;

    return-object v0
.end method

.method protected final d()V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lmlg;->c:Labpt;

    .line 29
    iget-object v1, p0, Lfuq;->b:Lmjx;

    invoke-virtual {v0, v1}, Labpt;->add(Ljava/lang/Object;)Z

    .line 30
    return-void
.end method

.method protected final e()V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lmlg;->c:Labpt;

    .line 33
    invoke-virtual {v0}, Logx;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lmlg;->c:Labpt;

    .line 36
    iget-object v1, p0, Lfuq;->j:Lgpy;

    invoke-virtual {v0, v1}, Labpt;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_0
    return-void
.end method
