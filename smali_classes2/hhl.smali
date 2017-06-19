.class public final Lhhl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labio;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Ldjs;

.field private e:Landroid/support/v7/widget/RecyclerView;

.field private f:Lhhk;

.field private g:Lsex;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lablc;Lsey;Ldjs;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lhhl;->d:Ldjs;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04029e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhhl;->a:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lhhl;->a:Landroid/view/View;

    const v1, 0x7f0f0770

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhhl;->b:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lhhl;->a:Landroid/view/View;

    const v1, 0x7f0f0771

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhhl;->c:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lhhl;->a:Landroid/view/View;

    const v1, 0x7f0f0772

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lhhl;->e:Landroid/support/v7/widget/RecyclerView;

    .line 7
    iget-object v0, p0, Lhhl;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 8
    new-instance v0, Lapv;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v3}, Lapv;-><init>(IZ)V

    .line 9
    iget-object v1, p0, Lhhl;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laro;)V

    .line 10
    iget-object v0, p0, Lhhl;->e:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lhhm;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2}, Lhhm;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Larn;)V

    .line 11
    invoke-interface {p3}, Lsey;->C()Lsex;

    move-result-object v0

    iput-object v0, p0, Lhhl;->g:Lsex;

    .line 12
    new-instance v0, Lhhk;

    iget-object v1, p0, Lhhl;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v0, v1, p2, p3}, Lhhk;-><init>(Landroid/support/v7/widget/RecyclerView;Lablc;Lsey;)V

    iput-object v0, p0, Lhhl;->f:Lhhk;

    .line 13
    iget-object v0, p0, Lhhl;->d:Ldjs;

    iget-object v1, p0, Lhhl;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Ldjs;->a(Landroid/view/View;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lhhl;->d:Ldjs;

    .line 16
    iget-object v0, v0, Ldjs;->a:Landroid/view/View;

    .line 17
    return-object v0
.end method

.method public final synthetic a(Labim;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 22
    check-cast p2, Laadx;

    .line 23
    iget-object v0, p0, Lhhl;->b:Landroid/widget/TextView;

    .line 24
    iget-object v3, p2, Laadx;->d:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 25
    iget-object v3, p2, Laadx;->a:Lyop;

    .line 26
    invoke-static {v3}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p2, Laadx;->d:Landroid/text/Spanned;

    .line 27
    :cond_0
    iget-object v3, p2, Laadx;->d:Landroid/text/Spanned;

    .line 28
    invoke-static {v0, v3}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, p0, Lhhl;->b:Landroid/widget/TextView;

    iget-object v3, p2, Laadx;->a:Lyop;

    .line 30
    invoke-static {v3}, Lyou;->b(Lyop;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 31
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v0, p0, Lhhl;->c:Landroid/widget/TextView;

    .line 33
    iget-object v3, p2, Laadx;->e:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 34
    iget-object v3, p2, Laadx;->b:Lyop;

    .line 35
    invoke-static {v3}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p2, Laadx;->e:Landroid/text/Spanned;

    .line 36
    :cond_1
    iget-object v3, p2, Laadx;->e:Landroid/text/Spanned;

    .line 37
    invoke-static {v0, v3}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 38
    iget-object v0, p0, Lhhl;->c:Landroid/widget/TextView;

    iget-object v3, p2, Laadx;->b:Lyop;

    .line 39
    invoke-static {v3}, Lyou;->b(Lyop;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 40
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, p0, Lhhl;->f:Lhhk;

    .line 42
    iget-object v0, v0, Lablw;->a:Labjc;

    .line 43
    invoke-virtual {v0}, Lojd;->clear()V

    .line 44
    iget-object v0, p0, Lhhl;->f:Lhhk;

    iget-object v3, p2, Laadx;->c:[Laady;

    invoke-virtual {v0, v3}, Lablw;->a([Lyxl;)V

    .line 45
    iget-object v0, p0, Lhhl;->g:Lsex;

    .line 46
    iget-object v3, p2, Lyxn;->R:[B

    .line 47
    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Lsex;->b([BLxtq;)V

    .line 49
    iget-object v0, p2, Laadx;->c:[Laady;

    if-eqz v0, :cond_2

    iget-object v0, p2, Laadx;->c:[Laady;

    array-length v0, v0

    if-lez v0, :cond_2

    iget-object v0, p2, Laadx;->c:[Laady;

    aget-object v0, v0, v2

    const-class v3, Laads;

    .line 50
    invoke-virtual {v0, v3}, Laady;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p2, Laadx;->c:[Laady;

    aget-object v0, v0, v2

    const-class v3, Laads;

    .line 51
    invoke-virtual {v0, v3}, Laady;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laads;

    iget-object v0, v0, Laads;->a:[Laadt;

    if-eqz v0, :cond_2

    iget-object v0, p2, Laadx;->c:[Laady;

    aget-object v0, v0, v2

    const-class v3, Laads;

    .line 52
    invoke-virtual {v0, v3}, Laady;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laads;

    iget-object v0, v0, Laads;->a:[Laadt;

    array-length v0, v0

    if-lez v0, :cond_2

    iget-object v0, p2, Laadx;->c:[Laady;

    aget-object v0, v0, v2

    const-class v3, Laads;

    .line 53
    invoke-virtual {v0, v3}, Laady;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laads;

    iget-object v0, v0, Laads;->a:[Laadt;

    aget-object v0, v0, v2

    const-class v3, Laaeb;

    .line 54
    invoke-virtual {v0, v3}, Laadt;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 55
    :goto_0
    if-eqz v0, :cond_3

    move v0, v1

    .line 58
    :goto_1
    invoke-static {p1, v0}, Ldjr;->a(Labim;I)V

    .line 59
    iget-object v0, p0, Lhhl;->d:Ldjs;

    invoke-virtual {v0, p1}, Ldjs;->a(Labim;)Landroid/view/View;

    .line 60
    return-void

    :cond_2
    move v0, v2

    .line 54
    goto :goto_0

    .line 57
    :cond_3
    const/4 v0, 0x2

    goto :goto_1
.end method

.method public final a(Labiw;)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lhhl;->f:Lhhk;

    .line 19
    iget-object v0, v0, Lablw;->a:Labjc;

    .line 20
    invoke-virtual {v0}, Lojd;->clear()V

    .line 21
    return-void
.end method
