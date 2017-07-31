.class public final Lvyt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Lvyv;

.field public c:Lvyi;

.field public d:Landroid/view/animation/Animation;

.field public e:Landroid/view/animation/Animation;

.field public f:Lwgy;

.field private g:Lvxw;

.field private h:Lvyw;

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvxw;Landroid/view/ViewGroup;)V
    .locals 8

    .prologue
    const v7, 0x7f100016

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvxw;

    iput-object v0, p0, Lvyt;->g:Lvxw;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lvyt;->a:Landroid/view/ViewGroup;

    .line 5
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvyw;

    iput-object v0, p0, Lvyt;->h:Lvyw;

    .line 6
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 7
    new-instance v1, Lvyv;

    invoke-direct {v1}, Lvyv;-><init>()V

    iput-object v1, p0, Lvyt;->b:Lvyv;

    .line 8
    iget-object v1, p0, Lvyt;->b:Lvyv;

    const v2, 0x7f040143

    iget-object v3, p0, Lvyt;->g:Lvxw;

    .line 9
    iget-object v3, v3, Lvxw;->g:Lvxs;

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v1, Lvyv;->a:Landroid/widget/FrameLayout;

    .line 12
    iget-object v0, p0, Lvyt;->b:Lvyv;

    iget-object v0, v0, Lvyv;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lvyt;->b:Lvyv;

    iget-object v0, v0, Lvyv;->a:Landroid/widget/FrameLayout;

    const v1, 0x7f0f0468

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 15
    iget-object v0, p0, Lvyt;->b:Lvyv;

    iget-object v1, p0, Lvyt;->b:Lvyv;

    iget-object v1, v1, Lvyv;->a:Landroid/widget/FrameLayout;

    const v2, 0x7f0f0469

    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lvyv;->b:Landroid/view/View;

    .line 17
    iget-object v0, p0, Lvyt;->b:Lvyv;

    iget-object v1, p0, Lvyt;->b:Lvyv;

    iget-object v1, v1, Lvyv;->b:Landroid/view/View;

    const v2, 0x7f0f046a

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lvyv;->c:Landroid/view/View;

    .line 19
    iget-object v0, p0, Lvyt;->b:Lvyv;

    iget-object v0, v0, Lvyv;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v1, p0, Lvyt;->b:Lvyv;

    iget-object v0, p0, Lvyt;->b:Lvyv;

    iget-object v0, v0, Lvyv;->a:Landroid/widget/FrameLayout;

    const v2, 0x7f0f046c

    .line 21
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lvyv;->d:Landroid/widget/ImageView;

    .line 22
    iget-object v1, p0, Lvyt;->b:Lvyv;

    iget-object v0, p0, Lvyt;->b:Lvyv;

    iget-object v0, v0, Lvyv;->a:Landroid/widget/FrameLayout;

    const v2, 0x7f0f046d

    .line 23
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lvyv;->e:Landroid/widget/ImageView;

    .line 24
    iget-object v1, p0, Lvyt;->b:Lvyv;

    iget-object v0, p0, Lvyt;->b:Lvyv;

    iget-object v0, v0, Lvyv;->a:Landroid/widget/FrameLayout;

    const v2, 0x7f0f046e

    .line 25
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lvyv;->f:Landroid/widget/TextView;

    .line 26
    iget-object v1, p0, Lvyt;->b:Lvyv;

    iget-object v0, p0, Lvyt;->b:Lvyv;

    iget-object v0, v0, Lvyv;->a:Landroid/widget/FrameLayout;

    const v2, 0x7f0f046f

    .line 27
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lvyv;->g:Landroid/widget/TextView;

    .line 28
    iget-object v1, p0, Lvyt;->b:Lvyv;

    iget-object v0, p0, Lvyt;->b:Lvyv;

    iget-object v0, v0, Lvyv;->a:Landroid/widget/FrameLayout;

    const v2, 0x7f0f0471

    .line 29
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lvyv;->h:Landroid/widget/TextView;

    .line 30
    iget-object v0, p0, Lvyt;->b:Lvyv;

    iget-object v0, v0, Lvyv;->b:Landroid/view/View;

    const v1, 0x7f0f046b

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    iget-object v1, p0, Lvyt;->b:Lvyv;

    iget-object v0, p0, Lvyt;->b:Lvyv;

    iget-object v0, v0, Lvyv;->a:Landroid/widget/FrameLayout;

    const v2, 0x7f0f0470

    .line 33
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lvyv;->i:Landroid/widget/TextView;

    .line 34
    iget-object v0, p0, Lvyt;->b:Lvyv;

    iget-object v0, v0, Lvyv;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object v0, p0, Lvyt;->b:Lvyv;

    iget-object v0, v0, Lvyv;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object v1, p0, Lvyt;->b:Lvyv;

    iget-object v0, p0, Lvyt;->b:Lvyv;

    iget-object v0, v0, Lvyv;->b:Landroid/view/View;

    const v2, 0x7f0f0472

    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v1, Lvyv;->j:Landroid/widget/FrameLayout;

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/16 v1, 0x190

    invoke-static {v0, v1}, Lovm;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lvyt;->i:I

    .line 39
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lvyt;->d:Landroid/view/animation/Animation;

    .line 40
    iget-object v0, p0, Lvyt;->d:Landroid/view/animation/Animation;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 41
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    .line 42
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 43
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v6, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lvyt;->e:Landroid/view/animation/Animation;

    .line 44
    iget-object v0, p0, Lvyt;->e:Landroid/view/animation/Animation;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 45
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    .line 46
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 47
    iget-object v0, p0, Lvyt;->e:Landroid/view/animation/Animation;

    new-instance v1, Lvyu;

    invoke-direct {v1, p0}, Lvyu;-><init>(Lvyt;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 48
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lvyt;->b:Lvyv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvyt;->b:Lvyv;

    iget-object v0, v0, Lvyv;->a:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvyt;->b:Lvyv;

    iget-object v0, v0, Lvyv;->a:Landroid/widget/FrameLayout;

    .line 58
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lvyt;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lvyt;->b:Lvyv;

    iget-object v1, v1, Lvyv;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 60
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 49
    if-nez p1, :cond_1

    .line 50
    invoke-virtual {p0}, Lvyt;->a()V

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, Lvyt;->b:Lvyv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvyt;->b:Lvyv;

    iget-object v0, v0, Lvyv;->a:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvyt;->e:Landroid/view/animation/Animation;

    .line 52
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvyt;->e:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    :cond_2
    iget-object v0, p0, Lvyt;->b:Lvyv;

    iget-object v0, v0, Lvyv;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 54
    iget-object v0, p0, Lvyt;->d:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 55
    iget-object v0, p0, Lvyt;->b:Lvyv;

    iget-object v0, v0, Lvyv;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lvyt;->e:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 61
    iget-object v0, p0, Lvyt;->b:Lvyv;

    if-nez v0, :cond_1

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    const v0, 0x3f666666    # 0.9f

    .line 64
    iget-object v1, p0, Lvyt;->f:Lwgy;

    sget-object v2, Lwgy;->c:Lwgy;

    if-ne v1, v2, :cond_2

    .line 65
    const v0, 0x3f19999a    # 0.6f

    move v1, v0

    .line 67
    :goto_1
    iget-object v0, p0, Lvyt;->b:Lvyv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvyt;->b:Lvyv;

    iget-object v0, v0, Lvyv;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lvyt;->b:Lvyv;

    iget-object v0, v0, Lvyv;->b:Landroid/view/View;

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 71
    iget v2, p0, Lvyt;->i:I

    iget-object v3, p0, Lvyt;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 72
    iget-object v1, p0, Lvyt;->b:Lvyv;

    iget-object v1, v1, Lvyv;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0f0471

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0f046a

    if-ne v0, v1, :cond_2

    .line 75
    :cond_0
    iget-object v0, p0, Lvyt;->h:Lvyw;

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lvyt;->h:Lvyw;

    iget-object v1, p0, Lvyt;->c:Lvyi;

    invoke-interface {v0, v1}, Lvyw;->d(Lvyi;)V

    .line 80
    :cond_1
    :goto_0
    return-void

    .line 77
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0f0470

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0f0467

    if-ne v0, v1, :cond_1

    .line 78
    :cond_3
    iget-object v0, p0, Lvyt;->h:Lvyw;

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lvyt;->h:Lvyw;

    invoke-interface {v0}, Lvyw;->b()V

    goto :goto_0
.end method
