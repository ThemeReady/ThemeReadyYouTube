.class public abstract Lria;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrew;


# instance fields
.field public a:Lrex;

.field public b:Z

.field public c:I

.field public d:Z

.field public e:I

.field public f:Ljava/lang/Runnable;

.field private g:Landroid/content/Context;

.field private h:Labrt;

.field private i:Labpl;

.field private j:Lsei;

.field private k:Labnn;

.field private l:Labnn;

.field private m:Z

.field private n:Z

.field private o:Labno;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labrt;Labpl;Lsei;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lrib;

    invoke-direct {v0, p0}, Lrib;-><init>(Lria;)V

    iput-object v0, p0, Lria;->f:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Lrif;

    invoke-direct {v0, p0}, Lrif;-><init>(Lria;)V

    iput-object v0, p0, Lria;->o:Labno;

    .line 4
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lria;->g:Landroid/content/Context;

    .line 5
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labrt;

    iput-object v0, p0, Lria;->h:Labrt;

    .line 6
    iput-object p3, p0, Lria;->i:Labpl;

    .line 7
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsei;

    iput-object v0, p0, Lria;->j:Lsei;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Labrt;Lsei;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 9
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lria;-><init>(Landroid/content/Context;Labrt;Labpl;Lsei;)V

    .line 10
    return-void
.end method

.method private static a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 4

    .prologue
    .line 164
    if-nez p0, :cond_1

    .line 181
    :cond_0
    return-void

    .line 166
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 167
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 168
    if-eqz v0, :cond_2

    .line 169
    invoke-static {v0}, Labpf;->a(Landroid/view/View;)Laboz;

    move-result-object v0

    .line 170
    instance-of v3, v0, Lrjk;

    if-eqz v3, :cond_2

    .line 171
    check-cast v0, Lrjk;

    .line 172
    packed-switch p1, :pswitch_data_0

    .line 180
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 173
    :pswitch_0
    invoke-interface {v0}, Lrjk;->A_()V

    goto :goto_1

    .line 175
    :pswitch_1
    invoke-interface {v0}, Lrjk;->B_()V

    goto :goto_1

    .line 177
    :pswitch_2
    invoke-interface {v0}, Lrjk;->C_()V

    goto :goto_1

    .line 179
    :pswitch_3
    invoke-interface {v0}, Lrjk;->d()V

    goto :goto_1

    .line 172
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final A_()V
    .locals 2

    .prologue
    .line 148
    invoke-virtual {p0}, Lria;->h()V

    .line 149
    invoke-virtual {p0}, Lria;->o()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lria;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 150
    return-void
.end method

.method public final B_()V
    .locals 2

    .prologue
    .line 151
    invoke-virtual {p0}, Lria;->h()V

    .line 152
    invoke-virtual {p0}, Lria;->o()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lria;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 153
    return-void
.end method

.method public final C_()V
    .locals 2

    .prologue
    .line 154
    invoke-virtual {p0}, Lria;->r()V

    .line 155
    invoke-virtual {p0}, Lria;->o()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lria;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 156
    return-void
.end method

.method public abstract a()Landroid/support/v7/widget/RecyclerView;
.end method

.method public final a(Labnn;Laboy;)V
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lria;->k:Labnn;

    if-ne v0, p1, :cond_0

    .line 52
    :goto_0
    return-void

    .line 39
    :cond_0
    iput-object p1, p0, Lria;->k:Labnn;

    .line 40
    iget-object v0, p0, Lria;->h:Labrt;

    const-class v1, Lzfj;

    invoke-interface {v0, v1}, Labrt;->a(Ljava/lang/Class;)V

    .line 41
    iget-object v0, p0, Lria;->i:Labpl;

    if-eqz v0, :cond_2

    .line 42
    iget-object v1, p0, Lria;->i:Labpl;

    iget-object v0, p0, Lria;->h:Labrt;

    invoke-interface {v0}, Labrt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labph;

    invoke-virtual {v1, v0}, Labpl;->a(Labph;)Labpj;

    move-result-object v0

    .line 44
    :goto_1
    invoke-virtual {v0, p1}, Labpj;->a(Labnn;)V

    .line 45
    new-instance v1, Laboi;

    iget-object v2, p0, Lria;->j:Lsei;

    invoke-direct {v1, v2}, Laboi;-><init>(Lsei;)V

    invoke-virtual {v0, v1}, Labpj;->a(Laboy;)V

    .line 46
    if-eqz p2, :cond_1

    .line 47
    invoke-virtual {v0, p2}, Labpj;->a(Laboy;)V

    .line 48
    :cond_1
    invoke-virtual {p0}, Lria;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    .line 49
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Larq;)V

    .line 50
    new-instance v0, Laqk;

    invoke-direct {v0}, Laqk;-><init>()V

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Larz;)V

    .line 51
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lart;)V

    goto :goto_0

    .line 43
    :cond_2
    new-instance v1, Labpj;

    iget-object v0, p0, Lria;->h:Labrt;

    invoke-interface {v0}, Labrt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labph;

    invoke-direct {v1, v0}, Labpj;-><init>(Labph;)V

    move-object v0, v1

    goto :goto_1
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 192
    invoke-virtual {p0}, Lria;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 193
    instance-of v1, v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    if-eqz v1, :cond_0

    .line 194
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 195
    new-instance v1, Lrie;

    invoke-direct {v1, p2}, Lrie;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Losq;)V

    .line 196
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    .line 197
    :cond_0
    return-void
