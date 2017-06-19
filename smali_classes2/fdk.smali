.class public Lfdk;
.super Lfaz;
.source "SourceFile"


# instance fields
.field public final e:Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;

.field public f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;Lfew;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lfaz;-><init>(Lwhm;Lfew;)V

    .line 2
    iput-object p1, p0, Lfdk;->e:Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lfdk;->c:Lwhq;

    const v2, 0x7f0c0115

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 5
    iput v2, v1, Lwjt;->m:I

    .line 6
    iget-object v1, p0, Lfdk;->c:Lwhq;

    const v2, 0x7f0c0114

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 7
    iput v0, v1, Lwjt;->l:I

    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfdk;->h:Z

    .line 9
    return-void
.end method

.method private final a(ZZ)V
    .locals 0

    .prologue
    .line 113
    iput-boolean p1, p0, Lfdk;->g:Z

    .line 114
    invoke-virtual {p0, p2}, Lfdk;->g(Z)V

    .line 115
    return-void
.end method

.method private final g()V
    .locals 2

    .prologue
    .line 111
    iget-object v1, p0, Lfdk;->e:Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;

    iget-boolean v0, p0, Lfdk;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lfdk;->i:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->a(Z)V

    .line 112
    return-void

    .line 111
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lfdk;->e:Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->a(I)V

    .line 117
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lfdk;->e:Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;

    .line 59
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 60
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->e:Ljava/util/Map;

    new-instance v2, Lfdf;

    invoke-direct {v2, v0, p1}, Lfdf;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;Landroid/view/View;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Lfdk;->e:Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;

    .line 46
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->d:Landroid/view/View;

    .line 47
    if-eq p1, v1, :cond_2

    .line 48
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->e()Z

    move-result v2

    .line 49
    if-eqz v1, :cond_0

    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 51
    :cond_0
    if-eqz p1, :cond_1

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 53
    :cond_1
    iput-object p1, v0, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->d:Landroid/view/View;

    .line 54
    iput-boolean p2, v0, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->f:Z

    .line 55
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->e()Z

    move-result v1

    if-eq v2, v1, :cond_2

    .line 56
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->requestLayout()V

    .line 57
    :cond_2
    return-void
.end method

.method public a(Lwil;)V
    .locals 1

    .prologue
    .line 16
    invoke-super {p0, p1}, Lfaz;->a(Lwil;)V

    .line 17
    invoke-static {p1}, Lwil;->c(Lwil;)Z

    move-result v0

    iput-boolean v0, p0, Lfdk;->j:Z

    .line 18
    iget-boolean v0, p1, Lwil;->n:Z

    iput-boolean v0, p0, Lfdk;->h:Z

    .line 19
    invoke-direct {p0}, Lfdk;->g()V

    .line 20
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfdk;->g(Z)V

    .line 21
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lfdk;->k:Z

    if-ne v0, p1, :cond_0

    .line 38
    :goto_0
    return-void

    .line 36
    :cond_0
    iput-boolean p1, p0, Lfdk;->k:Z

    .line 37
    invoke-virtual {p0}, Lfaz;->b()V

    goto :goto_0
.end method

.method public final b()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 22
    iget-object v2, p0, Lfdk;->e:Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;

    iget-boolean v0, p0, Lfdk;->k:Z

    if-nez v0, :cond_1

    move v0, v1

    .line 24
    :goto_0
    iget-boolean v3, v2, Lwhm;->l:Z

    .line 25
    if-nez v3, :cond_0

    iget v3, v2, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->h:I

    if-nez v3, :cond_2

    .line 33
    :cond_0
    :goto_1
    return-void

    .line 22
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 27
    :cond_2
    if-eqz v0, :cond_3

    iget v0, v2, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->h:I

    if-eq v0, v1, :cond_3

    .line 28
    iget-object v0, v2, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->c:Lfdg;

    .line 29
    invoke-virtual {v0}, Lfdg;->a()V

    .line 30
    iget-object v1, v0, Lfdg;->f:Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;

    iget-object v2, v0, Lfdg;->e:Ljava/lang/Runnable;

    iget-wide v4, v0, Lfdg;->d:J

    invoke-virtual {v1, v2, v4, v5}, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 32
    :cond_3
    iget-object v0, v2, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->c:Lfdg;

    invoke-virtual {v0}, Lfdg;->a()V

    goto :goto_1
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lfdk;->i:Z

    if-ne v0, p1, :cond_0

    .line 44
    :goto_0
    return-void

    .line 41
    :cond_0
    iput-boolean p1, p0, Lfdk;->i:Z

    .line 42
    invoke-direct {p0}, Lfdk;->g()V

    .line 43
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfdk;->g(Z)V

    goto :goto_0
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 62
    invoke-virtual {p0}, Lfaz;->f()V

    .line 63
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .prologue
    .line 10
    invoke-super {p0, p1}, Lfaz;->e(Z)V

    .line 11
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lfdk;->a(ZZ)V

    .line 12
    return-void
