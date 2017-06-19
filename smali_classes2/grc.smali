.class public final Lgrc;
.super Labjb;
.source "SourceFile"


# instance fields
.field public final a:Lylp;

.field public final b:Landroid/view/View;

.field public final c:Labjc;

.field private d:Lgcf;

.field private e:Labmx;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Labia;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lylp;Lgcf;Lhes;Ldkf;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Labjb;-><init>()V

    .line 2
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcf;

    iput-object v0, p0, Lgrc;->d:Lgcf;

    .line 3
    iput-object p2, p0, Lgrc;->a:Lylp;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040076

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgrc;->f:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lgrc;->f:Landroid/view/View;

    const v1, 0x7f0f0213

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgrc;->b:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lgrc;->f:Landroid/view/View;

    const v1, 0x7f0f0214

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgrc;->g:Landroid/view/View;

    .line 7
    iget-object v0, p0, Lgrc;->f:Landroid/view/View;

    const v1, 0x7f0f0212

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 8
    new-instance v2, Lapv;

    invoke-direct {v2}, Lapv;-><init>()V

    .line 9
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lapv;->b(I)V

    .line 10
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laro;)V

    .line 11
    new-instance v1, Labjc;

    invoke-direct {v1}, Labjc;-><init>()V

    iput-object v1, p0, Lgrc;->c:Labjc;

    .line 12
    new-instance v3, Labiy;

    .line 13
    invoke-virtual {p4}, Lhes;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labiw;

    invoke-direct {v3, v1}, Labiy;-><init>(Labiw;)V

    .line 14
    iget-object v1, p0, Lgrc;->c:Labjc;

    invoke-virtual {v3, v1}, Labiy;->a(Labhf;)V

    .line 15
    new-instance v1, Labia;

    invoke-direct {v1}, Labia;-><init>()V

    iput-object v1, p0, Lgrc;->h:Labia;

    .line 16
    iget-object v1, p0, Lgrc;->h:Labia;

    invoke-virtual {v3, v1}, Labiy;->a(Labin;)V

    .line 17
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Larf;)V

    .line 18
    new-instance v1, Lgre;

    invoke-direct {v1, p0, v2}, Lgre;-><init>(Lgrc;Lapv;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Larw;)V

    .line 19
    iget-object v0, p0, Lgrc;->f:Landroid/view/View;

    const v1, 0x7f0f0215

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 21
    invoke-virtual {p5, v0}, Ldkf;->a(Landroid/widget/TextView;)Ldke;

    move-result-object v0

    iput-object v0, p0, Lgrc;->e:Labmx;

    .line 22
    iget-object v0, p0, Lgrc;->e:Labmx;

    const v1, 0x7f0d0581

    invoke-virtual {v0, v1}, Labmx;->a(I)V

    .line 23
    iget-object v0, p0, Lgrc;->e:Labmx;

    .line 24
    const/4 v1, 0x1

    iput v1, v0, Labmx;->c:I

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 26
    new-instance v1, Ldbz;

    const v2, 0x7f0c0145

    .line 27
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const v3, 0x7f0d0129

    .line 28
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {v1, v2, v0}, Ldbz;-><init>(II)V

    .line 29
    iget-object v0, p0, Lgrc;->f:Landroid/view/View;

    invoke-static {v0, v1}, Lowi;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 30
    return-void
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lgrc;->f:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Labim;Lyxn;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 33
    check-cast p2, Lxrf;

    .line 34
    iget-object v0, p0, Lgrc;->h:Labia;

    .line 35
    iget-object v1, p1, Lsfa;->a:Lsex;

    .line 37
    iput-object v1, v0, Labia;->a:Lsex;

    .line 39
    iget-object v3, p2, Lxrf;->b:Lxre;

    .line 40
    iget-object v5, p2, Lxrf;->a:[Lxrg;

    array-length v6, v5

    move v1, v4

    :goto_0
    if-ge v1, v6, :cond_1

    aget-object v0, v5, v1

    .line 41
    const-class v7, Lxrd;

    .line 42
    invoke-virtual {v0, v7}, Lxrg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrd;

    .line 43
    if-eqz v0, :cond_0

    .line 44
    iput-object v3, v0, Lxrd;->g:Lxre;

    .line 45
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lgrc;->c:Labjc;

    invoke-virtual {v0}, Lojd;->clear()V

    .line 49
    iget-object v5, p2, Lxrf;->a:[Lxrg;

    array-length v6, v5

    move v3, v4

    move-object v0, v2

    move-object v1, v2

    :goto_1
    if-ge v3, v6, :cond_6

    aget-object v7, v5, v3

    .line 50
    invoke-virtual {v7}, Lxrg;->b()Lyxn;

    move-result-object v8

    .line 51
    if-eqz v8, :cond_5

    .line 52
    instance-of v9, v8, Lxrd;

    if-eqz v9, :cond_2

    .line 53
    const-class v0, Lxrd;

    .line 54
    :cond_2
    instance-of v8, v8, Laaep;

    if-eqz v8, :cond_3

    .line 55
    const-class v0, Laaep;

    .line 56
    :cond_3
    if-eqz v1, :cond_4

    if-eq v0, v1, :cond_4

    .line 57
    iget-object v1, p0, Lgrc;->c:Labjc;

    new-instance v8, Lgra;

    invoke-direct {v8}, Lgra;-><init>()V

    invoke-virtual {v1, v8}, Labjc;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_4
    iget-object v1, p0, Lgrc;->c:Labjc;

    invoke-virtual {v7}, Lxrg;->b()Lyxn;

    move-result-object v7

    invoke-virtual {v1, v7}, Labjc;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    .line 60
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 61
    :cond_6
    iget-object v0, p2, Lxrf;->c:Lxvx;

    if-eqz v0, :cond_7

    .line 62
    iget-object v0, p0, Lgrc;->g:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 63
    iget-object v0, p0, Lgrc;->g:Landroid/view/View;

    new-instance v1, Lgrd;

    invoke-direct {v1, p0, p2}, Lgrd;-><init>(Lgrc;Lxrf;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object v0, p0, Lgrc;->e:Labmx;

    :goto_2
    move-object v1, v0

    move-object v0, v2

    .line 71
    :goto_3
    iget-object v3, p1, Lsfa;->a:Lsex;

    .line 73
    invoke-virtual {v1, v0, v3, v2}, Labmv;->a(Lxpk;Lsex;Ljava/util/Map;)V

    .line 74
    iget-object v0, p0, Lgrc;->d:Lgcf;

    iget-object v1, p0, Lgrc;->g:Landroid/view/View;

    invoke-interface {v0, p2, v1}, Lgcf;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 75
    return-void

    .line 66
    :cond_7
    iget-object v0, p0, Lgrc;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    iget-object v1, p0, Lgrc;->e:Labmx;

    .line 68
    iget-object v0, p2, Lxrf;->d:Lxpq;

    if-eqz v0, :cond_8

    .line 69
    iget-object v0, p2, Lxrf;->d:Lxpq;

    const-class v3, Lxpk;

    invoke-virtual {v0, v3}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    goto :goto_3

    :cond_8
    move-object v0, v1

    goto :goto_2
.end method

.method public final a(Labiw;)V
    .locals 0

    .prologue
    .line 32
    return-void
.end method
