.class public Ldme;
.super Ldhp;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lpar;


# instance fields
.field public Z:Landroid/view/View;

.field public aa:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

.field public ab:Lqnb;

.field public ac:Lose;

.field public ad:Lufx;

.field public ae:Lyny;

.field public af:Lohb;

.field public ag:Labpl;

.field private ah:Lpap;

.field private ai:Landroid/view/View;

.field private aj:Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;

.field private ak:Landroid/support/v7/widget/RecyclerView;

.field private al:Lacid;

.field private am:Landroid/view/animation/Animation;

.field private an:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ldhp;-><init>()V

    return-void
.end method

.method public static a(Lxya;)Ldhl;
    .locals 1

    .prologue
    .line 2
    const-class v0, Ldme;

    invoke-static {v0, p0}, Ldhl;->a(Ljava/lang/Class;Lxya;)Ldhl;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final S()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Ldme;->X:Ldhq;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ldhq;->c(Z)V

    .line 94
    return-void
.end method

.method public final T()V
    .locals 4

    .prologue
    .line 105
    iget-object v0, p0, Ldme;->aa:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->d()V

    .line 106
    iget-object v0, p0, Ldme;->Z:Landroid/view/View;

    .line 107
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    .line 108
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 109
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 111
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    .line 13
    const v0, 0x7f0401a6

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldme;->ai:Landroid/view/View;

    .line 14
    iget-object v0, p0, Ldme;->ai:Landroid/view/View;

    const v1, 0x7f0f0323

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;

    iput-object v0, p0, Ldme;->aj:Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;

    .line 15
    iget-object v0, p0, Ldme;->ai:Landroid/view/View;

    const v1, 0x7f0f0542

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Ldme;->ak:Landroid/support/v7/widget/RecyclerView;

    .line 16
    iget-object v0, p0, Ldme;->ai:Landroid/view/View;

    const v1, 0x7f0f0320

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldme;->Z:Landroid/view/View;

    .line 17
    iget-object v0, p0, Ldme;->ai:Landroid/view/View;

    const v1, 0x7f0f0180

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    iput-object v0, p0, Ldme;->aa:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 18
    new-instance v0, Lacid;

    .line 19
    invoke-virtual {p0}, Lfy;->i()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020563

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v0, v1}, Lacid;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Ldme;->al:Lacid;

    .line 20
    iget-object v0, p0, Ldme;->ak:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Laqk;

    invoke-direct {v1}, Laqk;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Larz;)V

    .line 21
    iget-object v0, p0, Ldme;->ak:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Ldme;->al:Lacid;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lary;)V

    .line 22
    iget-object v0, p0, Ldme;->Z:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v0

    .line 24
    const v1, 0x7f050024

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Ldme;->am:Landroid/view/animation/Animation;

    .line 25
    const v1, 0x7f050025

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldme;->an:Landroid/view/animation/Animation;

    .line 26
    iget-object v0, p0, Ldme;->ah:Lpap;

    .line 27
    iget-object v1, v0, Lpap;->a:Lxya;

    iget-object v1, v1, Lxya;->ah:Lzbg;

    iget-object v1, v1, Lzbg;->a:Ljava/lang/String;

    .line 28
    iget-object v2, v0, Lpap;->e:Lpar;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lpar;->b(Z)V

    .line 29
    iget-object v2, v0, Lpap;->b:Lqnb;

    new-instance v3, Lpaq;

    invoke-direct {v3, v0}, Lpaq;-><init>(Lpap;)V

    .line 30
    new-instance v4, Lqok;

    iget-object v5, v2, Lqnb;->c:Lqjf;

    iget-object v6, v2, Lqnb;->d:Luff;

    .line 31
    invoke-interface {v6}, Luff;->c()Lufd;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lqok;-><init>(Lqjf;Lufd;)V

    .line 33
    invoke-static {v1}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lqok;->a:Ljava/lang/String;

    .line 34
    new-instance v1, Lqnm;

    .line 35
    invoke-direct {v1, v2}, Lqnm;-><init>(Lqnb;)V

    .line 36
    invoke-virtual {v1, v4, v3}, Lqkg;->a(Lqjk;Luin;)V

    .line 37
    iget-object v1, v0, Lpap;->f:Lsei;

    sget-object v2, Lsev;->O:Lsev;

    iget-object v0, v0, Lpap;->a:Lxya;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lsei;->a(Lsev;Lxya;Lxvq;)V

    .line 38
    iget-object v0, p0, Ldme;->ai:Landroid/view/View;

    return-object v0
.end method