.end method

.method protected final f()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 64
    iget-object v2, p0, Lfdk;->c:Lwhq;

    .line 65
    iget-wide v2, v2, Lwjt;->h:J

    .line 66
    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    .line 84
    :goto_0
    return-void

    .line 69
    :cond_0
    iget-object v2, p0, Lfaz;->d:Lweh;

    .line 71
    if-eqz v2, :cond_1

    .line 72
    invoke-virtual {v2}, Lweh;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    .line 73
    :goto_1
    if-nez v2, :cond_2

    iget-object v2, p0, Lfdk;->e:Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;

    .line 74
    iget-boolean v2, v2, Lwhm;->l:Z

    .line 75
    if-eqz v2, :cond_2

    .line 76
    :goto_2
    iget-object v2, p0, Lfdk;->b:Lfew;

    .line 77
    if-eqz v0, :cond_3

    .line 78
    iget-object v0, p0, Lfdk;->e:Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;

    invoke-virtual {v0}, Lwhm;->k()J

    move-result-wide v0

    .line 80
    :goto_3
    invoke-static {v0, v1}, Lfdk;->b(J)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lfdk;->c:Lwhq;

    .line 81
    iget-wide v4, v1, Lwjt;->h:J

    .line 82
    invoke-static {v4, v5}, Lfdk;->b(J)Ljava/lang/CharSequence;

    move-result-object v1

    .line 83
    invoke-interface {v2, v0, v1}, Lfew;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    move v2, v1

    .line 72
    goto :goto_1

    :cond_2
    move v0, v1

    .line 75
    goto :goto_2

    .line 79
    :cond_3
    iget-object v0, p0, Lfdk;->e:Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;

    invoke-virtual {v0}, Lwhm;->j()J

    move-result-wide v0

    goto :goto_3
.end method

.method public final f(Z)V
    .locals 1

    .prologue
    .line 13
    invoke-super {p0, p1}, Lfaz;->f(Z)V

    .line 14
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lfdk;->a(ZZ)V

    .line 15
    return-void
.end method

.method public final g(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 85
    iget-boolean v0, p0, Lfdk;->h:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lfdk;->g:Z

    if-eqz v0, :cond_2

    move v0, v1

    .line 86
    :goto_0
    iget-boolean v3, p0, Lfdk;->f:Z

    if-nez v3, :cond_3

    iget-boolean v3, p0, Lfdk;->i:Z

    if-eqz v3, :cond_0

    if-eqz v0, :cond_3

    .line 87
    :cond_0
    :goto_1
    iget-object v0, p0, Lfdk;->e:Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;

    .line 88
    if-eqz v1, :cond_6

    .line 89
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->b:Lfde;

    .line 90
    invoke-virtual {v0}, Lfdj;->c()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    .line 91
    invoke-virtual {v0}, Lfdj;->e()V

    .line 108
    :goto_2
    if-eqz v1, :cond_1

    .line 109
    invoke-virtual {p0}, Lfaz;->b()V

    .line 110
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 85
    goto :goto_0

    :cond_3
    move v1, v2

    .line 86
    goto :goto_1

    .line 93
    :cond_4
    if-eqz p1, :cond_5

    .line 94
    invoke-virtual {v0}, Lfdj;->f()V

    .line 96
    :goto_3
    iget-object v0, v0, Lfde;->a:Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->postInvalidate()V

    goto :goto_2

    .line 95
    :cond_5
    invoke-virtual {v0}, Lfdj;->e()V

    goto :goto_3

    .line 98
    :cond_6
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->b:Lfde;

    .line 99
    invoke-virtual {v0}, Lfdj;->c()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_7

    .line 100
    invoke-virtual {v0}, Lfdj;->d()V

    goto :goto_2

    .line 102
    :cond_7
    if-eqz p1, :cond_8

    .line 103
    invoke-virtual {v0}, Lfdj;->g()V

    .line 107
    :goto_4
    iget-object v0, v0, Lfde;->a:Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->postInvalidate()V

    goto :goto_2

    .line 104
    :cond_8
    invoke-virtual {v0}, Lfdj;->d()V

    .line 105
    iget-object v2, v0, Lfde;->a:Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;

    .line 106
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->b()V

    goto :goto_4
.end method
