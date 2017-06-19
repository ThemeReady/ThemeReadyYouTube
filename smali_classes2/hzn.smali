.class final Lhzn;
.super Laz;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lhzj;

.field private b:Lfzj;


# direct methods
.method constructor <init>(Lhzj;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lhzn;->a:Lhzj;

    invoke-direct {p0}, Laz;-><init>()V

    .line 2
    new-instance v0, Lhzo;

    invoke-direct {v0, p0}, Lhzo;-><init>(Lhzn;)V

    iput-object v0, p0, Lhzn;->b:Lfzj;

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;II)V
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Lhzn;->a:Lhzj;

    .line 4
    iget-object v0, v0, Lhzj;->c:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 6
    if-gez p4, :cond_0

    iget-object v1, p0, Lhzn;->a:Lhzj;

    .line 7
    iget v1, v1, Lhzj;->g:I

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    iget-object v1, p0, Lhzn;->a:Lhzj;

    .line 10
    iget v1, v1, Lhzj;->g:I

    .line 11
    sub-int v1, v0, v1

    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 12
    iget-object v2, p0, Lhzn;->a:Lhzj;

    sub-int/2addr v0, v1

    .line 14
    iget v1, v2, Lhzj;->f:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lhzj;->a(FZ)V

    .line 15
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I[I)V
    .locals 3

    .prologue
    .line 16
    iget-object v0, p0, Lhzn;->a:Lhzj;

    .line 17
    iget-object v0, v0, Lhzj;->c:Landroid/graphics/Rect;

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 19
    if-lez p4, :cond_0

    iget-object v1, p0, Lhzn;->a:Lhzj;

    .line 20
    iget v1, v1, Lhzj;->h:I

    .line 21
    if-le v0, v1, :cond_0

    .line 22
    iget-object v1, p0, Lhzn;->a:Lhzj;

    .line 23
    iget v1, v1, Lhzj;->h:I

    .line 24
    sub-int v1, v0, v1

    invoke-static {v1, p4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 25
    const/4 v2, 0x1

    aput v1, p5, v2

    .line 26
    iget-object v2, p0, Lhzn;->a:Lhzj;

    sub-int/2addr v0, v1

    .line 28
    iget v1, v2, Lhzj;->f:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lhzj;->a(FZ)V

    .line 29
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FZ)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 42
    iget-object v0, p0, Lhzn;->a:Lhzj;

    .line 43
    iget-object v0, v0, Lhzj;->a:Landroid/content/Context;

    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float v0, p4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    move v0, v2

    .line 69
    :goto_0
    return v0

    .line 46
    :cond_0
    iget-object v0, p0, Lhzn;->a:Lhzj;

    .line 47
    iget-object v0, v0, Lhzj;->c:Landroid/graphics/Rect;

    .line 48
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    .line 49
    cmpg-float v0, p4, v5

    if-gez v0, :cond_2

    iget-object v0, p0, Lhzn;->a:Lhzj;

    .line 50
    iget v0, v0, Lhzj;->g:I

    .line 51
    if-ge v4, v0, :cond_2

    .line 53
    instance-of v0, p3, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 54
    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    .line 55
    iget-object v1, p3, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    .line 57
    instance-of v0, v1, Lapv;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 58
    check-cast v0, Lapv;

    .line 59
    invoke-virtual {v0}, Lapv;->n()I

    move-result v0

    .line 60
    if-nez v0, :cond_1

    invoke-virtual {v1, v0}, Laro;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v3

    .line 61
    :goto_1
    if-eqz v0, :cond_2

    .line 62
    iget-object v0, p0, Lhzn;->a:Lhzj;

    invoke-virtual {v0, v2}, Lhzj;->b(I)V

    move v0, v3

    .line 63
    goto :goto_0

    :cond_1
    move v0, v2

    .line 60
    goto :goto_1

    .line 64
    :cond_2
    cmpl-float v0, p4, v5

    if-lez v0, :cond_3

    iget-object v0, p0, Lhzn;->a:Lhzj;

    .line 65
    iget v0, v0, Lhzj;->h:I

    .line 66
    if-le v4, v0, :cond_3

    .line 67
    iget-object v0, p0, Lhzn;->a:Lhzj;

    invoke-virtual {v0, v3}, Lhzj;->b(I)V

    move v0, v3

    .line 68
    goto :goto_0

    :cond_3
    move v0, v2

    .line 69
    goto :goto_0
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z
    .locals 3

    .prologue
    .line 30
    instance-of v0, p4, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 31
    check-cast p4, Landroid/support/v7/widget/RecyclerView;

    .line 33
    iget-object v0, p4, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    .line 35
    instance-of v1, v0, Lfzi;

    if-eqz v1, :cond_0

    .line 36
    check-cast v0, Lfzi;

    .line 37
    iget-object v1, p0, Lhzn;->b:Lfzj;

    .line 38
    iget-object v2, v0, Lfzi;->a:Ljava/util/Set;

    invoke-static {v1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzj;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_0
    iget-object v0, p0, Lhzn;->a:Lhzj;

    .line 40
    invoke-virtual {v0}, Lhzj;->l()Z

    move-result v0

    .line 41
    if-nez v0, :cond_1

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
