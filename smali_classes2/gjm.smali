.class public final Lgjm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldaz;


# static fields
.field private static l:[I

.field private static m:[I


# instance fields
.field private A:Lday;

.field public final a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field public final b:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

.field public final c:Landroid/view/View;

.field public final d:Landroid/support/v7/widget/Toolbar;

.field public final e:Landroid/support/design/widget/AppBarLayout;

.field public final f:Lgjr;

.field public final g:Lcom/google/android/apps/youtube/app/ui/actionbar/MainScrollingViewBehavior;

.field public final h:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

.field public i:Ldbq;

.field public j:I

.field public k:I

.field private n:Laca;

.field private o:I

.field private p:Landroid/content/res/Resources;

.field private q:I

.field private r:Lgjn;

.field private s:Landroid/animation/ArgbEvaluator;

.field private t:[I

.field private u:[F

.field private v:Ldbr;

.field private w:Landroid/widget/ImageView;

.field private x:Ldbu;

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 353
    new-array v0, v3, [I

    const v1, 0x7f0100af

    aput v1, v0, v2

    sput-object v0, Lgjm;->l:[I

    .line 354
    new-array v0, v3, [I

    const v1, 0x7f0100ca

    aput v1, v0, v2

    sput-object v0, Lgjm;->m:[I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;Landroid/support/design/widget/AppBarLayout;Ldbr;Lgjr;)V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/high16 v1, -0x1000000

    const/4 v4, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lgjm;->s:Landroid/animation/ArgbEvaluator;

    .line 3
    new-array v0, v2, [I

    iput-object v0, p0, Lgjm;->t:[I

    .line 4
    new-array v0, v2, [F

    iput-object v0, p0, Lgjm;->u:[F

    .line 5
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Lgjm;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 6
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    iput-object v0, p0, Lgjm;->e:Landroid/support/design/widget/AppBarLayout;

    .line 7
    iget-object v0, p0, Lgjm;->e:Landroid/support/design/widget/AppBarLayout;

    const v2, 0x7f0f0169

    .line 8
    invoke-virtual {v0, v2}, Landroid/support/design/widget/AppBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lgjm;->d:Landroid/support/v7/widget/Toolbar;

    .line 9
    iget-object v0, p0, Lgjm;->e:Landroid/support/design/widget/AppBarLayout;

    const v2, 0x7f0f0922

    invoke-virtual {v0, v2}, Landroid/support/design/widget/AppBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgjm;->c:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lgjm;->e:Landroid/support/design/widget/AppBarLayout;

    const v2, 0x7f0f0923

    invoke-virtual {v0, v2}, Landroid/support/design/widget/AppBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgjm;->w:Landroid/widget/ImageView;

    .line 11
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    iput-object v0, p0, Lgjm;->b:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    .line 12
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjr;

    iput-object v0, p0, Lgjm;->f:Lgjr;

    .line 14
    iget-object v0, p5, Lgjr;->b:Ldbw;

    .line 15
    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbu;

    iput-object v0, p0, Lgjm;->x:Ldbu;

    .line 16
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbr;

    iput-object v0, p0, Lgjm;->v:Ldbr;

    .line 17
    iget-object v0, p0, Lgjm;->e:Landroid/support/design/widget/AppBarLayout;

    const v2, 0x7f0f0921

    .line 18
    invoke-virtual {v0, v2}, Landroid/support/design/widget/AppBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    iput-object v0, p0, Lgjm;->h:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    .line 19
    iget-object v0, p0, Lgjm;->h:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    .line 20
    iput-object p0, v0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->g:Lgjm;

    .line 21
    iget-object v0, p0, Lgjm;->h:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    .line 22
    iget-boolean v2, v0, Lbo;->b:Z

    if-eqz v2, :cond_0

    .line 23
    iput-boolean v4, v0, Lbo;->b:Z

    .line 24
    invoke-virtual {v0}, Lbo;->a()V

    .line 25
    invoke-virtual {v0}, Lbo;->requestLayout()V

    .line 26
    :cond_0
    new-instance v0, Lgjn;

    .line 27
    invoke-direct {v0, p0}, Lgjn;-><init>(Lgjm;)V

    .line 28
    iput-object v0, p0, Lgjm;->r:Lgjn;

    .line 29
    const v0, 0x7f0f091d

    invoke-virtual {p1, v0}, Lacn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 30
    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbx;

    .line 32
    iget-object v2, v0, Lbx;->a:Lbu;

    .line 33
    instance-of v2, v2, Lcom/google/android/apps/youtube/app/ui/actionbar/MainScrollingViewBehavior;

    invoke-static {v2}, Ladga;->b(Z)V

    .line 35
    iget-object v0, v0, Lbx;->a:Lbu;

    .line 36
    check-cast v0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainScrollingViewBehavior;

    iput-object v0, p0, Lgjm;->g:Lcom/google/android/apps/youtube/app/ui/actionbar/MainScrollingViewBehavior;

    .line 37
    iget-object v0, p0, Lgjm;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Lgjm;->d:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v2}, Lacn;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 39
    invoke-virtual {p1}, Lacn;->e()Lacp;

    move-result-object v0

    invoke-virtual {v0}, Lacp;->a()Laca;

    move-result-object v0

    .line 40
    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laca;

    iput-object v0, p0, Lgjm;->n:Laca;

    .line 41
    iget-object v0, p0, Lgjm;->b:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    iget-object v2, p0, Lgjm;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v2}, Lcqo;->M()Ldbb;

    move-result-object v2

    .line 42
    iget-object v3, v0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;->a:Ldbb;

    if-eq v3, v2, :cond_1

    .line 43
    iput-object v2, v0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;->a:Ldbb;

    .line 44
    iget v2, v0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;->b:I

    iget v3, v0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;->c:I

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;->a(II)V

    .line 45
    :cond_1
    iget-object v0, p0, Lgjm;->n:Laca;

    invoke-virtual {v0}, Laca;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lgjm;->p:Landroid/content/res/Resources;

    .line 47
    invoke-virtual {p1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v2, Lgjm;->m:[I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 48
    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 49
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    iput v2, p0, Lgjm;->o:I

    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_2

    .line 55
    invoke-virtual {p1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [I

    const v3, 0x1010451

    aput v3, v2, v4

    invoke-virtual {v0, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 56
    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 57
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    :goto_0
    iput v0, p0, Lgjm;->q:I

    .line 62
    iget-object v0, p0, Lgjm;->x:Ldbu;

    invoke-interface {v0}, Ldbu;->i()I

    move-result v0

    iput v0, p0, Lgjm;->y:I

    .line 63
    invoke-virtual {p1}, Lcqo;->M()Ldbb;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lgjm;->d:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Lgjm;->d:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v3, p0, Lgjm;->y:I

    invoke-virtual {v0, v2, v3}, Ldbb;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->c(Landroid/graphics/drawable/Drawable;)V

    .line 65
    iget-object v0, p0, Lgjm;->p:Landroid/content/res/Resources;

    const v1, 0x7f100004

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 66
    invoke-direct {p0}, Lgjm;->i()Ldbq;

    move-result-object v1

    iput-object v1, p0, Lgjm;->i:Ldbq;

    .line 67
    new-instance v1, Lday;

    iget-object v2, p0, Lgjm;->i:Ldbq;

    invoke-direct {v1, v2, v0}, Lday;-><init>(Ldba;I)V

    iput-object v1, p0, Lgjm;->A:Lday;

    .line 68
    iget-object v0, p0, Lgjm;->e:Landroid/support/design/widget/AppBarLayout;

    iget-object v1, p0, Lgjm;->A:Lday;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/AppBarLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 69
    invoke-virtual {p1}, Lacn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lgjm;->k:I

    .line 70
    iget-object v0, p0, Lgjm;->n:Laca;

    invoke-virtual {v0, v4}, Laca;->a(Z)V

    .line 71
    invoke-direct {p0}, Lgjm;->j()V

    .line 72
    invoke-direct {p0}, Lgjm;->l()V

    .line 73
    invoke-direct {p0}, Lgjm;->m()V

    .line 74
    return-void

    :cond_2
    move v0, v1

    .line 60
    goto :goto_0
.end method

.method private final a(FII)I
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Lgjm;->s:Landroid/animation/ArgbEvaluator;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final a(Ldba;)I
    .locals 1

    .prologue
    .line 138
    instance-of v0, p1, Ldbq;

    if-eqz v0, :cond_0

    .line 139
    check-cast p1, Ldbq;

    iget v0, p1, Ldbq;->d:I

    .line 140
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lgjm;->q:I

    goto :goto_0
.end method

.method private final b(II)V
    .locals 4

    .prologue
    .line 84
    iget v0, p0, Lgjm;->j:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lgjm;->y:I

    if-ne p2, v0, :cond_0

    .line 100
    :goto_0
    return-void

    .line 86
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 87
    :pswitch_0
    invoke-direct {p0}, Lgjm;->j()V

    goto :goto_0

    .line 90
    :pswitch_1
    iget-object v0, p0, Lgjm;->d:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lgjm;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 91
    invoke-virtual {v1}, Lcqo;->M()Ldbb;

    move-result-object v1

    iget-object v2, p0, Lgjm;->n:Laca;

    .line 92
    invoke-virtual {v2}, Laca;->f()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lgjm;->o:I

    invoke-static {v2, v3}, Lkq;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 93
    invoke-virtual {v1, v2, p2}, Ldbb;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    .line 95
    iget-object v0, p0, Lgjm;->d:Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f120003

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->d(I)V

    .line 96
    iget-object v0, p0, Lgjm;->d:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lgjm;->p:Landroid/content/res/Resources;

    const v2, 0x7f0d0336

    .line 97
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x0

    .line 98
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/Toolbar;->a(II)V

    .line 99
    const/4 v0, 0x1

    iput v0, p0, Lgjm;->j:I

    goto :goto_0

    .line 86
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final i()Ldbq;
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Lgjm;->x:Ldbu;

    invoke-interface {v0}, Ldbu;->c()I

    move-result v1

    .line 76
    iget-object v0, p0, Lgjm;->x:Ldbu;

    invoke-interface {v0}, Ldbu;->d()I

    move-result v2

    .line 77
    iget-object v0, p0, Lgjm;->i:Ldbq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgjm;->i:Ldbq;

    invoke-virtual {v0, v1, v2}, Ldbq;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lgjm;->i:Ldbq;

    .line 81
    :goto_0
    return-object v0

    .line 80
    :cond_0
    new-instance v0, Ldbq;

    invoke-direct {v0, v1, v2}, Ldbq;-><init>(II)V

    goto :goto_0
.end method

.method private final j()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 101
    iget-object v0, p0, Lgjm;->d:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    .line 102
    iget-object v0, p0, Lgjm;->d:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lgjm;->p:Landroid/content/res/Resources;

    const v2, 0x7f0d0337

    .line 103
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 104
    invoke-virtual {v0, v1, v3}, Landroid/support/v7/widget/Toolbar;->a(II)V

    .line 105
    iput v3, p0, Lgjm;->j:I

    .line 106
    return-void
.end method

.method private final k()V
    .locals 4

    .prologue
    .line 119
    iget v1, p0, Lgjm;->z:I

    .line 120
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    .line 121
    iget-object v2, p0, Lgjm;->u:[F

    aget v2, v2, v0

    iget-object v3, p0, Lgjm;->t:[I

    aget v3, v3, v0

    invoke-direct {p0, v2, v1, v3}, Lgjm;->a(FII)I

    move-result v1

    .line 122
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 123
    :cond_0
    iget-object v0, p0, Lgjm;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 124
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_1

    .line 126
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 127
    :cond_1
    return-void
.end method

.method private final l()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 141
    iget-object v0, p0, Lgjm;->x:Ldbu;

    invoke-interface {v0}, Ldbu;->b()Landroid/view/View;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_1

    .line 143
    iget-object v1, p0, Lgjm;->n:Laca;

    invoke-virtual {v1}, Laca;->c()Landroid/view/View;

    move-result-object v1

    if-eq v1, v0, :cond_0

    .line 144
    iget-object v1, p0, Lgjm;->n:Laca;

    new-instance v2, Lacb;

    invoke-direct {v2, v3, v3}, Lacb;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Laca;->a(Landroid/view/View;Lacb;)V

    .line 145
    :cond_0
    const/16 v0, 0x10

    .line 148
    :goto_0
    iget-object v1, p0, Lgjm;->n:Laca;

    const/16 v2, 0x18

    invoke-virtual {v1, v0, v2}, Laca;->a(II)V

    .line 149
    return-void

    .line 146
    :cond_1
    iget-object v0, p0, Lgjm;->n:Laca;

    iget-object v1, p0, Lgjm;->x:Ldbu;

    invoke-interface {v1}, Ldbu;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Laca;->a(Ljava/lang/CharSequence;)V

    .line 147
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private final m()V
    .locals 3

    .prologue
    .line 150
    iget-object v0, p0, Lgjm;->d:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lgjm;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Lgjm;->x:Ldbu;

    invoke-interface {v2}, Ldbu;->e()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/content/Context;I)V

    .line 151
    iget-object v0, p0, Lgjm;->x:Ldbu;

    invoke-interface {v0}, Ldbu;->f()I

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lgjm;->d:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lgjm;->x:Ldbu;

    invoke-interface {v1}, Ldbu;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->b(I)V

    .line 153
    :cond_0
    iget-object v0, p0, Lgjm;->d:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lgjm;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Lgjm;->x:Ldbu;

    invoke-interface {v2}, Ldbu;->g()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/Toolbar;->b(Landroid/content/Context;I)V

    .line 154
    iget-object v0, p0, Lgjm;->x:Ldbu;

    invoke-interface {v0}, Ldbu;->h()I

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Lgjm;->d:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lgjm;->x:Ldbu;

    invoke-interface {v1}, Ldbu;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->c(I)V

    .line 156
    :cond_1
    iget-object v0, p0, Lgjm;->b:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    iget-object v1, p0, Lgjm;->x:Ldbu;

    invoke-interface {v1}, Ldbu;->f()I

    move-result v1

    .line 157
    iget-object v2, v0, Losa;->g:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 158
    iget-object v1, v0, Losa;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Losa;->invalidate(Landroid/graphics/Rect;)V

    .line 159
    iget-object v0, p0, Lgjm;->b:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    iget-object v1, p0, Lgjm;->x:Ldbu;

    .line 160
    invoke-interface {v1}, Ldbu;->f()I

    move-result v1

    iget-object v2, p0, Lgjm;->x:Ldbu;

    .line 161
    invoke-interface {v2}, Ldbu;->h()I

    move-result v2

    .line 162
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;->a(II)V

    .line 163
    return-void
.end method

.method private final n()V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lgjm;->v:Ldbr;

    iget-object v1, p0, Lgjm;->x:Ldbu;

    invoke-interface {v1}, Ldbu;->j()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldbr;->a(Ljava/util/Collection;)V

    .line 165
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lgjm;->i:Ldbq;

    invoke-direct {p0, v0}, Lgjm;->a(Ldba;)I

    move-result v0

    iput v0, p0, Lgjm;->z:I

    .line 130
    invoke-direct {p0}, Lgjm;->k()V

    .line 131
    return-void
.end method

.method public final a(FLdba;Ldba;)V
    .locals 2

    .prologue
    .line 114
    invoke-direct {p0, p2}, Lgjm;->a(Ldba;)I

    move-result v0

    .line 115
    invoke-direct {p0, p3}, Lgjm;->a(Ldba;)I

    move-result v1

    .line 116
    invoke-direct {p0, p1, v0, v1}, Lgjm;->a(FII)I

    move-result v0

    iput v0, p0, Lgjm;->z:I

    .line 117
    invoke-direct {p0}, Lgjm;->k()V

    .line 118
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lgjm;->y:I

    invoke-direct {p0, p1, v0}, Lgjm;->b(II)V

    .line 83
    return-void
.end method

.method public final a(IF)V
    .locals 3

    .prologue
    .line 135
    iget-object v0, p0, Lgjm;->u:[F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, p2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    aput v1, v0, p1

    .line 136
    invoke-direct {p0}, Lgjm;->k()V

    .line 137
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ladga;->a(Z)V

    .line 133
    iget-object v0, p0, Lgjm;->t:[I

    aput p2, v0, p1

    .line 134
    return-void

    .line 132
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Lgjm;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lgjm;->l:[I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 108
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    .line 109
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 110
    return v1
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lgjm;->b:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    invoke-virtual {v0}, Lord;->a()V

    .line 112
    iget-object v0, p0, Lgjm;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Loty;->a(Landroid/view/View;Z)V

    .line 113
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lgjm;->e:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/AppBarLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 167
    invoke-virtual {p0}, Lgjm;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    :goto_0
    return-void

    .line 169
    :cond_0
    iget-object v0, p0, Lgjm;->e:Landroid/support/design/widget/AppBarLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/AppBarLayout;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lgjm;->r:Lgjn;

    .line 171
    invoke-virtual {v0}, Lgjn;->a()V

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 173
    invoke-virtual {p0}, Lgjm;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    :goto_0
    return-void

    .line 175
    :cond_0
    iget-object v0, p0, Lgjm;->e:Landroid/support/design/widget/AppBarLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/design/widget/AppBarLayout;->setVisibility(I)V

    .line 176
    iget-object v0, p0, Lgjm;->r:Lgjn;

    .line 177
    invoke-virtual {v0}, Lgjn;->a()V

    goto :goto_0
.end method

.method public final g()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 179
    iget-object v0, p0, Lgjm;->e:Landroid/support/design/widget/AppBarLayout;

    .line 180
    invoke-virtual {v0, v1, v1, v1}, Landroid/support/design/widget/AppBarLayout;->a(ZZZ)V

    .line 181
    return-void
.end method

.method public final h()V
    .locals 12

    .prologue
    const/16 v11, 0x11

    const/4 v10, -0x2

    const/4 v9, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 182
    iget-object v0, p0, Lgjm;->f:Lgjr;

    invoke-virtual {v0}, Lgjr;->b()Ldbu;

    move-result-object v3

    .line 183
    invoke-static {v3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    iget-object v0, p0, Lgjm;->x:Ldbu;

    if-ne v0, v3, :cond_9

    .line 185
    invoke-direct {p0}, Lgjm;->l()V

    .line 186
    invoke-direct {p0}, Lgjm;->m()V

    .line 187
    invoke-direct {p0}, Lgjm;->n()V

    .line 189
    iget-object v3, p0, Lgjm;->r:Lgjn;

    .line 191
    iget-object v0, v3, Lgjn;->c:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    .line 192
    iget-object v0, v0, Lord;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 193
    if-gt v0, v1, :cond_0

    invoke-virtual {v3}, Lgjn;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 196
    :cond_0
    iget-object v0, v3, Lgjn;->a:Lgjm;

    .line 197
    iget-object v0, v0, Lgjm;->x:Ldbu;

    .line 198
    invoke-interface {v0}, Ldbu;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, Lgjn;->f:Landroid/content/res/Resources;

    .line 199
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v0}, Ldif;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 200
    :goto_0
    if-eqz v0, :cond_5

    .line 202
    iget-object v0, v3, Lgjn;->c:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 203
    iget-object v4, v3, Lgjn;->e:Lbo;

    if-eq v0, v4, :cond_2

    .line 204
    if-eqz v0, :cond_1

    .line 205
    iget-object v4, v3, Lgjn;->c:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 206
    :cond_1
    new-instance v0, Lbr;

    iget-object v4, v3, Lgjn;->a:Lgjm;

    .line 207
    invoke-virtual {v4}, Lgjm;->b()I

    move-result v4

    invoke-direct {v0, v10, v4}, Lbr;-><init>(II)V

    .line 208
    iput v11, v0, Lbr;->gravity:I

    .line 209
    iget-object v4, v3, Lgjn;->c:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    invoke-virtual {v4, v0}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    iget-object v0, v3, Lgjn;->e:Lbo;

    iget-object v4, v3, Lgjn;->c:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    invoke-virtual {v0, v4}, Lbo;->addView(Landroid/view/View;)V

    .line 211
    iput v9, v3, Lgjn;->j:I

    .line 212
    iget-object v0, v3, Lgjn;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 226
    :cond_2
    :goto_1
    iget v0, v3, Lgjn;->j:I

    if-eq v0, v1, :cond_3

    .line 227
    invoke-virtual {v3}, Lgjn;->a()V

    .line 228
    iget-object v0, v3, Lgjn;->g:Landroid/animation/ValueAnimator;

    iget-object v4, v3, Lgjn;->h:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 229
    iget-object v0, v3, Lgjn;->g:Landroid/animation/ValueAnimator;

    iget-object v4, v3, Lgjn;->i:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 230
    iget-object v0, v3, Lgjn;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 231
    iput v1, v3, Lgjn;->j:I

    .line 240
    :cond_3
    :goto_2
    iget-object v4, v3, Lgjn;->b:Landroid/view/View;

    iget-object v0, v3, Lgjn;->c:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    .line 241
    iget-object v0, v0, Lord;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 242
    if-gt v0, v1, :cond_8

    move v0, v1

    :goto_3
    invoke-static {v4, v0}, Loty;->a(Landroid/view/View;Z)V

    .line 352
    :goto_4
    return-void

    :cond_4
    move v0, v2

    .line 199
    goto :goto_0

    .line 215
    :cond_5
    iget-object v0, v3, Lgjn;->c:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 216
    iget-object v4, v3, Lgjn;->d:Landroid/support/design/widget/AppBarLayout;

    if-eq v0, v4, :cond_2

    .line 217
    if-eqz v0, :cond_6

    .line 218
    iget-object v4, v3, Lgjn;->c:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 219
    :cond_6
    iget-object v0, v3, Lgjn;->d:Landroid/support/design/widget/AppBarLayout;

    iget-object v4, v3, Lgjn;->c:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    iget-object v5, v3, Lgjn;->a:Lgjm;

    invoke-virtual {v5}, Lgjm;->b()I

    move-result v5

    invoke-virtual {v0, v4, v9, v5}, Landroid/support/design/widget/AppBarLayout;->addView(Landroid/view/View;II)V

    .line 220
    iget-object v0, v3, Lgjn;->c:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    .line 221
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laf;

    .line 222
    iput v2, v0, Laf;->a:I

    .line 223
    iput v9, v3, Lgjn;->j:I

    .line 224
    iget-object v0, v3, Lgjn;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_1

    .line 234
    :cond_7
    iget v0, v3, Lgjn;->j:I

    if-eqz v0, :cond_3

    .line 235
    invoke-virtual {v3}, Lgjn;->a()V

    .line 236
    iget-object v0, v3, Lgjn;->g:Landroid/animation/ValueAnimator;

    iget-object v4, v3, Lgjn;->i:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 237
    iget-object v0, v3, Lgjn;->g:Landroid/animation/ValueAnimator;

    iget-object v4, v3, Lgjn;->h:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 238
    iget-object v0, v3, Lgjn;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 239
    iput v2, v3, Lgjn;->j:I

    goto :goto_2

    :cond_8
    move v0, v2

    .line 242
    goto :goto_3

    .line 244
    :cond_9
    iget-object v0, p0, Lgjm;->x:Ldbu;

    .line 245
    invoke-interface {v0}, Ldbu;->i()I

    move-result v0

    invoke-interface {v3}, Ldbu;->i()I

    move-result v4

    if-eq v0, v4, :cond_10

    move v0, v1

    .line 246
    :goto_5
    iput-object v3, p0, Lgjm;->x:Ldbu;

    .line 247
    invoke-direct {p0}, Lgjm;->i()Ldbq;

    move-result-object v3

    iput-object v3, p0, Lgjm;->i:Ldbq;

    .line 248
    if-eqz v0, :cond_a

    .line 249
    iget-object v0, p0, Lgjm;->x:Ldbu;

    invoke-interface {v0}, Ldbu;->i()I

    move-result v0

    .line 250
    iget-object v3, p0, Lgjm;->v:Ldbr;

    invoke-virtual {v3, v0}, Ldbr;->a(I)V

    .line 251
    iget v3, p0, Lgjm;->j:I

    invoke-direct {p0, v3, v0}, Lgjm;->b(II)V

    .line 252
    iget-object v3, p0, Lgjm;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v3}, Lcqo;->M()Ldbb;

    move-result-object v3

    .line 253
    iget-object v4, p0, Lgjm;->d:Landroid/support/v7/widget/Toolbar;

    iget-object v5, p0, Lgjm;->d:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v5}, Landroid/support/v7/widget/Toolbar;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5, v0}, Ldbb;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/Toolbar;->c(Landroid/graphics/drawable/Drawable;)V

    .line 254
    iput v0, p0, Lgjm;->y:I

    .line 256
    :cond_a
    iget-object v0, p0, Lgjm;->x:Ldbu;

    invoke-interface {v0}, Ldbu;->l()I

    move-result v0

    .line 257
    if-eqz v0, :cond_11

    .line 258
    iget-object v3, p0, Lgjm;->w:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 259
    iget-object v0, p0, Lgjm;->w:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Loty;->a(Landroid/view/View;Z)V

    .line 262
    :goto_6
    iget-object v0, p0, Lgjm;->x:Ldbu;

    invoke-interface {v0}, Ldbu;->m()Z

    move-result v0

    .line 263
    iget-object v3, p0, Lgjm;->g:Lcom/google/android/apps/youtube/app/ui/actionbar/MainScrollingViewBehavior;

    .line 264
    iput-boolean v0, v3, Lcom/google/android/apps/youtube/app/ui/actionbar/MainScrollingViewBehavior;->e:Z

    .line 265
    if-eqz v0, :cond_12

    .line 266
    iget-object v0, p0, Lgjm;->x:Ldbu;

    invoke-interface {v0}, Ldbu;->c()I

    move-result v0

    const/high16 v3, -0x1000000

    or-int/2addr v0, v3

    .line 267
    iget-object v3, p0, Lgjm;->h:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    .line 268
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v4}, Lbo;->a(Landroid/graphics/drawable/Drawable;)V

    .line 272
    :goto_7
    invoke-direct {p0}, Lgjm;->l()V

    .line 274
    iget-object v3, p0, Lgjm;->A:Lday;

    iget-object v0, p0, Lgjm;->i:Ldbq;

    .line 275
    invoke-static {}, Lofr;->a()V

    .line 276
    iget-object v4, v3, Lday;->b:Ldba;

    invoke-virtual {v0, v4}, Ldba;->a(Ldba;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 277
    invoke-virtual {v3, v0, p0}, Lday;->a(Ldba;Ldaz;)V

    .line 295
    :cond_b
    :goto_8
    invoke-direct {p0}, Lgjm;->m()V

    .line 296
    invoke-direct {p0}, Lgjm;->n()V

    .line 298
    iget-object v3, p0, Lgjm;->r:Lgjn;

    .line 300
    iget-object v0, v3, Lgjn;->c:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    .line 301
    iget-object v0, v0, Lord;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 302
    if-gt v0, v1, :cond_c

    invoke-virtual {v3}, Lgjn;->c()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 305
    :cond_c
    iget-object v0, v3, Lgjn;->a:Lgjm;

    .line 306
    iget-object v0, v0, Lgjm;->x:Ldbu;

    .line 307
    invoke-interface {v0}, Ldbu;->k()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v3, Lgjn;->f:Landroid/content/res/Resources;

    .line 308
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v0}, Ldif;->b(I)Z

    move-result v0

    if-eqz v0, :cond_19

    move v0, v1

    .line 309
    :goto_9
    if-eqz v0, :cond_1a

    .line 311
    iget-object v0, v3, Lgjn;->c:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 312
    iget-object v4, v3, Lgjn;->e:Lbo;

    if-eq v0, v4, :cond_e

    .line 313
    if-eqz v0, :cond_d

    .line 314
    iget-object v4, v3, Lgjn;->c:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 315
    :cond_d
    new-instance v0, Lbr;

    iget-object v4, v3, Lgjn;->a:Lgjm;

    .line 316
    invoke-virtual {v4}, Lgjm;->b()I

    move-result v4

    invoke-direct {v0, v10, v4}, Lbr;-><init>(II)V

    .line 317
    iput v11, v0, Lbr;->gravity:I

    .line 318
    iget-object v4, v3, Lgjn;->c:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    invoke-virtual {v4, v0}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 319
    iget-object v0, v3, Lgjn;->e:Lbo;

    iget-object v4, v3, Lgjn;->c:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    invoke-virtual {v0, v4}, Lbo;->addView(Landroid/view/View;)V

    .line 320
    iput v9, v3, Lgjn;->j:I

    .line 321
    iget-object v0, v3, Lgjn;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 335
    :cond_e
    :goto_a
    iget v0, v3, Lgjn;->j:I

    if-eq v0, v1, :cond_f

    .line 336
    invoke-virtual {v3}, Lgjn;->a()V

    .line 337
    iget-object v0, v3, Lgjn;->g:Landroid/animation/ValueAnimator;

    iget-object v4, v3, Lgjn;->h:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 338
    iget-object v0, v3, Lgjn;->g:Landroid/animation/ValueAnimator;

    iget-object v4, v3, Lgjn;->i:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 339
    iget-object v0, v3, Lgjn;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 340
    iput v1, v3, Lgjn;->j:I

    .line 349
    :cond_f
    :goto_b
    iget-object v0, v3, Lgjn;->b:Landroid/view/View;

    iget-object v3, v3, Lgjn;->c:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    .line 350
    iget-object v3, v3, Lord;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 351
    if-gt v3, v1, :cond_1d

    :goto_c
    invoke-static {v0, v1}, Loty;->a(Landroid/view/View;Z)V

    goto/16 :goto_4

    :cond_10
    move v0, v2

    .line 245
    goto/16 :goto_5

    .line 260
    :cond_11
    iget-object v0, p0, Lgjm;->w:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Loty;->a(Landroid/view/View;Z)V

    goto/16 :goto_6

    .line 270
    :cond_12
    iget-object v0, p0, Lgjm;->h:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lbo;->a(Landroid/graphics/drawable/Drawable;)V

    .line 271
    iget-object v0, p0, Lgjm;->e:Landroid/support/design/widget/AppBarLayout;

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;->a(Z)V

    goto/16 :goto_7

    .line 279
    :cond_13
    iget-object v4, v3, Lday;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 280
    iget-object v4, v3, Lday;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 281
    :cond_14
    iget-object v4, v3, Lday;->b:Ldba;

    invoke-virtual {v0, v4}, Ldba;->a(Ldba;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 282
    invoke-virtual {v3}, Lday;->a()V

    .line 283
    invoke-virtual {v3, v0, p0}, Lday;->a(Ldba;Ldaz;)V

    goto/16 :goto_8

    .line 285
    :cond_15
    invoke-virtual {v3, v0}, Lday;->a(Ldba;)V

    .line 286
    invoke-virtual {v3, p0}, Lday;->a(Ldaz;)V

    .line 288
    iget-object v0, v3, Lday;->c:Ldba;

    if-nez v0, :cond_16

    move v0, v1

    :goto_d
    const-string v4, "previousDrawableHolder must be null in static state."

    invoke-static {v0, v4}, Ladga;->b(ZLjava/lang/Object;)V

    .line 289
    iget-object v0, v3, Lday;->b:Ldba;

    if-eqz v0, :cond_17

    move v0, v1

    :goto_e
    const-string v4, "currentDrawableHolder must not be null in static state."

    invoke-static {v0, v4}, Ladga;->b(ZLjava/lang/Object;)V

    .line 290
    iget-object v0, v3, Lday;->d:Ldba;

    if-eqz v0, :cond_18

    move v0, v1

    :goto_f
    const-string v4, "nextDrawableHolder must not be null in static state."

    invoke-static {v0, v4}, Ladga;->b(ZLjava/lang/Object;)V

    .line 291
    invoke-virtual {v3}, Lday;->b()Z

    move-result v0

    invoke-static {v0}, Ladga;->b(Z)V

    .line 292
    invoke-virtual {v3}, Lday;->c()Z

    move-result v0

    iget-object v4, v3, Lday;->c:Ldba;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lday;->b:Ldba;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Lday;->d:Ldba;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x38

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "All drawables must be unique. Previous "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ", current "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", next "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Ladga;->b(ZLjava/lang/Object;)V

    .line 293
    iget-object v0, v3, Lday;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_b

    .line 294
    iget-object v0, v3, Lday;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_8

    :cond_16
    move v0, v2

    .line 288
    goto/16 :goto_d

    :cond_17
    move v0, v2

    .line 289
    goto/16 :goto_e

    :cond_18
    move v0, v2

    .line 290
    goto :goto_f

    :cond_19
    move v0, v2

    .line 308
    goto/16 :goto_9

    .line 324
    :cond_1a
    iget-object v0, v3, Lgjn;->c:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 325
    iget-object v4, v3, Lgjn;->d:Landroid/support/design/widget/AppBarLayout;

    if-eq v0, v4, :cond_e

    .line 326
    if-eqz v0, :cond_1b

    .line 327
    iget-object v4, v3, Lgjn;->c:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 328
    :cond_1b
    iget-object v0, v3, Lgjn;->d:Landroid/support/design/widget/AppBarLayout;

    iget-object v4, v3, Lgjn;->c:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    iget-object v5, v3, Lgjn;->a:Lgjm;

    invoke-virtual {v5}, Lgjm;->b()I

    move-result v5

    invoke-virtual {v0, v4, v9, v5}, Landroid/support/design/widget/AppBarLayout;->addView(Landroid/view/View;II)V

    .line 329
    iget-object v0, v3, Lgjn;->c:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    .line 330
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laf;

    .line 331
    iput v2, v0, Laf;->a:I

    .line 332
    iput v9, v3, Lgjn;->j:I

    .line 333
    iget-object v0, v3, Lgjn;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    goto/16 :goto_a

    .line 343
    :cond_1c
    iget v0, v3, Lgjn;->j:I

    if-eqz v0, :cond_f

    .line 344
    invoke-virtual {v3}, Lgjn;->a()V

    .line 345
    iget-object v0, v3, Lgjn;->g:Landroid/animation/ValueAnimator;

    iget-object v4, v3, Lgjn;->i:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 346
    iget-object v0, v3, Lgjn;->g:Landroid/animation/ValueAnimator;

    iget-object v4, v3, Lgjn;->h:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 347
    iget-object v0, v3, Lgjn;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 348
    iput v2, v3, Lgjn;->j:I

    goto/16 :goto_b

    :cond_1d
    move v1, v2

    .line 351
    goto/16 :goto_c
.end method
