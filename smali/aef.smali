.class final Laef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private synthetic a:Laec;


# direct methods
.method constructor <init>(Laec;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laef;->a:Laec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 2
    iget-object v1, p0, Laef;->a:Laec;

    iget-object v1, v1, Laec;->m:Landroid/support/v7/app/OverlayListView;

    invoke-virtual {v1}, Landroid/support/v7/app/OverlayListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3
    iget-object v4, p0, Laef;->a:Laec;

    .line 4
    iget-object v1, v4, Laec;->p:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, v4, Laec;->p:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    new-instance v5, Laeg;

    invoke-direct {v5, v4}, Laeg;-><init>(Laec;)V

    .line 8
    iget-object v1, v4, Laec;->m:Landroid/support/v7/app/OverlayListView;

    invoke-virtual {v1}, Landroid/support/v7/app/OverlayListView;->getFirstVisiblePosition()I

    move-result v6

    move v1, v0

    move v2, v0

    .line 9
    :goto_0
    iget-object v0, v4, Laec;->m:Landroid/support/v7/app/OverlayListView;

    invoke-virtual {v0}, Landroid/support/v7/app/OverlayListView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 10
    iget-object v0, v4, Laec;->m:Landroid/support/v7/app/OverlayListView;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/OverlayListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 11
    add-int v0, v6, v1

    .line 12
    iget-object v8, v4, Laec;->n:Laev;

    invoke-virtual {v8, v0}, Laev;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahx;

    .line 13
    iget-object v8, v4, Laec;->p:Ljava/util/Set;

    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v0, v8, v9}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 15
    iget v8, v4, Laec;->Q:I

    int-to-long v8, v8

    invoke-virtual {v0, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 16
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 17
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 18
    if-nez v2, :cond_0

    .line 20
    invoke-virtual {v0, v5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    move v2, v3

    .line 21
    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->clearAnimation()V

    .line 22
    invoke-virtual {v7, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 23
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {v4, v3}, Laec;->e(Z)V

    .line 26
    :cond_3
    return-void
.end method
