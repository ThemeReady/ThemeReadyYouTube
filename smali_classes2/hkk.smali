.class public final Lhkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laboz;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Ldin;

.field private e:Landroid/support/v7/widget/RecyclerView;

.field private f:Lhkj;

.field private g:Lsei;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labpl;Labrt;Lsej;Ldin;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p5, p0, Lhkk;->d:Ldin;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0402b3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhkk;->a:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lhkk;->a:Landroid/view/View;

    const v1, 0x7f0f07a9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhkk;->b:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lhkk;->a:Landroid/view/View;

    const v1, 0x7f0f07aa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhkk;->c:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lhkk;->a:Landroid/view/View;

    const v1, 0x7f0f07ab

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lhkk;->e:Landroid/support/v7/widget/RecyclerView;

    .line 7
    iget-object v0, p0, Lhkk;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 8
    new-instance v0, Laqk;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v3}, Laqk;-><init>(IZ)V

    .line 9
    iget-object v1, p0, Lhkk;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Larz;)V

    .line 10
    iget-object v0, p0, Lhkk;->e:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lhkl;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2}, Lhkl;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lary;)V

    .line 11
    invoke-interface {p4}, Lsej;->j_()Lsei;

    move-result-object v0

    iput-object v0, p0, Lhkk;->g:Lsei;

    .line 12
    new-instance v0, Lhkj;

    iget-object v1, p0, Lhkk;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v0, v1, p2, p3, p4}, Lhkj;-><init>(Landroid/support/v7/widget/RecyclerView;Labpl;Labrt;Lsej;)V

    iput-object v0, p0, Lhkk;->f:Lhkj;

    .line 13
    const v0, 0x7f0c0346

    .line 14
    invoke-static {p1, v0}, Lkq;->c(Landroid/content/Context;I)I

    move-result v0

    .line 15
    iget-object v1, p0, Lhkk;->d:Ldin;

    .line 16
    iget-object v1, v1, Ldin;->a:Ldbf;

    .line 17
    iget-object v2, v1, Ldbf;->a:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 18
    iget-object v1, v1, Ldbf;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    :cond_0
    iget-object v0, p0, Lhkk;->d:Ldin;

    iget-object v1, p0, Lhkk;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Ldin;->a(Landroid/view/View;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic a(Labox;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 28
    check-cast p2, Laahz;

    .line 29
    iget-object v0, p0, Lhkk;->b:Landroid/widget/TextView;

    .line 30
    iget-object v3, p2, Laahz;->d:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 31
    iget-object v3, p2, Laahz;->a:Lyra;

    .line 32
    invoke-static {v3}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p2, Laahz;->d:Landroid/text/Spanned;

    .line 33
    :cond_0
    iget-object v3, p2, Laahz;->d:Landroid/text/Spanned;

    .line 34
    invoke-static {v0, v3}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 35
    iget-object v0, p0, Lhkk;->b:Landroid/widget/TextView;

    iget-object v3, p2, Laahz;->a:Lyra;

    .line 36
    invoke-static {v3}, Lyrf;->b(Lyra;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 37
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v0, p0, Lhkk;->c:Landroid/widget/TextView;

    .line 39
    iget-object v3, p2, Laahz;->e:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 40
    iget-object v3, p2, Laahz;->b:Lyra;

    .line 41
    invoke-static {v3}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p2, Laahz;->e:Landroid/text/Spanned;

    .line 42
    :cond_1
    iget-object v3, p2, Laahz;->e:Landroid/text/Spanned;

    .line 43
    invoke-static {v0, v3}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 44
    iget-object v0, p0, Lhkk;->c:Landroid/widget/TextView;

    iget-object v3, p2, Laahz;->b:Lyra;

    .line 45
    invoke-static {v3}, Lyrf;->b(Lyra;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 46
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v0, p0, Lhkk;->f:Lhkj;

    .line 48
    iget-object v0, v0, Labsm;->a:Labpt;

    .line 49
    invoke-virtual {v0}, Logx;->clear()V

    .line 50
    iget-object v0, p0, Lhkk;->f:Lhkj;

    iget-object v3, p2, Laahz;->c:[Laaia;

    invoke-virtual {v0, v3}, Labsm;->a([Lzai;)V

    .line 51
    iget-object v0, p0, Lhkk;->g:Lsei;

    .line 52
    iget-object v3, p2, Lzak;->R:[B

    .line 53
    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Lsei;->b([BLxvq;)V

    .line 55
    iget-object v0, p2, Laahz;->c:[Laaia;

    if-eqz v0, :cond_2

    iget-object v0, p2, Laahz;->c:[Laaia;

    array-length v0, v0

    if-lez v0, :cond_2

    iget-object v0, p2, Laahz;->c:[Laaia;

    aget-object v0, v0, v2

    const-class v3, Laahu;

    .line 56
    invoke-virtual {v0, v3}, Laaia;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p2, Laahz;->c:[Laaia;

    aget-object v0, v0, v2

    const-class v3, Laahu;

    .line 57
    invoke-virtual {v0, v3}, Laaia;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laahu;

    iget-object v0, v0, Laahu;->a:[Laahv;

    if-eqz v0, :cond_2

    iget-object v0, p2, Laahz;->c:[Laaia;

    aget-object v0, v0, v2

    const-class v3, Laahu;

    .line 58
    invoke-virtual {v0, v3}, Laaia;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laahu;

    iget-object v0, v0, Laahu;->a:[Laahv;

    array-length v0, v0

    if-lez v0, :cond_2

    iget-object v0, p2, Laahz;->c:[Laaia;

    aget-object v0, v0, v2

    const-class v3, Laahu;

    .line 59
    invoke-virtual {v0, v3}, Laaia;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laahu;

    iget-object v0, v0, Laahu;->a:[Laahv;

    aget-object v0, v0, v2

    const-class v3, Laaid;

    .line 60
    invoke-virtual {v0, v3}, Laahv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 61
    :goto_0
    if-eqz v0, :cond_3

    move v0, v1

    .line 64
    :goto_1
    invoke-static {p1, v0}, Ldim;->a(Labox;I)V

    .line 65
    iget-object v0, p0, Lhkk;->d:Ldin;

    invoke-virtual {v0, p1}, Ldin;->a(Labox;)Landroid/view/View;

    .line 66
    return-void

    :cond_2
    move v0, v2

    .line 60
    goto :goto_0

    .line 63
    :cond_3
    const/4 v0, 0x2

    goto :goto_1
.end method

.method public final a(Labph;)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lhkk;->f:Lhkj;

    .line 25
    iget-object v0, v0, Labsm;->a:Labpt;

    .line 26
    invoke-virtual {v0}, Logx;->clear()V

    .line 27
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lhkk;->d:Ldin;

    .line 22
    iget-object v0, v0, Ldin;->b:Landroid/view/View;

    .line 23
    return-object v0
.end method
