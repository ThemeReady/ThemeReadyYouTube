.class public final Ltwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltwb;


# instance fields
.field public final a:Ltxf;

.field public final b:Ltxf;

.field public final c:Ltth;

.field public d:Z

.field public e:Z

.field private f:Landroid/os/Handler;

.field private g:Landroid/os/Handler;

.field private h:Ltxf;

.field private i:Lqjs;

.field private j:Ljava/lang/String;

.field private k:Lqji;

.field private l:Ltzz;

.field private m:Z

.field private n:F

.field private o:F


# direct methods
.method public constructor <init>(Ltxf;Ltxf;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltxf;

    iput-object v0, p0, Ltwd;->a:Ltxf;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltxf;

    iput-object v0, p0, Ltwd;->b:Ltxf;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Ltwg;

    .line 5
    invoke-direct {v2, p0}, Ltwg;-><init>(Ltwd;)V

    .line 6
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ltwd;->f:Landroid/os/Handler;

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Ltwf;

    .line 8
    invoke-direct {v2, p0}, Ltwf;-><init>(Ltwd;)V

    .line 9
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ltwd;->g:Landroid/os/Handler;

    .line 10
    iget-object v0, p0, Ltwd;->f:Landroid/os/Handler;

    invoke-interface {p1, v0}, Ltxf;->a(Landroid/os/Handler;)V

    .line 11
    iget-object v0, p0, Ltwd;->g:Landroid/os/Handler;

    invoke-interface {p2, v0}, Ltxf;->a(Landroid/os/Handler;)V

    .line 12
    new-instance v0, Lttf;

    new-instance v1, Ltte;

    invoke-direct {v1}, Ltte;-><init>()V

    .line 14
    const/4 v2, 0x1

    iput-boolean v2, v1, Ltte;->a:Z

    .line 16
    invoke-direct {v0, v1}, Lttf;-><init>(Ltth;)V

    iput-object v0, p0, Ltwd;->c:Ltth;

    .line 17
    iput-object p2, p0, Ltwd;->h:Ltxf;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lqjs;Lqji;)I
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Ltwd;->h:Ltxf;

    invoke-interface {v0, p1, p2}, Ltxf;->a(Lqjs;Lqji;)I

    move-result v0

    return v0
.end method

.method public final a(Lqjs;Lqji;ZLtxw;I)Ltxy;
    .locals 6

    .prologue
    .line 45
    if-eqz p3, :cond_0

    iget-object v0, p0, Ltwd;->b:Ltxf;

    :goto_0
    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    .line 46
    invoke-interface/range {v0 .. v5}, Ltxf;->a(Lqjs;Lqji;ZLtxw;I)Ltxy;

    move-result-object v0

    return-object v0

    .line 45
    :cond_0
    iget-object v0, p0, Ltwd;->a:Ltxf;

    goto :goto_0
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 84
    iput p1, p0, Ltwd;->n:F

    .line 85
    iget-object v0, p0, Ltwd;->h:Ltxf;

    invoke-interface {v0, p1}, Ltxf;->a(F)V

    .line 86
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Ltwd;->d:Z

    if-eqz v0, :cond_2

    .line 67
    iget-object v0, p0, Ltwd;->b:Ltxf;

    invoke-interface {v0}, Ltxf;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Ltwd;->a:Ltxf;

    invoke-interface {v0}, Ltxf;->l()V

    .line 69
    :cond_0
    invoke-virtual {p0}, Ltwd;->u()V

    .line 72
    :cond_1
    :goto_0
    iget-object v0, p0, Ltwd;->h:Ltxf;

    invoke-interface {v0, p1, p2}, Ltxf;->a(J)V

    .line 73
    return-void

    .line 70
    :cond_2
    iget-boolean v0, p0, Ltwd;->e:Z

    if-eqz v0, :cond_1

    .line 71
    invoke-virtual {p0}, Ltwd;->t()V

    goto :goto_0
.end method

