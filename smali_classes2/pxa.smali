.class public final Lpxa;
.super Lwmt;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public a:Lpxe;

.field public b:Z

.field public final c:Landroid/view/View;

.field public final d:Landroid/support/v7/widget/RecyclerView;

.field public final e:Laqk;

.field public final f:Lpwz;

.field public final g:Landroid/view/View;

.field public final h:Lpxi;

.field public i:Lpxt;

.field public final j:Landroid/view/animation/Animation;

.field public final k:Landroid/view/animation/Animation;

.field public l:Landroid/view/animation/Animation;

.field public m:Landroid/view/animation/Animation;

.field public n:Ljava/lang/Runnable;

.field private o:Landroid/view/animation/Animation;

.field private p:Landroid/view/animation/Animation;

.field private q:Landroid/view/animation/Animation;

.field private r:Landroid/view/animation/Animation;

.field private s:I

.field private t:Lash;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpxi;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lwmt;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lpxa;->s:I

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4
    iput-object p2, p0, Lpxa;->h:Lpxi;

    .line 5
    const v1, 0x7f050026

    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lpxa;->j:Landroid/view/animation/Animation;

    .line 6
    const v1, 0x7f050027

    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lpxa;->k:Landroid/view/animation/Animation;

    .line 7
    const v1, 0x7f100017

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 8
    iget-object v1, p0, Lpxa;->j:Landroid/view/animation/Animation;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 9
    iget-object v1, p0, Lpxa;->k:Landroid/view/animation/Animation;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 10
    iget-object v0, p0, Lpxa;->k:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 12
    const v1, 0x7f040180

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    const v0, 0x7f0f04e4

    invoke-virtual {p0, v0}, Lpxa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpxa;->c:Landroid/view/View;

    .line 14
    const v0, 0x7f0f0500

    invoke-virtual {p0, v0}, Lpxa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lpxb;

    invoke-direct {v1, p0}, Lpxb;-><init>(Lpxa;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    const v0, 0x7f0f0502

    invoke-virtual {p0, v0}, Lpxa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lpxa;->d:Landroid/support/v7/widget/RecyclerView;

    .line 16
    new-instance v0, Laqk;

    invoke-direct {v0}, Laqk;-><init>()V

    iput-object v0, p0, Lpxa;->e:Laqk;

    .line 17
    iget-object v0, p0, Lpxa;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lpxc;

    invoke-direct {v1, p1}, Lpxc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lary;)V

    .line 18
    iget-object v0, p0, Lpxa;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lpxa;->e:Laqk;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Larz;)V

    .line 19
    new-instance v0, Lpwz;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lpwz;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lpxa;->f:Lpwz;

    .line 20
    iget-object v0, p0, Lpxa;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lpxa;->f:Lpwz;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Larq;)V

    .line 21
    new-instance v0, Lpxd;

    invoke-direct {v0, p0}, Lpxd;-><init>(Lpxa;)V

    iput-object v0, p0, Lpxa;->t:Lash;

    .line 22
    const v0, 0x7f0f0501

    invoke-virtual {p0, v0}, Lpxa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpxa;->g:Landroid/view/View;

    .line 23
    iget-object v0, p0, Lpxa;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lpxa;->t:Lash;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lash;)V

    .line 24
    invoke-virtual {p0}, Lpxa;->c()V

    .line 25
    return-void
.end method

