.class final Laen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private synthetic a:Ljava/util/Map;

.field private synthetic b:Ljava/util/Map;

.field private synthetic c:Laec;


# direct methods
.method constructor <init>(Laec;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laen;->c:Laec;

    iput-object p2, p0, Laen;->a:Ljava/util/Map;

    iput-object p3, p0, Laen;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 18

    .prologue
    .line 2
    move-object/from16 v0, p0

    iget-object v2, v0, Laen;->c:Laec;

    iget-object v2, v2, Laec;->m:Landroid/support/v7/app/OverlayListView;

    invoke-virtual {v2}, Landroid/support/v7/app/OverlayListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3
    move-object/from16 v0, p0

    iget-object v7, v0, Laen;->c:Laec;

    move-object/from16 v0, p0

    iget-object v8, v0, Laen;->a:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v9, v0, Laen;->b:Ljava/util/Map;

    .line 4
    iget-object v2, v7, Laec;->p:Ljava/util/Set;

    if-eqz v2, :cond_0

    iget-object v2, v7, Laec;->q:Ljava/util/Set;

    if-nez v2, :cond_1

    .line 76
    :cond_0
    return-void

    .line 6
    :cond_1
    iget-object v2, v7, Laec;->p:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    iget-object v3, v7, Laec;->q:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    sub-int v10, v2, v3

    .line 7
    const/4 v3, 0x0

    .line 8
    new-instance v11, Laeo;

    invoke-direct {v11, v7}, Laeo;-><init>(Laec;)V

    .line 9
    iget-object v2, v7, Laec;->m:Landroid/support/v7/app/OverlayListView;

    invoke-virtual {v2}, Landroid/support/v7/app/OverlayListView;->getFirstVisiblePosition()I

    move-result v12

    .line 10
    const/4 v2, 0x0

    move v4, v2

    move v5, v3

    :goto_0
    iget-object v2, v7, Laec;->m:Landroid/support/v7/app/OverlayListView;

    invoke-virtual {v2}, Landroid/support/v7/app/OverlayListView;->getChildCount()I

    move-result v2

    if-ge v4, v2, :cond_4

    .line 11
    iget-object v2, v7, Laec;->m:Landroid/support/v7/app/OverlayListView;

    invoke-virtual {v2, v4}, Landroid/support/v7/app/OverlayListView;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 12
    add-int v2, v12, v4

    .line 13
    iget-object v3, v7, Laec;->n:Laev;

    invoke-virtual {v3, v2}, Laev;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahx;

    .line 14
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    .line 15
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    move-result v6

    .line 16
    if-eqz v3, :cond_3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 17
    :goto_1
    new-instance v14, Landroid/view/animation/AnimationSet;

    const/4 v15, 0x1

    invoke-direct {v14, v15}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 18
    iget-object v15, v7, Laec;->p:Ljava/util/Set;

    if-eqz v15, :cond_2

    iget-object v15, v7, Laec;->p:Ljava/util/Set;

    invoke-interface {v15, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    .line 20
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-direct {v3, v15, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 21
    iget v15, v7, Laec;->Q:I

    int-to-long v0, v15

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 22
    invoke-virtual {v14, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    move v3, v6

    .line 23
    :cond_2
    new-instance v15, Landroid/view/animation/TranslateAnimation;

    const/16 v16, 0x0

    const/16 v17, 0x0

    sub-int/2addr v3, v6

    int-to-float v3, v3

    const/4 v6, 0x0

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-direct {v15, v0, v1, v3, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 24
    iget v3, v7, Laec;->P:I

    int-to-long v0, v3

    move-wide/from16 v16, v0

    invoke-virtual/range {v15 .. v17}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 25
    invoke-virtual {v14, v15}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 26
    const/4 v3, 0x1

    invoke-virtual {v14, v3}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 27
    const/4 v3, 0x1

    invoke-virtual {v14, v3}, Landroid/view/animation/AnimationSet;->setFillEnabled(Z)V

    .line 28
    iget-object v3, v7, Laec;->S:Landroid/view/animation/Interpolator;

    invoke-virtual {v14, v3}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 29
    if-nez v5, :cond_6

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v14, v11}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 32
    :goto_2
    invoke-virtual {v13}, Landroid/view/View;->clearAnimation()V

    .line 33
    invoke-virtual {v13, v14}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 34
    invoke-interface {v8, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-interface {v9, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v5, v3

    goto/16 :goto_0

    .line 16
    :cond_3
    iget v3, v7, Laec;->w:I

    mul-int/2addr v3, v10

    add-int/2addr v3, v6

    goto :goto_1

    .line 37
    :cond_4
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahx;

    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 40
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    .line 41
    iget-object v5, v7, Laec;->q:Ljava/util/Set;

    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 42
    new-instance v3, Lafl;

    invoke-direct {v3, v2, v4}, Lafl;-><init>(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/Rect;)V

    .line 43
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v3, Lafl;->h:F

    .line 44
    const/4 v2, 0x0

    iput v2, v3, Lafl;->i:F

    .line 46
    iget v2, v7, Laec;->R:I

    int-to-long v4, v2

    .line 48
    iput-wide v4, v3, Lafl;->e:J

    .line 50
    iget-object v2, v7, Laec;->S:Landroid/view/animation/Interpolator;

    .line 52
    iput-object v2, v3, Lafl;->d:Landroid/view/animation/Interpolator;

    move-object v2, v3

    .line 73
    :goto_4
    iget-object v3, v7, Laec;->m:Landroid/support/v7/app/OverlayListView;

    .line 74
    iget-object v3, v3, Landroid/support/v7/app/OverlayListView;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 55
    :cond_5
    iget v5, v7, Laec;->w:I

    mul-int v9, v10, v5

    .line 56
    new-instance v5, Lafl;

    invoke-direct {v5, v2, v4}, Lafl;-><init>(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/Rect;)V

    .line 57
    iput v9, v5, Lafl;->g:I

    .line 59
    iget v2, v7, Laec;->P:I

    int-to-long v12, v2

    .line 61
    iput-wide v12, v5, Lafl;->e:J

    .line 63
    iget-object v2, v7, Laec;->S:Landroid/view/animation/Interpolator;

    .line 65
    iput-object v2, v5, Lafl;->d:Landroid/view/animation/Interpolator;

    .line 67
    new-instance v2, Laee;

    invoke-direct {v2, v7, v3}, Laee;-><init>(Laec;Lahx;)V

    .line 69
    iput-object v2, v5, Lafl;->m:Lafm;

    .line 72
    iget-object v2, v7, Laec;->r:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object v2, v5

    goto :goto_4

    :cond_6
    move v3, v5

    goto/16 :goto_2
.end method
