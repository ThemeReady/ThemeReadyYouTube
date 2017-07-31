.class public final Lhjr;
.super Labps;
.source "SourceFile"


# instance fields
.field private a:Landroid/support/v7/widget/CardView;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/LinearLayout;

.field private d:Lhkz;

.field private e:Lafec;

.field private f:Lhpm;

.field private g:I

.field private h:I

.field private i:Laboz;

.field private j:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lhkz;Lafec;Lhpm;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Labps;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhjr;->j:Ljava/util/ArrayList;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 5
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhkz;

    iput-object v1, p0, Lhjr;->d:Lhkz;

    .line 7
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafec;

    iput-object v1, p0, Lhjr;->e:Lafec;

    .line 8
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhpm;

    iput-object v1, p0, Lhjr;->f:Lhpm;

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d04a1

    .line 11
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lhjr;->g:I

    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d04a0

    .line 14
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lhjr;->h:I

    .line 15
    const v1, 0x7f04028f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    iput-object v0, p0, Lhjr;->a:Landroid/support/v7/widget/CardView;

    .line 16
    iget-object v0, p0, Lhjr;->a:Landroid/support/v7/widget/CardView;

    const v1, 0x7f0f076a

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lhjr;->b:Landroid/widget/LinearLayout;

    .line 17
    iget-object v0, p0, Lhjr;->a:Landroid/support/v7/widget/CardView;

    const v1, 0x7f0f076b

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lhjr;->c:Landroid/widget/LinearLayout;

    .line 18
    return-void
.end method

