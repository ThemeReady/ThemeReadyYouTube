.class public final Lhgs;
.super Labjb;
.source "SourceFile"


# instance fields
.field private a:Landroid/support/v7/widget/CardView;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/LinearLayout;

.field private d:Lhia;

.field private e:Laebv;

.field private f:Lhmk;

.field private g:I

.field private h:I

.field private i:Labio;

.field private j:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lhia;Laebv;Lhmk;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Labjb;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhgs;->j:Ljava/util/ArrayList;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 5
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhia;

    iput-object v1, p0, Lhgs;->d:Lhia;

    .line 7
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laebv;

    iput-object v1, p0, Lhgs;->e:Laebv;

    .line 8
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhmk;

    iput-object v1, p0, Lhgs;->f:Lhmk;

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0493

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lhgs;->g:I

    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0491

    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lhgs;->h:I

    .line 14
    const v1, 0x7f04027b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    iput-object v0, p0, Lhgs;->a:Landroid/support/v7/widget/CardView;

    .line 15
    iget-object v0, p0, Lhgs;->a:Landroid/support/v7/widget/CardView;

    const v1, 0x7f0f072f

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lhgs;->b:Landroid/widget/LinearLayout;

    .line 16
    iget-object v0, p0, Lhgs;->a:Landroid/support/v7/widget/CardView;

    const v1, 0x7f0f0730

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lhgs;->c:Landroid/widget/LinearLayout;

    .line 17
    return-void
.end method

