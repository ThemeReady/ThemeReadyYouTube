.class public final Lhhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labio;


# instance fields
.field private a:Landroid/support/v7/widget/RecyclerView;

.field private b:Lablw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lablc;Lsey;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhhe;->a:Landroid/support/v7/widget/RecyclerView;

    .line 3
    iget-object v0, p0, Lhhe;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 4
    iget-object v0, p0, Lhhe;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lapv;

    invoke-direct {v1, v3, v3}, Lapv;-><init>(IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laro;)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lhhe;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lhhg;

    invoke-direct {v2, v0}, Lhhg;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Larn;)V

    .line 8
    const v1, 0x7f0d04b1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 9
    const v2, 0x7f0d04ae

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 10
    sub-int v0, v1, v0

    .line 11
    iget-object v2, p0, Lhhe;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1, v3, v0, v3}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 12
    iget-object v0, p0, Lhhe;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 13
    new-instance v0, Lhhf;

    iget-object v1, p0, Lhhe;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v0, v1, p2, p3}, Lhhf;-><init>(Landroid/support/v7/widget/RecyclerView;Lablc;Lsey;)V

    iput-object v0, p0, Lhhe;->b:Lablw;

    .line 14
    return-void
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lhhe;->a:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public final synthetic a(Labim;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 20
    check-cast p2, Laads;

    .line 21
    iget-object v0, p0, Lhhe;->b:Lablw;

    .line 22
    iget-object v0, v0, Lablw;->a:Labjc;

    .line 23
    invoke-virtual {v0}, Lojd;->clear()V

    .line 24
    iget-object v0, p0, Lhhe;->b:Lablw;

    iget-object v1, p2, Laads;->a:[Laadt;

    invoke-virtual {v0, v1}, Lablw;->a([Lyxl;)V

    .line 25
    return-void
.end method

.method public final a(Labiw;)V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lhhe;->b:Lablw;

    .line 17
    iget-object v0, v0, Lablw;->a:Labjc;

    .line 18
    invoke-virtual {v0}, Lojd;->clear()V

    .line 19
    return-void
.end method