.method public final a(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Ltwd;->c:Ltth;

    invoke-interface {v0, p1}, Ltth;->a(Landroid/os/Handler;)V

    .line 20
    return-void
.end method

.method public final a(Ljava/lang/String;Lqjf;)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Ltwd;->h:Ltxf;

    invoke-interface {v0, p1, p2}, Ltxf;->a(Ljava/lang/String;Lqjf;)V

    .line 24
    return-void
.end method

.method public final a(Lqjg;)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ltwd;->h:Ltxf;

    invoke-interface {v0, p1}, Ltxf;->a(Lqjg;)V

    .line 26
    return-void
.end method

.method public final a(Lqjs;JLjava/lang/String;Lqji;Ltzk;FFZ)V
    .locals 12

    .prologue
    .line 27
    iput-object p1, p0, Ltwd;->i:Lqjs;

    .line 28
    invoke-static/range {p4 .. p4}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ltwd;->j:Ljava/lang/String;

    .line 29
    move-object/from16 v0, p5

    iput-object v0, p0, Ltwd;->k:Lqji;

    .line 31
    iget-object v2, p0, Ltwd;->l:Ltzz;

    move-object/from16 v0, p6

    if-eq v2, v0, :cond_0

    .line 32
    if-nez p6, :cond_1

    .line 33
    invoke-virtual {p0}, Ltwd;->q()V

    .line 35
    :cond_0
    :goto_0
    move/from16 v0, p7

    iput v0, p0, Ltwd;->n:F

    .line 36
    move/from16 v0, p8

    iput v0, p0, Ltwd;->o:F

    .line 37
    invoke-virtual {p0}, Ltwd;->s()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 38
    iget-object v2, p0, Ltwd;->a:Ltxf;

    move-object v3, p1

    move-wide v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-interface/range {v2 .. v11}, Ltxf;->a(Lqjs;JLjava/lang/String;Lqji;Ltzk;FFZ)V

    .line 42
    :goto_1
    return-void

    .line 34
    :cond_1
    move-object/from16 v0, p6

    invoke-virtual {p0, v0}, Ltwd;->a(Ltzk;)V

    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p1}, Lqjs;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 40
    iget-object v2, p0, Ltwd;->c:Ltth;

    new-instance v3, Ltyq;

    const-string v4, "fmt.unplayable"

    const-wide/16 v6, 0x0

    invoke-direct {v3, v4, v6, v7}, Ltyq;-><init>(Ljava/lang/String;J)V

    invoke-interface {v2, v3}, Ltth;->a(Ltyq;)V

    goto :goto_1

    .line 41
    :cond_3
    iget-object v2, p0, Ltwd;->b:Ltxf;

    move-object v3, p1

    move-wide v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-interface/range {v2 .. v11}, Ltxf;->a(Lqjs;JLjava/lang/String;Lqji;Ltzk;FFZ)V

    goto :goto_1
.end method

.method public final a(Ltzk;)V
    .locals 11

    .prologue
    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v0, p1

    .line 92
    check-cast v0, Ltzz;

    iput-object v0, p0, Ltwd;->l:Ltzz;

    .line 93
    iget-object v0, p0, Ltwd;->a:Ltxf;

    invoke-interface {v0, p1}, Ltxf;->a(Ltzk;)V

    .line 95
    iget-boolean v0, p0, Ltwd;->e:Z

    if-eqz v0, :cond_1

    .line 96
    iput-boolean v10, p0, Ltwd;->e:Z

    .line 97
    iget-object v0, p0, Ltwd;->b:Ltxf;

    invoke-interface {v0}, Ltxf;->n()V

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    invoke-virtual {p0}, Ltwd;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Ltwd;->b:Ltxf;

    invoke-interface {v0}, Ltxf;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltwd;->i:Lqjs;

    if-eqz v0, :cond_3

    .line 101
    iget-boolean v0, p0, Ltwd;->d:Z

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Ltwd;->i:Lqjs;

    invoke-virtual {v0}, Lqjs;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 103
    const/16 v0, 0x7d0

    move v2, v0

    .line 104
    :goto_1
    iget-object v0, p0, Ltwd;->a:Ltxf;

    iget-object v1, p0, Ltwd;->i:Lqjs;

    iget-object v3, p0, Ltwd;->b:Ltxf;

    .line 105
    invoke-interface {v3}, Ltxf;->f()J

    move-result-wide v4

    int-to-long v2, v2

    add-long/2addr v2, v4

    iget-object v4, p0, Ltwd;->j:Ljava/lang/String;

    iget-object v5, p0, Ltwd;->k:Lqji;

    iget-object v6, p0, Ltwd;->l:Ltzz;

    iget v7, p0, Ltwd;->n:F

    iget v8, p0, Ltwd;->o:F

    .line 106
    invoke-interface/range {v0 .. v9}, Ltxf;->a(Lqjs;JLjava/lang/String;Lqji;Ltzk;FFZ)V

    .line 107
    iput-boolean v9, p0, Ltwd;->d:Z

    .line 108
    iput-boolean v10, p0, Ltwd;->e:Z

    .line 109
    iget-object v0, p0, Ltwd;->b:Ltxf;

    invoke-interface {v0}, Ltxf;->d()Z

    move-result v0

    iput-boolean v0, p0, Ltwd;->m:Z

    goto :goto_0

    .line 103
    :cond_2
    const/16 v0, 0xfa0

    move v2, v0

    goto :goto_1

    .line 111
    :cond_3
    iget-object v0, p0, Ltwd;->a:Ltxf;

    iput-object v0, p0, Ltwd;->h:Ltxf;

    .line 112
    iget-object v0, p0, Ltwd;->i:Lqjs;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Ltwd;->a:Ltxf;

    iget-object v1, p0, Ltwd;->i:Lqjs;

    iget-object v2, p0, Ltwd;->b:Ltxf;

    .line 114
    invoke-interface {v2}, Ltxf;->f()J

    move-result-wide v2

    iget-object v4, p0, Ltwd;->j:Ljava/lang/String;

    iget-object v5, p0, Ltwd;->k:Lqji;

    iget-object v6, p0, Ltwd;->l:Ltzz;

    iget v7, p0, Ltwd;->n:F

    iget v8, p0, Ltwd;->o:F

    move v9, v10

    .line 115
    invoke-interface/range {v0 .. v9}, Ltxf;->a(Lqjs;JLjava/lang/String;Lqji;Ltzk;FFZ)V

    .line 116
    iget-object v0, p0, Ltwd;->b:Ltxf;

    invoke-interface {v0}, Ltxf;->f()J

    move-result-wide v0

    invoke-virtual {p0}, Ltwd;->h()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 117
    iget-object v0, p0, Ltwd;->c:Ltth;

    invoke-interface {v0}, Ltth;->e()V

    goto :goto_0
