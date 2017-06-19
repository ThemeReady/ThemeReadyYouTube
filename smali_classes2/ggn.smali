.class public final Lggn;
.super Lgcv;
.source "SourceFile"

# interfaces
.implements Lgdc;


# instance fields
.field public a:Lgda;

.field private i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lablx;Lablc;Lqlx;Lojh;Loum;Lsex;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p7}, Lgcv;-><init>(Landroid/view/ViewGroup;Lablx;Lablc;Lqlx;Lojh;Loum;Lsex;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    .prologue
    .line 3
    iget-object v0, p0, Lggn;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0f07ad

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lggn;->i:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lggn;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    new-instance v1, Lgda;

    new-instance v2, Loun;

    iget-object v3, p0, Lggn;->b:Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Loun;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0d0512

    .line 7
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v4, 0x7f0d0511

    .line 8
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int v0, v3, v0

    invoke-direct {v1, v2, v0}, Lgda;-><init>(Loun;I)V

    iput-object v1, p0, Lggn;->a:Lgda;

    .line 9
    iget-object v0, p0, Lggn;->a:Lgda;

    invoke-virtual {v0, p0}, Lgda;->a(Lgdc;)V

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 12
    iget-object v0, p0, Lggn;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 13
    new-instance v1, Ldbz;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const v3, 0x7f0c038f

    .line 14
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const v3, 0x7f0c0145

    .line 15
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    const v4, 0x7f0d0510

    .line 16
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Ldbz;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 17
    const v0, 0x800005

    invoke-virtual {v1, v0}, Ldbz;->a(I)V

    .line 18
    iget-object v0, p0, Lggn;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v1}, Lowi;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 19
    :cond_0
    iget-object v0, p0, Lggn;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lapv;

    iget-object v2, p0, Lggn;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    invoke-direct {v1}, Lapv;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laro;)V

    .line 20
    iget-object v0, p0, Lggn;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lggn;->a:Lgda;

    .line 21
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Lggn;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 23
    iget-object v0, p0, Lggn;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->bringToFront()V

    .line 24
    iget-object v0, p0, Lggn;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, v0}, Lgcv;->a(I)V

    .line 25
    iget-object v0, p0, Lggn;->i:Landroid/view/View;

    new-instance v1, Lggo;

    invoke-direct {v1, p0}, Lggo;-><init>(Lggn;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    return-void
.end method

.method public final a(F)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 44
    iget-object v2, p0, Lggn;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 45
    const v3, 0x7f0d0511

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 46
    const v4, 0x7f0d0512

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 47
    iget-object v5, p0, Lggn;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 48
    sub-int/2addr v4, v3

    int-to-float v4, v4

    mul-float/2addr v4, p1

    float-to-int v4, v4

    add-int/2addr v3, v4

    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 49
    iget-object v3, p0, Lggn;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v0, :cond_2

    .line 52
    :goto_0
    cmpl-float v2, p1, v6

    if-eqz v2, :cond_0

    if-nez v0, :cond_3

    .line 53
    :cond_0
    iget-object v0, p0, Lggn;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    :cond_1
    :goto_1
    cmpl-float v0, p1, v6

    if-lez v0, :cond_4

    iget-object v0, p0, Lggn;->d:Landroid/support/v7/widget/RecyclerView;

    .line 58
    :goto_2
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 59
    return-void

    :cond_2
    move v0, v1

    .line 51
    goto :goto_0

    .line 54
    :cond_3
    cmpl-float v0, p1, v6

    if-lez v0, :cond_1

    .line 55
    iget-object v0, p0, Lggn;->i:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 56
    iget-object v0, p0, Lggn;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 57
    :cond_4
    iget-object v0, p0, Lggn;->b:Landroid/view/ViewGroup;

    goto :goto_2
.end method

.method protected final a(I)V
    .locals 6

    .prologue
    const/16 v0, 0x11

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v3, -0x1

    .line 60
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 61
    if-ne p1, v1, :cond_0

    .line 62
    iget-object v0, p0, Lggn;->d:Landroid/support/v7/widget/RecyclerView;

    .line 63
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0511

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 64
    invoke-static {v2, v0}, Lte;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 65
    iget-object v0, p0, Lggn;->a:Lgda;

    invoke-virtual {v0, v5}, Lgda;->b(Z)V

    .line 72
    :goto_0
    iget-object v0, p0, Lggn;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    return-void

    .line 66
    :cond_0
    iget-object v3, p0, Lggn;->i:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 68
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v0, :cond_1

    :goto_1
    iget-object v1, p0, Lggn;->d:Landroid/support/v7/widget/RecyclerView;

    .line 69
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getId()I

    move-result v1

    .line 70
    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 71
    iget-object v0, p0, Lggn;->a:Lgda;

    invoke-virtual {v0, v5}, Lgda;->a(Z)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 68
    goto :goto_1
.end method

.method protected final a(Labim;Labhf;I)V
    .locals 2

    .prologue
    .line 74
    invoke-super {p0, p1, p2, p3}, Lgcv;->a(Labim;Labhf;I)V

    .line 75
    const-string v0, "drawer_expansion_state_controller"

    iget-object v1, p0, Lggn;->a:Lgda;

    invoke-virtual {p1, v0, v1}, Labim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    return-void
.end method

.method protected final a(Labjc;Lyif;Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 34
    if-eqz p3, :cond_1

    .line 35
    invoke-virtual {p1, v2, p2}, Labjc;->a(ILjava/lang/Object;)V

    :goto_0
    move v1, v2

    .line 37
    :goto_1
    iget-object v0, p2, Lyif;->c:[Lyih;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 38
    iget-object v0, p2, Lyif;->c:[Lyih;

    aget-object v3, v0, v1

    .line 39
    const-class v0, Lyid;

    invoke-virtual {v3, v0}, Lyih;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v0, Lyid;

    .line 40
    invoke-virtual {v3, v0}, Lyih;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyid;

    iget-boolean v0, v0, Lyid;->h:Z

    if-eqz v0, :cond_0

    .line 41
    const-class v0, Lyid;

    invoke-virtual {v3, v0}, Lyih;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyid;

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    :goto_2
    invoke-virtual {p0, v0, v3}, Lgcv;->a(Lyid;Z)V

    .line 42
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p1, p2}, Labjc;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move v3, v2

    .line 41
    goto :goto_2

    .line 43
    :cond_3
    return-void
.end method

.method public final a(Ldcv;Ldci;)V
    .locals 2

    .prologue
    .line 28
    invoke-virtual {p1, p2}, Ldcv;->a(Ldci;)Ldcv;

    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lgcv;->f()Ldci;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldcv;->a(Ldci;)Ldcv;

    move-result-object v0

    .line 30
    invoke-virtual {v0, p2}, Ldcv;->c(Ldci;)Ldcv;

    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lgcv;->f()Ldci;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldcv;->c(Ldci;)Ldcv;

    move-result-object v0

    .line 32
    invoke-virtual {v0, p2}, Ldcv;->b(Ldci;)Ldcv;

    .line 33
    return-void
.end method

.method protected final a(Lyid;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 77
    invoke-super {p0, p1}, Lgcv;->a(Lyid;)V

    .line 78
    iget-object v0, p1, Lyid;->i:Lyie;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lyid;->i:Lyie;

    iget-object v0, v0, Lyie;->a:Laafb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lggn;->a:Lgda;

    .line 79
    iget-object v0, v0, Lgda;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    .line 80
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lggn;->d:Landroid/support/v7/widget/RecyclerView;

    .line 81
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_0

    .line 82
    iget-object v0, p0, Lggn;->a:Lgda;

    invoke-virtual {v0, v2}, Lgda;->b(Z)V

    .line 83
    :cond_0
    return-void
.end method
