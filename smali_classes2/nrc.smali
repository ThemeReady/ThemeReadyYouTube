.class public final Lnrc;
.super Labps;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field private d:Landroid/content/Context;

.field private e:Labrj;

.field private f:Lyny;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/support/v7/widget/RecyclerView;

.field private i:Labpt;

.field private j:Labpl;

.field private k:Labpn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyny;Labrj;Labpl;)V
    .locals 6

    .prologue
    .line 1
    new-instance v5, Labpt;

    invoke-direct {v5}, Labpt;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lnrc;-><init>(Landroid/content/Context;Lyny;Labrj;Labpl;Labpt;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lyny;Labrj;Labpl;Labpt;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 3
    invoke-direct {p0}, Labps;-><init>()V

    .line 4
    iput-object p1, p0, Lnrc;->d:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lnrc;->f:Lyny;

    .line 6
    iput-object p3, p0, Lnrc;->e:Labrj;

    .line 7
    iput-object p5, p0, Lnrc;->i:Labpt;

    .line 8
    iput-object p4, p0, Lnrc;->j:Labpl;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0576

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lnrc;->a:I

    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040095

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnrc;->b:Landroid/view/View;

    .line 12
    iget-object v0, p0, Lnrc;->b:Landroid/view/View;

    const v1, 0x7f0f00fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnrc;->g:Landroid/widget/TextView;

    .line 13
    iget-object v0, p0, Lnrc;->b:Landroid/view/View;

    const v1, 0x7f0f026c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lnrc;->h:Landroid/support/v7/widget/RecyclerView;

    .line 14
    iget-object v0, p0, Lnrc;->b:Landroid/view/View;

    const v1, 0x7f0f026b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnrc;->c:Landroid/view/View;

    .line 16
    iget-object v0, p0, Lnrc;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lnrd;

    invoke-direct {v1, p0}, Lnrd;-><init>(Lnrc;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 18
    new-instance v0, Labpn;

    invoke-direct {v0}, Labpn;-><init>()V

    iput-object v0, p0, Lnrc;->k:Labpn;

    .line 19
    iget-object v0, p0, Lnrc;->k:Labpn;

    const-class v1, Laaxs;

    new-instance v2, Lnrb;

    iget-object v3, p0, Lnrc;->d:Landroid/content/Context;

    iget-object v4, p0, Lnrc;->f:Lyny;

    invoke-direct {v2, v3, v4}, Lnrb;-><init>(Landroid/content/Context;Lyny;)V

    invoke-virtual {v0, v1, v2}, Labnj;->a(Ljava/lang/Class;Labpd;)V

    .line 20
    iget-object v0, p0, Lnrc;->h:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Laqk;

    invoke-direct {v1, v5, v5}, Laqk;-><init>(IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Larz;)V

    .line 21
    iget-object v0, p0, Lnrc;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lnrc;->k:Labpn;

    .line 22
    iget-object v1, v1, Labpn;->a:Lasi;

    .line 23
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lasi;)V

    .line 24
    return-void
.end method


# virtual methods
.method protected final synthetic a(Labox;Lzak;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 27
    check-cast p2, Lxyn;

    .line 28
    iget-object v0, p0, Lnrc;->g:Landroid/widget/TextView;

    .line 29
    iget-object v2, p2, Lxyn;->e:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 30
    iget-object v2, p2, Lxyn;->b:Lyra;

    .line 31
    invoke-static {v2}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lxyn;->e:Landroid/text/Spanned;

    .line 32
    :cond_0
    iget-object v2, p2, Lxyn;->e:Landroid/text/Spanned;

    .line 33
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v0, p2, Lxyn;->d:Lzll;

    if-nez v0, :cond_1

    .line 36
    iget-object v0, p0, Lnrc;->c:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    :goto_0
    iget-object v0, p0, Lnrc;->i:Labpt;

    invoke-virtual {v0}, Logx;->clear()V

    .line 45
    iget-object v2, p2, Lxyn;->a:[Lxyo;

    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v1, v2, v0

    .line 46
    iget-object v4, p0, Lnrc;->i:Labpt;

    const-class v5, Laaxs;

    invoke-virtual {v1, v5}, Lxyo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Labpt;->add(Ljava/lang/Object;)Z

    .line 47
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 38
    :cond_1
    iget-object v0, p0, Lnrc;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    iget-object v0, p2, Lxyn;->d:Lzll;

    const-class v2, Lzlj;

    invoke-virtual {v0, v2}, Lzll;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzlj;

    .line 40
    iget-object v2, p0, Lnrc;->e:Labrj;

    iget-object v3, p0, Lnrc;->c:Landroid/view/View;

    const/4 v4, 0x0

    .line 41
    iget-object v5, p1, Lsel;->a:Lsei;

    .line 42
    invoke-interface {v2, v3, v0, v4, v5}, Labrj;->a(Landroid/view/View;Lzlj;Ljava/lang/Object;Lsei;)V

    goto :goto_0

    .line 49
    :cond_2
    invoke-static {p1}, Lnkk;->a(Labox;)Lnkg;

    move-result-object v1

    .line 50
    const-string v0, "sectionController"

    .line 51
    invoke-virtual {p1, v0}, Labox;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labru;

    .line 52
    iget-object v2, p0, Lnrc;->j:Labpl;

    iget-object v3, p0, Lnrc;->k:Labpn;

    invoke-virtual {v2, v3}, Labpl;->a(Labph;)Labpj;

    move-result-object v2

    .line 53
    new-instance v3, Lnss;

    invoke-direct {v3}, Lnss;-><init>()V

    invoke-virtual {v2, v3}, Labpj;->a(Laboy;)V

    .line 54
    new-instance v3, Lnkk;

    invoke-direct {v3, v1}, Lnkk;-><init>(Lnkg;)V

    invoke-virtual {v2, v3}, Labpj;->a(Laboy;)V

    .line 55
    new-instance v3, Labrw;

    invoke-direct {v3, v0}, Labrw;-><init>(Labru;)V

    invoke-virtual {v2, v3}, Labpj;->a(Laboy;)V

    .line 56
    iget-object v0, p0, Lnrc;->i:Labpt;

    invoke-virtual {v2, v0}, Labpj;->a(Labnn;)V

    .line 57
    iget-object v0, p0, Lnrc;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Larq;)V

    .line 58
    if-eqz v1, :cond_4

    .line 59
    iget-object v0, p0, Lnrc;->h:Landroid/support/v7/widget/RecyclerView;

    .line 60
    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v2, v1, Lnkg;->c:Landroid/os/Parcelable;

    if-eqz v2, :cond_3

    .line 63
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    .line 64
    iget-object v3, v1, Lnkg;->c:Landroid/os/Parcelable;

    invoke-virtual {v2, v3}, Larz;->a(Landroid/os/Parcelable;)V

    .line 65
    :cond_3
    iput-object v0, v1, Lnkg;->b:Landroid/support/v7/widget/RecyclerView;

    .line 66
    :cond_4
    return-void
.end method

.method public final a(Labph;)V
    .locals 0

    .prologue
    .line 26
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lnrc;->b:Landroid/view/View;

    return-object v0
.end method
