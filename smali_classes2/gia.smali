.class public final Lgia;
.super Lgdz;
.source "SourceFile"

# interfaces
.implements Lgeg;


# instance fields
.field public a:Lgee;

.field private i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Labsn;Labpl;Labrt;Lqjy;Lohb;Lose;Lsei;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p8}, Lgdz;-><init>(Landroid/view/ViewGroup;Labsn;Labpl;Labrt;Lqjy;Lohb;Lose;Lsei;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    .prologue
    .line 3
    iget-object v0, p0, Lgia;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0f07e7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgia;->i:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lgia;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    new-instance v1, Lgee;

    new-instance v2, Losf;

    iget-object v3, p0, Lgia;->b:Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Losf;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0d0525

    .line 7
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v4, 0x7f0d0524

    .line 8
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int v0, v3, v0

    invoke-direct {v1, v2, v0}, Lgee;-><init>(Losf;I)V

    iput-object v1, p0, Lgia;->a:Lgee;

    .line 9
    iget-object v0, p0, Lgia;->a:Lgee;

    invoke-virtual {v0, p0}, Lgee;->a(Lgeg;)V

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 12
    iget-object v0, p0, Lgia;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 13
    new-instance v1, Ldbf;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const v3, 0x7f0c03a2

    .line 14
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const v3, 0x7f0c0150

    .line 15
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    const v4, 0x7f0d0523

    .line 16
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Ldbf;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 17
    const v0, 0x800005

    invoke-virtual {v1, v0}, Ldbf;->a(I)V

    .line 18
    iget-object v0, p0, Lgia;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v1}, Loub;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 19
    :cond_0
    iget-object v0, p0, Lgia;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Laqk;

    iget-object v2, p0, Lgia;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    invoke-direct {v1}, Laqk;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Larz;)V

    .line 20
    iget-object v0, p0, Lgia;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lgia;->a:Lgee;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lasg;)V

    .line 21
    iget-object v0, p0, Lgia;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 22
    iget-object v0, p0, Lgia;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->bringToFront()V

    .line 23
    iget-object v0, p0, Lgia;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, v0}, Lgdz;->a(I)V

    .line 24
    iget-object v0, p0, Lgia;->i:Landroid/view/View;

    new-instance v1, Lgib;

    invoke-direct {v1, p0}, Lgib;-><init>(Lgia;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    return-void
.end method

.method public final a(F)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 43
    iget-object v2, p0, Lgia;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 44
    const v3, 0x7f0d0524

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 45
    const v4, 0x7f0d0525

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 46
    iget-object v5, p0, Lgia;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 47
    sub-int/2addr v4, v3

    int-to-float v4, v4

    mul-float/2addr v4, p1

    float-to-int v4, v4

    add-int/2addr v3, v4

    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 48
    iget-object v3, p0, Lgia;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v0, :cond_2

    .line 51
    :goto_0
    cmpl-float v2, p1, v6

    if-eqz v2, :cond_0

    if-nez v0, :cond_3

    .line 52
    :cond_0
    iget-object v0, p0, Lgia;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    :cond_1
    :goto_1
    cmpl-float v0, p1, v6

    if-lez v0, :cond_4

    iget-object v0, p0, Lgia;->d:Landroid/support/v7/widget/RecyclerView;

    .line 57
    :goto_2
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 58
    return-void

    :cond_2
    move v0, v1

    .line 50
    goto :goto_0

    .line 53
    :cond_3
    cmpl-float v0, p1, v6

    if-lez v0, :cond_1

    .line 54
    iget-object v0, p0, Lgia;->i:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 55
    iget-object v0, p0, Lgia;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 56
    :cond_4
    iget-object v0, p0, Lgia;->b:Landroid/view/ViewGroup;

    goto :goto_2
.end method

.method protected final a(I)V
    .locals 6

    .prologue
    const/16 v0, 0x11

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v3, -0x1

    .line 59
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 60
    if-ne p1, v1, :cond_0

    .line 61
    iget-object v0, p0, Lgia;->d:Landroid/support/v7/widget/RecyclerView;

    .line 62
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0524

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 63
    invoke-static {v2, v0}, Lts;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 64
    iget-object v0, p0, Lgia;->a:Lgee;

    invoke-virtual {v0, v5}, Lgee;->b(Z)V

    .line 71
    :goto_0
    iget-object v0, p0, Lgia;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    return-void

    .line 65
    :cond_0
    iget-object v3, p0, Lgia;->i:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 67
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v0, :cond_1

    :goto_1
    iget-object v1, p0, Lgia;->d:Landroid/support/v7/widget/RecyclerView;

    .line 68
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getId()I

    move-result v1

    .line 69
    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 70
    iget-object v0, p0, Lgia;->a:Lgee;

    invoke-virtual {v0, v5}, Lgee;->a(Z)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 67
    goto :goto_1
.end method

.method protected final a(Labox;Labnn;I)V
    .locals 2

    .prologue
    .line 73
    invoke-super {p0, p1, p2, p3}, Lgdz;->a(Labox;Labnn;I)V

    .line 74
    const-string v0, "drawer_expansion_state_controller"

    iget-object v1, p0, Lgia;->a:Lgee;

    invoke-virtual {p1, v0, v1}, Labox;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    return-void
.end method

.method protected final a(Labpt;Lykp;Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 33
    if-eqz p3, :cond_1

    .line 34
    invoke-virtual {p1, v2, p2}, Labpt;->a(ILjava/lang/Object;)V

    :goto_0
    move v1, v2

    .line 36
    :goto_1
    iget-object v0, p2, Lykp;->c:[Lykr;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 37
    iget-object v0, p2, Lykp;->c:[Lykr;

    aget-object v3, v0, v1

    .line 38
    const-class v0, Lykn;

    invoke-virtual {v3, v0}, Lykr;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v0, Lykn;

    .line 39
    invoke-virtual {v3, v0}, Lykr;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lykn;

    iget-boolean v0, v0, Lykn;->h:Z

    if-eqz v0, :cond_0

    .line 40
    const-class v0, Lykn;

    invoke-virtual {v3, v0}, Lykr;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lykn;

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    :goto_2
    invoke-virtual {p0, v0, v3}, Lgdz;->a(Lykn;Z)V

    .line 41
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p1, p2}, Labpt;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move v3, v2

    .line 40
    goto :goto_2

    .line 42
    :cond_3
    return-void
.end method

.method public final a(Ldcb;Ldbo;)V
    .locals 2

    .prologue
    .line 27
    invoke-virtual {p1, p2}, Ldcb;->a(Ldbo;)Ldcb;

    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lgdz;->f()Ldbo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldcb;->a(Ldbo;)Ldcb;

    move-result-object v0

    .line 29
    invoke-virtual {v0, p2}, Ldcb;->c(Ldbo;)Ldcb;

    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lgdz;->f()Ldbo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldcb;->c(Ldbo;)Ldcb;

    move-result-object v0

    .line 31
    invoke-virtual {v0, p2}, Ldcb;->b(Ldbo;)Ldcb;

    .line 32
    return-void
.end method

.method protected final a(Lykn;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 76
    invoke-super {p0, p1}, Lgdz;->a(Lykn;)V

    .line 77
    iget-object v0, p1, Lykn;->i:Lyko;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lykn;->i:Lyko;

    iget-object v0, v0, Lyko;->a:Laajd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgia;->a:Lgee;

    .line 78
    iget-object v0, v0, Lgee;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    .line 79
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lgia;->d:Landroid/support/v7/widget/RecyclerView;

    .line 80
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_0

    .line 81
    iget-object v0, p0, Lgia;->a:Lgee;

    invoke-virtual {v0, v2}, Lgee;->b(Z)V

    .line 82
    :cond_0
    return-void
.end method
