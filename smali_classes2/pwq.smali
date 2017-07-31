.class public final Lpwq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpya;


# static fields
.field public static final g:[I

.field private static q:[I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/animation/Animation;

.field public c:Landroid/view/View;

.field public d:Lpxt;

.field public e:Z

.field public f:Laqk;

.field private h:Lpyb;

.field private i:Lpxr;

.field private j:Landroid/view/animation/Animation;

.field private k:Landroid/view/animation/Animation;

.field private l:Landroid/view/ViewStub;

.field private m:Landroid/support/v7/widget/RecyclerView;

.field private n:Lpwz;

.field private o:Landroid/widget/TextView;

.field private p:Lash;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lpwq;->q:[I

    .line 98
    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lpwq;->g:[I

    return-void

    .line 97
    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lpyb;Landroid/view/ViewStub;Lpxr;)V
    .locals 3

    .prologue
    const v2, 0x7f05007b

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpwq;->a:Landroid/content/Context;

    .line 3
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lpwq;->l:Landroid/view/ViewStub;

    .line 4
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyb;

    iput-object v0, p0, Lpwq;->h:Lpyb;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxr;

    iput-object v0, p0, Lpwq;->i:Lpxr;

    .line 6
    const v0, 0x7f05007a

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lpwq;->b:Landroid/view/animation/Animation;

    .line 7
    iget-object v0, p0, Lpwq;->b:Landroid/view/animation/Animation;

    new-instance v1, Lpws;

    invoke-direct {v1, p0, p2}, Lpws;-><init>(Lpwq;Lpyb;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 8
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lpwq;->j:Landroid/view/animation/Animation;

    .line 9
    iget-object v0, p0, Lpwq;->j:Landroid/view/animation/Animation;

    new-instance v1, Lpwt;

    invoke-direct {v1, p0}, Lpwt;-><init>(Lpwq;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 10
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lpwq;->k:Landroid/view/animation/Animation;

    .line 11
    new-instance v0, Lpwu;

    invoke-direct {v0, p0}, Lpwu;-><init>(Lpwq;)V

    iput-object v0, p0, Lpwq;->p:Lash;

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
    sget-object v1, Lpwq;->q:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 95
    new-instance v1, Lpwy;

    invoke-direct {v1, v0}, Lpwy;-><init>(Landroid/graphics/drawable/Drawable;)V

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
    iget-object v0, p0, Lpwq;->n:Lpwz;

    .line 88
    iget-object v0, v0, Larq;->a:Larr;

    invoke-virtual {v0}, Larr;->a()V

    .line 89
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lpwq;->m:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lpwq;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    .line 78
    :cond_0
    return-void
.end method

.method public final a(Lpvp;I)V
    .locals 2

    .prologue
    .line 69
    iget-boolean v0, p0, Lpwq;->e:Z

    if-nez v0, :cond_1

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpwq;->e:Z

    .line 72
    iget-object v0, p0, Lpwq;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lpwq;->k:Landroid/view/animation/Animation;

    new-instance v1, Lpwv;

    invoke-direct {v1, p0, p1, p2}, Lpwv;-><init>(Lpwq;Lpvp;I)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 74
    iget-object v0, p0, Lpwq;->c:Landroid/view/View;

    iget-object v1, p0, Lpwq;->k:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public final a(Lpvp;IZ)V
    .locals 6

    .prologue
    const/16 v5, 0x20

    const/4 v4, 0x0

    .line 15
    iget-boolean v0, p0, Lpwq;->e:Z

    if-nez v0, :cond_5

    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpwq;->e:Z

    .line 18
    iget-object v0, p0, Lpwq;->c:Landroid/view/View;

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lpwq;->l:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpwq;->c:Landroid/view/View;

    .line 20
    iget-object v0, p0, Lpwq;->c:Landroid/view/View;

    const v1, 0x7f0f016e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 21
    new-instance v1, Lpww;

    invoke-direct {v1, p0}, Lpww;-><init>(Lpwq;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, p0, Lpwq;->c:Landroid/view/View;

    const v1, 0x7f0f0502

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lpwq;->m:Landroid/support/v7/widget/RecyclerView;

    .line 23
    new-instance v0, Laqk;

    invoke-direct {v0}, Laqk;-><init>()V

    iput-object v0, p0, Lpwq;->f:Laqk;

    .line 24
    iget-object v0, p0, Lpwq;->m:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lpwx;

    invoke-direct {v1, p0}, Lpwx;-><init>(Lpwq;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lary;)V

    .line 25
    iget-object v0, p0, Lpwq;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lpwq;->f:Laqk;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Larz;)V

    .line 26
    new-instance v0, Lpwz;

    iget-object v1, p0, Lpwq;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lpwz;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lpwq;->n:Lpwz;

    .line 27
    iget-object v0, p0, Lpwq;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lpwq;->n:Lpwz;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Larq;)V

    .line 28
    iget-object v0, p0, Lpwq;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lpwq;->p:Lash;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lash;)V

    .line 29
    :cond_0
    iget-object v0, p0, Lpwq;->n:Lpwz;

    invoke-virtual {p1}, Lpvp;->a()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lpwq;->i:Lpxr;

    iget-object v3, p0, Lpwq;->d:Lpxt;

    invoke-virtual {v0, v1, v2, v3}, Lpwz;->a(Ljava/util/List;Lpxr;Lpxt;)V

    .line 30
    invoke-virtual {p1}, Lpvp;->b()Ljava/lang/CharSequence;

    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    iget-object v0, p0, Lpwq;->c:Landroid/view/View;

    const v2, 0x7f0f0910

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpwq;->o:Landroid/widget/TextView;

    .line 33
    iget-object v0, p0, Lpwq;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v0, p0, Lpwq;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 35
    :cond_1
    iget-object v0, p0, Lpwq;->c:Landroid/view/View;

    const v1, 0x7f0f014c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 37
    iget-object v1, p1, Lpvp;->a:Lyzd;

    .line 38
    iget-object v1, v1, Lyzd;->g:Lyzc;

    if-eqz v1, :cond_3

    .line 39
    iget-object v1, p1, Lpvp;->a:Lyzd;

    .line 40
    iget-object v1, v1, Lyzd;->g:Lyzc;

    const-class v2, Laaot;

    invoke-virtual {v1, v2}, Lyzc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 41
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    :goto_0
    if-eqz p3, :cond_4

    iget-object v0, p0, Lpwq;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 44
    iget-object v0, p0, Lpwq;->c:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object v0, p0, Lpwq;->c:Landroid/view/View;

    new-instance v1, Lpwr;

    invoke-direct {v1, p0}, Lpwr;-><init>(Lpwq;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 47
    :goto_1
    iget-object v0, p0, Lpwq;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    .line 48
    iget-object v0, p0, Lpwq;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 49
    invoke-virtual {v0, v5}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 50
    iget-object v0, p0, Lpwq;->m:Landroid/support/v7/widget/RecyclerView;

    .line 51
    invoke-static {v4, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, p0, Lpwq;->f:Laqk;

    invoke-virtual {v2}, Laqk;->n()I

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
    iget-object v0, p0, Lpwq;->c:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 57
    :cond_5
    iget-object v0, p0, Lpwq;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView;->d(I)V

    goto :goto_2
.end method

.method public final a(Lpxt;)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lpwq;->d:Lpxt;

    .line 14
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 59
    iget-boolean v0, p0, Lpwq;->e:Z

    if-nez v0, :cond_1

    .line 60
    iget-object v0, p0, Lpwq;->j:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpwq;->j:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lpwq;->j:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpwq;->e:Z

    .line 64
    if-eqz p1, :cond_2

    iget-object v0, p0, Lpwq;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    iget-object v0, p0, Lpwq;->c:Landroid/view/View;

    iget-object v1, p0, Lpwq;->j:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 67
    :goto_1
    iget-object v0, p0, Lpwq;->h:Lpyb;

    invoke-interface {v0}, Lpyb;->a()V

    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Lpwq;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lpwq;->m:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpwq;->a:Landroid/content/Context;

    invoke-static {v0}, Lout;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    iget-boolean v0, p0, Lpwq;->e:Z

    if-eqz v0, :cond_2

    .line 82
    iget-object v0, p0, Lpwq;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->d(I)V

    .line 83
    iget-object v0, p0, Lpwq;->f:Laqk;

    invoke-virtual {v0, p1}, Larz;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lpwq;->a(Landroid/view/View;)V

    goto :goto_0

    .line 84
    :cond_2
    iget-object v0, p0, Lpwq;->f:Laqk;

    invoke-virtual {v0, p1}, Laqk;->f(I)V

    .line 85
    iget-object v0, p0, Lpwq;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    goto :goto_0
.end method
