.class public final Ldae;
.super Labps;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Labpc;

.field private c:Labrh;

.field private d:Lyny;

.field private e:Landroid/view/ViewGroup;

.field private f:Landroid/widget/TextView;

.field private g:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldin;Labrh;Lyny;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Labps;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldae;->g:Ljava/util/Queue;

    .line 3
    iput-object p1, p0, Ldae;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Ldae;->b:Labpc;

    .line 5
    iput-object p3, p0, Ldae;->c:Labrh;

    .line 6
    iput-object p4, p0, Ldae;->d:Lyny;

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040122

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ldae;->e:Landroid/view/ViewGroup;

    .line 8
    iget-object v0, p0, Ldae;->e:Landroid/view/ViewGroup;

    const v1, 0x7f0f0439

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldae;->f:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Ldae;->e:Landroid/view/ViewGroup;

    invoke-virtual {p2, v0}, Ldin;->a(Landroid/view/View;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Labox;Lzak;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 14
    check-cast p2, Lyjz;

    .line 15
    iget-object v0, p0, Ldae;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 16
    if-le v2, v1, :cond_1

    move v0, v1

    .line 17
    :goto_0
    if-ge v0, v2, :cond_0

    .line 18
    iget-object v4, p0, Ldae;->g:Ljava/util/Queue;

    iget-object v5, p0, Ldae;->e:Landroid/view/ViewGroup;

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 19
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Ldae;->e:Landroid/view/ViewGroup;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 21
    :cond_1
    iget-object v0, p0, Ldae;->f:Landroid/widget/TextView;

    .line 22
    iget-object v1, p2, Lyjz;->c:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 23
    iget-object v1, p2, Lyjz;->a:Lyra;

    .line 24
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lyjz;->c:Landroid/text/Spanned;

    .line 25
    :cond_2
    iget-object v1, p2, Lyjz;->c:Landroid/text/Spanned;

    .line 26
    invoke-static {v0, v1}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 27
    iget-object v4, p2, Lyjz;->b:[Lyjy;

    array-length v5, v4

    move v2, v3

    :goto_1
    if-ge v2, v5, :cond_7

    aget-object v6, v4, v2

    .line 28
    iget-object v7, p0, Ldae;->e:Landroid/view/ViewGroup;

    .line 29
    iget-object v0, p0, Ldae;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 30
    iget-object v0, p0, Ldae;->a:Landroid/content/Context;

    .line 31
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040121

    iget-object v8, p0, Ldae;->e:Landroid/view/ViewGroup;

    .line 32
    invoke-virtual {v0, v1, v8, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 34
    :goto_2
    const v0, 0x7f0f0436

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 37
    iget-object v8, v6, Lyjy;->d:Landroid/text/Spanned;

    if-nez v8, :cond_3

    .line 38
    iget-object v8, v6, Lyjy;->a:Lyra;

    .line 39
    invoke-static {v8}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v8

    iput-object v8, v6, Lyjy;->d:Landroid/text/Spanned;

    .line 40
    :cond_3
    iget-object v8, v6, Lyjy;->d:Landroid/text/Spanned;

    .line 41
    invoke-static {v0, v8}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 42
    const v0, 0x7f0f0437

    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v8, p0, Ldae;->d:Lyny;

    .line 45
    iget-object v9, v6, Lyjy;->e:Landroid/text/Spanned;

    if-nez v9, :cond_4

    .line 46
    iget-object v9, v6, Lyjy;->b:Lyra;

    .line 47
    invoke-static {v9, v8, v3}, Lyrf;->a(Lyra;Lyny;Z)Landroid/text/Spanned;

    move-result-object v8

    iput-object v8, v6, Lyjy;->e:Landroid/text/Spanned;

    .line 48
    :cond_4
    iget-object v8, v6, Lyjy;->e:Landroid/text/Spanned;

    .line 49
    invoke-static {v0, v8}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 50
    const v0, 0x7f0f0435

    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 52
    iget-object v8, v6, Lyjy;->c:Lyxx;

    if-eqz v8, :cond_6

    .line 53
    iget-object v8, p0, Ldae;->c:Labrh;

    iget-object v6, v6, Lyjy;->c:Lyxx;

    iget v6, v6, Lyxx;->a:I

    .line 54
    invoke-interface {v8, v6}, Labrh;->a(I)I

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
    iget-object v0, p0, Ldae;->g:Ljava/util/Queue;

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
    iget-object v0, p0, Ldae;->b:Labpc;

    invoke-interface {v0, p1}, Labpc;->a(Labox;)Landroid/view/View;

    .line 62
    return-void
.end method

.method public final a(Labph;)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Ldae;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 13
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Ldae;->b:Labpc;

    invoke-interface {v0}, Labpc;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
