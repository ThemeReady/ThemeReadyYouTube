.class public final Ldgt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lczb;
.implements Ldha;


# instance fields
.field public a:Ldgz;

.field public b:Ldhb;

.field public c:Ldhc;

.field public d:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

.field public final e:Landroid/content/Context;

.field public f:Lyni;

.field public g:Lyni;

.field public h:Z

.field public i:Landroid/animation/ObjectAnimator;

.field public j:Landroid/animation/ObjectAnimator;

.field public k:Ldgx;

.field public l:Z

.field public m:Ldjz;

.field public n:Lsex;

.field private o:Laebv;

.field private p:Labkq;

.field private q:I

.field private r:Ldbr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laebv;Labkq;Lcyw;Ldjz;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldgt;->e:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ldgt;->o:Laebv;

    .line 4
    iput-object p3, p0, Ldgt;->p:Labkq;

    .line 5
    new-instance v0, Ldbr;

    invoke-direct {v0}, Ldbr;-><init>()V

    iput-object v0, p0, Ldgt;->r:Ldbr;

    .line 6
    iput-object p5, p0, Ldgt;->m:Ldjz;

    .line 7
    invoke-interface {p4, p0}, Lcyw;->a(Lczb;)V

    .line 8
    return-void
.end method

.method private static a(Landroid/animation/ObjectAnimator;)V
    .locals 1

    .prologue
    .line 102
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 104
    :cond_0
    return-void
.end method

.method static d(Lyni;)Z
    .locals 1

    .prologue
    .line 136
    instance-of v0, p0, Lyts;

    if-nez v0, :cond_0

    instance-of v0, p0, Ldhd;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Ldgt;->i:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldgt;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    iget-object v0, p0, Ldgt;->j:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, Ldgt;->a(Landroid/animation/ObjectAnimator;)V

    .line 87
    iget-object v0, p0, Ldgt;->d:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Ldgt;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Ldgt;->r:Ldbr;

    invoke-virtual {v0, p1, p2}, Ldbr;->a(II)V

    .line 127
    iget-object v0, p0, Ldgt;->r:Ldbr;

    .line 128
    iget v0, v0, Ldbr;->a:I

    .line 130
    iput v0, p0, Ldgt;->q:I

    .line 131
    iget-object v1, p0, Ldgt;->f:Lyni;

    if-eqz v1, :cond_0

    .line 132
    iget-object v1, p0, Ldgt;->f:Lyni;

    invoke-virtual {p0, v1}, Ldgt;->c(Lyni;)Ldgz;

    move-result-object v1

    .line 133
    if-eqz v1, :cond_0

    .line 134
    invoke-interface {v1, v0}, Ldgz;->a(I)V

    .line 135
    :cond_0
    return-void
.end method