.method private final a(Labim;Laaau;)V
    .locals 12

    .prologue
    .line 24
    iget-object v0, p0, Lhgs;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 25
    iget-object v0, p0, Lhgs;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 26
    iget-object v0, p2, Laaau;->b:[Laafq;

    if-eqz v0, :cond_1

    .line 27
    const/4 v0, 0x0

    move v10, v0

    :goto_0
    iget-object v0, p2, Laaau;->b:[Laafq;

    array-length v0, v0

    if-ge v10, v0, :cond_1

    .line 28
    iget-object v0, p2, Laaau;->b:[Laafq;

    aget-object v11, v0, v10

    .line 29
    const-class v0, Laaza;

    invoke-virtual {v11, v0}, Laafq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v8, p0, Lhgs;->f:Lhmk;

    iget-object v9, p0, Lhgs;->c:Landroid/widget/LinearLayout;

    .line 32
    new-instance v0, Lhmh;

    iget-object v1, v8, Lhmk;->a:Landroid/content/Context;

    iget-object v2, v8, Lhmk;->b:Labgi;

    new-instance v3, Ldjs;

    iget-object v4, v8, Lhmk;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Ldjs;-><init>(Landroid/content/Context;)V

    const v4, 0x7f04034a

    iget-object v5, v8, Lhmk;->c:Lylp;

    iget-object v6, v8, Lhmk;->d:Lachb;

    iget-object v7, v8, Lhmk;->e:Labks;

    iget-object v8, v8, Lhmk;->f:Lfvy;

    invoke-direct/range {v0 .. v9}, Lhmh;-><init>(Landroid/content/Context;Labgi;Labir;ILylp;Lachb;Labks;Lfvy;Landroid/view/ViewGroup;)V

    .line 33
    check-cast v0, Lhmh;

    .line 34
    iget-object v1, p0, Lhgs;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    const-class v1, Laaza;

    invoke-virtual {v11, v1}, Laafq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaza;

    invoke-virtual {v0, p1, v1}, Lhmh;->a(Labim;Laaza;)V

    .line 36
    invoke-virtual {v0}, Lhmh;->S_()Landroid/view/View;

    move-result-object v1

    .line 37
    iget-object v0, p0, Lhgs;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 38
    iget-object v0, p2, Laaau;->b:[Laafq;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-eq v10, v0, :cond_0

    .line 39
    iget v2, p0, Lhgs;->g:I

    .line 40
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 42
    invoke-static {v0, v2}, Lte;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 43
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 44
    :cond_0
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0x7f0f0218

    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    .line 19
    iget-object v0, p0, Lhgs;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    iget-object v1, p0, Lhgs;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 22
    :cond_0
    iget-object v0, p0, Lhgs;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 23
    return-void
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lhgs;->a:Landroid/support/v7/widget/CardView;

    return-object v0
.end method

.method protected final synthetic a(Labim;Lyxn;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 53
    check-cast p2, Laaau;

    .line 55
    iget-object v0, p2, Laaau;->a:Laafq;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p2, Laaau;->a:Laafq;

    const-class v1, Laagt;

    invoke-virtual {v0, v1}, Laafq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 57
    iget-object v0, p0, Lhgs;->e:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhid;

    .line 58
    iput-object v0, p0, Lhgs;->i:Labio;

    .line 59
    iget-object v1, p2, Laaau;->a:Laafq;

    const-class v2, Laagt;

    invoke-virtual {v1, v2}, Laafq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laagt;

    invoke-virtual {v0, p1, v1}, Lhid;->a(Labim;Laagt;)V

    .line 61
    iget-object v0, v0, Lhid;->a:Landroid/view/View;

    .line 62
    invoke-direct {p0, v0}, Lhgs;->a(Landroid/view/View;)V

    .line 77
    :cond_0
    :goto_0
    invoke-direct {p0, p1, p2}, Lhgs;->a(Labim;Laaau;)V

    .line 78
    iget-object v0, p2, Laaau;->a:Laafq;

    if-eqz v0, :cond_1

    iget-object v0, p2, Laaau;->a:Laafq;

    const-class v1, Laagt;

    invoke-virtual {v0, v1}, Laafq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lhgs;->a:Landroid/support/v7/widget/CardView;

    .line 82
    const v1, 0x7f0f0218

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 84
    iget-object v2, p0, Lhgs;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v7, v7}, Landroid/widget/LinearLayout;->measure(II)V

    .line 85
    iget-object v2, p0, Lhgs;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    :cond_1
    return-void

    .line 63
    :cond_2
    iget-object v0, p2, Laaau;->a:Laafq;

    const-class v1, Laaer;

    invoke-virtual {v0, v1}, Laafq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v6, p0, Lhgs;->d:Lhia;

    .line 66
    new-instance v0, Lhhz;

    iget-object v1, v6, Lhia;->a:Landroid/app/Activity;

    iget-object v2, v6, Lhia;->c:Labgi;

    iget-object v3, v6, Lhia;->b:Lylp;

    const/4 v4, 0x0

    iget-object v5, v6, Lhia;->d:Labkq;

    iget-object v6, v6, Lhia;->e:Lqdp;

    invoke-direct/range {v0 .. v6}, Lhhz;-><init>(Landroid/app/Activity;Labgi;Lylp;Landroid/view/ViewGroup;Labkq;Lqdp;)V

    .line 67
    check-cast v0, Lhhz;

    .line 68
    iput-object v0, p0, Lhgs;->i:Labio;

    .line 69
    iget-object v1, p2, Laaau;->a:Laafq;

    const-class v2, Laaer;

    invoke-virtual {v1, v2}, Laafq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaer;

    invoke-virtual {v0, p1, v1}, Labjb;->b(Labim;Lyxn;)V

    .line 71
    iget-object v0, v0, Lhhz;->a:Landroid/support/v7/widget/CardView;

    .line 73
    invoke-direct {p0, v0}, Lhgs;->a(Landroid/view/View;)V

    .line 74
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 75
    iget v2, p0, Lhgs;->h:I

    iget v3, p0, Lhgs;->h:I

    iget v4, p0, Lhgs;->h:I

    invoke-virtual {v1, v2, v3, v7, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final a(Labiw;)V
    .locals 4

    .prologue
    .line 47
    iget-object v0, p0, Lhgs;->i:Labio;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lhgs;->i:Labio;

    invoke-interface {v0, p1}, Labio;->a(Labiw;)V

    .line 49
    :cond_0
    iget-object v0, p0, Lhgs;->j:Ljava/util/ArrayList;

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

    check-cast v1, Labio;

    .line 50
    invoke-interface {v1, p1}, Labio;->a(Labiw;)V

    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method
