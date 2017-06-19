.class public Ldne;
.super Ldiu;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lpcx;


# instance fields
.field public Z:Landroid/view/View;

.field public aa:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

.field public ab:Lqpb;

.field public ac:Loum;

.field public ad:Lufq;

.field public ae:Lylp;

.field public af:Lojh;

.field private ag:Lpcv;

.field private ah:Landroid/view/View;

.field private ai:Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;

.field private aj:Landroid/support/v7/widget/RecyclerView;

.field private ak:Lacbl;

.field private al:Landroid/view/animation/Animation;

.field private am:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ldiu;-><init>()V

    return-void
.end method

.method public static a(Lxvx;)Ldiq;
    .locals 1

    .prologue
    .line 2
    const-class v0, Ldne;

    invoke-static {v0, p0}, Ldiq;->a(Ljava/lang/Class;Lxvx;)Ldiq;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final S()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Ldne;->X:Ldiv;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ldiv;->c(Z)V

    .line 94
    return-void
.end method

.method public final T()V
    .locals 4

    .prologue
    .line 105
    iget-object v0, p0, Ldne;->aa:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->d()V

    .line 106
    iget-object v0, p0, Ldne;->Z:Landroid/view/View;

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
    const v0, 0x7f040198

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldne;->ah:Landroid/view/View;

    .line 14
    iget-object v0, p0, Ldne;->ah:Landroid/view/View;

    const v1, 0x7f0f0300

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;

    iput-object v0, p0, Ldne;->ai:Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;

    .line 15
    iget-object v0, p0, Ldne;->ah:Landroid/view/View;

    const v1, 0x7f0f051a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Ldne;->aj:Landroid/support/v7/widget/RecyclerView;

    .line 16
    iget-object v0, p0, Ldne;->ah:Landroid/view/View;

    const v1, 0x7f0f02fd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldne;->Z:Landroid/view/View;

    .line 17
    iget-object v0, p0, Ldne;->ah:Landroid/view/View;

    const v1, 0x7f0f0169

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    iput-object v0, p0, Ldne;->aa:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 18
    new-instance v0, Lacbl;

    .line 19
    invoke-virtual {p0}, Lfj;->i()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02054f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v0, v1}, Lacbl;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Ldne;->ak:Lacbl;

    .line 20
    iget-object v0, p0, Ldne;->aj:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lapv;

    invoke-direct {v1}, Lapv;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laro;)V

    .line 21
    iget-object v0, p0, Ldne;->aj:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Ldne;->ak:Lacbl;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Larn;)V

    .line 22
    iget-object v0, p0, Ldne;->Z:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v0

    .line 24
    const v1, 0x7f050024

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Ldne;->al:Landroid/view/animation/Animation;

    .line 25
    const v1, 0x7f050025

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldne;->am:Landroid/view/animation/Animation;

    .line 26
    iget-object v0, p0, Ldne;->ag:Lpcv;

    .line 27
    iget-object v1, v0, Lpcv;->a:Lxvx;

    iget-object v1, v1, Lxvx;->ag:Lyyj;

    iget-object v1, v1, Lyyj;->a:Ljava/lang/String;

    .line 28
    iget-object v2, v0, Lpcv;->e:Lpcx;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lpcx;->b(Z)V

    .line 29
    iget-object v2, v0, Lpcv;->b:Lqpb;

    new-instance v3, Lpcw;

    invoke-direct {v3, v0}, Lpcw;-><init>(Lpcv;)V

    .line 30
    new-instance v4, Lqqi;

    iget-object v5, v2, Lqpb;->c:Lqle;

    iget-object v6, v2, Lqpb;->d:Luey;

    .line 31
    invoke-interface {v6}, Luey;->c()Luew;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lqqi;-><init>(Lqle;Luew;)V

    .line 33
    invoke-static {v1}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lqqi;->a:Ljava/lang/String;

    .line 34
    new-instance v1, Lqpl;

    .line 35
    invoke-direct {v1, v2}, Lqpl;-><init>(Lqpb;)V

    .line 36
    invoke-virtual {v1, v4, v3}, Lqmf;->a(Lqlj;Luil;)V

    .line 37
    iget-object v1, v0, Lpcv;->f:Lsex;

    sget-object v2, Lsfk;->N:Lsfk;

    iget-object v0, v0, Lpcv;->a:Lxvx;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lsex;->a(Lsfk;Lxvx;Lxtq;)V

    .line 38
    iget-object v0, p0, Ldne;->ah:Landroid/view/View;

    return-object v0
.end method

