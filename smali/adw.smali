.class final Ladw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Ladn;


# direct methods
.method constructor <init>(Ladn;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ladw;->b:Ladn;

    iput-boolean p2, p0, Ladw;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 14

    .prologue
    const/16 v12, 0x8

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Ladw;->b:Ladn;

    iget-object v0, v0, Ladn;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3
    iget-object v0, p0, Ladw;->b:Ladn;

    iget-boolean v0, v0, Ladn;->N:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ladw;->b:Ladn;

    iput-boolean v4, v0, Ladn;->O:Z

    .line 114
    :goto_0
    return-void

    .line 5
    :cond_0
    iget-object v7, p0, Ladw;->b:Ladn;

    iget-boolean v8, p0, Ladw;->a:Z

    .line 6
    iget-object v0, v7, Ladn;->k:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    iget-object v1, v7, Ladn;->k:Landroid/widget/LinearLayout;

    const/4 v3, -0x1

    invoke-static {v1, v3}, Ladn;->b(Landroid/view/View;I)V

    .line 10
    invoke-virtual {v7}, Ladn;->d()Z

    move-result v1

    invoke-virtual {v7, v1}, Ladn;->c(Z)V

    .line 11
    invoke-virtual {v7}, Ladn;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    .line 13
    invoke-virtual {v7}, Ladn;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 14
    invoke-virtual {v5, v1, v2}, Landroid/view/View;->measure(II)V

    .line 15
    iget-object v1, v7, Ladn;->k:Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, Ladn;->b(Landroid/view/View;I)V

    .line 17
    iget-object v0, v7, Ladn;->f:Landroid/view/View;

    iget-object v0, v7, Ladn;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_12

    .line 18
    iget-object v0, v7, Ladn;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 19
    if-eqz v0, :cond_12

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v7, v1, v3}, Ladn;->a(II)I

    move-result v1

    .line 21
    iget-object v3, v7, Ladn;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lt v9, v0, :cond_3

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    move v0, v1

    .line 22
    :goto_2
    invoke-virtual {v7}, Ladn;->d()Z

    move-result v1

    invoke-virtual {v7, v1}, Ladn;->b(Z)I

    move-result v9

    .line 23
    iget-object v1, v7, Ladn;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 24
    invoke-virtual {v7}, Ladn;->b()Lahh;

    move-result-object v1

    if-nez v1, :cond_4

    move v1, v2

    .line 28
    :goto_3
    if-lez v3, :cond_1

    .line 29
    iget v3, v7, Ladn;->y:I

    add-int/2addr v1, v3

    .line 30
    :cond_1
    iget v3, v7, Ladn;->x:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 31
    iget-boolean v3, v7, Ladn;->M:Z

    if-eqz v3, :cond_5

    .line 33
    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v3, v9

    .line 34
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 35
    invoke-virtual {v5, v10}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 36
    iget-object v5, v7, Ladn;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v5

    iget-object v11, v7, Ladn;->i:Landroid/widget/FrameLayout;

    .line 37
    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v11

    sub-int/2addr v5, v11

    .line 38
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v11

    sub-int v5, v11, v5

    .line 39
    iget-object v11, v7, Ladn;->f:Landroid/view/View;

    if-lez v0, :cond_6

    if-gt v3, v5, :cond_6

    .line 40
    iget-object v9, v7, Ladn;->j:Landroid/widget/ImageView;

    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    iget-object v9, v7, Ladn;->j:Landroid/widget/ImageView;

    invoke-static {v9, v0}, Ladn;->b(Landroid/view/View;I)V

    move v13, v3

    move v3, v0

    move v0, v13

    .line 49
    :goto_5
    invoke-virtual {v7}, Ladn;->d()Z

    move-result v9

    if-eqz v9, :cond_8

    if-gt v0, v5, :cond_8

    .line 50
    iget-object v0, v7, Ladn;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 52
    :goto_6
    iget-object v0, v7, Ladn;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    move v0, v4

    :goto_7
    invoke-virtual {v7, v0}, Ladn;->c(Z)V

    .line 53
    iget-object v0, v7, Ladn;->l:Landroid/widget/RelativeLayout;

    .line 54
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    move v0, v4

    .line 55
    :goto_8
    invoke-virtual {v7, v0}, Ladn;->b(Z)I

    move-result v9

    .line 57
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v9

    .line 58
    if-le v0, v5, :cond_2

    .line 59
    sub-int/2addr v0, v5

    sub-int/2addr v1, v0

    move v0, v5

    .line 61
    :cond_2
    iget-object v3, v7, Ladn;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 62
    iget-object v3, v7, Ladn;->m:Landroid/support/v7/app/OverlayListView;

    invoke-virtual {v3}, Landroid/support/v7/app/OverlayListView;->clearAnimation()V

    .line 63
    iget-object v3, v7, Ladn;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 64
    if-eqz v8, :cond_b

    .line 65
    iget-object v3, v7, Ladn;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v3, v9}, Ladn;->a(Landroid/view/View;I)V

    .line 66
    iget-object v3, v7, Ladn;->m:Landroid/support/v7/app/OverlayListView;

    invoke-virtual {v7, v3, v1}, Ladn;->a(Landroid/view/View;I)V

    .line 67
    iget-object v1, v7, Ladn;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v1, v0}, Ladn;->a(Landroid/view/View;I)V

    .line 71
    :goto_9
    iget-object v0, v7, Ladn;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Ladn;->b(Landroid/view/View;I)V

    .line 73
    invoke-virtual {v7}, Ladn;->b()Lahh;

    move-result-object v0

    if-nez v0, :cond_c

    move-object v3, v6

    .line 76
    :goto_a
    if-nez v3, :cond_d

    .line 77
    iget-object v0, v7, Ladn;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 78
    iget-object v0, v7, Ladn;->n:Laeg;

    invoke-virtual {v0}, Laeg;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 21
    :cond_3
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    goto/16 :goto_1

    .line 24
    :cond_4
    iget v1, v7, Ladn;->w:I

    .line 25
    invoke-virtual {v7}, Ladn;->b()Lahh;

    move-result-object v10

    .line 26
    iget-object v10, v10, Lahh;->a:Ljava/util/List;

    .line 27
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    mul-int/2addr v1, v10

    goto/16 :goto_3

    :cond_5
    move v1, v2

    .line 31
    goto/16 :goto_4

    .line 42
    :cond_6
    iget-object v0, v7, Ladn;->m:Landroid/support/v7/app/OverlayListView;

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 44
    iget-object v3, v7, Ladn;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, v7, Ladn;->i:Landroid/widget/FrameLayout;

    .line 45
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    if-lt v0, v3, :cond_7

    .line 46
    iget-object v0, v7, Ladn;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    :cond_7
    add-int v0, v1, v9

    move v3, v2

    goto/16 :goto_5

    .line 51
    :cond_8
    iget-object v0, v7, Ladn;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v12}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_6

    :cond_9
    move v0, v2

    .line 52
    goto/16 :goto_7

    :cond_a
    move v0, v2

    .line 54
    goto/16 :goto_8

    .line 68
    :cond_b
    iget-object v3, v7, Ladn;->k:Landroid/widget/LinearLayout;

    invoke-static {v3, v9}, Ladn;->b(Landroid/view/View;I)V

    .line 69
    iget-object v3, v7, Ladn;->m:Landroid/support/v7/app/OverlayListView;

    invoke-static {v3, v1}, Ladn;->b(Landroid/view/View;I)V

    .line 70
    iget-object v1, v7, Ladn;->i:Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, Ladn;->b(Landroid/view/View;I)V

    goto :goto_9

    .line 73
    :cond_c
    invoke-virtual {v7}, Ladn;->b()Lahh;

    move-result-object v0

    .line 74
    iget-object v0, v0, Lahh;->a:Ljava/util/List;

    move-object v3, v0

    goto :goto_a

    .line 79
    :cond_d
    iget-object v0, v7, Ladn;->o:Ljava/util/List;

    .line 80
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 81
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 82
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 83
    if-eqz v0, :cond_e

    .line 84
    iget-object v0, v7, Ladn;->n:Laeg;

    invoke-virtual {v0}, Laeg;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 85
    :cond_e
    if-eqz v8, :cond_f

    iget-object v0, v7, Ladn;->m:Landroid/support/v7/app/OverlayListView;

    iget-object v1, v7, Ladn;->n:Laeg;

    .line 86
    invoke-static {v0, v1}, Laej;->a(Landroid/widget/ListView;Landroid/widget/ArrayAdapter;)Ljava/util/HashMap;

    move-result-object v0

    move-object v1, v0

    .line 87
    :goto_b
    if-eqz v8, :cond_10

    iget-object v0, v7, Ladn;->e:Landroid/content/Context;

    iget-object v5, v7, Ladn;->m:Landroid/support/v7/app/OverlayListView;

    iget-object v9, v7, Ladn;->n:Laeg;

    .line 88
    invoke-static {v0, v5, v9}, Laej;->a(Landroid/content/Context;Landroid/widget/ListView;Landroid/widget/ArrayAdapter;)Ljava/util/HashMap;

    move-result-object v0

    .line 89
    :goto_c
    iget-object v5, v7, Ladn;->o:Ljava/util/List;

    .line 91
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 92
    invoke-virtual {v9, v5}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 94
    iput-object v9, v7, Ladn;->p:Ljava/util/Set;

    .line 95
    iget-object v5, v7, Ladn;->o:Ljava/util/List;

    .line 96
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 97
    invoke-virtual {v9, v3}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 99
    iput-object v9, v7, Ladn;->q:Ljava/util/Set;

    .line 100
    iget-object v3, v7, Ladn;->o:Ljava/util/List;

    iget-object v5, v7, Ladn;->p:Ljava/util/Set;

    invoke-interface {v3, v2, v5}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 101
    iget-object v3, v7, Ladn;->o:Ljava/util/List;

    iget-object v5, v7, Ladn;->q:Ljava/util/Set;

    invoke-interface {v3, v5}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 102
    iget-object v3, v7, Ladn;->n:Laeg;

    invoke-virtual {v3}, Laeg;->notifyDataSetChanged()V

    .line 103
    if-eqz v8, :cond_11

    iget-boolean v3, v7, Ladn;->M:Z

    if-eqz v3, :cond_11

    iget-object v3, v7, Ladn;->p:Ljava/util/Set;

    .line 104
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    iget-object v5, v7, Ladn;->q:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    add-int/2addr v3, v5

    if-lez v3, :cond_11

    .line 106
    iget-object v3, v7, Ladn;->m:Landroid/support/v7/app/OverlayListView;

    invoke-virtual {v3, v2}, Landroid/support/v7/app/OverlayListView;->setEnabled(Z)V

    .line 107
    iget-object v2, v7, Ladn;->m:Landroid/support/v7/app/OverlayListView;

    invoke-virtual {v2}, Landroid/support/v7/app/OverlayListView;->requestLayout()V

    .line 108
    iput-boolean v4, v7, Ladn;->N:Z

    .line 109
    iget-object v2, v7, Ladn;->m:Landroid/support/v7/app/OverlayListView;

    invoke-virtual {v2}, Landroid/support/v7/app/OverlayListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    .line 110
    new-instance v3, Lady;

    invoke-direct {v3, v7, v1, v0}, Lady;-><init>(Ladn;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto/16 :goto_0

    :cond_f
    move-object v1, v6

    .line 86
    goto :goto_b

    :cond_10
    move-object v0, v6

    .line 88
    goto :goto_c

    .line 112
    :cond_11
    iput-object v6, v7, Ladn;->p:Ljava/util/Set;

    .line 113
    iput-object v6, v7, Ladn;->q:Ljava/util/Set;

    goto/16 :goto_0

    :cond_12
    move v0, v2

    goto/16 :goto_2
.end method
