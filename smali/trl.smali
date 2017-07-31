.class public final Ltrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltxe;
.implements Ltxy;


# static fields
.field public static final a:Ltrm;


# instance fields
.field public final b:Ltxe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 89
    new-instance v0, Ltrm;

    .line 90
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltrm;-><init>(I)V

    .line 91
    sput-object v0, Ltrl;->a:Ltrm;

    return-void
.end method

.method public constructor <init>(Ltxe;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltxe;

    iput-object v0, p0, Ltrl;->b:Ltxe;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lqhs;Lqhi;)I
    .locals 1

    .prologue
    .line 87
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Lqhs;Lqhi;Z)Ltxx;
    .locals 6

    .prologue
    .line 29
    const/4 v4, 0x0

    const v5, 0x7fffffff

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Ltrl;->a(Lqhs;Lqhi;ZLtxv;I)Ltxx;

    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final a(Lqhs;Lqhi;ZLtxv;I)Ltxx;
    .locals 6

    .prologue
    .line 31
    iget-object v0, p0, Ltrl;->b:Ltxe;

    .line 32
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqhs;

    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqhi;

    move v3, p3

    move-object v4, p4

    move v5, p5

    .line 33
    invoke-interface/range {v0 .. v5}, Ltxe;->a(Lqhs;Lqhi;ZLtxv;I)Ltxx;

    move-result-object v0

    return-object v0
.end method

.method public final a(F)V
    .locals 4

    .prologue
    .line 77
    invoke-static {}, Lofr;->a()V

    .line 78
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    float-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ladga;->a(Z)V

    .line 79
    iget-object v0, p0, Ltrl;->b:Ltxe;

    invoke-interface {v0, p1}, Ltxe;->a(F)V

    .line 80
    return-void

    .line 78
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 58
    invoke-static {}, Lofr;->a()V

    .line 59
    iget-object v0, p0, Ltrl;->b:Ltxe;

    invoke-interface {v0, p1, p2}, Ltxe;->a(J)V

    .line 60
    return-void
.end method

