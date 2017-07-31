.class public final Lnsk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laboz;
.implements Lnlv;


# instance fields
.field private a:Lnsl;

.field private b:Lohb;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/LinearLayout;

.field private e:Lnlt;

.field private f:Lnlr;

.field private g:Lxzo;

.field private h:Labox;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lohb;Labmp;Labrt;Lnlt;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohb;

    iput-object v0, p0, Lnsk;->b:Lohb;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lnsl;

    .line 6
    invoke-interface {p4}, Labrt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labph;

    invoke-direct {v1, p1, v0}, Lnsl;-><init>(Landroid/content/Context;Labph;)V

    iput-object v1, p0, Lnsk;->a:Lnsl;

    .line 7
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlt;

    iput-object v0, p0, Lnsk;->e:Lnlt;

    .line 8
    const v0, 0x7f0400a6

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnsk;->c:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lnsk;->c:Landroid/view/View;

    const v1, 0x7f0f02b3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lnsk;->d:Landroid/widget/LinearLayout;

    .line 10
    iget-object v0, p0, Lnsk;->c:Landroid/view/View;

    const v1, 0x7f0f0282

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lnsk;->i:Landroid/widget/ImageView;

    .line 11
    return-void
.end method

.method private final a(Labox;)V
    .locals 6

    .prologue
    .line 12
    const/4 v0, -0x1

    .line 13
    iget-object v1, p0, Lnsk;->j:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 14
    iget-object v0, p0, Lnsk;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lnsk;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    move v1, v0

    .line 15
    :goto_0
    if-ltz v1, :cond_0

    .line 16
    iget-object v0, p0, Lnsk;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 17
    :cond_0
    iget-object v2, p0, Lnsk;->a:Lnsl;

    iget-object v3, p0, Lnsk;->f:Lnlr;

    iget-object v0, p0, Lnsk;->f:Lnlr;

    .line 18
    invoke-interface {v0}, Lnlr;->b()Lxzo;

    move-result-object v0

    iget-object v0, v0, Lxzo;->a:Lxzk;

    const-class v4, Lxyx;

    invoke-virtual {v0, v4}, Lxzk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxyx;

    .line 20
    invoke-virtual {v2, p1}, Labnm;->a(Labox;)Labox;

    move-result-object v4

    .line 21
    const-string v5, "commentThreadMutator"

    invoke-virtual {v4, v5, v3}, Labox;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v2, v4, v0}, Labnm;->a(Labox;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 23
    iput-object v0, p0, Lnsk;->j:Landroid/view/View;

    .line 24
    iget-object v0, p0, Lnsk;->d:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lnsk;->j:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 25
    return-void

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method private final b(Labox;)V
    .locals 4

    .prologue
    .line 26
    iget-object v1, p0, Lnsk;->a:Lnsl;

    iget-object v0, p0, Lnsk;->f:Lnlr;

    .line 27
    invoke-virtual {v1, p1}, Labnm;->a(Labox;)Labox;

    move-result-object v2

    .line 28
    const-string v3, "commentThreadMutator"

    invoke-virtual {v2, v3, v0}, Labox;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    invoke-interface {v0}, Lnlr;->b()Lxzo;

    move-result-object v0

    iget-object v0, v0, Lxzo;->b:Lxzc;

    const-class v3, Lxyy;

    invoke-virtual {v0, v3}, Lxzc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxyy;

    .line 31
    invoke-virtual {v1, v2, v0}, Labnm;->a(Labox;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 32
    check-cast v0, Landroid/view/ViewGroup;

    .line 33
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lnsk;->k:Landroid/view/View;

    .line 34
    iget-object v1, p0, Lnsk;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic a(Labox;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 77
    check-cast p2, Lxzo;

    .line 78
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxzo;

    iput-object v0, p0, Lnsk;->g:Lxzo;

    .line 79
    iget-object v0, p2, Lxzo;->a:Lxzk;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v0, p2, Lxzo;->a:Lxzk;

    const-class v1, Lxyx;

    invoke-virtual {v0, v1}, Lxzk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxyx;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iput-object p1, p0, Lnsk;->h:Labox;

    .line 82
    iget-boolean v0, p2, Lxzo;->g:Z

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lnsk;->i:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    :cond_0
    iget-object v0, p1, Lsel;->a:Lsei;

    .line 86
    iget-object v1, p2, Lxzo;->R:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsei;->b([BLxvq;)V

    .line 87
    const-string v0, "sectionController"

    .line 88
    invoke-virtual {p1, v0}, Labox;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labru;

    .line 89
    new-instance v1, Lnmj;

    iget-object v2, p0, Lnsk;->e:Lnlt;

    invoke-direct {v1, v2, v0, p2}, Lnmj;-><init>(Lnlt;Labru;Lxzo;)V

    iput-object v1, p0, Lnsk;->f:Lnlr;

    .line 90
    iget-boolean v0, p2, Lxzo;->g:Z

    if-nez v0, :cond_1

    .line 91
    iget-object v0, p0, Lnsk;->i:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    :cond_1
    invoke-direct {p0, p1}, Lnsk;->a(Labox;)V

    .line 93
    iget-object v0, p2, Lxzo;->b:Lxzc;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lxzo;->b:Lxzc;

    const-class v1, Lxyy;

    .line 94
    invoke-virtual {v0, v1}, Lxzc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 95
    invoke-direct {p0, p1}, Lnsk;->b(Labox;)V

    .line 96
    :cond_2
    iget-object v0, p0, Lnsk;->e:Lnlt;

    invoke-virtual {v0, p2, p0}, Lnlt;->a(Lxzo;Lnlv;)V

    .line 97
    return-void
.end method

.method public final a(Labph;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 37
    iget-object v0, p0, Lnsk;->e:Lnlt;

    iget-object v1, p0, Lnsk;->g:Lxzo;

    .line 38
    iget-object v2, v0, Lnlt;->a:Ljava/util/Map;

    invoke-static {v2, v1, p0}, Lovc;->b(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    iget-object v0, v0, Lnlt;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lovc;->a(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 40
    iget-object v0, p0, Lnsk;->a:Lnsl;

    iget-object v1, p0, Lnsk;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, v1}, Labnm;->a(Labph;Landroid/view/ViewGroup;)V

    .line 41
    iget-object v0, p0, Lnsk;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 42
    iput-object v3, p0, Lnsk;->j:Landroid/view/View;

    .line 43
    iput-object v3, p0, Lnsk;->k:Landroid/view/View;

    .line 44
    iput-object v3, p0, Lnsk;->h:Labox;

    .line 45
    return-void
.end method

.method public final a(Lxyx;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lnsk;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lnsk;->k:Landroid/view/View;

    .line 48
    invoke-static {v0}, Labpf;->a(Landroid/view/View;)Laboz;

    move-result-object v0

    check-cast v0, Lnse;

    .line 49
    invoke-virtual {v0, p1}, Lnse;->a(Lxyx;)V

    .line 52
    :goto_0
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lnsk;->h:Labox;

    invoke-direct {p0, v0}, Lnsk;->b(Labox;)V

    goto :goto_0
.end method

.method public final a(Lxyx;Lxyx;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lnsk;->h:Labox;

    invoke-direct {p0, v0}, Lnsk;->a(Labox;)V

    .line 66
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lnsk;->c:Landroid/view/View;

    return-object v0
.end method

.method public final b(Lxyx;)V
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lnsk;->k:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lnsk;->k:Landroid/view/View;

    .line 58
    invoke-static {v0}, Labpf;->a(Landroid/view/View;)Laboz;

    move-result-object v0

    check-cast v0, Lnse;

    .line 60
    invoke-virtual {v0, p1}, Lnse;->b(Lxyx;)I

    move-result v1

    .line 61
    if-ltz v1, :cond_0

    .line 62
    iget-object v2, v0, Lnse;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 63
    :cond_0
    invoke-virtual {v0}, Lnse;->b()V

    .line 64
    :cond_1
    return-void
.end method

.method public final b(Lxyx;Lxyx;)V
    .locals 4

    .prologue
    .line 67
    iget-object v0, p0, Lnsk;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lnsk;->k:Landroid/view/View;

    .line 69
    invoke-static {v0}, Labpf;->a(Landroid/view/View;)Laboz;

    move-result-object v0

    check-cast v0, Lnse;

    .line 71
    invoke-virtual {v0, p1}, Lnse;->b(Lxyx;)I

    move-result v1

    .line 72
    if-ltz v1, :cond_0

    .line 73
    iget-object v2, v0, Lnse;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 74
    iget-object v2, v0, Lnse;->b:Lnsg;

    iget-object v3, v0, Lnse;->d:Labox;

    invoke-virtual {v2, v3, p2, v1}, Lnsg;->a(Labox;Lxyx;I)Landroid/view/View;

    move-result-object v2

    .line 75
    iget-object v0, v0, Lnse;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 76
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 53
    new-instance v0, Lqbl;

    iget-object v1, p0, Lnsk;->f:Lnlr;

    invoke-interface {v1}, Lnlr;->b()Lxzo;

    move-result-object v1

    invoke-direct {v0, v1}, Lqbl;-><init>(Ljava/lang/Object;)V

    .line 54
    iget-object v1, p0, Lnsk;->b:Lohb;

    invoke-virtual {v1, v0}, Lohb;->d(Ljava/lang/Object;)V

    .line 55
    return-void
.end method