.method public final a(Lcza;Lcza;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 143
    iget-boolean v2, p0, Ldgt;->h:Z

    .line 144
    invoke-virtual {p2}, Lcza;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcza;->a()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Ldgt;->h:Z

    .line 145
    iget-boolean v0, p0, Ldgt;->h:Z

    if-eq v2, v0, :cond_1

    iget-object v0, p0, Ldgt;->f:Lyni;

    if-eqz v0, :cond_1

    .line 146
    iget-boolean v0, p0, Ldgt;->h:Z

    if-eqz v0, :cond_3

    .line 147
    invoke-virtual {p0}, Ldgt;->a()V

    .line 149
    :cond_1
    :goto_1
    return-void

    .line 144
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 148
    :cond_3
    invoke-virtual {p0, v1}, Ldgt;->a(Z)V

    goto :goto_1
.end method

.method public final a(Lyni;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 9
    iget-boolean v1, p0, Ldgt;->l:Z

    if-nez v1, :cond_0

    .line 24
    :goto_0
    return-void

    .line 11
    :cond_0
    if-eqz p1, :cond_5

    .line 12
    iget-object v1, p0, Ldgt;->f:Lyni;

    if-ne v1, p1, :cond_1

    .line 13
    invoke-virtual {p0}, Ldgt;->a()V

    goto :goto_0

    .line 16
    :cond_1
    iget-object v1, p0, Ldgt;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ldgt;->j:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 19
    :cond_2
    :goto_1
    if-eqz v0, :cond_5

    .line 20
    iput-object p1, p0, Ldgt;->g:Lyni;

    goto :goto_0

    .line 18
    :cond_3
    invoke-static {p1}, Ldgt;->d(Lyni;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ldgt;->k:Ldgx;

    invoke-virtual {v1, p1}, Ldgx;->b(Lyni;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 22
    :cond_5
    invoke-virtual {p0, p1}, Ldgt;->b(Lyni;)V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Ldgt;->g:Lyni;

    goto :goto_0
.end method

.method public final a(Lyni;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 52
    iget-boolean v0, p0, Ldgt;->l:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Ldgt;->k:Ldgx;

    invoke-virtual {v0, p1}, Ldgx;->b(Lyni;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 55
    new-instance v0, Ldgw;

    invoke-direct {v0}, Ldgw;-><init>()V

    .line 56
    iput-object p2, v0, Ldgw;->a:Landroid/view/View;

    .line 57
    iget-object v1, p0, Ldgt;->k:Ldgx;

    .line 58
    invoke-virtual {v1, p1}, Ldgx;->c(Lyni;)I

    move-result v2

    .line 59
    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    .line 60
    iget-object v2, v1, Ldgx;->a:Ljava/util/LinkedList;

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v1, v1, Ldgx;->b:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_2
    :goto_1
    iget-object v0, p0, Ldgt;->f:Lyni;

    if-ne v0, p1, :cond_5

    .line 66
    invoke-virtual {p0, p1}, Ldgt;->b(Lyni;)V

    goto :goto_0

    .line 62
    :cond_3
    iget-object v1, v1, Ldgx;->b:Ljava/util/LinkedList;

    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 63
    :cond_4
    iget-object v0, p0, Ldgt;->k:Ldgx;

    invoke-virtual {v0, p1}, Ldgx;->a(Lyni;)Ldgw;

    move-result-object v0

    iget-object v0, v0, Ldgw;->a:Landroid/view/View;

    if-eq v0, p2, :cond_2

    .line 64
    iget-object v0, p0, Ldgt;->k:Ldgx;

    invoke-virtual {v0, p1}, Ldgx;->a(Lyni;)Ldgw;

    move-result-object v0

    iput-object p2, v0, Ldgw;->a:Landroid/view/View;

    goto :goto_1

    .line 67
    :cond_5
    iget-object v0, p0, Ldgt;->g:Lyni;

    if-ne v0, p1, :cond_0

    .line 68
    invoke-virtual {p0, p1}, Ldgt;->a(Lyni;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 90
    if-nez p1, :cond_1

    .line 91
    iget-object v0, p0, Ldgt;->i:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, Ldgt;->a(Landroid/animation/ObjectAnimator;)V

    .line 92
    iget-object v0, p0, Ldgt;->d:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setScaleX(F)V

    .line 93
    iget-object v0, p0, Ldgt;->d:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setScaleY(F)V

    .line 94
    iget-object v0, p0, Ldgt;->d:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setVisibility(I)V

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    iget-object v0, p0, Ldgt;->j:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldgt;->j:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    iget-object v0, p0, Ldgt;->i:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, Ldgt;->a(Landroid/animation/ObjectAnimator;)V

    .line 99
    iget-object v0, p0, Ldgt;->d:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 100
    iget-object v0, p0, Ldgt;->j:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 105
    iget-object v0, p0, Ldgt;->b:Ldhb;

    invoke-virtual {v0, v1}, Ldhb;->a(Landroid/view/View;)V

    .line 106
    iget-object v0, p0, Ldgt;->c:Ldhc;

    invoke-virtual {v0, v1}, Ldhb;->a(Landroid/view/View;)V

    .line 107
    return-void
.end method

.method final b(Lyni;)V
    .locals 3

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldgt;->a(Z)V

    .line 26
    iput-object p1, p0, Ldgt;->f:Lyni;

    .line 27
    invoke-virtual {p0}, Ldgt;->b()V

    .line 28
    iget-object v0, p0, Ldgt;->f:Lyni;

    if-eqz v0, :cond_1

    .line 29
    iget-object v1, p0, Ldgt;->f:Lyni;

    .line 30
    invoke-virtual {p0, v1}, Ldgt;->c(Lyni;)Ldgz;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0}, Ldgz;->b()V

    .line 33
    iget v2, p0, Ldgt;->q:I

    invoke-interface {v0, v2}, Ldgz;->a(I)V

    .line 34
    instance-of v2, v0, Ldhc;

    if-eqz v2, :cond_2

    .line 35
    check-cast v0, Ldhc;

    iget-object v2, p0, Ldgt;->k:Ldgx;

    .line 36
    invoke-virtual {v2, v1}, Ldgx;->a(Lyni;)Ldgw;

    move-result-object v1

    iget-object v1, v1, Ldgw;->a:Landroid/view/View;

    .line 37
    invoke-virtual {v0, v1}, Ldhb;->a(Landroid/view/View;)V

    .line 43
    :cond_0
    :goto_0
    iget-object v0, p0, Ldgt;->f:Lyni;

    invoke-interface {v0}, Lyni;->a()Lyvc;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    iget-object v1, p0, Ldgt;->p:Labkq;

    iget v0, v0, Lyvc;->a:I

    invoke-interface {v1, v0}, Labkq;->a(I)I

    move-result v0

    .line 46
    iget-object v1, p0, Ldgt;->d:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setImageResource(I)V

    .line 49
    :goto_1
    iget-object v0, p0, Ldgt;->d:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    iget-object v1, p0, Ldgt;->f:Lyni;

    invoke-interface {v1}, Lyni;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    invoke-virtual {p0}, Ldgt;->a()V

    .line 51
    :cond_1
    return-void

    .line 38
    :cond_2
    instance-of v2, v0, Ldhb;

    if-eqz v2, :cond_0

    .line 39
    check-cast v0, Ldhb;

    iget-object v2, p0, Ldgt;->k:Ldgx;

    .line 40
    invoke-virtual {v2, v1}, Ldgx;->a(Lyni;)Ldgw;

    move-result-object v1

    iget-object v1, v1, Ldgw;->a:Landroid/view/View;

    .line 41
    invoke-virtual {v0, v1}, Ldhb;->a(Landroid/view/View;)V

    goto :goto_0

    .line 48
    :cond_3
    iget-object v0, p0, Ldgt;->d:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public final b(Lyni;Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 70
    iget-boolean v0, p0, Ldgt;->l:Z

    if-nez v0, :cond_1

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    iget-object v0, p0, Ldgt;->k:Ldgx;

    invoke-virtual {v0, p1}, Ldgx;->b(Lyni;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldgt;->k:Ldgx;

    .line 73
    invoke-virtual {v0, p1}, Ldgx;->a(Lyni;)Ldgw;

    move-result-object v0

    iget-object v0, v0, Ldgw;->a:Landroid/view/View;

    if-ne v0, p2, :cond_0

    .line 74
    iget-object v0, p0, Ldgt;->k:Ldgx;

    .line 75
    invoke-virtual {v0, p1}, Ldgx;->c(Lyni;)I

    move-result v1

    .line 76
    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 77
    iget-object v2, v0, Ldgx;->a:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 78
    iget-object v0, v0, Ldgx;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 79
    :cond_2
    iget-object v0, p0, Ldgt;->f:Lyni;

    if-ne v0, p1, :cond_3

    .line 80
    invoke-virtual {p0, v3}, Ldgt;->b(Lyni;)V

    goto :goto_0

    .line 81
    :cond_3
    iget-object v0, p0, Ldgt;->g:Lyni;

    if-ne v0, p1, :cond_0

    .line 82
    iput-object v3, p0, Ldgt;->g:Lyni;

    goto :goto_0
.end method

.method public final c(Lyni;)Ldgz;
    .locals 1

    .prologue
    .line 119
    instance-of v0, p1, Lyam;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Ldgt;->a:Ldgz;

    .line 125
    :goto_0
    return-object v0

    .line 121
    :cond_0
    instance-of v0, p1, Lyts;

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Ldgt;->b:Ldhb;

    goto :goto_0

    .line 123
    :cond_1
    instance-of v0, p1, Ldhd;

    if-eqz v0, :cond_2

    .line 124
    iget-object v0, p0, Ldgt;->c:Ldhc;

    goto :goto_0

    .line 125
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 137
    iget-object v0, p0, Ldgt;->d:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Ldgt;->d:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setTranslationY(F)V

    .line 139
    iget-object v0, p0, Ldgt;->d:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setScaleX(F)V

    .line 140
    iget-object v0, p0, Ldgt;->d:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setScaleY(F)V

    .line 141
    iget-object v0, p0, Ldgt;->d:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setVisibility(I)V

    .line 142
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Ldgt;->f:Lyni;

    if-nez v0, :cond_1

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    iget-object v0, p0, Ldgt;->f:Lyni;

    invoke-interface {v0}, Lyni;->d()Lxvx;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 111
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 112
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Ldgt;->f:Lyni;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iget-object v0, p0, Ldgt;->o:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iget-object v2, p0, Ldgt;->f:Lyni;

    invoke-interface {v2}, Lyni;->d()Lxvx;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    goto :goto_0

    .line 114
    :cond_2
    iget-object v0, p0, Ldgt;->f:Lyni;

    invoke-interface {v0}, Lyni;->b()Lxvx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 116
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Ldgt;->f:Lyni;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-object v0, p0, Ldgt;->o:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iget-object v2, p0, Ldgt;->f:Lyni;

    invoke-interface {v2}, Lyni;->b()Lxvx;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    goto :goto_0
.end method