.end method

.method public final a(Lrex;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lria;->a:Lrex;

    .line 36
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 66
    invoke-virtual {p0}, Lria;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 67
    if-eqz p1, :cond_1

    .line 69
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->E:Lart;

    .line 70
    if-nez v1, :cond_0

    .line 71
    new-instance v1, Lapf;

    invoke-direct {v1}, Lapf;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lart;)V

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->E:Lart;

    .line 74
    if-eqz v1, :cond_0

    .line 75
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lart;)V

    goto :goto_0
.end method

.method public abstract b()Landroid/view/View;
.end method

.method public final b(Labnn;Laboy;)V
    .locals 4

    .prologue
    const v3, 0x7f0f003b

    .line 84
    iget-object v0, p0, Lria;->l:Labnn;

    if-ne v0, p1, :cond_1

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    iget-object v0, p0, Lria;->l:Labnn;

    if-eqz v0, :cond_2

    .line 87
    iget-object v0, p0, Lria;->l:Labnn;

    iget-object v1, p0, Lria;->o:Labno;

    invoke-interface {v0, v1}, Labnn;->a(Labno;)V

    .line 88
    :cond_2
    iput-object p1, p0, Lria;->l:Labnn;

    .line 89
    iget-object v0, p0, Lria;->l:Labnn;

    if-eqz v0, :cond_3

    .line 90
    iget-object v0, p0, Lria;->l:Labnn;

    iget-object v1, p0, Lria;->o:Labno;

    invoke-interface {v0, v1}, Labnn;->b(Labno;)V

    .line 91
    :cond_3
    invoke-virtual {p0}, Lria;->o()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    .line 92
    if-eqz v1, :cond_0

    .line 93
    new-instance v0, Laqk;

    invoke-direct {v0}, Laqk;-><init>()V

    .line 94
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Laqk;->b(I)V

    .line 95
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Larz;)V

    .line 96
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    .line 97
    iget-object v0, p0, Lria;->g:Landroid/content/Context;

    .line 98
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d03eb

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 99
    new-instance v2, Lrjc;

    invoke-direct {v2, v0}, Lrjc;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Lary;)V

    .line 100
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/support/v7/widget/RecyclerView;->setTag(ILjava/lang/Object;)V

    .line 101
    :cond_4
    iget-object v0, p0, Lria;->h:Labrt;

    const-class v2, Lzfj;

    invoke-interface {v0, v2}, Labrt;->a(Ljava/lang/Class;)V

    .line 102
    iget-object v2, p0, Lria;->i:Labpl;

    iget-object v0, p0, Lria;->h:Labrt;

    .line 103
    invoke-interface {v0}, Labrt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labph;

    invoke-virtual {v2, v0}, Labpl;->a(Labph;)Labpj;

    move-result-object v0

    .line 104
    invoke-virtual {v0, p1}, Labpj;->a(Labnn;)V

    .line 105
    new-instance v2, Laboi;

    iget-object v3, p0, Lria;->j:Lsei;

    invoke-direct {v2, v3}, Laboi;-><init>(Lsei;)V

    invoke-virtual {v0, v2}, Labpj;->a(Laboy;)V

    .line 106
    if-eqz p2, :cond_5

    .line 107
    invoke-virtual {v0, p2}, Labpj;->a(Laboy;)V

    .line 108
    :cond_5
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Larq;)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 144
    invoke-virtual {p0}, Lria;->o()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    .line 145
    if-eqz v1, :cond_0

    .line 146
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 147
    :cond_0
    return-void

    .line 146
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method protected final c(Z)V
    .locals 6

    .prologue
    const-wide/16 v4, 0xc8

    .line 130
    iget-boolean v0, p0, Lria;->n:Z

    if-ne p1, v0, :cond_1

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    iput-boolean p1, p0, Lria;->n:Z

    .line 133
    invoke-virtual {p0}, Lria;->b()Landroid/view/View;

    move-result-object v0

    .line 134
    if-eqz v0, :cond_0

    .line 136
    if-eqz p1, :cond_2

    .line 137
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 138
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 139
    :cond_2
    iget-object v1, p0, Lria;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d03cf

    .line 140
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    .line 141
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 142
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 157
    invoke-virtual {p0}, Lria;->r()V

    .line 158
    invoke-virtual {p0}, Lria;->o()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lria;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 159
    return-void
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 53
    iget-object v0, p0, Lria;->k:Labnn;

    invoke-interface {v0}, Labnn;->c()I

    move-result v1

    .line 54
    if-lez v1, :cond_1

    .line 55
    invoke-virtual {p0}, Lria;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    .line 57
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    .line 58
    check-cast v0, Laqk;

    .line 59
    invoke-virtual {v0}, Laqk;->p()I

    move-result v0

    add-int/lit8 v3, v1, -0xa

    if-ge v0, v3, :cond_0

    .line 60
    add-int/lit8 v0, v1, -0xa

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    .line 61
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lria;->b:Z

    .line 62
    add-int/lit8 v0, v1, -0x1

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->d(I)V

    .line 63
    :cond_1
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lria;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lria;->p()Z

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

    .line 65
    iget v1, p0, Lria;->c:I

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

    .line 110
    invoke-virtual {p0}, Lria;->o()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    .line 111
    if-eqz v1, :cond_1

    iget-object v0, p0, Lria;->l:Labnn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lria;->l:Labnn;

    invoke-interface {v0}, Labnn;->c()I

    move-result v0

    if-lez v0, :cond_1

    .line 112
    iget-object v0, p0, Lria;->f:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 114
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    .line 115
    check-cast v0, Laqk;

    .line 116
    invoke-virtual {v0}, Laqk;->n()I

    move-result v0

    if-le v0, v2, :cond_0

    .line 117
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    .line 118
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lria;->d:Z

    .line 119
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->d(I)V

    .line 120
    :cond_1
    return-void
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 121
    iget-boolean v0, p0, Lria;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lria;->q()Z

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

    .line 122
    iget v1, p0, Lria;->e:I

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
    .line 11
    iget-boolean v0, p0, Lria;->m:Z

    if-eqz v0, :cond_0

    .line 23
    :goto_0
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lria;->b()Landroid/view/View;

    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    new-instance v1, Lric;

    invoke-direct {v1, p0}, Lric;-><init>(Lria;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    :cond_1
    invoke-virtual {p0}, Lria;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lria;->o()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    .line 18
    new-instance v2, Lrid;

    invoke-direct {v2, p0}, Lrid;-><init>(Lria;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 19
    new-instance v2, Lrig;

    invoke-direct {v2, p0}, Lrig;-><init>(Lria;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Lash;)V

    .line 20
    if-eqz v1, :cond_2

    .line 21
    new-instance v0, Lrih;

    invoke-direct {v0, p0}, Lrih;-><init>(Lria;)V

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lash;)V

    .line 22
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lria;->m:Z

    goto :goto_0
.end method

.method public final l()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0}, Lria;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Larq;)V

    .line 26
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Larz;)V

    .line 27
    iput v2, p0, Lria;->c:I

    .line 28
    invoke-virtual {p0}, Lria;->o()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p0}, Lria;->r()V

    .line 31
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Larq;)V

    .line 32
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Larz;)V

    .line 33
    :cond_0
    iput v2, p0, Lria;->e:I

    .line 34
    return-void
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 182
    invoke-virtual {p0}, Lria;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 183
    instance-of v1, v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    if-eqz v1, :cond_0

    .line 184
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 185
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->b()V

    .line 186
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 187
    invoke-virtual {p0}, Lria;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 188
    instance-of v1, v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    if-eqz v1, :cond_0

    .line 189
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 190
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->c()V

    .line 191
    :cond_0
    return-void
.end method

.method public abstract o()Landroid/support/v7/widget/RecyclerView;
.end method

.method final p()Z
    .locals 2

    .prologue
    .line 77
    invoke-virtual {p0}, Lria;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 78
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    .line 79
    check-cast v0, Laqk;

    .line 80
    invoke-virtual {v0}, Laqk;->p()I

    move-result v0

    .line 81
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lria;->k:Labnn;

    .line 82
    invoke-interface {v1}, Labnn;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 83
    :goto_0
    return v0

    .line 82
    :cond_1
    const/4 v0, 0x0

    .line 83
    goto :goto_0
.end method

.method final q()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 123
    invoke-virtual {p0}, Lria;->o()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 124
    if-nez v0, :cond_0

    move v0, v1

    .line 129
    :goto_0
    return v0

    .line 127
    :cond_0
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    .line 128
    check-cast v0, Laqk;

    .line 129
    invoke-virtual {v0}, Laqk;->n()I

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
    .line 160
    invoke-virtual {p0}, Lria;->o()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 161
    if-eqz v0, :cond_0

    .line 162
    iget-object v1, p0, Lria;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 163
    :cond_0
    return-void
.end method
