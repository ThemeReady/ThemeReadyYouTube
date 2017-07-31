.class final Lico;
.super Lbu;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lick;

.field private b:Lgaj;


# direct methods
.method constructor <init>(Lick;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lico;->a:Lick;

    invoke-direct {p0}, Lbu;-><init>()V

    .line 2
    new-instance v0, Licp;

    invoke-direct {v0, p0}, Licp;-><init>(Lico;)V

    iput-object v0, p0, Lico;->b:Lgaj;

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;II)V
    .locals 4

    .prologue
    .line 3
    iget-object v0, p0, Lico;->a:Lick;

    .line 4
    iget-object v0, v0, Lick;->b:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 6
    iget-object v1, p0, Lico;->a:Lick;

    .line 8
    iget v2, v1, Lick;->g:I

    iget v3, v1, Lick;->f:I

    iget v1, v1, Lick;->l:F

    .line 10
    int-to-float v3, v3

    div-float v1, v3, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 11
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 13
    if-gez p4, :cond_0

    if-ge v0, v1, :cond_0

    .line 14
    sub-int v1, v0, v1

    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 15
    iget-object v2, p0, Lico;->a:Lick;

    sub-int/2addr v0, v1

    .line 17
    iget v1, v2, Lick;->f:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lick;->a(FZ)V

    .line 18
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I[I)V
    .locals 4

    .prologue
    .line 19
    iget-object v0, p0, Lico;->a:Lick;

    .line 20
    iget-object v0, v0, Lick;->b:Landroid/graphics/Rect;

    .line 21
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 22
    iget-object v1, p0, Lico;->a:Lick;

    .line 24
    iget v2, v1, Lick;->h:I

    iget v3, v1, Lick;->f:I

    iget v1, v1, Lick;->m:F

    .line 26
    int-to-float v3, v3

    div-float v1, v3, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 27
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 29
    if-lez p4, :cond_0

    if-le v0, v1, :cond_0

    .line 30
    sub-int v1, v0, v1

    invoke-static {v1, p4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 31
    const/4 v2, 0x1

    aput v1, p5, v2

    .line 32
    iget-object v2, p0, Lico;->a:Lick;

    sub-int/2addr v0, v1

    .line 34
    iget v1, v2, Lick;->f:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lick;->a(FZ)V

    .line 35
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FZ)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 48
    iget-object v0, p0, Lico;->a:Lick;

    .line 49
    iget-object v0, v0, Lick;->a:Landroid/content/Context;

    .line 50
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

    .line 83
    :goto_0
    return v0

    .line 52
    :cond_0
    iget-object v0, p0, Lico;->a:Lick;

    .line 53
    iget-object v0, v0, Lick;->b:Landroid/graphics/Rect;

    .line 54
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    .line 55
    cmpg-float v0, p4, v6

    if-gez v0, :cond_2

    iget-object v0, p0, Lico;->a:Lick;

    .line 57
    iget v1, v0, Lick;->g:I

    iget v5, v0, Lick;->f:I

    iget v0, v0, Lick;->l:F

    .line 59
    int-to-float v5, v5

    div-float v0, v5, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 60
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 61
    if-ge v4, v0, :cond_2

    .line 63
    instance-of v0, p3, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 64
    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    .line 65
    iget-object v1, p3, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    .line 67
    instance-of v0, v1, Laqk;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 68
    check-cast v0, Laqk;

    .line 69
    invoke-virtual {v0}, Laqk;->n()I

    move-result v0

    .line 70
    if-nez v0, :cond_1

    invoke-virtual {v1, v0}, Larz;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v3

    .line 71
    :goto_1
    if-eqz v0, :cond_2

    .line 72
    iget-object v0, p0, Lico;->a:Lick;

    invoke-virtual {v0, v2}, Lick;->b(I)V

    move v0, v3

    .line 73
    goto :goto_0

    :cond_1
    move v0, v2

    .line 70
    goto :goto_1

    .line 74
    :cond_2
    cmpl-float v0, p4, v6

    if-lez v0, :cond_3

    iget-object v0, p0, Lico;->a:Lick;

    .line 76
    iget v1, v0, Lick;->h:I

    iget v5, v0, Lick;->f:I

    iget v0, v0, Lick;->m:F

    .line 78
    int-to-float v5, v5

    div-float v0, v5, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 79
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 80
    if-le v4, v0, :cond_3

    .line 81
    iget-object v0, p0, Lico;->a:Lick;

    invoke-virtual {v0, v3}, Lick;->b(I)V

    move v0, v3

    .line 82
    goto :goto_0

    :cond_3
    move v0, v2

    .line 83
    goto :goto_0
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z
    .locals 3

    .prologue
    .line 36
    instance-of v0, p4, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 37
    check-cast p4, Landroid/support/v7/widget/RecyclerView;

    .line 39
    iget-object v0, p4, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    .line 41
    instance-of v1, v0, Lgai;

    if-eqz v1, :cond_0

    .line 42
    check-cast v0, Lgai;

    .line 43
    iget-object v1, p0, Lico;->b:Lgaj;

    .line 44
    iget-object v2, v0, Lgai;->a:Ljava/util/Set;

    invoke-static {v1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgaj;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_0
    iget-object v0, p0, Lico;->a:Lick;

    .line 46
    invoke-virtual {v0}, Lick;->n()Z

    move-result v0

    .line 47
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