.method public final a()Ldbu;
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Ldme;->W:Ldbw;

    invoke-virtual {v0}, Ldbw;->n()Ldbx;

    move-result-object v0

    .line 81
    invoke-virtual {p0}, Lfy;->i()Landroid/content/res/Resources;

    move-result-object v1

    .line 82
    const v2, 0x7f120058

    .line 83
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 84
    iput-object v1, v0, Ldbx;->a:Ljava/lang/CharSequence;

    .line 86
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    invoke-virtual {v0, v1}, Ldbx;->a(Ljava/util/Collection;)Ldbx;

    .line 88
    invoke-virtual {v0}, Ldbx;->a()Ldbw;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/util/SparseArray;Labpj;)V
    .locals 5

    .prologue
    .line 62
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v3

    .line 63
    if-nez v3, :cond_0

    .line 73
    :goto_0
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Ldme;->al:Lacid;

    .line 66
    iget-object v0, v0, Lacid;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 67
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 68
    const v0, 0x7f0400d0

    const/4 v1, 0x0

    invoke-static {v3, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 69
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v1, p0, Ldme;->al:Lacid;

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v1, v4, v0}, Lacid;->a(ILandroid/view/View;)V

    .line 71
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 72
    :cond_1
    iget-object v0, p0, Ldme;->ak:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView;->a(Larq;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 97
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    const-string v0, "Attempting to show snackbar for empty message, skipping."

    invoke-static {v0}, Lowh;->d(Ljava/lang/String;)V

    .line 104
    :goto_0
    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Ldme;->aa:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 101
    invoke-virtual {v0, p1, v1, v1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->a(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object v0, p0, Ldme;->aa:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->c()V

    .line 103
    iget-object v0, p0, Ldme;->aa:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    new-instance v1, Ldmf;

    invoke-direct {v1, p0}, Ldmf;-><init>(Ldme;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 95
    new-instance v0, Lacib;

    invoke-direct {v0, p1, p2}, Lacib;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lacib;->a(Landroid/content/Context;)V

    .line 96
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 74
    if-eqz p1, :cond_0

    .line 75
    iget-object v0, p0, Ldme;->Z:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    iget-object v0, p0, Ldme;->Z:Landroid/view/View;

    iget-object v1, p0, Ldme;->am:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 79
    :goto_0
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Ldme;->Z:Landroid/view/View;

    iget-object v1, p0, Ldme;->an:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 78
    iget-object v0, p0, Ldme;->Z:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    .line 3
    invoke-super {p0, p1}, Ldhp;->b(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v0

    invoke-static {v0}, Lovd;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmg;

    invoke-interface {v0, p0}, Ldmg;->a(Ldme;)V

    .line 6
    iget-object v0, p0, Lfy;->j:Landroid/os/Bundle;

    .line 7
    const-string v1, "navigation_endpoint"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 8
    invoke-static {v0}, Lqdf;->a([B)Lxya;

    move-result-object v1

    .line 9
    new-instance v0, Lpap;

    iget-object v2, p0, Ldme;->ab:Lqnb;

    iget-object v3, p0, Ldme;->ac:Lose;

    iget-object v4, p0, Ldme;->ad:Lufx;

    iget-object v5, p0, Ldme;->ae:Lyny;

    .line 10
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v6

    iget-object v8, p0, Ldme;->af:Lohb;

    .line 11
    invoke-virtual {p0}, Ldhp;->j_()Lsei;

    move-result-object v9

    iget-object v10, p0, Ldme;->ag:Labpl;

    move-object v7, p0

    invoke-direct/range {v0 .. v10}, Lpap;-><init>(Lxya;Lqnb;Lose;Lufx;Lyny;Landroid/content/Context;Lpar;Lohb;Lsei;Labpl;)V

    iput-object v0, p0, Ldme;->ah:Lpap;

    .line 12
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 89
    if-eqz p1, :cond_0

    .line 90
    iget-object v0, p0, Ldme;->aj:Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;->a()V

    .line 92
    :goto_0
    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Ldme;->aj:Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;->b()V

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 39
    invoke-super {p0}, Ldhp;->e()V

    .line 40
    iget-object v0, p0, Ldme;->ah:Lpap;

    .line 41
    const/4 v1, 0x1

    iput-boolean v1, v0, Lpap;->m:Z

    .line 42
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 43
    iget-object v0, p0, Ldme;->Z:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 44
    iget-object v1, p0, Ldme;->ah:Lpap;

    .line 45
    iget-object v0, v1, Lpap;->l:Lxya;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lpap;->l:Lxya;

    iget-object v0, v0, Lxya;->bS:Lzbm;

    if-nez v0, :cond_1

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    iget-object v0, v1, Lpap;->l:Lxya;

    iget-object v2, v0, Lxya;->bS:Lzbm;

    iget-object v0, v1, Lpap;->i:Ljava/util/Set;

    iget-object v3, v1, Lpap;->i:Ljava/util/Set;

    .line 48
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    .line 49
    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v2, Lzbm;->c:[Ljava/lang/String;

    .line 50
    iget-object v0, v1, Lpap;->l:Lxya;

    iget-object v2, v0, Lxya;->bS:Lzbm;

    iget-object v0, v1, Lpap;->j:Ljava/util/Set;

    iget-object v3, v1, Lpap;->j:Ljava/util/Set;

    .line 51
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    .line 52
    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v2, Lzbm;->b:[Ljava/lang/String;

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v2, v1, Lpap;->d:Lyny;

    iget-object v3, v1, Lpap;->l:Lxya;

    invoke-interface {v2, v3, v0}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 56
    iget-object v0, v1, Lpap;->e:Lpar;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lpar;->a(Z)V

    .line 57
    iget-object v0, v1, Lpap;->e:Lpar;

    invoke-interface {v0, v4}, Lpar;->b(Z)V

    .line 58
    iget-object v0, v1, Lpap;->e:Lpar;

    invoke-interface {v0}, Lpar;->T()V

    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, Ldme;->X:Ldhq;

    invoke-interface {v0, v4}, Ldhq;->c(Z)V

    goto :goto_0
.end method
