.class public final Lrjb;
.super Lrio;
.source "SourceFile"


# instance fields
.field private g:Landroid/view/View;

.field private h:Landroid/support/v7/widget/RecyclerView;

.field private i:Landroid/view/View;

.field private j:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lablc;Lsex;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lrio;-><init>(Landroid/content/Context;Lablc;Lsex;)V

    .line 2
    iput-object p4, p0, Lrjb;->g:Landroid/view/View;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v7/widget/RecyclerView;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lrjb;->h:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lrjb;->g:Landroid/view/View;

    const v1, 0x7f0f0313

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lrjb;->h:Landroid/support/v7/widget/RecyclerView;

    .line 6
    :cond_0
    iget-object v0, p0, Lrjb;->h:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lrjb;->i:Landroid/view/View;

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lrjb;->g:Landroid/view/View;

    const v1, 0x7f0f0034

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrjb;->i:Landroid/view/View;

    .line 9
    :cond_0
    iget-object v0, p0, Lrjb;->i:Landroid/view/View;

    return-object v0
.end method

.method public final o()Landroid/support/v7/widget/RecyclerView;
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lrjb;->j:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lrjb;->g:Landroid/view/View;

    const v1, 0x7f0f05af

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lrjb;->j:Landroid/support/v7/widget/RecyclerView;

    .line 12
    :cond_0
    iget-object v0, p0, Lrjb;->j:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method
