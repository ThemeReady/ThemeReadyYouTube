.class public final Ltun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljbf;
.implements Ltxe;


# instance fields
.field private a:Ladgk;

.field private b:Ltya;

.field private c:Ltth;

.field private d:Ltve;

.field private e:Ltzi;

.field private f:Lqfw;

.field private g:Ljfc;

.field private h:Ljbc;

.field private i:Ljcw;

.field private j:F

.field private k:Lqhi;

.field private l:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ladgk;Ltya;Ltzi;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltun;->a:Ladgk;

    .line 3
    iput-object p2, p0, Ltun;->b:Ltya;

    .line 4
    new-instance v0, Ltte;

    invoke-direct {v0}, Ltte;-><init>()V

    iput-object v0, p0, Ltun;->c:Ltth;

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ltun;->l:Landroid/os/Handler;

    .line 6
    new-instance v0, Ltve;

    new-instance v1, Ltuo;

    invoke-direct {v1, p0}, Ltuo;-><init>(Ltun;)V

    iget-object v2, p0, Ltun;->c:Ltth;

    const-string v3, "BackgroundPlayer"

    invoke-direct {v0, v1, v2, p3, v3}, Ltve;-><init>(Ladgk;Ltth;Ltzi;Ljava/lang/String;)V

    iput-object v0, p0, Ltun;->d:Ltve;

    .line 7
    iput-object p3, p0, Ltun;->e:Ltzi;

    .line 8
    return-void
.end method

.method private final a(Lqhs;Lqhi;Ltxv;ILjava/lang/String;)Ltxx;
    .locals 12

    .prologue
    .line 18
    if-eqz p1, :cond_1

    .line 20
    invoke-static {}, Lqfz;->j()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Lqhs;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {p1}, Lqhs;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 27
    :cond_1
    new-instance v0, Ltxt;

    const-string v1, "No streaming data available for background playback."

    invoke-direct {v0, v1}, Ltxt;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 28
    :cond_3
    iget-object v0, p0, Ltun;->b:Ltya;

    .line 29
    iget-object v2, p1, Lqhs;->c:Ljava/util/List;

    .line 30
    sget-object v4, Ltya;->e:Ljava/util/Set;

    .line 31
    invoke-static {}, Lqfz;->f()Ljava/util/Set;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v11, 0x3f59999a    # 0.85f

    move-object v1, p2

    move-object v3, p3

    move/from16 v9, p4

    move-object/from16 v10, p5

    .line 32
    invoke-virtual/range {v0 .. v11}, Ltya;->a(Lqhi;Ljava/util/Collection;Ltxv;Ljava/util/Set;Ljava/util/Set;ZZZILjava/lang/String;F)Ltxx;

    move-result-object v0

    return-object v0
.end method

