.class public final Lday;
.super Labjb;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Labir;

.field private c:Labkq;

.field private d:Lylp;

.field private e:Landroid/view/ViewGroup;

.field private f:Landroid/widget/TextView;

.field private g:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldjs;Labkq;Lylp;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Labjb;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lday;->g:Ljava/util/Queue;

    .line 3
    iput-object p1, p0, Lday;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lday;->b:Labir;

    .line 5
    iput-object p3, p0, Lday;->c:Labkq;

    .line 6
    iput-object p4, p0, Lday;->d:Lylp;

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04011a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lday;->e:Landroid/view/ViewGroup;

    .line 8
    iget-object v0, p0, Lday;->e:Landroid/view/ViewGroup;

    const v1, 0x7f0f0416

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lday;->f:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lday;->e:Landroid/view/ViewGroup;

    invoke-virtual {p2, v0}, Ldjs;->a(Landroid/view/View;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lday;->b:Labir;

    invoke-interface {v0}, Labir;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Labim;Lyxn;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 14
    check-cast p2, Lyhp;

    .line 15
    iget-object v0, p0, Lday;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 16
    if-le v2, v1, :cond_1

    move v0, v1

    .line 17
    :goto_0
    if-ge v0, v2, :cond_0

    .line 18
    iget-object v4, p0, Lday;->g:Ljava/util/Queue;

    iget-object v5, p0, Lday;->e:Landroid/view/ViewGroup;

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 19
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lday;->e:Landroid/view/ViewGroup;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 21
    :cond_1
    iget-object v0, p0, Lday;->f:Landroid/widget/TextView;

    .line 22
    iget-object v1, p2, Lyhp;->c:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 23
    iget-object v1, p2, Lyhp;->a:Lyop;

    .line 24
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lyhp;->c:Landroid/text/Spanned;

    .line 25
    :cond_2
    iget-object v1, p2, Lyhp;->c:Landroid/text/Spanned;

    .line 26
    invoke-static {v0, v1}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 27
    iget-object v4, p2, Lyhp;->b:[Lyho;

    array-length v5, v4

    move v2, v3

    :goto_1
    if-ge v2, v5, :cond_7

    aget-object v6, v4, v2

    .line 28
    iget-object v7, p0, Lday;->e:Landroid/view/ViewGroup;

    .line 29
    iget-object v0, p0, Lday;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 30
    iget-object v0, p0, Lday;->a:Landroid/content/Context;

    .line 31
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040119

    iget-object v8, p0, Lday;->e:Landroid/view/ViewGroup;

    .line 32
    invoke-virtual {v0, v1, v8, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 34
    :goto_2
    const v0, 0x7f0f0413

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 37
    iget-object v8, v6, Lyho;->d:Landroid/text/Spanned;

    if-nez v8, :cond_3

    .line 38
    iget-object v8, v6, Lyho;->a:Lyop;

    .line 39
    invoke-static {v8}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v8

    iput-object v8, v6, Lyho;->d:Landroid/text/Spanned;

    .line 40
    :cond_3
    iget-object v8, v6, Lyho;->d:Landroid/text/Spanned;

    .line 41
    invoke-static {v0, v8}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 42
    const v0, 0x7f0f0414

    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v8, p0, Lday;->d:Lylp;

    .line 45
    iget-object v9, v6, Lyho;->e:Landroid/text/Spanned;

    if-nez v9, :cond_4

    .line 46
    iget-object v9, v6, Lyho;->b:Lyop;

    .line 47
    invoke-static {v9, v8, v3}, Lyou;->a(Lyop;Lylp;Z)Landroid/text/Spanned;

    move-result-object v8

    iput-object v8, v6, Lyho;->e:Landroid/text/Spanned;

    .line 48
    :cond_4
    iget-object v8, v6, Lyho;->e:Landroid/text/Spanned;

    .line 49
    invoke-static {v0, v8}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 50
    const v0, 0x7f0f0412

    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 52
    iget-object v8, v6, Lyho;->c:Lyvc;

    if-eqz v8, :cond_6

    .line 53
    iget-object v8, p0, Lday;->c:Labkq;

    iget-object v6, v6, Lyho;->c:Lyvc;

    iget v6, v6, Lyvc;->a:I

    .line 54
    invoke-interface {v8, v6}, Labkq;->a(I)I

    move-result v6

    .line 55
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 56
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    :goto_3
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 33
    :cond_5
    iget-object v0, p0, Lday;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    goto :goto_2

    .line 57
    :cond_6
    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 61
    :cond_7
    iget-object v0, p0, Lday;->b:Labir;

    invoke-interface {v0, p1}, Labir;->a(Labim;)Landroid/view/View;

    .line 62
    return-void
.end method

.method public final a(Labiw;)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lday;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 13
    return-void
.end method
