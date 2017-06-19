.class public final Ltrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltxf;
.implements Ltxz;


# static fields
.field public static final a:Ltrm;


# instance fields
.field public final b:Ltxf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 90
    new-instance v0, Ltrm;

    .line 91
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltrm;-><init>(I)V

    .line 92
    sput-object v0, Ltrl;->a:Ltrm;

    return-void
.end method

.method public constructor <init>(Ltxf;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltxf;

    iput-object v0, p0, Ltrl;->b:Ltxf;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lqjs;Lqji;)I
    .locals 1

    .prologue
    .line 89
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Lqjs;Lqji;Z)Ltxy;
    .locals 6

    .prologue
    .line 32
    const/4 v4, 0x0

    const v5, 0x7fffffff

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Ltrl;->a(Lqjs;Lqji;ZLtxw;I)Ltxy;

    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final a(Lqjs;Lqji;ZLtxw;I)Ltxy;
    .locals 6

    .prologue
    .line 34
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v0, p0, Ltrl;->b:Ltxf;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Ltxf;->a(Lqjs;Lqji;ZLtxw;I)Ltxy;

    move-result-object v0

    return-object v0
.end method

.method public final a(F)V
    .locals 4

    .prologue
    .line 80
    invoke-static {}, Lohx;->a()V

    .line 81
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    float-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lacyx;->a(Z)V

    .line 82
    iget-object v0, p0, Ltrl;->b:Ltxf;

    invoke-interface {v0, p1}, Ltxf;->a(F)V

    .line 83
    return-void

    .line 81
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 61
    invoke-static {}, Lohx;->a()V

    .line 62
    iget-object v0, p0, Ltrl;->b:Ltxf;

    invoke-interface {v0, p1, p2}, Ltxf;->a(J)V

    .line 63
    return-void
.end method