.method public final a(Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 4
    iget-object v1, p0, Ltrl;->b:Ltxe;

    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-interface {v1, v0}, Ltxe;->a(Landroid/os/Handler;)V

    .line 5
    return-void
.end method

.method public final a(Ljava/lang/String;Lqhf;)V
    .locals 3

    .prologue
    .line 8
    iget-object v2, p0, Ltrl;->b:Ltxe;

    .line 9
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqhf;

    .line 10
    invoke-interface {v2, v0, v1}, Ltxe;->a(Ljava/lang/String;Lqhf;)V

    .line 11
    return-void
.end method

.method public final a(Lqhg;)V
    .locals 2

    .prologue
    .line 12
    iget-object v1, p0, Ltrl;->b:Ltxe;

    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhg;

    invoke-interface {v1, v0}, Ltxe;->a(Lqhg;)V

    .line 13
    return-void
.end method

.method public final a(Lqhs;JLjava/lang/String;Lqhi;Ltzp;FFZ)V
    .locals 12

    .prologue
    .line 14
    invoke-static {}, Lofr;->a()V

    .line 15
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static/range {p5 .. p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    if-eqz p6, :cond_0

    move-object/from16 v0, p6

    instance-of v2, v0, Luae;

    if-eqz v2, :cond_1

    :cond_0
    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Ladga;->a(Z)V

    .line 18
    invoke-static/range {p4 .. p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const/4 v2, 0x0

    cmpl-float v2, p7, v2

    if-ltz v2, :cond_2

    move/from16 v0, p7

    float-to-double v2, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_2

    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Ladga;->a(Z)V

    .line 20
    move/from16 v0, p8

    float-to-double v2, v0

    const-wide/high16 v4, 0x3fd0000000000000L    # 0.25

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_3

    move/from16 v0, p8

    float-to-double v2, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_3

    const/4 v2, 0x1

    :goto_2
    invoke-static {v2}, Ladga;->a(Z)V

    .line 21
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p4, v2, v3

    const/4 v3, 0x1

    .line 22
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    .line 23
    iget-object v2, p0, Ltrl;->b:Ltxe;

    move-object v3, p1

    move-wide v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-interface/range {v2 .. v11}, Ltxe;->a(Lqhs;JLjava/lang/String;Lqhi;Ltzp;FFZ)V

    .line 24
    return-void

    .line 17
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 19
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 20
    :cond_3
    const/4 v2, 0x0

    goto :goto_2
.end method

.method public final a(Ltzp;)V
    .locals 1

    .prologue
    .line 70
    invoke-static {}, Lofr;->a()V

    .line 71
    instance-of v0, p1, Luae;

    invoke-static {v0}, Ladga;->a(Z)V

    .line 72
    iget-object v0, p0, Ltrl;->b:Ltxe;

    invoke-interface {v0, p1}, Ltxe;->a(Ltzp;)V

    .line 73
    return-void
.end method

.method public final av_()V
    .locals 1

    .prologue
    .line 25
    invoke-static {}, Lofr;->a()V

    .line 26
    iget-object v0, p0, Ltrl;->b:Ltxe;

    invoke-interface {v0}, Ltxe;->av_()V

    .line 27
    return-void
.end method

.method public final b()Lqfw;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ltrl;->b:Ltxe;

    invoke-interface {v0}, Ltxe;->b()Lqfw;

    move-result-object v0

    return-object v0
.end method

.method public final b(F)V
    .locals 4

    .prologue
    .line 81
    invoke-static {}, Lofr;->a()V

    .line 82
    float-to-double v0, p1

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    float-to-double v0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ladga;->a(Z)V

    .line 83
    iget-object v0, p0, Ltrl;->b:Ltxe;

    invoke-interface {v0, p1}, Ltxe;->b(F)V

    .line 84
    return-void

    .line 82
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 6
    iget-object v1, p0, Ltrl;->b:Ltxe;

    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-interface {v1, v0}, Ltxe;->b(Landroid/os/Handler;)V

    .line 7
    return-void
.end method

.method public final c()Lqfw;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ltrl;->b:Ltxe;

    invoke-interface {v0}, Ltxe;->c()Lqfw;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 36
    invoke-static {}, Lofr;->a()V

    .line 37
    iget-object v0, p0, Ltrl;->b:Ltxe;

    invoke-interface {v0}, Ltxe;->d()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 38
    invoke-static {}, Lofr;->a()V

    .line 39
    iget-object v0, p0, Ltrl;->b:Ltxe;

    invoke-interface {v0}, Ltxe;->e()Z

    move-result v0

    return v0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 40
    invoke-static {}, Lofr;->a()V

    .line 41
    iget-object v0, p0, Ltrl;->b:Ltxe;

    invoke-interface {v0}, Ltxe;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 42
    invoke-static {}, Lofr;->a()V

    .line 43
    iget-object v0, p0, Ltrl;->b:Ltxe;

    invoke-interface {v0}, Ltxe;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 44
    invoke-static {}, Lofr;->a()V

    .line 45
    iget-object v0, p0, Ltrl;->b:Ltxe;

    invoke-interface {v0}, Ltxe;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 46
    invoke-static {}, Lofr;->a()V

    .line 47
    iget-object v0, p0, Ltrl;->b:Ltxe;

    invoke-interface {v0}, Ltxe;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 48
    invoke-static {}, Lofr;->a()V

    .line 49
    iget-object v0, p0, Ltrl;->b:Ltxe;

    invoke-interface {v0}, Ltxe;->j()I

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 50
    invoke-static {}, Lofr;->a()V

    .line 51
    iget-object v0, p0, Ltrl;->b:Ltxe;

    invoke-interface {v0}, Ltxe;->k()I

    move-result v0

    return v0
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 52
    invoke-static {}, Lofr;->a()V

    .line 53
    iget-object v0, p0, Ltrl;->b:Ltxe;

    invoke-interface {v0}, Ltxe;->l()V

    .line 54
    return-void
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 55
    invoke-static {}, Lofr;->a()V

    .line 56
    iget-object v0, p0, Ltrl;->b:Ltxe;

    invoke-interface {v0}, Ltxe;->m()V

    .line 57
    return-void
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 61
    invoke-static {}, Lofr;->a()V

    .line 62
    iget-object v0, p0, Ltrl;->b:Ltxe;

    invoke-interface {v0}, Ltxe;->n()V

    .line 63
    return-void
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 64
    invoke-static {}, Lofr;->a()V

    .line 65
    iget-object v0, p0, Ltrl;->b:Ltxe;

    invoke-interface {v0}, Ltxe;->o()V

    .line 66
    return-void
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 67
    invoke-static {}, Lofr;->a()V

    .line 68
    iget-object v0, p0, Ltrl;->b:Ltxe;

    invoke-interface {v0}, Ltxe;->p()V

    .line 69
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 74
    invoke-static {}, Lofr;->a()V

    .line 75
    iget-object v0, p0, Ltrl;->b:Ltxe;

    invoke-interface {v0}, Ltxe;->q()V

    .line 76
    return-void
.end method

.method public final r()F
    .locals 1

    .prologue
    .line 85
    invoke-static {}, Lofr;->a()V

    .line 86
    iget-object v0, p0, Ltrl;->b:Ltxe;

    invoke-interface {v0}, Ltxe;->r()F

    move-result v0

    return v0
.end method

.method public final s()Ludk;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Ltrl;->b:Ltxe;

    invoke-interface {v0}, Ltxe;->s()Ludk;

    move-result-object v0

    return-object v0
.end method
