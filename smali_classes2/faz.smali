.class public Lfaz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwhm;

.field public final b:Lfew;

.field public final c:Lwhq;

.field public d:Lweh;


# direct methods
.method public constructor <init>(Lwhm;Lfew;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lwhq;

    invoke-direct {v0, p1}, Lwhq;-><init>(Lwhm;)V

    invoke-direct {p0, p1, p2, v0}, Lfaz;-><init>(Lwhm;Lfew;Lwhq;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Lwhm;Lfew;Lwhq;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwhm;

    iput-object v0, p0, Lfaz;->a:Lwhm;

    .line 5
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfew;

    iput-object v0, p0, Lfaz;->b:Lfew;

    .line 6
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwhq;

    iput-object v0, p0, Lfaz;->c:Lwhq;

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

    invoke-static {v0, v1}, Lozw;->d(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lfaz;->a:Lwhm;

    .line 9
    const/4 v1, 0x0

    iput-boolean v1, v0, Lwhm;->l:Z

    .line 10
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lfaz;->c:Lwhq;

    invoke-static {v0, p1, p2}, Lwhm;->a(Lwmm;J)V

    .line 70
    return-void
.end method

.method public a(JJJJ)V
    .locals 11

    .prologue
    .line 46
    iget-object v1, p0, Lfaz;->c:Lwhq;

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Lwjt;->a(JJJJ)V

    .line 47
    iget-object v0, p0, Lfaz;->a:Lwhm;

    iget-object v1, p0, Lfaz;->c:Lwhq;

    invoke-virtual {v0, v1}, Lwhm;->a(Lwmm;)V

    .line 48
    iget-object v0, p0, Lfaz;->b:Lfew;

    iget-object v1, p0, Lfaz;->c:Lwhq;

    .line 49
    iget-boolean v1, v1, Lwjt;->p:Z

    .line 50
    invoke-interface {v0, v1}, Lfew;->c(Z)V

    .line 51
    invoke-virtual {p0}, Lfaz;->f()V

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
    iget-object v0, p0, Lfaz;->c:Lwhq;

    .line 62
    iput-object p1, v0, Lwjt;->s:Ljava/util/Map;

    .line 63
    iget-object v0, p0, Lfaz;->a:Lwhm;

    iget-object v1, p0, Lfaz;->c:Lwhq;

    invoke-virtual {v0, v1}, Lwhm;->a(Lwmm;)V

    .line 64
    return-void
.end method

.method public a(Lwil;)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lfaz;->c:Lwhq;

    iget v1, p1, Lwil;->o:I

    .line 14
    iput v1, v0, Lwjt;->m:I

    .line 15
    iget-object v0, p0, Lfaz;->c:Lwhq;

    iget-boolean v1, p1, Lwil;->q:Z

    .line 16
    iput-boolean v1, v0, Lwhq;->d:Z

    .line 17
    iget-object v0, p0, Lfaz;->c:Lwhq;

    iget-boolean v1, p1, Lwil;->p:Z

    .line 18
    iput-boolean v1, v0, Lwjt;->o:Z

    .line 19
    iget-object v0, p0, Lfaz;->c:Lwhq;

    iget-boolean v1, p1, Lwil;->r:Z

    .line 20
    iput-boolean v1, v0, Lwjt;->q:Z

    .line 21
    iget-object v0, p0, Lfaz;->c:Lwhq;

    iget-boolean v1, p1, Lwil;->v:Z

    .line 22
    iput-boolean v1, v0, Lwjt;->p:Z

    .line 23
    iget-object v0, p0, Lfaz;->c:Lwhq;

    iget-boolean v1, p1, Lwil;->w:Z

    .line 24
    iput-boolean v1, v0, Lwjt;->r:Z

    .line 25
    iget-object v0, p0, Lfaz;->c:Lwhq;

    iget-boolean v1, p1, Lwil;->x:Z

    invoke-virtual {v0, v1}, Lwjt;->b(Z)V

    .line 26
    iget-object v0, p0, Lfaz;->a:Lwhm;

    iget-object v1, p0, Lfaz;->c:Lwhq;

    invoke-virtual {v0, v1}, Lwhm;->a(Lwmm;)V

    .line 27
    iget-object v0, p0, Lfaz;->b:Lfew;

    invoke-static {p1}, Lwil;->a(Lwil;)Z

    move-result v1

    invoke-interface {v0, v1}, Lfew;->a(Z)V

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
    iget-object v0, p0, Lfaz;->c:Lwhq;

    .line 30
    iget-boolean v0, v0, Lwjt;->q:Z

    .line 31
    if-ne v0, p1, :cond_0

    .line 36
    :goto_0
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lfaz;->c:Lwhq;

    .line 34
    iput-boolean p1, v0, Lwjt;->q:Z

    .line 35
    iget-object v0, p0, Lfaz;->a:Lwhm;

    iget-object v1, p0, Lfaz;->c:Lwhq;

    invoke-virtual {v0, v1}, Lwhm;->a(Lwmm;)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lfaz;->c:Lwhq;

    invoke-virtual {v0}, Lwjt;->q()V

    .line 38
    iget-object v0, p0, Lfaz;->a:Lwhm;

    iget-object v1, p0, Lfaz;->c:Lwhq;

    invoke-virtual {v0, v1}, Lwhm;->a(Lwmm;)V

    .line 39
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lfaz;->c:Lwhq;

    .line 54
    iget-boolean v1, v0, Lwhq;->e:Z

    if-eq v1, p1, :cond_0

    .line 55
    iput-boolean p1, v0, Lwhq;->e:Z

    .line 56
    iget-boolean v1, v0, Lwhq;->d:Z

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 57
    invoke-virtual {v0}, Lwhq;->p()V

    .line 59
    :cond_0
    :goto_0
    iget-object v0, p0, Lfaz;->a:Lwhm;

    iget-object v1, p0, Lfaz;->c:Lwhq;

    invoke-virtual {v0, v1}, Lwhm;->a(Lwmm;)V

    .line 60
    return-void

    .line 58
    :cond_1
    iget-object v0, v0, Lwhq;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0
.end method

.method public final d()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 40
    iget-object v0, p0, Lfaz;->a:Lwhm;

    invoke-virtual {v0}, Lwhm;->f()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 45
    :goto_0
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lfaz;->c:Lwhq;

    .line 43
    iput-wide v2, v0, Lwjt;->i:J

    .line 44
    iget-object v0, p0, Lfaz;->a:Lwhm;

    iget-object v1, p0, Lfaz;->c:Lwhq;

    invoke-virtual {v0, v1}, Lwhm;->a(Lwmm;)V

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
    iget-object v0, p0, Lfaz;->b:Lfew;

    invoke-interface {v0, p1}, Lfew;->g(Z)V

    .line 72
    return-void
.end method

.method protected f()V
    .locals 4

    .prologue
    .line 75
    iget-object v0, p0, Lfaz;->c:Lwhq;

    .line 76
    iget-wide v0, v0, Lwjt;->h:J

    .line 77
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 84
    :goto_0
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lfaz;->b:Lfew;

    iget-object v1, p0, Lfaz;->a:Lwhm;

    .line 80
    invoke-virtual {v1}, Lwhm;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Lfaz;->b(J)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lfaz;->c:Lwhq;

    .line 81
    iget-wide v2, v2, Lwjt;->h:J

    .line 82
    invoke-static {v2, v3}, Lfaz;->b(J)Ljava/lang/CharSequence;

    move-result-object v2

    .line 83
    invoke-interface {v0, v1, v2}, Lfew;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public f(Z)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lfaz;->b:Lfew;

    invoke-interface {v0, p1}, Lfew;->h(Z)V

    .line 74
    return-void
.end method
