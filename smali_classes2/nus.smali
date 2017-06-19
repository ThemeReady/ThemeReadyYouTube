.class public final Lnus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labio;
.implements Lnoh;


# instance fields
.field private a:Lnut;

.field private b:Lojh;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/LinearLayout;

.field private e:Lnof;

.field private f:Lnod;

.field private g:Lxxi;

.field private h:Labim;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lojh;Labgi;Lablc;Lnof;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojh;

    iput-object v0, p0, Lnus;->b:Lojh;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lnut;

    .line 6
    invoke-interface {p4}, Lablc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labiw;

    invoke-direct {v1, p1, v0}, Lnut;-><init>(Landroid/content/Context;Labiw;)V

    iput-object v1, p0, Lnus;->a:Lnut;

    .line 7
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnof;

    iput-object v0, p0, Lnus;->e:Lnof;

    .line 8
    const v0, 0x7f04009f

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnus;->c:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lnus;->c:Landroid/view/View;

    const v1, 0x7f0f0298

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lnus;->d:Landroid/widget/LinearLayout;

    .line 10
    iget-object v0, p0, Lnus;->c:Landroid/view/View;

    const v1, 0x7f0f0269

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lnus;->i:Landroid/widget/ImageView;

    .line 11
    return-void
.end method

.method private final a(Labim;)V
    .locals 6

    .prologue
    .line 12
    const/4 v0, -0x1

    .line 13
    iget-object v1, p0, Lnus;->j:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 14
    iget-object v0, p0, Lnus;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lnus;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    move v1, v0

    .line 15
    :goto_0
    if-ltz v1, :cond_0

    .line 16
    iget-object v0, p0, Lnus;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 17
    :cond_0
    iget-object v2, p0, Lnus;->a:Lnut;

    iget-object v3, p0, Lnus;->f:Lnod;

    iget-object v0, p0, Lnus;->f:Lnod;

    .line 18
    invoke-interface {v0}, Lnod;->b()Lxxi;

    move-result-object v0

    iget-object v0, v0, Lxxi;->a:Lxxf;

    const-class v4, Lxws;

    invoke-virtual {v0, v4}, Lxxf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxws;

    .line 20
    invoke-virtual {v2, p1}, Labhe;->a(Labim;)Labim;

    move-result-object v4

    .line 21
    const-string v5, "commentThreadMutator"

    invoke-virtual {v4, v5, v3}, Labim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v2, v4, v0}, Labhe;->a(Labim;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 23
    iput-object v0, p0, Lnus;->j:Landroid/view/View;

    .line 24
    iget-object v0, p0, Lnus;->d:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lnus;->j:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 25
    return-void

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method private final b(Labim;)V
    .locals 4

    .prologue
    .line 26
    iget-object v1, p0, Lnus;->a:Lnut;

    iget-object v0, p0, Lnus;->f:Lnod;

    .line 27
    invoke-virtual {v1, p1}, Labhe;->a(Labim;)Labim;

    move-result-object v2

    .line 28
    const-string v3, "commentThreadMutator"

    invoke-virtual {v2, v3, v0}, Labim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    invoke-interface {v0}, Lnod;->b()Lxxi;

    move-result-object v0

    iget-object v0, v0, Lxxi;->b:Lxwx;

    const-class v3, Lxwt;

    invoke-virtual {v0, v3}, Lxwx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwt;

    .line 31
    invoke-virtual {v1, v2, v0}, Labhe;->a(Labim;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 32
    check-cast v0, Landroid/view/ViewGroup;

    .line 33
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lnus;->k:Landroid/view/View;

    .line 34
    iget-object v1, p0, Lnus;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 35
    return-void
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lnus;->c:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Labim;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 77
    check-cast p2, Lxxi;

    .line 78
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxxi;

    iput-object v0, p0, Lnus;->g:Lxxi;

    .line 79
    iget-object v0, p2, Lxxi;->a:Lxxf;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v0, p2, Lxxi;->a:Lxxf;

    const-class v1, Lxws;

    invoke-virtual {v0, v1}, Lxxf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxws;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iput-object p1, p0, Lnus;->h:Labim;

    .line 82
    iget-boolean v0, p2, Lxxi;->g:Z

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lnus;->i:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    :cond_0
    iget-object v0, p1, Lsfa;->a:Lsex;

    .line 86
    iget-object v1, p2, Lxxi;->R:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsex;->b([BLxtq;)V

    .line 87
    const-string v0, "sectionController"

    .line 88
    invoke-virtual {p1, v0}, Labim;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labld;

    .line 89
    new-instance v1, Lnov;

    iget-object v2, p0, Lnus;->e:Lnof;

    invoke-direct {v1, v2, v0, p2}, Lnov;-><init>(Lnof;Labld;Lxxi;)V

    iput-object v1, p0, Lnus;->f:Lnod;

    .line 90
    iget-boolean v0, p2, Lxxi;->g:Z

    if-nez v0, :cond_1

    .line 91
    iget-object v0, p0, Lnus;->i:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    :cond_1
    invoke-direct {p0, p1}, Lnus;->a(Labim;)V

    .line 93
    iget-object v0, p2, Lxxi;->b:Lxwx;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lxxi;->b:Lxwx;

    const-class v1, Lxwt;

    .line 94
    invoke-virtual {v0, v1}, Lxwx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 95
    invoke-direct {p0, p1}, Lnus;->b(Labim;)V

    .line 96
    :cond_2
    iget-object v0, p0, Lnus;->e:Lnof;

    invoke-virtual {v0, p2, p0}, Lnof;->a(Lxxi;Lnoh;)V

    .line 97
    return-void
.end method

.method public final a(Labiw;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 37
    iget-object v0, p0, Lnus;->e:Lnof;

    iget-object v1, p0, Lnus;->g:Lxxi;

    .line 38
    iget-object v2, v0, Lnof;->a:Ljava/util/Map;

    invoke-static {v2, v1, p0}, Loxj;->b(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    iget-object v0, v0, Lnof;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Loxj;->a(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 40
    iget-object v0, p0, Lnus;->a:Lnut;

    iget-object v1, p0, Lnus;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, v1}, Labhe;->a(Labiw;Landroid/view/ViewGroup;)V

    .line 41
    iget-object v0, p0, Lnus;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 42
    iput-object v3, p0, Lnus;->j:Landroid/view/View;

    .line 43
    iput-object v3, p0, Lnus;->k:Landroid/view/View;

    .line 44
    iput-object v3, p0, Lnus;->h:Labim;

    .line 45
    return-void
.end method

.method public final a(Lxws;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lnus;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lnus;->k:Landroid/view/View;

    .line 48
    invoke-static {v0}, Labiu;->a(Landroid/view/View;)Labio;

    move-result-object v0

    check-cast v0, Lnum;

    .line 49
    invoke-virtual {v0, p1}, Lnum;->a(Lxws;)V

    .line 52
    :goto_0
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lnus;->h:Labim;

    invoke-direct {p0, v0}, Lnus;->b(Labim;)V

    goto :goto_0
.end method

.method public final a(Lxws;Lxws;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lnus;->h:Labim;

    invoke-direct {p0, v0}, Lnus;->a(Labim;)V

    .line 66
    return-void
.end method

.method public final b(Lxws;)V
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lnus;->k:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lnus;->k:Landroid/view/View;

    .line 58
    invoke-static {v0}, Labiu;->a(Landroid/view/View;)Labio;

    move-result-object v0

    check-cast v0, Lnum;

    .line 60
    invoke-virtual {v0, p1}, Lnum;->b(Lxws;)I

    move-result v1

    .line 61
    if-ltz v1, :cond_0

    .line 62
    iget-object v2, v0, Lnum;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 63
    :cond_0
    invoke-virtual {v0}, Lnum;->b()V

    .line 64
    :cond_1
    return-void
.end method

.method public final b(Lxws;Lxws;)V
    .locals 4

    .prologue
    .line 67
    iget-object v0, p0, Lnus;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lnus;->k:Landroid/view/View;

    .line 69
    invoke-static {v0}, Labiu;->a(Landroid/view/View;)Labio;

    move-result-object v0

    check-cast v0, Lnum;

    .line 71
    invoke-virtual {v0, p1}, Lnum;->b(Lxws;)I

    move-result v1

    .line 72
    if-ltz v1, :cond_0

    .line 73
    iget-object v2, v0, Lnum;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 74
    iget-object v2, v0, Lnum;->b:Lnuo;

    iget-object v3, v0, Lnum;->d:Labim;

    invoke-virtual {v2, v3, p2, v1}, Lnuo;->a(Labim;Lxws;I)Landroid/view/View;

    move-result-object v2

    .line 75
    iget-object v0, v0, Lnum;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 76
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 53
    new-instance v0, Lqdl;

    iget-object v1, p0, Lnus;->f:Lnod;

    invoke-interface {v1}, Lnod;->b()Lxxi;

    move-result-object v1

    invoke-direct {v0, v1}, Lqdl;-><init>(Ljava/lang/Object;)V

    .line 54
    iget-object v1, p0, Lnus;->b:Lojh;

    invoke-virtual {v1, v0}, Lojh;->d(Ljava/lang/Object;)V

    .line 55
    return-void
.end method
