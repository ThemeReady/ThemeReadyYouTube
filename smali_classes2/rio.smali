.class public abstract Lrio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrgc;


# instance fields
.field public a:Lrgd;

.field public b:Z

.field public c:I

.field public d:Z

.field public e:I

.field public f:Ljava/lang/Runnable;

.field private g:Landroid/content/Context;

.field private h:Lablc;

.field private i:Lsex;

.field private j:Labhf;

.field private k:Labhf;

.field private l:Z

.field private m:Z

.field private n:Labhg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lablc;Lsex;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lrip;

    invoke-direct {v0, p0}, Lrip;-><init>(Lrio;)V

    iput-object v0, p0, Lrio;->f:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Lrit;

    invoke-direct {v0, p0}, Lrit;-><init>(Lrio;)V

    iput-object v0, p0, Lrio;->n:Labhg;

    .line 4
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lrio;->g:Landroid/content/Context;

    .line 5
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lablc;

    iput-object v0, p0, Lrio;->h:Lablc;

    .line 6
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsex;

    iput-object v0, p0, Lrio;->i:Lsex;

    .line 7
    return-void
.end method

.method private static a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 4

    .prologue
    .line 158
    if-nez p0, :cond_1

    .line 175
    :cond_0
    return-void

    .line 160
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 161
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 162
    if-eqz v0, :cond_2

    .line 163
    invoke-static {v0}, Labiu;->a(Landroid/view/View;)Labio;

    move-result-object v0

    .line 164
    instance-of v3, v0, Lrjy;

    if-eqz v3, :cond_2

    .line 165
    check-cast v0, Lrjy;

    .line 166
    packed-switch p1, :pswitch_data_0

    .line 174
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 167
    :pswitch_0
    invoke-interface {v0}, Lrjy;->t_()V

    goto :goto_1

    .line 169
    :pswitch_1
    invoke-interface {v0}, Lrjy;->u_()V

    goto :goto_1

    .line 171
    :pswitch_2
    invoke-interface {v0}, Lrjy;->v_()V

    goto :goto_1

    .line 173
    :pswitch_3
    invoke-interface {v0}, Lrjy;->d()V

    goto :goto_1

    .line 166
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public abstract a()Landroid/support/v7/widget/RecyclerView;
.end method

.method public final a(Labhf;Labin;)V
    .locals 3

    .prologue
    .line 34
    iget-object v0, p0, Lrio;->j:Labhf;

    if-ne v0, p1, :cond_0

    .line 48
    :goto_0
    return-void

    .line 36
    :cond_0
    iput-object p1, p0, Lrio;->j:Labhf;

    .line 37
    iget-object v0, p0, Lrio;->h:Lablc;

    const-class v1, Lzcl;

    invoke-interface {v0, v1}, Lablc;->b(Ljava/lang/Class;)V

    .line 38
    new-instance v1, Labiy;

    iget-object v0, p0, Lrio;->h:Lablc;

    .line 39
    invoke-interface {v0}, Lablc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labiw;

    invoke-direct {v1, v0}, Labiy;-><init>(Labiw;)V

    .line 40
    invoke-virtual {v1, p1}, Labiy;->a(Labhf;)V

    .line 41
    new-instance v0, Labia;

    iget-object v2, p0, Lrio;->i:Lsex;

    invoke-direct {v0, v2}, Labia;-><init>(Lsex;)V

    invoke-virtual {v1, v0}, Labiy;->a(Labin;)V

    .line 42
    if-eqz p2, :cond_1

    .line 43
    invoke-virtual {v1, p2}, Labiy;->a(Labin;)V

    .line 44
    :cond_1
    invoke-virtual {p0}, Lrio;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Larf;)V

    .line 46
    new-instance v1, Lapv;

    invoke-direct {v1}, Lapv;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laro;)V

    .line 47
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lari;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 186
    invoke-virtual {p0}, Lrio;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 187
    instance-of v1, v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    if-eqz v1, :cond_0

    .line 188
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 189
    new-instance v1, Lris;

    invoke-direct {v1, p2}, Lris;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Louy;)V

    .line 190
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    .line 191
    :cond_0
    return-void
.end method

.method public final a(Lrgd;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lrio;->a:Lrgd;

    .line 33
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 62
    invoke-virtual {p0}, Lrio;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 63
    if-eqz p1, :cond_1

    .line 65
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->D:Lari;

    .line 66
    if-nez v1, :cond_0

    .line 67
    new-instance v1, Laoq;

    invoke-direct {v1}, Laoq;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lari;)V

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->D:Lari;

    .line 70
    if-eqz v1, :cond_0

    .line 71
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lari;)V

    goto :goto_0