.end method

.method public final a(Lqjs;Lqji;Ltxw;)Z
    .locals 1

    .prologue
    .line 134
    invoke-virtual {p1}, Lqjs;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    iget-object v0, p1, Lqjs;->b:Ljava/util/List;

    .line 136
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 137
    :goto_0
    return v0

    .line 136
    :cond_1
    const/4 v0, 0x0

    .line 137
    goto :goto_0
.end method

.method public final ar_()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ltwd;->h:Ltxf;

    invoke-interface {v0}, Ltxf;->ar_()V

    .line 44
    return-void
.end method

.method public final b()Lqhw;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ltwd;->h:Ltxf;

    invoke-interface {v0}, Ltxf;->b()Lqhw;

    move-result-object v0

    return-object v0
.end method

.method public final b(F)V
    .locals 1

    .prologue
    .line 87
    iput p1, p0, Ltwd;->o:F

    .line 88
    iget-object v0, p0, Ltwd;->h:Ltxf;

    invoke-interface {v0, p1}, Ltxf;->b(F)V

    .line 89
    return-void
.end method

.method public final b(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Ltwd;->c:Ltth;

    invoke-interface {v0, p1}, Ltth;->b(Landroid/os/Handler;)V

    .line 22
    return-void
.end method

.method public final c()Lqhw;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ltwd;->h:Ltxf;

    invoke-interface {v0}, Ltxf;->c()Lqhw;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ltwd;->h:Ltxf;

    invoke-interface {v0}, Ltxf;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ltwd;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ltwd;->e:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Ltwd;->m:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Ltwd;->h:Ltxf;

    invoke-interface {v0}, Ltxf;->e()Z

    move-result v0

    return v0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Ltwd;->h:Ltxf;

    invoke-interface {v0}, Ltxf;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Ltwd;->h:Ltxf;

    invoke-interface {v0}, Ltxf;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Ltwd;->h:Ltxf;

    invoke-interface {v0}, Ltxf;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 53
    iget-boolean v0, p0, Ltwd;->d:Z

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Ltwd;->a:Ltxf;

    invoke-interface {v0}, Ltxf;->i()J

    move-result-wide v0

    .line 55
    :goto_0
    return-wide v0

    .line 54
    :cond_0
    iget-object v0, p0, Ltwd;->h:Ltxf;

    invoke-interface {v0}, Ltxf;->i()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 56
    const/4 v0, -0x1

    return v0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 57
    const/4 v0, -0x1

    return v0
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Ltwd;->d:Z

    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {p0}, Ltwd;->u()V

    .line 62
    :cond_0
    :goto_0
    iget-object v0, p0, Ltwd;->h:Ltxf;

    invoke-interface {v0}, Ltxf;->l()V

    .line 63
    return-void

    .line 60
    :cond_1
    iget-boolean v0, p0, Ltwd;->e:Z

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {p0}, Ltwd;->t()V

    goto :goto_0
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Ltwd;->h:Ltxf;

    invoke-interface {v0}, Ltxf;->m()V

    .line 65
    return-void
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Ltwd;->a:Ltxf;

    invoke-interface {v0}, Ltxf;->n()V

    .line 75
    iget-object v0, p0, Ltwd;->b:Ltxf;

    invoke-interface {v0}, Ltxf;->n()V

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Ltwd;->i:Lqjs;

    .line 77
    return-void
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Ltwd;->a:Ltxf;

    invoke-interface {v0}, Ltxf;->o()V

    .line 79
    iget-object v0, p0, Ltwd;->b:Ltxf;

    invoke-interface {v0}, Ltxf;->o()V

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Ltwd;->i:Lqjs;

    .line 81
    return-void
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Ltwd;->a:Ltxf;

    invoke-interface {v0}, Ltxf;->p()V

    .line 83
    return-void
.end method

.method public final q()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x1

    .line 119
    const/4 v0, 0x0

    iput-object v0, p0, Ltwd;->l:Ltzz;

    .line 120
    iget-object v0, p0, Ltwd;->i:Lqjs;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltwd;->i:Lqjs;

    invoke-virtual {v0}, Lqjs;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ltwd;->a:Ltxf;

    .line 121
    invoke-interface {v0}, Ltxf;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltwd;->a:Ltxf;

    invoke-interface {v0}, Ltxf;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v9

    .line 123
    :goto_0
    iput-boolean v1, p0, Ltwd;->d:Z

    .line 124
    iput-boolean v9, p0, Ltwd;->e:Z

    .line 125
    iget-object v1, p0, Ltwd;->a:Ltxf;

    invoke-interface {v1}, Ltxf;->d()Z

    move-result v1

    iput-boolean v1, p0, Ltwd;->m:Z

    .line 126
    invoke-virtual {p0}, Ltwd;->s()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 127
    iget-object v0, p0, Ltwd;->b:Ltxf;

    iget-object v1, p0, Ltwd;->i:Lqjs;

    iget-object v2, p0, Ltwd;->a:Ltxf;

    .line 128
    invoke-interface {v2}, Ltxf;->f()J

    move-result-wide v2

    const-wide/16 v4, 0xc8

    add-long/2addr v2, v4

    iget-object v4, p0, Ltwd;->j:Ljava/lang/String;

    iget-object v5, p0, Ltwd;->k:Lqji;

    iget-object v6, p0, Ltwd;->l:Ltzz;

    iget v7, p0, Ltwd;->n:F

    iget v8, p0, Ltwd;->o:F

    .line 129
    invoke-interface/range {v0 .. v9}, Ltxf;->a(Lqjs;JLjava/lang/String;Lqji;Ltzk;FFZ)V

    .line 131
    :goto_1
    iget-object v0, p0, Ltwd;->a:Ltxf;

    invoke-interface {v0}, Ltxf;->q()V

    .line 132
    return-void

    :cond_1
    move v0, v1

    .line 121
    goto :goto_0

    .line 130
    :cond_2
    invoke-virtual {p0}, Ltwd;->t()V

    goto :goto_1
.end method

.method public final r()F
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Ltwd;->h:Ltxf;

    invoke-interface {v0}, Ltxf;->r()F

    move-result v0

    return v0
.end method

.method final s()Z
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Ltwd;->h:Ltxf;

    iget-object v1, p0, Ltwd;->a:Ltxf;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final t()V
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltwd;->e:Z

    .line 140
    iget-object v0, p0, Ltwd;->b:Ltxf;

    iput-object v0, p0, Ltwd;->h:Ltxf;

    .line 141
    iget-object v0, p0, Ltwd;->a:Ltxf;

    invoke-interface {v0}, Ltxf;->o()V

    .line 142
    return-void
.end method

.method final u()V
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltwd;->d:Z

    .line 144
    iget-object v0, p0, Ltwd;->a:Ltxf;

    iput-object v0, p0, Ltwd;->h:Ltxf;

    .line 145
    iget-object v0, p0, Ltwd;->b:Ltxf;

    invoke-interface {v0}, Ltxf;->m()V

    .line 146
    return-void
.end method
