.class public final Landroid/support/v7/app/OverlayListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/OverlayListView;->a:Ljava/util/List;

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/OverlayListView;->a:Ljava/util/List;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/OverlayListView;->a:Ljava/util/List;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 10
    iget-object v0, p0, Landroid/support/v7/app/OverlayListView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laew;

    .line 12
    iput-boolean v3, v0, Laew;->k:Z

    .line 13
    iput-boolean v3, v0, Laew;->l:Z

    .line 14
    iget-object v2, v0, Laew;->m:Laex;

    if-eqz v2, :cond_0

    .line 15
    iget-object v0, v0, Laew;->m:Laex;

    invoke-interface {v0}, Laex;->a()V

    goto :goto_0

    .line 17
    :cond_1
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/4 v4, 0x1

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 18
    invoke-super {p0, p1}, Landroid/widget/ListView;->onDraw(Landroid/graphics/Canvas;)V

    .line 19
    iget-object v0, p0, Landroid/support/v7/app/OverlayListView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 20
    iget-object v0, p0, Landroid/support/v7/app/OverlayListView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 22
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laew;

    .line 24
    iget-object v1, v0, Laew;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 26
    if-eqz v1, :cond_1

    .line 27
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/app/OverlayListView;->getDrawingTime()J

    move-result-wide v6

    .line 29
    iget-boolean v1, v0, Laew;->l:Z

    if-nez v1, :cond_6

    .line 30
    iget-wide v8, v0, Laew;->j:J

    sub-long/2addr v6, v8

    long-to-float v1, v6

    iget-wide v6, v0, Laew;->e:J

    long-to-float v3, v6

    div-float/2addr v1, v3

    .line 31
    invoke-static {v10, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 32
    iget-boolean v3, v0, Laew;->k:Z

    if-nez v3, :cond_2

    move v1, v2

    .line 34
    :cond_2
    iget-object v3, v0, Laew;->d:Landroid/view/animation/Interpolator;

    if-nez v3, :cond_5

    move v3, v1

    .line 36
    :goto_1
    iget v6, v0, Laew;->g:I

    int-to-float v6, v6

    mul-float/2addr v6, v3

    float-to-int v6, v6

    .line 37
    iget-object v7, v0, Laew;->c:Landroid/graphics/Rect;

    iget-object v8, v0, Laew;->f:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v6

    iput v8, v7, Landroid/graphics/Rect;->top:I

    .line 38
    iget-object v7, v0, Laew;->c:Landroid/graphics/Rect;

    iget-object v8, v0, Laew;->f:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v8

    iput v6, v7, Landroid/graphics/Rect;->bottom:I

    .line 39
    iget v6, v0, Laew;->h:F

    iget v7, v0, Laew;->i:F

    iget v8, v0, Laew;->h:F

    sub-float/2addr v7, v8

    mul-float/2addr v3, v7

    add-float/2addr v3, v6

    iput v3, v0, Laew;->b:F

    .line 40
    iget-object v3, v0, Laew;->a:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v3, :cond_3

    iget-object v3, v0, Laew;->c:Landroid/graphics/Rect;

    if-eqz v3, :cond_3

    .line 41
    iget-object v3, v0, Laew;->a:Landroid/graphics/drawable/BitmapDrawable;

    iget v6, v0, Laew;->b:F

    const/high16 v7, 0x437f0000    # 255.0f

    mul-float/2addr v6, v7

    float-to-int v6, v6

    invoke-virtual {v3, v6}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 42
    iget-object v3, v0, Laew;->a:Landroid/graphics/drawable/BitmapDrawable;

    iget-object v6, v0, Laew;->c:Landroid/graphics/Rect;

    invoke-virtual {v3, v6}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 43
    :cond_3
    iget-boolean v3, v0, Laew;->k:Z

    if-eqz v3, :cond_4

    cmpl-float v1, v1, v10

    if-ltz v1, :cond_4

    .line 44
    iput-boolean v4, v0, Laew;->l:Z

    .line 45
    iget-object v1, v0, Laew;->m:Laex;

    if-eqz v1, :cond_4

    .line 46
    iget-object v1, v0, Laew;->m:Laex;

    invoke-interface {v1}, Laex;->a()V

    .line 47
    :cond_4
    iget-boolean v0, v0, Laew;->l:Z

    if-nez v0, :cond_6

    move v0, v4

    .line 48
    :goto_2
    if-nez v0, :cond_0

    .line 49
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    .line 34
    :cond_5
    iget-object v3, v0, Laew;->d:Landroid/view/animation/Interpolator;

    .line 35
    invoke-interface {v3, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    goto :goto_1

    .line 47
    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 51
    :cond_7
    return-void
.end method