.end method

.method public abstract b()Landroid/view/View;
.end method

.method public final b(Labhf;Labin;)V
    .locals 4

    .prologue
    .line 80
    iget-object v0, p0, Lrio;->k:Labhf;

    if-ne v0, p1, :cond_1

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    iget-object v0, p0, Lrio;->k:Labhf;

    if-eqz v0, :cond_2

    .line 83
    iget-object v0, p0, Lrio;->k:Labhf;

    iget-object v1, p0, Lrio;->n:Labhg;

    invoke-interface {v0, v1}, Labhf;->a(Labhg;)V

    .line 84
    :cond_2
    iput-object p1, p0, Lrio;->k:Labhf;

    .line 85
    iget-object v0, p0, Lrio;->k:Labhf;

    if-eqz v0, :cond_3

    .line 86
    iget-object v0, p0, Lrio;->k:Labhf;

    iget-object v1, p0, Lrio;->n:Labhg;

    invoke-interface {v0, v1}, Labhf;->b(Labhg;)V

    .line 87
    :cond_3
    invoke-virtual {p0}, Lrio;->o()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    .line 88
    if-eqz v1, :cond_0

    .line 89
    new-instance v0, Lapv;

    invoke-direct {v0}, Lapv;-><init>()V

    .line 90
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lapv;->b(I)V

    .line 91
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laro;)V

    .line 92
    iget-object v0, p0, Lrio;->g:Landroid/content/Context;

    .line 93
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d03dc

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 94
    new-instance v2, Lrjq;

    invoke-direct {v2, v0}, Lrjq;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Larn;)V

    .line 95
    iget-object v0, p0, Lrio;->h:Lablc;

    const-class v2, Lzcl;

    invoke-interface {v0, v2}, Lablc;->b(Ljava/lang/Class;)V

    .line 96
    new-instance v2, Labiy;

    iget-object v0, p0, Lrio;->h:Lablc;

    .line 97
    invoke-interface {v0}, Lablc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labiw;

    invoke-direct {v2, v0}, Labiy;-><init>(Labiw;)V

    .line 98
    invoke-virtual {v2, p1}, Labiy;->a(Labhf;)V

    .line 99
    new-instance v0, Labia;

    iget-object v3, p0, Lrio;->i:Lsex;

    invoke-direct {v0, v3}, Labia;-><init>(Lsex;)V

    invoke-virtual {v2, v0}, Labiy;->a(Labin;)V

    .line 100
    if-eqz p2, :cond_4

    .line 101
    invoke-virtual {v2, p2}, Labiy;->a(Labin;)V

    .line 102
    :cond_4
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Larf;)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 138
    invoke-virtual {p0}, Lrio;->o()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    .line 139
    if-eqz v1, :cond_0

    .line 140
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 141
    :cond_0
    return-void

    .line 140
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method protected final c(Z)V
    .locals 6

    .prologue
    const-wide/16 v4, 0xc8

    .line 124
    iget-boolean v0, p0, Lrio;->m:Z

    if-ne p1, v0, :cond_1

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    iput-boolean p1, p0, Lrio;->m:Z

    .line 127
    invoke-virtual {p0}, Lrio;->b()Landroid/view/View;

    move-result-object v0

    .line 128
    if-eqz v0, :cond_0

    .line 130
    if-eqz p1, :cond_2

    .line 131
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 132
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 133
    :cond_2
    iget-object v1, p0, Lrio;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d03be

    .line 134
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    .line 135
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 136
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 151
    invoke-virtual {p0}, Lrio;->r()V

    .line 152
    invoke-virtual {p0}, Lrio;->o()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lrio;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 153
    return-void
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 49
    iget-object v0, p0, Lrio;->j:Labhf;

    invoke-interface {v0}, Labhf;->c()I

    move-result v1

    .line 50
    if-lez v1, :cond_1

    .line 51
    invoke-virtual {p0}, Lrio;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    .line 53
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    .line 54
    check-cast v0, Lapv;

    .line 55
    invoke-virtual {v0}, Lapv;->p()I

    move-result v0

    add-int/lit8 v3, v1, -0xa

    if-ge v0, v3, :cond_0

    .line 56
    add-int/lit8 v0, v1, -0xa

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    .line 57
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrio;->b:Z

    .line 58
    add-int/lit8 v0, v1, -0x1

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->d(I)V

    .line 59
    :cond_1
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lrio;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lrio;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 61
    iget v1, p0, Lrio;->c:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()V
    .locals 3

    .prologue
    const/16 v2, 0xa

    .line 104
    invoke-virtual {p0}, Lrio;->o()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    .line 105
    if-eqz v1, :cond_1

    iget-object v0, p0, Lrio;->k:Labhf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrio;->k:Labhf;

    invoke-interface {v0}, Labhf;->c()I

    move-result v0

    if-lez v0, :cond_1

    .line 106
    iget-object v0, p0, Lrio;->f:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 108
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    .line 109
    check-cast v0, Lapv;

    .line 110
    invoke-virtual {v0}, Lapv;->n()I

    move-result v0

    if-le v0, v2, :cond_0

    .line 111
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    .line 112
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrio;->d:Z

    .line 113
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->d(I)V

    .line 114
    :cond_1
    return-void
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 115
    iget-boolean v0, p0, Lrio;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lrio;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 116
    iget v1, p0, Lrio;->e:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()V
    .locals 3

    .prologue
    .line 8
    iget-boolean v0, p0, Lrio;->l:Z

    if-eqz v0, :cond_0

    .line 20
    :goto_0
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lrio;->b()Landroid/view/View;

    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    new-instance v1, Lriq;

    invoke-direct {v1, p0}, Lriq;-><init>(Lrio;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_1
    invoke-virtual {p0}, Lrio;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lrio;->o()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    .line 15
    new-instance v2, Lrir;

    invoke-direct {v2, p0}, Lrir;-><init>(Lrio;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 16
    new-instance v2, Lriu;

    invoke-direct {v2, p0}, Lriu;-><init>(Lrio;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Larw;)V

    .line 17
    if-eqz v1, :cond_2

    .line 18
    new-instance v0, Lriv;

    invoke-direct {v0, p0}, Lriv;-><init>(Lrio;)V

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Larw;)V

    .line 19
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrio;->l:Z

    goto :goto_0
.end method

.method public final l()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0}, Lrio;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Larf;)V

    .line 23
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laro;)V

    .line 24
    iput v2, p0, Lrio;->c:I

    .line 25
    invoke-virtual {p0}, Lrio;->o()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0}, Lrio;->r()V

    .line 28
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Larf;)V

    .line 29
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laro;)V

    .line 30
    :cond_0
    iput v2, p0, Lrio;->e:I

    .line 31
    return-void
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 176
    invoke-virtual {p0}, Lrio;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 177
    instance-of v1, v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    if-eqz v1, :cond_0

    .line 178
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 179
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->b()V

    .line 180
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 181
    invoke-virtual {p0}, Lrio;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 182
    instance-of v1, v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    if-eqz v1, :cond_0

    .line 183
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 184
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->c()V

    .line 185
    :cond_0
    return-void