.method private final a(Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 90
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 91
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 93
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 94
    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lpxa;->a(Landroid/view/ViewGroup;)V

    .line 95
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 96
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lpxa;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {p0}, Lpxa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lout;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    :goto_0
    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lpxa;->e:Laqk;

    .line 62
    invoke-virtual {v0, p1}, Larz;->c(I)Landroid/view/View;

    move-result-object v0

    .line 63
    invoke-static {v0}, Lpwq;->a(Landroid/view/View;)V

    .line 64
    iget-object v0, p0, Lpxa;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->d(I)V

    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lpxa;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    goto :goto_0
.end method

.method public final ax_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 57
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method final b()V
    .locals 2

    .prologue
    .line 26
    invoke-static {p0}, Lux;->f(Landroid/view/View;)I

    move-result v0

    .line 27
    iget v1, p0, Lpxa;->s:I

    if-ne v0, v1, :cond_0

    .line 51
    :goto_0
    return-void

    .line 29
    :cond_0
    iput v0, p0, Lpxa;->s:I

    .line 30
    if-nez v0, :cond_3

    .line 31
    iget-object v0, p0, Lpxa;->q:Landroid/view/animation/Animation;

    if-nez v0, :cond_1

    .line 33
    invoke-virtual {p0}, Lpxa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f05002a

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lpxa;->q:Landroid/view/animation/Animation;

    .line 34
    iget-object v0, p0, Lpxa;->q:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 35
    :cond_1
    iget-object v0, p0, Lpxa;->r:Landroid/view/animation/Animation;

    if-nez v0, :cond_2

    .line 37
    invoke-virtual {p0}, Lpxa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f05002b

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lpxa;->r:Landroid/view/animation/Animation;

    .line 38
    iget-object v0, p0, Lpxa;->r:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 39
    :cond_2
    iget-object v0, p0, Lpxa;->q:Landroid/view/animation/Animation;

    iput-object v0, p0, Lpxa;->l:Landroid/view/animation/Animation;

    .line 40
    iget-object v0, p0, Lpxa;->r:Landroid/view/animation/Animation;

    iput-object v0, p0, Lpxa;->m:Landroid/view/animation/Animation;

    goto :goto_0

    .line 41
    :cond_3
    iget-object v0, p0, Lpxa;->o:Landroid/view/animation/Animation;

    if-nez v0, :cond_4

    .line 43
    invoke-virtual {p0}, Lpxa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f050028

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lpxa;->o:Landroid/view/animation/Animation;

    .line 44
    iget-object v0, p0, Lpxa;->o:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 45
    :cond_4
    iget-object v0, p0, Lpxa;->p:Landroid/view/animation/Animation;

    if-nez v0, :cond_5

    .line 47
    invoke-virtual {p0}, Lpxa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f050029

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lpxa;->p:Landroid/view/animation/Animation;

    .line 48
    iget-object v0, p0, Lpxa;->p:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 49
    :cond_5
    iget-object v0, p0, Lpxa;->o:Landroid/view/animation/Animation;

    iput-object v0, p0, Lpxa;->l:Landroid/view/animation/Animation;

    .line 50
    iget-object v0, p0, Lpxa;->p:Landroid/view/animation/Animation;

    iput-object v0, p0, Lpxa;->m:Landroid/view/animation/Animation;

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lpxa;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object v0, p0, Lpxa;->h:Lpxi;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lpxa;->h:Lpxi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpxi;->setVisibility(I)V

    .line 55
    iget-object v0, p0, Lpxa;->h:Lpxi;

    invoke-virtual {v0}, Lpxi;->b()V

    .line 56
    :cond_0
    return-void
.end method

.method final d()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 67
    iget-object v2, p0, Lpxa;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    move v2, v1

    .line 68
    :goto_0
    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lpxa;->b:Z

    if-nez v2, :cond_1

    .line 69
    :goto_1
    if-eqz v1, :cond_2

    :goto_2
    invoke-virtual {p0, v0}, Lpxa;->setVisibility(I)V

    .line 70
    return v1

    :cond_0
    move v2, v0

    .line 67
    goto :goto_0

    :cond_1
    move v1, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/16 v0, 0x8

    goto :goto_2
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const/16 v3, 0x20

    const/16 v2, 0x8

    .line 73
    iget-object v0, p0, Lpxa;->k:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_0

    .line 74
    invoke-virtual {p0, v2}, Lpxa;->setVisibility(I)V

    .line 75
    invoke-direct {p0, p0}, Lpxa;->a(Landroid/view/ViewGroup;)V

    .line 76
    :cond_0
    iget-object v0, p0, Lpxa;->l:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_2

    .line 77
    iget-object v0, p0, Lpxa;->c:Landroid/view/View;

    .line 78
    invoke-virtual {v0, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 79
    iget-object v0, p0, Lpxa;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    iget-object v0, p0, Lpxa;->d:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 82
    :cond_1
    if-eqz v0, :cond_2

    .line 84
    invoke-virtual {v0, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 85
    :cond_2
    iget-object v0, p0, Lpxa;->m:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_3

    .line 86
    iget-object v0, p0, Lpxa;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lpxa;->n:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 88
    iget-object v0, p0, Lpxa;->n:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 89
    :cond_3
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method
