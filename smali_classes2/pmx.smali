.class public final Lpmx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpmk;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpmx;->a:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 28
    iget-object v0, p0, Lpmx;->a:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;

    .line 29
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->p:Z

    .line 30
    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Lpmx;->a:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;

    .line 33
    iget-object v1, v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->j:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object v1, v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->k:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 35
    iget-object v1, v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->l:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object v0, v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->h:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 37
    :cond_0
    return-void
.end method

.method public final a(Lpmn;Lpml;Lpmp;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lpmx;->a:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->p:Z

    .line 4
    if-nez v0, :cond_2

    .line 5
    iget-object v4, p0, Lpmx;->a:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;

    .line 7
    new-instance v0, Lpnb;

    iget-object v3, v4, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->f:Lgm;

    invoke-direct {v0, v3, p1, p2, p3}, Lpnb;-><init>(Lgm;Lpmn;Lpml;Lpmp;)V

    iput-object v0, v4, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->g:Lpnb;

    .line 9
    iget-object v0, v4, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->i:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSwapTabsBar;

    invoke-virtual {v0}, Lord;->a()V

    move v0, v1

    .line 10
    :goto_0
    iget-object v3, v4, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->g:Lpnb;

    invoke-virtual {v3}, Lum;->c()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 11
    iget-object v3, v4, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->i:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSwapTabsBar;

    iget-object v5, v4, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->g:Lpnb;

    invoke-virtual {v5, v0}, Lum;->b(I)Ljava/lang/CharSequence;

    move-result-object v5

    .line 13
    invoke-virtual {v3, v5, v5, v1}, Losa;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/view/View;

    .line 14
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v4, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->i:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSwapTabsBar;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSwapTabsBar;->setVisibility(I)V

    .line 16
    iget-object v0, v4, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->h:Landroid/support/v4/view/ViewPager;

    iget-object v3, v4, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->g:Lpnb;

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->a(Lum;)V

    .line 18
    iget-object v0, v4, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->n:Lsex;

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->m:Lsem;

    if-nez v0, :cond_3

    .line 22
    :cond_1
    :goto_1
    iget-object v0, v4, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->j:Landroid/view/View;

    invoke-static {v0, v1}, Loty;->a(Landroid/view/View;Z)V

    .line 23
    iget-object v0, v4, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->f:Lgm;

    const-string v3, "category_contents_fragment_tag"

    invoke-virtual {v0, v3}, Lgm;->a(Ljava/lang/String;)Lfy;

    move-result-object v0

    .line 24
    if-eqz v0, :cond_4

    move v0, v2

    .line 25
    :goto_2
    iget-object v5, v4, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->i:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSwapTabsBar;

    if-nez v0, :cond_5

    move v3, v2

    :goto_3
    invoke-static {v5, v3}, Loty;->a(Landroid/view/View;Z)V

    .line 26
    iget-object v3, v4, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->h:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_6

    :goto_4
    invoke-static {v3, v2}, Loty;->a(Landroid/view/View;Z)V

    .line 27
    :cond_2
    return-void

    .line 20
    :cond_3
    iget-object v0, v4, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->i:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSwapTabsBar;

    new-instance v3, Lpmy;

    invoke-direct {v3, v4}, Lpmy;-><init>(Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;)V

    .line 21
    iput-object v3, v0, Lord;->l:Lorf;

    goto :goto_1

    :cond_4
    move v0, v1

    .line 24
    goto :goto_2

    :cond_5
    move v3, v1

    .line 25
    goto :goto_3

    :cond_6
    move v2, v1

    .line 26
    goto :goto_4
.end method