.end method

.method public abstract o()Landroid/support/v7/widget/RecyclerView;
.end method

.method final p()Z
    .locals 2

    .prologue
    .line 73
    invoke-virtual {p0}, Lrio;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 74
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    .line 75
    check-cast v0, Lapv;

    .line 76
    invoke-virtual {v0}, Lapv;->p()I

    move-result v0

    .line 77
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lrio;->j:Labhf;

    .line 78
    invoke-interface {v1}, Labhf;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 79
    :goto_0
    return v0

    .line 78
    :cond_1
    const/4 v0, 0x0

    .line 79
    goto :goto_0
.end method

.method final q()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 117
    invoke-virtual {p0}, Lrio;->o()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 118
    if-nez v0, :cond_0

    move v0, v1

    .line 123
    :goto_0
    return v0

    .line 121
    :cond_0
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Laro;

    .line 122
    check-cast v0, Lapv;

    .line 123
    invoke-virtual {v0}, Lapv;->n()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method final r()V
    .locals 2

    .prologue
    .line 154
    invoke-virtual {p0}, Lrio;->o()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 155
    if-eqz v0, :cond_0

    .line 156
    iget-object v1, p0, Lrio;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 157
    :cond_0
    return-void
.end method

.method public final t_()V
    .locals 2

    .prologue
    .line 142
    invoke-virtual {p0}, Lrio;->h()V

    .line 143
    invoke-virtual {p0}, Lrio;->o()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lrio;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 144
    return-void
.end method

.method public final u_()V
    .locals 2

    .prologue
    .line 145
    invoke-virtual {p0}, Lrio;->h()V

    .line 146
    invoke-virtual {p0}, Lrio;->o()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lrio;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 147
    return-void
.end method

.method public final v_()V
    .locals 2

    .prologue
    .line 148
    invoke-virtual {p0}, Lrio;->r()V

    .line 149
    invoke-virtual {p0}, Lrio;->o()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lrio;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 150
    return-void
.end method
