.class public final Lvxt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Lvxv;

.field public c:Lvxi;

.field public d:Landroid/view/animation/Animation;

.field public e:Landroid/view/animation/Animation;

.field public f:Lwft;

.field private g:Lvww;

.field private h:Lvxw;

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvww;Landroid/view/ViewGroup;)V
    .locals 8

    .prologue
    const v7, 0x7f100016

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvww;

    iput-object v0, p0, Lvxt;->g:Lvww;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lvxt;->a:Landroid/view/ViewGroup;

    .line 5
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvxw;

    iput-object v0, p0, Lvxt;->h:Lvxw;

    .line 6
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 7
    new-instance v1, Lvxv;

    invoke-direct {v1}, Lvxv;-><init>()V

    iput-object v1, p0, Lvxt;->b:Lvxv;

    .line 8
    iget-object v1, p0, Lvxt;->b:Lvxv;

    const v2, 0x7f040136

    iget-object v3, p0, Lvxt;->g:Lvww;

    .line 9
    iget-object v3, v3, Lvww;->g:Lvws;

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v1, Lvxv;->a:Landroid/widget/FrameLayout;

    .line 12
    iget-object v0, p0, Lvxt;->b:Lvxv;

    iget-object v0, v0, Lvxv;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lvxt;->b:Lvxv;

    iget-object v0, v0, Lvxv;->a:Landroid/widget/FrameLayout;

    const v1, 0x7f0f0445

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 15
    iget-object v0, p0, Lvxt;->b:Lvxv;

    iget-object v1, p0, Lvxt;->b:Lvxv;

    iget-object v1, v1, Lvxv;->a:Landroid/widget/FrameLayout;

    const v2, 0x7f0f0446

    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lvxv;->b:Landroid/view/View;

    .line 17
    iget-object v0, p0, Lvxt;->b:Lvxv;

    iget-object v1, p0, Lvxt;->b:Lvxv;

    iget-object v1, v1, Lvxv;->b:Landroid/view/View;

    const v2, 0x7f0f0447

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lvxv;->c:Landroid/view/View;

    .line 19
    iget-object v0, p0, Lvxt;->b:Lvxv;

    iget-object v0, v0, Lvxv;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v1, p0, Lvxt;->b:Lvxv;

    iget-object v0, p0, Lvxt;->b:Lvxv;

    iget-object v0, v0, Lvxv;->a:Landroid/widget/FrameLayout;

    const v2, 0x7f0f0449

    .line 21
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lvxv;->d:Landroid/widget/ImageView;

    .line 22
    iget-object v1, p0, Lvxt;->b:Lvxv;

    iget-object v0, p0, Lvxt;->b:Lvxv;

    iget-object v0, v0, Lvxv;->a:Landroid/widget/FrameLayout;

    const v2, 0x7f0f044a

    .line 23
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lvxv;->e:Landroid/widget/ImageView;

    .line 24
    iget-object v1, p0, Lvxt;->b:Lvxv;

    iget-object v0, p0, Lvxt;->b:Lvxv;

    iget-object v0, v0, Lvxv;->a:Landroid/widget/FrameLayout;

    const v2, 0x7f0f044b

    .line 25
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lvxv;->f:Landroid/widget/TextView;

    .line 26
    iget-object v1, p0, Lvxt;->b:Lvxv;

    iget-object v0, p0, Lvxt;->b:Lvxv;

    iget-object v0, v0, Lvxv;->a:Landroid/widget/FrameLayout;

    const v2, 0x7f0f044c

    .line 27
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lvxv;->g:Landroid/widget/TextView;

    .line 28
    iget-object v1, p0, Lvxt;->b:Lvxv;

    iget-object v0, p0, Lvxt;->b:Lvxv;

    iget-object v0, v0, Lvxv;->a:Landroid/widget/FrameLayout;

    const v2, 0x7f0f044e

    .line 29
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lvxv;->h:Landroid/widget/TextView;

    .line 30
    iget-object v0, p0, Lvxt;->b:Lvxv;

    iget-object v0, v0, Lvxv;->b:Landroid/view/View;

    const v1, 0x7f0f0448

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    iget-object v1, p0, Lvxt;->b:Lvxv;

    iget-object v0, p0, Lvxt;->b:Lvxv;

    iget-object v0, v0, Lvxv;->a:Landroid/widget/FrameLayout;

    const v2, 0x7f0f044d

    .line 33
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lvxv;->i:Landroid/widget/TextView;

    .line 34
    iget-object v0, p0, Lvxt;->b:Lvxv;

    iget-object v0, v0, Lvxv;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object v0, p0, Lvxt;->b:Lvxv;

    iget-object v0, v0, Lvxv;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object v1, p0, Lvxt;->b:Lvxv;

    iget-object v0, p0, Lvxt;->b:Lvxv;

    iget-object v0, v0, Lvxv;->b:Landroid/view/View;

    const v2, 0x7f0f044f

    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v1, Lvxv;->j:Landroid/widget/FrameLayout;

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/16 v1, 0x190

    invoke-static {v0, v1}, Loxt;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lvxt;->i:I

    .line 39
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lvxt;->d:Landroid/view/animation/Animation;

    .line 40
    iget-object v0, p0, Lvxt;->d:Landroid/view/animation/Animation;

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

    iput-object v0, p0, Lvxt;->e:Landroid/view/animation/Animation;

    .line 44
    iget-object v0, p0, Lvxt;->e:Landroid/view/animation/Animation;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 45
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    .line 46
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 47
    iget-object v0, p0, Lvxt;->e:Landroid/view/animation/Animation;

    new-instance v1, Lvxu;

    invoke-direct {v1, p0}, Lvxu;-><init>(Lvxt;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 48
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lvxt;->b:Lvxv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvxt;->b:Lvxv;

    iget-object v0, v0, Lvxv;->a:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvxt;->b:Lvxv;

    iget-object v0, v0, Lvxv;->a:Landroid/widget/FrameLayout;

    .line 58
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lvxt;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lvxt;->b:Lvxv;

    iget-object v1, v1, Lvxv;->a:Landroid/widget/FrameLayout;

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
    invoke-virtual {p0}, Lvxt;->a()V

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, Lvxt;->b:Lvxv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvxt;->b:Lvxv;

    iget-object v0, v0, Lvxv;->a:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvxt;->e:Landroid/view/animation/Animation;

    .line 52
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvxt;->e:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    :cond_2
    iget-object v0, p0, Lvxt;->b:Lvxv;

    iget-object v0, v0, Lvxv;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 54
    iget-object v0, p0, Lvxt;->d:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 55
    iget-object v0, p0, Lvxt;->b:Lvxv;

    iget-object v0, v0, Lvxv;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lvxt;->e:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 61
    iget-object v0, p0, Lvxt;->b:Lvxv;

    if-nez v0, :cond_1

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    const v0, 0x3f666666    # 0.9f

    .line 64
    iget-object v1, p0, Lvxt;->f:Lwft;

    sget-object v2, Lwft;->c:Lwft;

    if-ne v1, v2, :cond_2

    .line 65
    const v0, 0x3f19999a    # 0.6f

    move v1, v0

    .line 67
    :goto_1
    iget-object v0, p0, Lvxt;->b:Lvxv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvxt;->b:Lvxv;

    iget-object v0, v0, Lvxv;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lvxt;->b:Lvxv;

    iget-object v0, v0, Lvxv;->b:Landroid/view/View;

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 71
    iget v2, p0, Lvxt;->i:I

    iget-object v3, p0, Lvxt;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 72
    iget-object v1, p0, Lvxt;->b:Lvxv;

    iget-object v1, v1, Lvxv;->b:Landroid/view/View;

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

    const v1, 0x7f0f044e

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0f0447

    if-ne v0, v1, :cond_2

    .line 75
    :cond_0
    iget-object v0, p0, Lvxt;->h:Lvxw;

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lvxt;->h:Lvxw;

    iget-object v1, p0, Lvxt;->c:Lvxi;

    invoke-interface {v0, v1}, Lvxw;->d(Lvxi;)V

    .line 80
    :cond_1
    :goto_0
    return-void

    .line 77
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0f044d

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0f0444

    if-ne v0, v1, :cond_1

    .line 78
    :cond_3
    iget-object v0, p0, Lvxt;->h:Lvxw;

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lvxt;->h:Lvxw;

    invoke-interface {v0}, Lvxw;->b()V

    goto :goto_0
.end method
