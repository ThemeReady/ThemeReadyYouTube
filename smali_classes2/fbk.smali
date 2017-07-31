.class public Lfbk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwis;

.field public final b:Lffk;

.field public final c:Lwiw;

.field public d:Lwfm;


# direct methods
.method public constructor <init>(Lwis;Lffk;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lwiw;

    invoke-direct {v0, p1}, Lwiw;-><init>(Lwis;)V

    invoke-direct {p0, p1, p2, v0}, Lfbk;-><init>(Lwis;Lffk;Lwiw;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Lwis;Lffk;Lwiw;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwis;

    iput-object v0, p0, Lfbk;->a:Lwis;

    .line 5
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffk;

    iput-object v0, p0, Lfbk;->b:Lffk;

    .line 6
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiw;

    iput-object v0, p0, Lfbk;->c:Lwiw;

    .line 7
    return-void
.end method

.method public static final b(J)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 85
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1f4

    add-long/2addr v2, p0

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Loxn;->d(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lfbk;->a:Lwis;

    .line 9
    const/4 v1, 0x0

    iput-boolean v1, v0, Lwis;->l:Z

    .line 10
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lfbk;->c:Lwiw;

    invoke-static {v0, p1, p2}, Lwis;->a(Lwns;J)V

    .line 70
    return-void
.end method

.method public a(JJJJ)V
    .locals 11

    .prologue
    .line 46
    iget-object v1, p0, Lfbk;->c:Lwiw;

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Lwkz;->a(JJJJ)V

    .line 47
    iget-object v0, p0, Lfbk;->a:Lwis;

    iget-object v1, p0, Lfbk;->c:Lwiw;

    invoke-virtual {v0, v1}, Lwis;->a(Lwns;)V

    .line 48
    iget-object v0, p0, Lfbk;->b:Lffk;

    iget-object v1, p0, Lfbk;->c:Lwiw;

    .line 49
    iget-boolean v1, v1, Lwkz;->p:Z

    .line 50
    invoke-interface {v0, v1}, Lffk;->c(Z)V

    .line 51
    invoke-virtual {p0}, Lfbk;->f()V

    .line 52
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lfbk;->c:Lwiw;

    .line 62
    iput-object p1, v0, Lwkz;->s:Ljava/util/Map;

    .line 63
    iget-object v0, p0, Lfbk;->a:Lwis;

    iget-object v1, p0, Lfbk;->c:Lwiw;

    invoke-virtual {v0, v1}, Lwis;->a(Lwns;)V

    .line 64
    return-void
.end method

.method public a(Lwjr;)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lfbk;->c:Lwiw;

    iget v1, p1, Lwjr;->o:I

    .line 14
    iput v1, v0, Lwkz;->m:I

    .line 15
    iget-object v0, p0, Lfbk;->c:Lwiw;

    iget-boolean v1, p1, Lwjr;->q:Z

    .line 16
    iput-boolean v1, v0, Lwiw;->d:Z

    .line 17
    iget-object v0, p0, Lfbk;->c:Lwiw;

    iget-boolean v1, p1, Lwjr;->p:Z

    .line 18
    iput-boolean v1, v0, Lwkz;->o:Z

    .line 19
    iget-object v0, p0, Lfbk;->c:Lwiw;

    iget-boolean v1, p1, Lwjr;->r:Z

    .line 20
    iput-boolean v1, v0, Lwkz;->q:Z

    .line 21
    iget-object v0, p0, Lfbk;->c:Lwiw;

    iget-boolean v1, p1, Lwjr;->v:Z

    .line 22
    iput-boolean v1, v0, Lwkz;->p:Z

    .line 23
    iget-object v0, p0, Lfbk;->c:Lwiw;

    iget-boolean v1, p1, Lwjr;->w:Z

    .line 24
    iput-boolean v1, v0, Lwkz;->r:Z

    .line 25
    iget-object v0, p0, Lfbk;->c:Lwiw;

    iget-boolean v1, p1, Lwjr;->x:Z

    invoke-virtual {v0, v1}, Lwkz;->b(Z)V

    .line 26
    iget-object v0, p0, Lfbk;->a:Lwis;

    iget-object v1, p0, Lfbk;->c:Lwiw;

    invoke-virtual {v0, v1}, Lwis;->a(Lwns;)V

    .line 27
    iget-object v0, p0, Lfbk;->b:Lffk;

    invoke-static {p1}, Lwjr;->a(Lwjr;)Z

    move-result v1

    invoke-interface {v0, v1}, Lffk;->a(Z)V

    .line 28
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lfbk;->c:Lwiw;

    .line 30
    iget-boolean v0, v0, Lwkz;->q:Z

    .line 31
    if-ne v0, p1, :cond_0

    .line 36
    :goto_0
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lfbk;->c:Lwiw;

    .line 34
    iput-boolean p1, v0, Lwkz;->q:Z

    .line 35
    iget-object v0, p0, Lfbk;->a:Lwis;

    iget-object v1, p0, Lfbk;->c:Lwiw;

    invoke-virtual {v0, v1}, Lwis;->a(Lwns;)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lfbk;->c:Lwiw;

    invoke-virtual {v0}, Lwkz;->q()V

    .line 38
    iget-object v0, p0, Lfbk;->a:Lwis;

    iget-object v1, p0, Lfbk;->c:Lwiw;

    invoke-virtual {v0, v1}, Lwis;->a(Lwns;)V

    .line 39
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lfbk;->c:Lwiw;

    .line 54
    iget-boolean v1, v0, Lwiw;->e:Z

    if-eq v1, p1, :cond_0

    .line 55
    iput-boolean p1, v0, Lwiw;->e:Z

    .line 56
    iget-boolean v1, v0, Lwiw;->d:Z

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 57
    invoke-virtual {v0}, Lwiw;->p()V

    .line 59
    :cond_0
    :goto_0
    iget-object v0, p0, Lfbk;->a:Lwis;

    iget-object v1, p0, Lfbk;->c:Lwiw;

    invoke-virtual {v0, v1}, Lwis;->a(Lwns;)V

    .line 60
    return-void

    .line 58
    :cond_1
    iget-object v0, v0, Lwiw;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0
.end method

.method public final d()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 40
    iget-object v0, p0, Lfbk;->a:Lwis;

    invoke-virtual {v0}, Lwis;->f()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 45
    :goto_0
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lfbk;->c:Lwiw;

    .line 43
    iput-wide v2, v0, Lwkz;->i:J

    .line 44
    iget-object v0, p0, Lfbk;->a:Lwis;

    iget-object v1, p0, Lfbk;->c:Lwiw;

    invoke-virtual {v0, v1}, Lwis;->a(Lwns;)V

    goto :goto_0
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public e(Z)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lfbk;->b:Lffk;

    invoke-interface {v0, p1}, Lffk;->g(Z)V

    .line 72
    return-void
.end method

.method protected f()V
    .locals 4

    .prologue
    .line 75
    iget-object v0, p0, Lfbk;->c:Lwiw;

    .line 76
    iget-wide v0, v0, Lwkz;->h:J

    .line 77
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 84
    :goto_0
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lfbk;->b:Lffk;

    iget-object v1, p0, Lfbk;->a:Lwis;

    .line 80
    invoke-virtual {v1}, Lwis;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Lfbk;->b(J)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lfbk;->c:Lwiw;

    .line 81
    iget-wide v2, v2, Lwkz;->h:J

    .line 82
    invoke-static {v2, v3}, Lfbk;->b(J)Ljava/lang/CharSequence;

    move-result-object v2

    .line 83
    invoke-interface {v0, v1, v2}, Lffk;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public f(Z)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lfbk;->b:Lffk;

    invoke-interface {v0, p1}, Lffk;->h(Z)V

    .line 74
    return-void
.end method
