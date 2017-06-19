.class public Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;
.super Lat;
.source "SourceFile"


# instance fields
.field public g:Lghz;

.field public h:Landroid/support/v7/widget/RecyclerView;

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lat;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->i:I

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Lat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->i:I

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->i:I

    .line 9
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->h:Landroid/support/v7/widget/RecyclerView;

    .line 13
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    .line 14
    check-cast v0, Lapv;

    .line 15
    invoke-virtual {v0}, Lapv;->n()I

    move-result v0

    .line 16
    if-le v0, v2, :cond_1

    move v1, v2

    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

    if-nez v1, :cond_4

    :goto_1
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;->a(Z)V

    .line 27
    :cond_0
    :goto_2
    invoke-super {p0, v1, p2}, Lat;->a(ZZ)V

    .line 28
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 19
    if-lez v0, :cond_3

    .line 20
    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->i:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_2

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->g:Lghz;

    invoke-virtual {v1}, Lghz;->b()I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->i:I

    .line 22
    :cond_2
    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->i:I

    .line 23
    if-lt v1, v0, :cond_3

    move v1, v2

    goto :goto_0

    :cond_3
    move v1, v3

    goto :goto_0

    :cond_4
    move v2, v3

    .line 26
    goto :goto_1

    :cond_5
    move v1, p1

    goto :goto_2
.end method

.method public final c()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 29
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->g:Lghz;

    .line 30
    iget-object v2, v2, Lghz;->g:Lcom/google/android/apps/youtube/app/ui/actionbar/MainScrollingViewBehavior;

    .line 31
    iget-boolean v2, v2, Lcom/google/android/apps/youtube/app/ui/actionbar/MainScrollingViewBehavior;->e:Z

    .line 32
    if-eqz v2, :cond_2

    .line 35
    iget-object v2, p0, Lat;->c:Landroid/graphics/drawable/Drawable;

    .line 36
    if-nez v2, :cond_0

    .line 37
    iget-object v2, p0, Lat;->d:Landroid/graphics/drawable/Drawable;

    .line 38
    if-eqz v2, :cond_1

    :cond_0
    move v2, v0

    .line 39
    :goto_0
    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->h:Landroid/support/v7/widget/RecyclerView;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->h:Landroid/support/v7/widget/RecyclerView;

    .line 40
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v2

    if-le v2, v0, :cond_2

    .line 41
    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 38
    goto :goto_0

    :cond_2
    move v0, v1

    .line 41
    goto :goto_1
.end method