.method private final a(Ljfc;JJ)V
    .locals 10

    .prologue
    .line 81
    iget-object v0, p0, Ltun;->h:Ljbc;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Ltun;->h:Ljbc;

    invoke-interface {v0}, Ljbc;->e()V

    .line 83
    :cond_0
    const/4 v0, 0x1

    iget-object v1, p0, Ltun;->k:Lqhi;

    invoke-virtual {v1}, Lqhi;->z()I

    move-result v1

    const/16 v2, 0x7d0

    invoke-static {v0, v1, v2}, Ljbe;->a(III)Ljbc;

    move-result-object v0

    iput-object v0, p0, Ltun;->h:Ljbc;

    .line 84
    iget-object v0, p0, Ltun;->h:Ljbc;

    invoke-interface {v0, p0}, Ljbc;->a(Ljbf;)V

    .line 85
    iget-object v0, p0, Ltun;->h:Ljbc;

    invoke-interface {v0, p4, p5}, Ljbc;->a(J)V

    .line 87
    new-instance v0, Ljaw;

    new-instance v1, Ljmb;

    const v2, 0xa000

    invoke-direct {v1, v2}, Ljmb;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Ltun;->k:Lqhi;

    .line 88
    invoke-virtual {v4}, Lqhi;->n()I

    move-result v4

    iget-object v5, p0, Ltun;->k:Lqhi;

    .line 89
    invoke-virtual {v5}, Lqhi;->o()I

    move-result v5

    iget-object v6, p0, Ltun;->k:Lqhi;

    .line 90
    invoke-virtual {v6}, Lqhi;->q()F

    move-result v6

    iget-object v7, p0, Ltun;->k:Lqhi;

    .line 91
    invoke-virtual {v7}, Lqhi;->r()F

    move-result v7

    invoke-direct/range {v0 .. v7}, Ljaw;-><init>(Ljlq;Landroid/os/Handler;Ljay;IIFF)V

    .line 92
    new-instance v2, Ljeh;

    new-instance v3, Ltup;

    invoke-direct {v3}, Ltup;-><init>()V

    iget-object v1, p0, Ltun;->a:Ladgk;

    .line 93
    invoke-interface {v1}, Ladgk;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljly;

    new-instance v5, Ljec;

    invoke-direct {v5}, Ljec;-><init>()V

    const/4 v8, 0x1

    const/4 v1, 0x1

    new-array v9, v1, [Ljfa;

    const/4 v1, 0x0

    aput-object p1, v9, v1

    move-wide v6, p2

    invoke-direct/range {v2 .. v9}, Ljeh;-><init>(Ljeo;Ljly;Ljdz;JI[Ljfa;)V

    .line 94
    new-instance v1, Ljdn;

    const/high16 v3, 0x500000

    invoke-direct {v1, v2, v0, v3}, Ljdn;-><init>(Ljdv;Ljbk;I)V

    .line 95
    new-instance v0, Ljbm;

    sget-object v2, Ljbr;->a:Ljbr;

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Ltun;->l:Landroid/os/Handler;

    iget-object v6, p0, Ltun;->d:Ltve;

    invoke-direct/range {v0 .. v6}, Ljbm;-><init>(Ljcp;Ljbr;Ljfp;ZLandroid/os/Handler;Ljbq;)V

    .line 96
    iput-object v0, p0, Ltun;->i:Ljcw;

    .line 97
    iget-object v0, p0, Ltun;->h:Ljbc;

    const/4 v1, 0x1

    new-array v1, v1, [Ljcw;

    const/4 v2, 0x0

    iget-object v3, p0, Ltun;->i:Ljcw;

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Ljbc;->a([Ljcw;)V

    .line 98
    iget v0, p0, Ltun;->j:F

    invoke-virtual {p0, v0}, Ltun;->a(F)V

    .line 99
    invoke-virtual {p0}, Ltun;->l()V

    .line 100
    return-void
.end method


# virtual methods
.method public final a(Lqhs;Lqhi;)I
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lqhs;Lqhi;ZLtxv;I)Ltxx;
    .locals 6

    .prologue
    .line 78
    sget-object v5, Ltxw;->c:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move v4, p5

    invoke-direct/range {v0 .. v5}, Ltun;->a(Lqhs;Lqhi;Ltxv;ILjava/lang/String;)Ltxx;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 167
    return-void
.end method

.method public final a(F)V
    .locals 4

    .prologue
    .line 137
    iput p1, p0, Ltun;->j:F

    .line 138
    iget-object v0, p0, Ltun;->h:Ljbc;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Ltun;->h:Ljbc;

    iget-object v1, p0, Ltun;->i:Ljcw;

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Ljbc;->a(Ljbd;ILjava/lang/Object;)V

    .line 140
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Ltun;->h:Ljbc;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Ltun;->h:Ljbc;

    invoke-interface {v0}, Ljbc;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Ltun;->c:Ltth;

    invoke-interface {v0, p1, p2}, Ltth;->a(J)V

    .line 118
    :goto_0
    iget-object v0, p0, Ltun;->h:Ljbc;

    invoke-interface {v0, p1, p2}, Ljbc;->a(J)V

    .line 119
    :cond_0
    return-void

    .line 117
    :cond_1
    iget-object v0, p0, Ltun;->c:Ltth;

    invoke-interface {v0, p1, p2}, Ltth;->b(J)V

    goto :goto_0
.end method

.method public final a(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Ltun;->c:Ltth;

    invoke-interface {v0, p1}, Ltth;->a(Landroid/os/Handler;)V

    .line 10
    return-void
.end method

.method public final a(Ljava/lang/String;Lqhf;)V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public final a(Ljbb;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 163
    iget-object v0, p0, Ltun;->c:Ltth;

    .line 164
    invoke-virtual {p0}, Ltun;->f()J

    move-result-wide v2

    .line 165
    invoke-static {p1, v2, v3, v1, v1}, Lttn;->a(Ljbb;JLandroid/view/Surface;Loma;)Ltyv;

    move-result-object v1

    invoke-interface {v0, v1}, Ltth;->a(Ltyv;)V

    .line 166
    return-void
.end method

.method public final a(Lqhg;)V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p1, Lqhg;->h:Lqhh;

    .line 16
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lqhh;->a(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public final a(Lqhs;JLjava/lang/String;Lqhi;Ltzp;FFZ)V
    .locals 14

    .prologue
    .line 33
    move/from16 v0, p7

    iput v0, p0, Ltun;->j:F

    .line 34
    :try_start_0
    sget-object v5, Ltya;->a:Ltxv;

    const v6, 0x7fffffff

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p5

    move-object/from16 v7, p4

    invoke-direct/range {v2 .. v7}, Ltun;->a(Lqhs;Lqhi;Ltxv;ILjava/lang/String;)Ltxx;

    move-result-object v2

    .line 36
    iget v3, v2, Ltxx;->h:I

    .line 38
    const v4, 0x7fffffff

    if-eq v3, v4, :cond_0

    .line 39
    iget-object v4, p0, Ltun;->c:Ltth;

    const-string v5, "lmdu"

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-interface {v4, v5, v3}, Ltth;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ltxt; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :cond_0
    iget-object v3, p0, Ltun;->c:Ltth;

    const-wide/16 v4, 0x0

    .line 52
    iget-wide v6, p1, Lqhs;->f:J

    .line 53
    invoke-interface {v3, v4, v5, v6, v7}, Ltth;->a(JJ)V

    .line 54
    move-object/from16 v0, p5

    iput-object v0, p0, Ltun;->k:Lqhi;

    .line 56
    iget-object v3, v2, Ltxx;->b:[Lqfw;

    .line 57
    const/4 v4, 0x0

    aget-object v5, v3, v4

    .line 58
    move-object/from16 v0, p4

    invoke-virtual {v5, v0}, Lqfw;->b(Ljava/lang/String;)Ljfc;

    move-result-object v3

    .line 59
    iget-object v4, p0, Ltun;->h:Ljbc;

    if-eqz v4, :cond_1

    iget-object v4, p0, Ltun;->g:Ljfc;

    if-eqz v4, :cond_1

    iget-object v4, p0, Ltun;->g:Ljfc;

    iget-object v4, v4, Ljfc;->g:Landroid/net/Uri;

    iget-object v6, v3, Ljfc;->g:Landroid/net/Uri;

    .line 60
    invoke-virtual {v4, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 61
    :cond_1
    iput-object v5, p0, Ltun;->f:Lqfw;

    .line 62
    iput-object v3, p0, Ltun;->g:Ljfc;

    .line 63
    iget-object v3, p0, Ltun;->c:Ltth;

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 64
    iget-object v7, v2, Ltxx;->d:[Lqhq;

    .line 66
    iget-object v8, v2, Ltxx;->e:[Lqfu;

    .line 67
    const/4 v9, 0x1

    const-wide/16 v10, -0x1

    const/4 v12, 0x0

    .line 68
    invoke-interface/range {v3 .. v12}, Ltth;->a(Lqfw;Lqfw;Lqfw;[Lqhq;[Lqfu;IJI)V

    .line 69
    iget-object v3, p0, Ltun;->g:Ljfc;

    iget-object v2, p0, Ltun;->f:Lqfw;

    .line 70
    iget-wide v4, v2, Lqfw;->c:J

    move-object v2, p0

    move-wide/from16 v6, p2

    .line 71
    invoke-direct/range {v2 .. v7}, Ltun;->a(Ljfc;JJ)V

    .line 73
    :goto_0
    if-eqz p9, :cond_2

    .line 74
    iget-object v2, p0, Ltun;->e:Ltzi;

    invoke-virtual {v2}, Ltzi;->b()V

    .line 75
    :cond_2
    iget-object v2, p0, Ltun;->h:Ljbc;

    move/from16 v0, p9

    invoke-interface {v2, v0}, Ljbc;->a(Z)V

    .line 76
    :goto_1
    return-void

    .line 43
    :catch_0
    move-exception v2

    .line 44
    invoke-virtual {v2}, Ltxt;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lowh;->c(Ljava/lang/String;)V

    .line 45
    const/4 v3, 0x0

    iput-object v3, p0, Ltun;->f:Lqfw;

    .line 46
    const/4 v3, 0x0

    iput-object v3, p0, Ltun;->g:Ljfc;

    .line 47
    iget-object v3, p0, Ltun;->c:Ltth;

    new-instance v4, Ltyv;

    const-string v5, "fmt.noneavailable"

    const-wide/16 v6, 0x0

    .line 48
    invoke-virtual {v2}, Ltxt;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v6, v7, v2}, Ltyv;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    .line 49
    invoke-interface {v3, v4}, Ltth;->a(Ltyv;)V

    goto :goto_1

    .line 72
    :cond_3
    move-wide/from16 v0, p2

    invoke-virtual {p0, v0, v1}, Ltun;->a(J)V

    goto :goto_0
.end method

.method public final a(Ltzp;)V
    .locals 0

    .prologue
    .line 169
    return-void
.end method

.method public final a(ZI)V
    .locals 1

    .prologue
    .line 149
    invoke-static {}, Lofr;->a()V

    .line 150
    packed-switch p2, :pswitch_data_0

    .line 162
    :goto_0
    return-void

    .line 151
    :pswitch_0
    iget-object v0, p0, Ltun;->c:Ltth;

    invoke-interface {v0}, Ltth;->a()V

    goto :goto_0

    .line 153
    :pswitch_1
    if-eqz p1, :cond_0

    .line 154
    iget-object v0, p0, Ltun;->c:Ltth;

    invoke-interface {v0}, Ltth;->b()V

    goto :goto_0

    .line 155
    :cond_0
    iget-object v0, p0, Ltun;->c:Ltth;

    invoke-interface {v0}, Ltth;->c()V

    goto :goto_0

    .line 157
    :pswitch_2
    if-eqz p1, :cond_1

    .line 158
    iget-object v0, p0, Ltun;->c:Ltth;

    invoke-interface {v0}, Ltth;->f()V

    goto :goto_0

    .line 159
    :cond_1
    iget-object v0, p0, Ltun;->c:Ltth;

    invoke-interface {v0}, Ltth;->g()V

    goto :goto_0

    .line 161
    :pswitch_3
    iget-object v0, p0, Ltun;->c:Ltth;

    invoke-interface {v0}, Ltth;->e()V

    goto :goto_0

    .line 150
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final av_()V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public final b()Lqfw;
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(F)V
    .locals 0

    .prologue
    .line 141
    return-void
.end method

.method public final b(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Ltun;->c:Ltth;

    invoke-interface {v0, p1}, Ltth;->b(Landroid/os/Handler;)V

    .line 12
    return-void
.end method

.method public final c()Lqfw;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Ltun;->f:Lqfw;

    return-object v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 144
    iget-object v1, p0, Ltun;->h:Ljbc;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltun;->h:Ljbc;

    invoke-interface {v1}, Ljbc;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 148
    :cond_0
    :goto_0
    return v0

    .line 146
    :cond_1
    iget-object v1, p0, Ltun;->h:Ljbc;

    invoke-interface {v1}, Ljbc;->b()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 147
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 146
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Ltun;->h:Ljbc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltun;->h:Ljbc;

    invoke-interface {v0}, Ljbc;->b()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Ltun;->h:Ljbc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltun;->h:Ljbc;

    invoke-interface {v0}, Ljbc;->g()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 132
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Ltun;->h:Ljbc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltun;->h:Ljbc;

    invoke-interface {v0}, Ljbc;->f()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Ltun;->h:Ljbc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltun;->h:Ljbc;

    invoke-interface {v0}, Ljbc;->h()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 135
    const/4 v0, -0x1

    return v0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 136
    const/4 v0, -0x1

    return v0
.end method

.method public final l()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 101
    iget-object v0, p0, Ltun;->g:Ljfc;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Ltun;->h:Ljbc;

    if-nez v0, :cond_1

    .line 103
    iget-object v1, p0, Ltun;->g:Ljfc;

    iget-object v0, p0, Ltun;->f:Lqfw;

    .line 104
    iget-wide v2, v0, Lqfw;->c:J

    move-object v0, p0

    .line 105
    invoke-direct/range {v0 .. v5}, Ltun;->a(Ljfc;JJ)V

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    iget-object v0, p0, Ltun;->h:Ljbc;

    invoke-interface {v0}, Ljbc;->b()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 107
    iget-object v0, p0, Ltun;->h:Ljbc;

    invoke-interface {v0, v4, v5}, Ljbc;->a(J)V

    .line 108
    :cond_2
    iget-object v0, p0, Ltun;->e:Ltzi;

    invoke-virtual {v0}, Ltzi;->b()V

    .line 109
    iget-object v0, p0, Ltun;->h:Ljbc;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljbc;->a(Z)V

    goto :goto_0
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Ltun;->h:Ljbc;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Ltun;->h:Ljbc;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljbc;->a(Z)V

    .line 113
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 0

    .prologue
    .line 120
    invoke-virtual {p0}, Ltun;->o()V

    .line 121
    return-void
.end method

.method public final o()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 122
    iget-object v0, p0, Ltun;->h:Ljbc;

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Ltun;->h:Ljbc;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Ltun;->h:Ljbc;

    invoke-interface {v0}, Ljbc;->e()V

    .line 126
    iput-object v1, p0, Ltun;->h:Ljbc;

    .line 127
    iput-object v1, p0, Ltun;->i:Ljcw;

    .line 128
    :cond_0
    iget-object v0, p0, Ltun;->c:Ltth;

    invoke-interface {v0}, Ltth;->d()V

    .line 129
    :cond_1
    return-void
.end method

.method public final p()V
    .locals 0

    .prologue
    .line 168
    return-void
.end method

.method public final q()V
    .locals 0

    .prologue
    .line 170
    return-void
.end method

.method public final r()F
    .locals 1

    .prologue
    .line 142
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final s()Ludk;
    .locals 1

    .prologue
    .line 171
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
