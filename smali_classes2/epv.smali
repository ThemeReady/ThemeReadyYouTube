.class final Lepv;
.super Lwia;
.source "SourceFile"

# interfaces
.implements Lthm;
.implements Lwhx;
.implements Lwlu;
.implements Lwma;
.implements Lwmx;


# instance fields
.field public final a:Lepk;

.field public final b:Laebv;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ProgressBar;

.field public g:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

.field public h:Lwjt;

.field public i:Lwif;

.field public j:Lwlv;

.field public k:Lwip;

.field public l:Z

.field public m:Lthh;

.field public final n:Lswq;

.field public o:Landroid/widget/Space;

.field public p:Landroid/widget/Space;

.field private q:Lwil;

.field private r:Z

.field private s:Z


# direct methods
.method constructor <init>(Lepk;Laebv;Lswq;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lwia;-><init>()V

    .line 2
    iput-object p1, p0, Lepv;->a:Lepk;

    .line 4
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lepv;->b:Laebv;

    .line 5
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswq;

    iput-object v0, p0, Lepv;->n:Lswq;

    .line 6
    sget-object v0, Lwil;->a:Lwil;

    iput-object v0, p0, Lepv;->q:Lwil;

    .line 7
    new-instance v0, Lwjt;

    invoke-direct {v0}, Lwjt;-><init>()V

    iput-object v0, p0, Lepv;->h:Lwjt;

    .line 8
    iget-object v0, p0, Lepv;->h:Lwjt;

    .line 9
    const/4 v1, 0x1

    iput-boolean v1, v0, Lwjt;->p:Z

    .line 10
    return-void
.end method

.method private final h()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 37
    iget-boolean v0, p0, Lepv;->l:Z

    if-nez v0, :cond_0

    .line 50
    :goto_0
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lepv;->m:Lthh;

    invoke-virtual {v0}, Lthh;->a()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 40
    :goto_1
    iget-object v3, p0, Lepv;->a:Lepk;

    iget-object v4, p0, Lepv;->k:Lwip;

    invoke-virtual {v3, v4, v0}, Lepk;->a(Lwip;Z)V

    .line 41
    iget-object v0, p0, Lepv;->f:Landroid/widget/ProgressBar;

    iget-object v3, p0, Lepv;->k:Lwip;

    .line 42
    iget-boolean v3, v3, Lwip;->b:Z

    .line 43
    invoke-static {v0, v3}, Lowf;->a(Landroid/view/View;Z)V

    .line 44
    iget-object v0, p0, Lepv;->c:Landroid/widget/ImageView;

    iget-object v3, p0, Lepv;->k:Lwip;

    .line 45
    iget-boolean v3, v3, Lwip;->b:Z

    .line 46
    if-nez v3, :cond_2

    :goto_2
    invoke-static {v0, v1}, Lowf;->a(Landroid/view/View;Z)V

    .line 47
    iget-object v0, p0, Lepv;->g:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v1, p0, Lepv;->q:Lwil;

    iget-boolean v1, v1, Lwil;->n:Z

    invoke-static {v0, v1}, Lowf;->a(Landroid/view/View;Z)V

    .line 48
    iget-object v0, p0, Lepv;->e:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lepv;->r:Z

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 49
    iget-object v0, p0, Lepv;->d:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lepv;->s:Z

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 39
    goto :goto_1

    :cond_2
    move v1, v2

    .line 46
    goto :goto_2
.end method


# virtual methods
.method public final a(ILthh;)V
    .locals 1

    .prologue
    .line 108
    iput-object p2, p0, Lepv;->m:Lthh;

    .line 109
    iget-boolean v0, p0, Lepv;->l:Z

    if-nez v0, :cond_1

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    if-nez p1, :cond_0

    .line 112
    invoke-virtual {p0}, Lepv;->p_()V

    goto :goto_0
.end method

.method public final a(JJJJ)V
    .locals 11

    .prologue
    .line 60
    iget-boolean v0, p0, Lepv;->l:Z

    if-nez v0, :cond_0

    .line 64
    :goto_0
    return-void

    .line 62
    :cond_0
    iget-object v1, p0, Lepv;->h:Lwjt;

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Lwjt;->a(JJJJ)V

    .line 63
    iget-object v0, p0, Lepv;->g:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v1, p0, Lepv;->h:Lwjt;

    invoke-virtual {v0, v1}, Lwhm;->a(Lwmm;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 89
    return-void
.end method

.method public final a(Lwhy;)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public final a(Lwif;)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lepv;->i:Lwif;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Must not override an existing listener."

    invoke-static {v0, v1}, Lacyx;->b(ZLjava/lang/Object;)V

    .line 81
    iput-object p1, p0, Lepv;->i:Lwif;

    .line 82
    return-void

    .line 80
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lwil;)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lepv;->q:Lwil;

    invoke-static {v0, p1}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lepv;->l:Z

    if-nez v0, :cond_1

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    iput-object p1, p0, Lepv;->q:Lwil;

    .line 68
    iget-object v0, p0, Lepv;->h:Lwjt;

    iget v1, p1, Lwil;->o:I

    .line 69
    iput v1, v0, Lwjt;->m:I

    .line 70
    iget-object v0, p0, Lepv;->h:Lwjt;

    iget-boolean v1, p1, Lwil;->p:Z

    .line 71
    iput-boolean v1, v0, Lwjt;->o:Z

    .line 72
    iget-object v0, p0, Lepv;->h:Lwjt;

    iget-boolean v1, p1, Lwil;->v:Z

    .line 73
    iput-boolean v1, v0, Lwjt;->p:Z

    .line 74
    iget-object v0, p0, Lepv;->h:Lwjt;

    iget-boolean v1, p1, Lwil;->r:Z

    .line 75
    iput-boolean v1, v0, Lwjt;->q:Z

    .line 76
    iget-object v0, p0, Lepv;->h:Lwjt;

    iget-boolean v1, p1, Lwil;->w:Z

    .line 77
    iput-boolean v1, v0, Lwjt;->r:Z

    .line 78
    iget-object v0, p0, Lepv;->g:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v1, p0, Lepv;->h:Lwjt;

    invoke-virtual {v0, v1}, Lwhm;->a(Lwmm;)V

    goto :goto_0
.end method

.method public final a(Lwip;)V
    .locals 1

    .prologue
    .line 21
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Lepv;->k:Lwip;

    invoke-virtual {p1, v0}, Lwip;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    :goto_0
    return-void

    .line 24
    :cond_0
    iput-object p1, p0, Lepv;->k:Lwip;

    .line 25
    invoke-direct {p0}, Lepv;->h()V

    goto :goto_0
.end method

.method public final a(Lwlv;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lepv;->j:Lwlv;

    .line 84
    return-void
.end method

.method public final a(Lwmb;)V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public final a(Lwmy;)V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public final a(Lwye;)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public final a([Lqhu;I)V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public final a([Lqjq;I)V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public final a_(Z)V
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lepv;->s:Z

    if-ne v0, p1, :cond_0

    .line 36
    :goto_0
    return-void

    .line 34
    :cond_0
    iput-boolean p1, p0, Lepv;->s:Z

    .line 35
    invoke-direct {p0}, Lepv;->h()V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11
    iget-object v0, p0, Lepv;->b:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthj;

    invoke-virtual {v0, p0}, Lthj;->b(Lthm;)V

    .line 12
    iput-object v1, p0, Lepv;->o:Landroid/widget/Space;

    .line 13
    iput-object v1, p0, Lepv;->p:Landroid/widget/Space;

    .line 14
    iput-object v1, p0, Lepv;->c:Landroid/widget/ImageView;

    .line 15
    iput-object v1, p0, Lepv;->d:Landroid/widget/ImageView;

    .line 16
    iput-object v1, p0, Lepv;->e:Landroid/widget/ImageView;

    .line 17
    iput-object v1, p0, Lepv;->f:Landroid/widget/ProgressBar;

    .line 18
    iput-object v1, p0, Lepv;->g:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lepv;->l:Z

    .line 20
    return-void
.end method

.method public final b_(Z)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method final c()V
    .locals 5

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 96
    iget-object v0, p0, Lepv;->m:Lthh;

    invoke-virtual {v0}, Lthh;->a()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_0

    move v0, v1

    .line 97
    :goto_0
    iget-object v4, p0, Lepv;->o:Landroid/widget/Space;

    if-eqz v4, :cond_3

    .line 98
    iget-object v4, p0, Lepv;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    move v1, v3

    :goto_1
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    iget-object v1, p0, Lepv;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    iget-object v1, p0, Lepv;->o:Landroid/widget/Space;

    invoke-static {v1, v0}, Lowf;->a(Landroid/view/View;Z)V

    .line 101
    iget-object v1, p0, Lepv;->p:Landroid/widget/Space;

    invoke-static {v1, v0}, Lowf;->a(Landroid/view/View;Z)V

    .line 104
    :goto_3
    return-void

    :cond_0
    move v0, v2

    .line 96
    goto :goto_0

    :cond_1
    move v1, v2

    .line 98
    goto :goto_1

    :cond_2
    move v3, v2

    .line 99
    goto :goto_2

    .line 102
    :cond_3
    iget-object v0, p0, Lepv;->d:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lowf;->a(Landroid/view/View;Z)V

    .line 103
    iget-object v0, p0, Lepv;->e:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lowf;->a(Landroid/view/View;Z)V

    goto :goto_3
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lepv;->l:Z

    if-nez v0, :cond_0

    .line 59
    :goto_0
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lepv;->g:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    invoke-virtual {v0, p1}, Lwhm;->setEnabled(Z)V

    goto :goto_0
.end method

.method public final c_(Z)V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public final f_(Z)V
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lepv;->r:Z

    if-ne v0, p1, :cond_0

    .line 31
    :goto_0
    return-void

    .line 29
    :cond_0
    iput-boolean p1, p0, Lepv;->r:Z

    .line 30
    invoke-direct {p0}, Lepv;->h()V

    goto :goto_0
.end method

.method public final g(Z)V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method final p_()V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Lepv;->h()V

    .line 106
    invoke-virtual {p0}, Lepv;->c()V

    .line 107
    return-void
.end method

.method public final s_()V
    .locals 2

    .prologue
    .line 51
    iget-boolean v0, p0, Lepv;->l:Z

    if-nez v0, :cond_0

    .line 55
    :goto_0
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lepv;->h:Lwjt;

    invoke-virtual {v0}, Lwjt;->q()V

    .line 54
    iget-object v0, p0, Lepv;->g:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v1, p0, Lepv;->h:Lwjt;

    invoke-virtual {v0, v1}, Lwhm;->a(Lwmm;)V

    goto :goto_0
.end method