.method private final a(Labox;Laaev;)V
    .locals 12

    .prologue
    .line 25
    iget-object v0, p0, Lhjr;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 26
    iget-object v0, p0, Lhjr;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 27
    iget-object v0, p2, Laaev;->b:[Laajs;

    if-eqz v0, :cond_1

    .line 28
    const/4 v0, 0x0

    move v10, v0

    :goto_0
    iget-object v0, p2, Laaev;->b:[Laajs;

    array-length v0, v0

    if-ge v10, v0, :cond_1

    .line 29
    iget-object v0, p2, Laaev;->b:[Laajs;

    aget-object v11, v0, v10

    .line 30
    const-class v0, Labds;

    invoke-virtual {v11, v0}, Laajs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v8, p0, Lhjr;->f:Lhpm;

    iget-object v9, p0, Lhjr;->c:Landroid/widget/LinearLayout;

    .line 33
    new-instance v0, Lhpi;

    iget-object v1, v8, Lhpm;->a:Landroid/content/Context;

    iget-object v2, v8, Lhpm;->b:Labmp;

    new-instance v3, Ldin;

    iget-object v4, v8, Lhpm;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Ldin;-><init>(Landroid/content/Context;)V

    const v4, 0x7f040365

    iget-object v5, v8, Lhpm;->c:Lyny;

    iget-object v6, v8, Lhpm;->d:Lacns;

    iget-object v7, v8, Lhpm;->e:Labrj;

    iget-object v8, v8, Lhpm;->f:Lfwy;

    invoke-direct/range {v0 .. v9}, Lhpi;-><init>(Landroid/content/Context;Labmp;Labpc;ILyny;Lacns;Labrj;Lfwy;Landroid/view/ViewGroup;)V

    .line 34
    check-cast v0, Lhpi;

    .line 35
    iget-object v1, p0, Lhjr;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    const-class v1, Labds;

    invoke-virtual {v11, v1}, Laajs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labds;

    invoke-virtual {v0, p1, v1}, Lhpi;->a(Labox;Labds;)V

    .line 37
    invoke-virtual {v0}, Lhpi;->ac_()Landroid/view/View;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lhjr;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 39
    :cond_0
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0x7f0f0231

    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    .line 20
    iget-object v0, p0, Lhjr;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    iget-object v1, p0, Lhjr;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 23
    :cond_0
    iget-object v0, p0, Lhjr;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 24
    return-void
.end method


# virtual methods
.method protected final synthetic a(Labox;Lzak;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 48
    check-cast p2, Laaev;

    .line 50
    iget-object v0, p2, Laaev;->a:Laajs;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p2, Laaev;->a:Laajs;

    const-class v1, Laakw;

    invoke-virtual {v0, v1}, Laajs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 52
    iget-object v0, p0, Lhjr;->e:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhlc;

    .line 53
    iput-object v0, p0, Lhjr;->i:Laboz;

    .line 54
    iget-object v1, p2, Laaev;->a:Laajs;

    const-class v2, Laakw;

    invoke-virtual {v1, v2}, Laajs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laakw;

    invoke-virtual {v0, p1, v1}, Lhlc;->a(Labox;Laakw;)V

    .line 56
    iget-object v0, v0, Lhlc;->a:Landroid/view/View;

    .line 57
    invoke-direct {p0, v0}, Lhjr;->a(Landroid/view/View;)V

    .line 72
    :cond_0
    :goto_0
    invoke-direct {p0, p1, p2}, Lhjr;->a(Labox;Laaev;)V

    .line 73
    iget-object v0, p2, Laaev;->a:Laajs;

    if-eqz v0, :cond_1

    iget-object v0, p2, Laaev;->a:Laajs;

    const-class v1, Laakw;

    invoke-virtual {v0, v1}, Laajs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lhjr;->a:Landroid/support/v7/widget/CardView;

    .line 77
    const v1, 0x7f0f0231

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 79
    iget-object v2, p0, Lhjr;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v7, v7}, Landroid/widget/LinearLayout;->measure(II)V

    .line 80
    iget-object v2, p0, Lhjr;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    :cond_1
    return-void

    .line 58
    :cond_2
    iget-object v0, p2, Laaev;->a:Laajs;

    const-class v1, Laait;

    invoke-virtual {v0, v1}, Laajs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v6, p0, Lhjr;->d:Lhkz;

    .line 61
    new-instance v0, Lhky;

    iget-object v1, v6, Lhkz;->a:Landroid/app/Activity;

    iget-object v2, v6, Lhkz;->c:Labmp;

    iget-object v3, v6, Lhkz;->b:Lyny;

    const/4 v4, 0x0

    iget-object v5, v6, Lhkz;->d:Labrh;

    iget-object v6, v6, Lhkz;->e:Lqbp;

    invoke-direct/range {v0 .. v6}, Lhky;-><init>(Landroid/app/Activity;Labmp;Lyny;Landroid/view/ViewGroup;Labrh;Lqbp;)V

    .line 62
    check-cast v0, Lhky;

    .line 63
    iput-object v0, p0, Lhjr;->i:Laboz;

    .line 64
    iget-object v1, p2, Laaev;->a:Laajs;

    const-class v2, Laait;

    invoke-virtual {v1, v2}, Laajs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laait;

    invoke-virtual {v0, p1, v1}, Labps;->b(Labox;Lzak;)V

    .line 66
    iget-object v0, v0, Lhky;->a:Landroid/support/v7/widget/CardView;

    .line 68
    invoke-direct {p0, v0}, Lhjr;->a(Landroid/view/View;)V

    .line 69
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 70
    iget v2, p0, Lhjr;->g:I

    iget v3, p0, Lhjr;->g:I

    iget v4, p0, Lhjr;->h:I

    invoke-virtual {v1, v2, v3, v7, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final a(Labph;)V
    .locals 4

    .prologue
    .line 42
    iget-object v0, p0, Lhjr;->i:Laboz;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lhjr;->i:Laboz;

    invoke-interface {v0, p1}, Laboz;->a(Labph;)V

    .line 44
    :cond_0
    iget-object v0, p0, Lhjr;->j:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Laboz;

    .line 45
    invoke-interface {v1, p1}, Laboz;->a(Labph;)V

    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lhjr;->a:Landroid/support/v7/widget/CardView;

    return-object v0
.end method