.method public final a()Ldco;
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Ldne;->W:Ldcq;

    invoke-virtual {v0}, Ldcq;->n()Ldcr;

    move-result-object v0

    .line 81
    invoke-virtual {p0}, Lfj;->i()Landroid/content/res/Resources;

    move-result-object v1

    .line 82
    const v2, 0x7f120058

    .line 83
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 84
    iput-object v1, v0, Ldcr;->a:Ljava/lang/CharSequence;

    .line 86
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    invoke-virtual {v0, v1}, Ldcr;->a(Ljava/util/Collection;)Ldcr;

    .line 88
    invoke-virtual {v0}, Ldcr;->a()Ldcq;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/util/SparseArray;Labiy;)V
    .locals 5

    .prologue
    .line 62
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v3

    .line 63
    if-nez v3, :cond_0

    .line 73
    :goto_0
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Ldne;->ak:Lacbl;

    .line 66
    iget-object v0, v0, Lacbl;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 67
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 68
    const v0, 0x7f0400c8

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
    iget-object v1, p0, Ldne;->ak:Lacbl;

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v1, v4, v0}, Lacbl;->a(ILandroid/view/View;)V

    .line 71
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 72
    :cond_1
    iget-object v0, p0, Ldne;->aj:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView;->a(Larf;)V

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

    invoke-static {v0}, Loyr;->d(Ljava/lang/String;)V

    .line 104
    :goto_0
    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Ldne;->aa:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 101
    invoke-virtual {v0, p1, v1, v1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->a(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object v0, p0, Ldne;->aa:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->c()V

    .line 103
    iget-object v0, p0, Ldne;->aa:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    new-instance v1, Ldnf;

    invoke-direct {v1, p0}, Ldnf;-><init>(Ldne;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 95
    new-instance v0, Lacbj;

    invoke-direct {v0, p1, p2}, Lacbj;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lacbj;->a(Landroid/content/Context;)V

    .line 96
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 74
    if-eqz p1, :cond_0

    .line 75
    iget-object v0, p0, Ldne;->Z:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    iget-object v0, p0, Ldne;->Z:Landroid/view/View;

    iget-object v1, p0, Ldne;->al:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 79
    :goto_0
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Ldne;->Z:Landroid/view/View;

    iget-object v1, p0, Ldne;->am:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 78
    iget-object v0, p0, Ldne;->Z:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    .line 3
    invoke-super {p0, p1}, Ldiu;->b(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v0

    invoke-static {v0}, Loxk;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldng;

    invoke-interface {v0, p0}, Ldng;->a(Ldne;)V

    .line 6
    iget-object v0, p0, Lfj;->j:Landroid/os/Bundle;

    .line 7
    const-string v1, "navigation_endpoint"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 8
    invoke-static {v0}, Lqff;->a([B)Lxvx;

    move-result-object v1

    .line 9
    new-instance v0, Lpcv;

    iget-object v2, p0, Ldne;->ab:Lqpb;

    iget-object v3, p0, Ldne;->ac:Loum;

    iget-object v4, p0, Ldne;->ad:Lufq;

    iget-object v5, p0, Ldne;->ae:Lylp;

    .line 10
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v6

    iget-object v8, p0, Ldne;->af:Lojh;

    .line 11
    invoke-virtual {p0}, Ldiu;->C()Lsex;

    move-result-object v9

    move-object v7, p0

    invoke-direct/range {v0 .. v9}, Lpcv;-><init>(Lxvx;Lqpb;Loum;Lufq;Lylp;Landroid/content/Context;Lpcx;Lojh;Lsex;)V

    iput-object v0, p0, Ldne;->ag:Lpcv;

    .line 12
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 89
    if-eqz p1, :cond_0

    .line 90
    iget-object v0, p0, Ldne;->ai:Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;->a()V

    .line 92
    :goto_0
    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Ldne;->ai:Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;->b()V

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 39
    invoke-super {p0}, Ldiu;->e()V

    .line 40
    iget-object v0, p0, Ldne;->ag:Lpcv;

    .line 41
    const/4 v1, 0x1

    iput-boolean v1, v0, Lpcv;->m:Z

    .line 42
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 43
    iget-object v0, p0, Ldne;->Z:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 44
    iget-object v1, p0, Ldne;->ag:Lpcv;

    .line 45
    iget-object v0, v1, Lpcv;->l:Lxvx;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lpcv;->l:Lxvx;

    iget-object v0, v0, Lxvx;->bP:Lyyp;

    if-nez v0, :cond_1

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    iget-object v0, v1, Lpcv;->l:Lxvx;

    iget-object v2, v0, Lxvx;->bP:Lyyp;

    iget-object v0, v1, Lpcv;->i:Ljava/util/Set;

    iget-object v3, v1, Lpcv;->i:Ljava/util/Set;

    .line 48
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    .line 49
    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v2, Lyyp;->c:[Ljava/lang/String;

    .line 50
    iget-object v0, v1, Lpcv;->l:Lxvx;

    iget-object v2, v0, Lxvx;->bP:Lyyp;

    iget-object v0, v1, Lpcv;->j:Ljava/util/Set;

    iget-object v3, v1, Lpcv;->j:Ljava/util/Set;

    .line 51
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    .line 52
    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v2, Lyyp;->b:[Ljava/lang/String;

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v2, v1, Lpcv;->d:Lylp;

    iget-object v3, v1, Lpcv;->l:Lxvx;

    invoke-interface {v2, v3, v0}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 56
    iget-object v0, v1, Lpcv;->e:Lpcx;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lpcx;->a(Z)V

    .line 57
    iget-object v0, v1, Lpcv;->e:Lpcx;

    invoke-interface {v0, v4}, Lpcx;->b(Z)V

    .line 58
    iget-object v0, v1, Lpcv;->e:Lpcx;

    invoke-interface {v0}, Lpcx;->T()V

    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, Ldne;->X:Ldiv;

    invoke-interface {v0, v4}, Ldiv;->c(Z)V

    goto :goto_0
.end method