.method public final a(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 4
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Ltrl;->b:Ltxf;

    invoke-interface {v0, p1}, Ltxf;->a(Landroid/os/Handler;)V

    .line 6
    return-void
.end method

.method public final a(Ljava/lang/String;Lqjf;)V
    .locals 1

    .prologue
    .line 10
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Ltrl;->b:Ltxf;

    invoke-interface {v0, p1, p2}, Ltxf;->a(Ljava/lang/String;Lqjf;)V

    .line 13
    return-void
.end method

.method public final a(Lqjg;)V
    .locals 1

    .prologue
    .line 14
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Ltrl;->b:Ltxf;

    invoke-interface {v0, p1}, Ltxf;->a(Lqjg;)V

    .line 16
    return-void
.end method

.method public final a(Lqjs;JLjava/lang/String;Lqji;Ltzk;FFZ)V
    .locals 12

    .prologue
    .line 17
    invoke-static {}, Lohx;->a()V

    .line 18
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static/range {p5 .. p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    if-eqz p6, :cond_0

    move-object/from16 v0, p6

    instance-of v2, v0, Ltzz;

    if-eqz v2, :cond_1

    :cond_0
    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Lacyx;->a(Z)V

    .line 21
    invoke-static/range {p4 .. p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
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
    invoke-static {v2}, Lacyx;->a(Z)V

    .line 23
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
    invoke-static {v2}, Lacyx;->a(Z)V

    .line 24
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p4, v2, v3

    const/4 v3, 0x1

    .line 25
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    .line 26
    iget-object v2, p0, Ltrl;->b:Ltxf;

    move-object v3, p1

    move-wide v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-interface/range {v2 .. v11}, Ltxf;->a(Lqjs;JLjava/lang/String;Lqji;Ltzk;FFZ)V

    .line 27
    return-void

    .line 20
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 22
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 23
    :cond_3
    const/4 v2, 0x0

    goto :goto_2
.end method

.method public final a(Ltzk;)V
    .locals 1

    .prologue
    .line 73
    invoke-static {}, Lohx;->a()V

    .line 74
    instance-of v0, p1, Ltzz;

    invoke-static {v0}, Lacyx;->a(Z)V

    .line 75
    iget-object v0, p0, Ltrl;->b:Ltxf;

    invoke-interface {v0, p1}, Ltxf;->a(Ltzk;)V

    .line 76
    return-void
.end method

.method public final ar_()V
    .locals 1

    .prologue
    .line 28
    invoke-static {}, Lohx;->a()V

    .line 29
    iget-object v0, p0, Ltrl;->b:Ltxf;

    invoke-interface {v0}, Ltxf;->ar_()V

    .line 30
    return-void
.end method

.method public final b()Lqhw;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ltrl;->b:Ltxf;

    invoke-interface {v0}, Ltxf;->b()Lqhw;

    move-result-object v0

    return-object v0
.end method

.method public final b(F)V
    .locals 4

    .prologue
    .line 84
    invoke-static {}, Lohx;->a()V

    .line 85
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
    invoke-static {v0}, Lacyx;->a(Z)V

    .line 86
    iget-object v0, p0, Ltrl;->b:Ltxf;

    invoke-interface {v0, p1}, Ltxf;->b(F)V

    .line 87
    return-void

    .line 85
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 7
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Ltrl;->b:Ltxf;

    invoke-interface {v0, p1}, Ltxf;->b(Landroid/os/Handler;)V

    .line 9
    return-void
.end method

.method public final c()Lqhw;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ltrl;->b:Ltxf;

    invoke-interface {v0}, Ltxf;->c()Lqhw;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 39
    invoke-static {}, Lohx;->a()V

    .line 40
    iget-object v0, p0, Ltrl;->b:Ltxf;

    invoke-interface {v0}, Ltxf;->d()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 41
    invoke-static {}, Lohx;->a()V

    .line 42
    iget-object v0, p0, Ltrl;->b:Ltxf;

    invoke-interface {v0}, Ltxf;->e()Z

    move-result v0

    return v0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 43
    invoke-static {}, Lohx;->a()V

    .line 44
    iget-object v0, p0, Ltrl;->b:Ltxf;

    invoke-interface {v0}, Ltxf;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 45
    invoke-static {}, Lohx;->a()V

    .line 46
    iget-object v0, p0, Ltrl;->b:Ltxf;

    invoke-interface {v0}, Ltxf;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 47
    invoke-static {}, Lohx;->a()V

    .line 48
    iget-object v0, p0, Ltrl;->b:Ltxf;

    invoke-interface {v0}, Ltxf;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 49
    invoke-static {}, Lohx;->a()V

    .line 50
    iget-object v0, p0, Ltrl;->b:Ltxf;

    invoke-interface {v0}, Ltxf;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 51
    invoke-static {}, Lohx;->a()V

    .line 52
    iget-object v0, p0, Ltrl;->b:Ltxf;

    invoke-interface {v0}, Ltxf;->j()I

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 53
    invoke-static {}, Lohx;->a()V

    .line 54
    iget-object v0, p0, Ltrl;->b:Ltxf;

    invoke-interface {v0}, Ltxf;->k()I

    move-result v0

    return v0
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 55
    invoke-static {}, Lohx;->a()V

    .line 56
    iget-object v0, p0, Ltrl;->b:Ltxf;

    invoke-interface {v0}, Ltxf;->l()V

    .line 57
    return-void
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 58
    invoke-static {}, Lohx;->a()V

    .line 59
    iget-object v0, p0, Ltrl;->b:Ltxf;

    invoke-interface {v0}, Ltxf;->m()V

    .line 60
    return-void
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 64
    invoke-static {}, Lohx;->a()V

    .line 65
    iget-object v0, p0, Ltrl;->b:Ltxf;

    invoke-interface {v0}, Ltxf;->n()V

    .line 66
    return-void
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 67
    invoke-static {}, Lohx;->a()V

    .line 68
    iget-object v0, p0, Ltrl;->b:Ltxf;

    invoke-interface {v0}, Ltxf;->o()V

    .line 69
    return-void
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 70
    invoke-static {}, Lohx;->a()V

    .line 71
    iget-object v0, p0, Ltrl;->b:Ltxf;

    invoke-interface {v0}, Ltxf;->p()V

    .line 72
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 77
    invoke-static {}, Lohx;->a()V

    .line 78
    iget-object v0, p0, Ltrl;->b:Ltxf;

    invoke-interface {v0}, Ltxf;->q()V

    .line 79
    return-void
.end method

.method public final r()F
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Ltrl;->b:Ltxf;

    invoke-interface {v0}, Ltxf;->r()F

    move-result v0

    return v0
.end method
