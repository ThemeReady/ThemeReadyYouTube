.class public final Lpyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpzx;


# static fields
.field public static final g:[I

.field private static q:[I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/animation/Animation;

.field public c:Landroid/view/View;

.field public d:Lpzq;

.field public e:Z

.field public f:Lapv;

.field private h:Lpzy;

.field private i:Lpzo;

.field private j:Landroid/view/animation/Animation;

.field private k:Landroid/view/animation/Animation;

.field private l:Landroid/view/ViewStub;

.field private m:Landroid/support/v7/widget/RecyclerView;

.field private n:Lpyw;

.field private o:Landroid/widget/TextView;

.field private p:Larw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lpyn;->q:[I

    .line 98
    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lpyn;->g:[I

    return-void

    .line 97
    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lpzy;Landroid/view/ViewStub;Lpzo;)V
    .locals 3

    .prologue
    const v2, 0x7f05007b

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpyn;->a:Landroid/content/Context;

    .line 3
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lpyn;->l:Landroid/view/ViewStub;

    .line 4
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzy;

    iput-object v0, p0, Lpyn;->h:Lpzy;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzo;

    iput-object v0, p0, Lpyn;->i:Lpzo;

    .line 6
    const v0, 0x7f05007a

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lpyn;->b:Landroid/view/animation/Animation;

    .line 7
    iget-object v0, p0, Lpyn;->b:Landroid/view/animation/Animation;

    new-instance v1, Lpyp;

    invoke-direct {v1, p0, p2}, Lpyp;-><init>(Lpyn;Lpzy;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 8
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lpyn;->j:Landroid/view/animation/Animation;

    .line 9
    iget-object v0, p0, Lpyn;->j:Landroid/view/animation/Animation;

    new-instance v1, Lpyq;

    invoke-direct {v1, p0}, Lpyq;-><init>(Lpyn;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 10
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lpyn;->k:Landroid/view/animation/Animation;

    .line 11
    new-instance v0, Lpyr;

    invoke-direct {v0, p0}, Lpyr;-><init>(Lpyn;)V

    iput-object v0, p0, Lpyn;->p:Larw;

    .line 12
    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 90
    instance-of v0, p0, Landroid/support/v7/widget/CardView;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 91
    check-cast v0, Landroid/support/v7/widget/CardView;

    .line 92
    invoke-virtual {v0}, Landroid/support/v7/widget/CardView;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    sget-object v1, Lpyn;->q:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 95
    new-instance v1, Lpyv;

    invoke-direct {v1, v0}, Lpyv;-><init>(Landroid/graphics/drawable/Drawable;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {p0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 96
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lpyn;->n:Lpyw;

    .line 88
    iget-object v0, v0, Larf;->a:Larg;

    invoke-virtual {v0}, Larg;->a()V

    .line 89
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lpyn;->m:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lpyn;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    .line 78
    :cond_0
    return-void
.end method

.method public final a(Lpxm;I)V
    .locals 2

    .prologue
    .line 69
    iget-boolean v0, p0, Lpyn;->e:Z

    if-nez v0, :cond_1

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpyn;->e:Z

    .line 72
    iget-object v0, p0, Lpyn;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lpyn;->k:Landroid/view/animation/Animation;

    new-instance v1, Lpys;

    invoke-direct {v1, p0, p1, p2}, Lpys;-><init>(Lpyn;Lpxm;I)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 74
    iget-object v0, p0, Lpyn;->c:Landroid/view/View;

    iget-object v1, p0, Lpyn;->k:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public final a(Lpxm;IZ)V
    .locals 6

    .prologue
    const/16 v5, 0x20

    const/4 v4, 0x0

    .line 15
    iget-boolean v0, p0, Lpyn;->e:Z

    if-nez v0, :cond_5

    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpyn;->e:Z

    .line 18
    iget-object v0, p0, Lpyn;->c:Landroid/view/View;

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lpyn;->l:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpyn;->c:Landroid/view/View;

    .line 20
    iget-object v0, p0, Lpyn;->c:Landroid/view/View;

    const v1, 0x7f0f0157

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 21
    new-instance v1, Lpyt;

    invoke-direct {v1, p0}, Lpyt;-><init>(Lpyn;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, p0, Lpyn;->c:Landroid/view/View;

    const v1, 0x7f0f04d9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lpyn;->m:Landroid/support/v7/widget/RecyclerView;

    .line 23
    new-instance v0, Lapv;

    invoke-direct {v0}, Lapv;-><init>()V

    iput-object v0, p0, Lpyn;->f:Lapv;

    .line 24
    iget-object v0, p0, Lpyn;->m:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lpyu;

    invoke-direct {v1, p0}, Lpyu;-><init>(Lpyn;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Larn;)V

    .line 25
    iget-object v0, p0, Lpyn;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lpyn;->f:Lapv;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laro;)V

    .line 26
    new-instance v0, Lpyw;

    iget-object v1, p0, Lpyn;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lpyw;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lpyn;->n:Lpyw;

    .line 27
    iget-object v0, p0, Lpyn;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lpyn;->n:Lpyw;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Larf;)V

    .line 28
    iget-object v0, p0, Lpyn;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lpyn;->p:Larw;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Larw;)V

    .line 29
    :cond_0
    iget-object v0, p0, Lpyn;->n:Lpyw;

    invoke-virtual {p1}, Lpxm;->a()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lpyn;->i:Lpzo;

    iget-object v3, p0, Lpyn;->d:Lpzq;

    invoke-virtual {v0, v1, v2, v3}, Lpyw;->a(Ljava/util/List;Lpzo;Lpzq;)V

    .line 30
    invoke-virtual {p1}, Lpxm;->b()Ljava/lang/CharSequence;

    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    iget-object v0, p0, Lpyn;->c:Landroid/view/View;

    const v2, 0x7f0f08cd

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpyn;->o:Landroid/widget/TextView;

    .line 33
    iget-object v0, p0, Lpyn;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v0, p0, Lpyn;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 35
    :cond_1
    iget-object v0, p0, Lpyn;->c:Landroid/view/View;

    const v1, 0x7f0f0136

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 37
    iget-object v1, p1, Lpxm;->a:Lywg;

    .line 38
    iget-object v1, v1, Lywg;->g:Lywf;

    if-eqz v1, :cond_3

    .line 39
    iget-object v1, p1, Lpxm;->a:Lywg;

    .line 40
    iget-object v1, v1, Lywg;->g:Lywf;

    const-class v2, Laakp;

    invoke-virtual {v1, v2}, Lywf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 41
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    :goto_0
    if-eqz p3, :cond_4

    iget-object v0, p0, Lpyn;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 44
    iget-object v0, p0, Lpyn;->c:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object v0, p0, Lpyn;->c:Landroid/view/View;

    new-instance v1, Lpyo;

    invoke-direct {v1, p0}, Lpyo;-><init>(Lpyn;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 47
    :goto_1
    iget-object v0, p0, Lpyn;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    .line 48
    iget-object v0, p0, Lpyn;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 49
    invoke-virtual {v0, v5}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 50
    iget-object v0, p0, Lpyn;->m:Landroid/support/v7/widget/RecyclerView;

    .line 51
    invoke-static {v4, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, p0, Lpyn;->f:Lapv;

    invoke-virtual {v2}, Lapv;->n()I

    move-result v2

    sub-int/2addr v1, v2

    .line 52
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 55
    invoke-virtual {v0, v5}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 58
    :cond_2
    :goto_2
    return-void

    .line 42
    :cond_3
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 46
    :cond_4
    iget-object v0, p0, Lpyn;->c:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 57
    :cond_5
    iget-object v0, p0, Lpyn;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView;->d(I)V

    goto :goto_2
.end method

.method public final a(Lpzq;)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lpyn;->d:Lpzq;

    .line 14
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 59
    iget-boolean v0, p0, Lpyn;->e:Z

    if-nez v0, :cond_1

    .line 60
    iget-object v0, p0, Lpyn;->j:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpyn;->j:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lpyn;->j:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpyn;->e:Z

    .line 64
    if-eqz p1, :cond_2

    iget-object v0, p0, Lpyn;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    iget-object v0, p0, Lpyn;->c:Landroid/view/View;

    iget-object v1, p0, Lpyn;->j:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 67
    :goto_1
    iget-object v0, p0, Lpyn;->h:Lpzy;

    invoke-interface {v0}, Lpzy;->a()V

    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Lpyn;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lpyn;->m:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpyn;->a:Landroid/content/Context;

    invoke-static {v0}, Loxa;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    iget-boolean v0, p0, Lpyn;->e:Z

    if-eqz v0, :cond_2

    .line 82
    iget-object v0, p0, Lpyn;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->d(I)V

    .line 83
    iget-object v0, p0, Lpyn;->f:Lapv;

    invoke-virtual {v0, p1}, Laro;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lpyn;->a(Landroid/view/View;)V

    goto :goto_0

    .line 84
    :cond_2
    iget-object v0, p0, Lpyn;->f:Lapv;

    invoke-virtual {v0, p1}, Lapv;->f(I)V

    .line 85
    iget-object v0, p0, Lpyn;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    goto :goto_0
.end method
