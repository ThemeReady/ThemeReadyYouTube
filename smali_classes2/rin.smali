.class public final Lrin;
.super Lria;
.source "SourceFile"


# instance fields
.field private g:Landroid/view/View;

.field private h:Landroid/support/v7/widget/RecyclerView;

.field private i:Landroid/view/View;

.field private j:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labrt;Labpl;Lsei;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lria;-><init>(Landroid/content/Context;Labrt;Labpl;Lsei;)V

    .line 2
    iput-object p5, p0, Lrin;->g:Landroid/view/View;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v7/widget/RecyclerView;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lrin;->h:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lrin;->g:Landroid/view/View;

    const v1, 0x7f0f0336

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lrin;->h:Landroid/support/v7/widget/RecyclerView;

    .line 6
    :cond_0
    iget-object v0, p0, Lrin;->h:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lrin;->i:Landroid/view/View;

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lrin;->g:Landroid/view/View;

    const v1, 0x7f0f003e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrin;->i:Landroid/view/View;

    .line 9
    :cond_0
    iget-object v0, p0, Lrin;->i:Landroid/view/View;

    return-object v0
.end method

.method public final o()Landroid/support/v7/widget/RecyclerView;
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lrin;->j:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lrin;->g:Landroid/view/View;

    const v1, 0x7f0f05e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lrin;->j:Landroid/support/v7/widget/RecyclerView;

    .line 12
    :cond_0
    iget-object v0, p0, Lrin;->j:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method
