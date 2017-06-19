.class public final Ltuo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lixo;
.implements Ltxf;


# instance fields
.field private a:Laczh;

.field private b:Ltyb;

.field private c:Ltth;

.field private d:Ltvf;

.field private e:Lqhw;

.field private f:Ljbl;

.field private g:Lixl;

.field private h:Lizf;

.field private i:F

.field private j:Lqji;

.field private k:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Laczh;Ltyb;Ltzd;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laczh;

    iput-object v0, p0, Ltuo;->a:Laczh;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyb;

    iput-object v0, p0, Ltuo;->b:Ltyb;

    .line 4
    new-instance v0, Ltte;

    invoke-direct {v0}, Ltte;-><init>()V

    iput-object v0, p0, Ltuo;->c:Ltth;

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ltuo;->k:Landroid/os/Handler;

    .line 6
    new-instance v0, Ltvf;

    new-instance v1, Ltup;

    invoke-direct {v1, p0}, Ltup;-><init>(Ltuo;)V

    iget-object v2, p0, Ltuo;->c:Ltth;

    const-string v3, "BackgroundPlayer"

    invoke-direct {v0, v1, v2, p3, v3}, Ltvf;-><init>(Laczh;Ltth;Ltzd;Ljava/lang/String;)V

    iput-object v0, p0, Ltuo;->d:Ltvf;

    .line 7
    return-void
.end method

.method private final a(Lqjs;Lqji;Ltxw;ILjava/lang/String;)Ltxy;
    .locals 12

    .prologue
    .line 17
    if-eqz p1, :cond_1

    .line 19
    invoke-static {}, Lqhz;->j()Ljava/util/Set;

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

    .line 20
    invoke-virtual {p1, v0}, Lqjs;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {p1}, Lqjs;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 26
    :cond_1
    new-instance v0, Ltxu;

    const-string v1, "No streaming data available for background playback."

    invoke-direct {v0, v1}, Ltxu;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 27
    :cond_3
    iget-object v0, p0, Ltuo;->b:Ltyb;

    .line 28
    iget-object v2, p1, Lqjs;->c:Ljava/util/List;

    .line 29
    sget-object v4, Ltyb;->e:Ljava/util/Set;

    .line 30
    invoke-static {}, Lqhz;->f()Ljava/util/Set;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v11, 0x3f59999a    # 0.85f

    move-object v1, p2

    move-object v3, p3

    move/from16 v9, p4

    move-object/from16 v10, p5

    .line 31
    invoke-virtual/range {v0 .. v11}, Ltyb;->a(Lqji;Ljava/util/Collection;Ltxw;Ljava/util/Set;Ljava/util/Set;ZZZILjava/lang/String;F)Ltxy;

    move-result-object v0

    return-object v0
.end method

.method private final a(Ljbl;JJ)V
    .locals 10

    .prologue
    .line 78
    iget-object v0, p0, Ltuo;->g:Lixl;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Ltuo;->g:Lixl;

    invoke-interface {v0}, Lixl;->e()V

    .line 80
    :cond_0
    const/4 v0, 0x1

    iget-object v1, p0, Ltuo;->j:Lqji;

    invoke-virtual {v1}, Lqji;->x()I

    move-result v1

    const/16 v2, 0x7d0

    invoke-static {v0, v1, v2}, Lixn;->a(III)Lixl;

    move-result-object v0

    iput-object v0, p0, Ltuo;->g:Lixl;

    .line 81
    iget-object v0, p0, Ltuo;->g:Lixl;

    invoke-interface {v0, p0}, Lixl;->a(Lixo;)V

    .line 82
    iget-object v0, p0, Ltuo;->g:Lixl;

    invoke-interface {v0, p4, p5}, Lixl;->a(J)V

    .line 84
    new-instance v0, Lixf;

    new-instance v1, Ljij;

    const v2, 0xa000

    invoke-direct {v1, v2}, Ljij;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Ltuo;->j:Lqji;

    .line 85
    invoke-virtual {v4}, Lqji;->l()I

    move-result v4

    iget-object v5, p0, Ltuo;->j:Lqji;

    .line 86
    invoke-virtual {v5}, Lqji;->m()I

    move-result v5

    iget-object v6, p0, Ltuo;->j:Lqji;

    .line 87
    invoke-virtual {v6}, Lqji;->o()F

    move-result v6

    iget-object v7, p0, Ltuo;->j:Lqji;

    .line 88
    invoke-virtual {v7}, Lqji;->p()F

    move-result v7

    invoke-direct/range {v0 .. v7}, Lixf;-><init>(Ljhy;Landroid/os/Handler;Lixh;IIFF)V

    .line 89
    new-instance v2, Ljaq;

    new-instance v3, Ltuq;

    invoke-direct {v3}, Ltuq;-><init>()V

    iget-object v1, p0, Ltuo;->a:Laczh;

    .line 90
    invoke-interface {v1}, Laczh;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljig;

    new-instance v5, Ljal;

    invoke-direct {v5}, Ljal;-><init>()V

    const/4 v8, 0x1

    const/4 v1, 0x1

    new-array v9, v1, [Ljbj;

    const/4 v1, 0x0

    aput-object p1, v9, v1

    move-wide v6, p2

    invoke-direct/range {v2 .. v9}, Ljaq;-><init>(Ljax;Ljig;Ljai;JI[Ljbj;)V

    .line 91
    new-instance v1, Lizw;

    const/high16 v3, 0x500000

    invoke-direct {v1, v2, v0, v3}, Lizw;-><init>(Ljae;Lixt;I)V

    .line 92
    new-instance v0, Lixv;

    sget-object v2, Liya;->a:Liya;

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Ltuo;->k:Landroid/os/Handler;

    iget-object v6, p0, Ltuo;->d:Ltvf;

    invoke-direct/range {v0 .. v6}, Lixv;-><init>(Liyy;Liya;Ljby;ZLandroid/os/Handler;Lixz;)V

    .line 93
    iput-object v0, p0, Ltuo;->h:Lizf;

    .line 94
    iget-object v0, p0, Ltuo;->g:Lixl;

    const/4 v1, 0x1

    new-array v1, v1, [Lizf;

    const/4 v2, 0x0

    iget-object v3, p0, Ltuo;->h:Lizf;

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Lixl;->a([Lizf;)V

    .line 95
    iget v0, p0, Ltuo;->i:F

    invoke-virtual {p0, v0}, Ltuo;->a(F)V

    .line 96
    invoke-virtual {p0}, Ltuo;->l()V

    .line 97
    return-void
.end method


# virtual methods
.method public final a(Lqjs;Lqji;)I
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lqjs;Lqji;ZLtxw;I)Ltxy;
    .locals 6

    .prologue
    .line 75
    sget-object v5, Ltxx;->c:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move v4, p5

    invoke-direct/range {v0 .. v5}, Ltuo;->a(Lqjs;Lqji;Ltxw;ILjava/lang/String;)Ltxy;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 163
    return-void
.end method

.method public final a(F)V
    .locals 4

    .prologue
    .line 133
    iput p1, p0, Ltuo;->i:F

    .line 134
    iget-object v0, p0, Ltuo;->g:Lixl;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Ltuo;->g:Lixl;

    iget-object v1, p0, Ltuo;->h:Lizf;

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lixl;->a(Lixm;ILjava/lang/Object;)V

    .line 136
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Ltuo;->g:Lixl;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Ltuo;->g:Lixl;

    invoke-interface {v0}, Lixl;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Ltuo;->c:Ltth;

    invoke-interface {v0, p1, p2}, Ltth;->a(J)V

    .line 114
    :goto_0
    iget-object v0, p0, Ltuo;->g:Lixl;

    invoke-interface {v0, p1, p2}, Lixl;->a(J)V

    .line 115
    :cond_0
    return-void

    .line 113
    :cond_1
    iget-object v0, p0, Ltuo;->c:Ltth;

    invoke-interface {v0, p1, p2}, Ltth;->b(J)V

    goto :goto_0
.end method

.method public final a(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Ltuo;->c:Ltth;

    invoke-interface {v0, p1}, Ltth;->a(Landroid/os/Handler;)V

    .line 9
    return-void
.end method

.method public final a(Lixk;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 159
    iget-object v0, p0, Ltuo;->c:Ltth;

    .line 160
    invoke-virtual {p0}, Ltuo;->f()J

    move-result-wide v2

    .line 161
    invoke-static {p1, v2, v3, v1, v1}, Lttn;->a(Lixk;JLandroid/view/Surface;Loog;)Ltyq;

    move-result-object v1

    invoke-interface {v0, v1}, Ltth;->a(Ltyq;)V

    .line 162
    return-void
.end method

.method public final a(Ljava/lang/String;Lqjf;)V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method public final a(Lqjg;)V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p1, Lqjg;->h:Lqjh;

    .line 15
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lqjh;->a(Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public final a(Lqjs;JLjava/lang/String;Lqji;Ltzk;FFZ)V
    .locals 14

    .prologue
    .line 32
    move/from16 v0, p7

    iput v0, p0, Ltuo;->i:F

    .line 33
    :try_start_0
    sget-object v5, Ltyb;->a:Ltxw;

    const v6, 0x7fffffff

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p5

    move-object/from16 v7, p4

    invoke-direct/range {v2 .. v7}, Ltuo;->a(Lqjs;Lqji;Ltxw;ILjava/lang/String;)Ltxy;

    move-result-object v2

    .line 35
    iget v3, v2, Ltxy;->h:I

    .line 37
    const v4, 0x7fffffff

    if-eq v3, v4, :cond_0

    .line 38
    iget-object v4, p0, Ltuo;->c:Ltth;

    const-string v5, "lmdu"

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-interface {v4, v5, v3}, Ltth;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ltxu; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :cond_0
    iget-object v3, p0, Ltuo;->c:Ltth;

    const-wide/16 v4, 0x0

    .line 51
    iget-wide v6, p1, Lqjs;->f:J

    .line 52
    invoke-interface {v3, v4, v5, v6, v7}, Ltth;->a(JJ)V

    .line 53
    move-object/from16 v0, p5

    iput-object v0, p0, Ltuo;->j:Lqji;

    .line 55
    iget-object v3, v2, Ltxy;->b:[Lqhw;

    .line 56
    const/4 v4, 0x0

    aget-object v5, v3, v4

    .line 57
    move-object/from16 v0, p4

    invoke-virtual {v5, v0}, Lqhw;->b(Ljava/lang/String;)Ljbl;

    move-result-object v3

    .line 58
    iget-object v4, p0, Ltuo;->g:Lixl;

    if-eqz v4, :cond_1

    iget-object v4, p0, Ltuo;->f:Ljbl;

    if-eqz v4, :cond_1

    iget-object v4, p0, Ltuo;->f:Ljbl;

    iget-object v4, v4, Ljbl;->g:Landroid/net/Uri;

    iget-object v6, v3, Ljbl;->g:Landroid/net/Uri;

    .line 59
    invoke-virtual {v4, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 60
    :cond_1
    iput-object v5, p0, Ltuo;->e:Lqhw;

    .line 61
    iput-object v3, p0, Ltuo;->f:Ljbl;

    .line 62
    iget-object v3, p0, Ltuo;->c:Ltth;

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 63
    iget-object v7, v2, Ltxy;->d:[Lqjq;

    .line 65
    iget-object v8, v2, Ltxy;->e:[Lqhu;

    .line 66
    const/4 v9, 0x1

    const-wide/16 v10, -0x1

    const/4 v12, 0x0

    .line 67
    invoke-interface/range {v3 .. v12}, Ltth;->a(Lqhw;Lqhw;Lqhw;[Lqjq;[Lqhu;IJI)V

    .line 68
    iget-object v3, p0, Ltuo;->f:Ljbl;

    iget-object v2, p0, Ltuo;->e:Lqhw;

    .line 69
    iget-wide v4, v2, Lqhw;->c:J

    move-object v2, p0

    move-wide/from16 v6, p2

    .line 70
    invoke-direct/range {v2 .. v7}, Ltuo;->a(Ljbl;JJ)V

    .line 72
    :goto_0
    iget-object v2, p0, Ltuo;->g:Lixl;

    move/from16 v0, p9

    invoke-interface {v2, v0}, Lixl;->a(Z)V

    .line 73
    :goto_1
    return-void

    .line 42
    :catch_0
    move-exception v2

    .line 43
    invoke-virtual {v2}, Ltxu;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Loyr;->c(Ljava/lang/String;)V

    .line 44
    const/4 v3, 0x0

    iput-object v3, p0, Ltuo;->e:Lqhw;

    .line 45
    const/4 v3, 0x0

    iput-object v3, p0, Ltuo;->f:Ljbl;

    .line 46
    iget-object v3, p0, Ltuo;->c:Ltth;

    new-instance v4, Ltyq;

    const-string v5, "fmt.noneavailable"

    const-wide/16 v6, 0x0

    .line 47
    invoke-virtual {v2}, Ltxu;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v6, v7, v2}, Ltyq;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    .line 48
    invoke-interface {v3, v4}, Ltth;->a(Ltyq;)V

    goto :goto_1

    .line 71
    :cond_2
    move-wide/from16 v0, p2

    invoke-virtual {p0, v0, v1}, Ltuo;->a(J)V

    goto :goto_0
.end method

.method public final a(Ltzk;)V
    .locals 0

    .prologue
    .line 165
    return-void
.end method

.method public final a(ZI)V
    .locals 1

    .prologue
    .line 145
    invoke-static {}, Lohx;->a()V

    .line 146
    packed-switch p2, :pswitch_data_0

    .line 158
    :goto_0
    return-void

    .line 147
    :pswitch_0
    iget-object v0, p0, Ltuo;->c:Ltth;

    invoke-interface {v0}, Ltth;->a()V

    goto :goto_0

    .line 149
    :pswitch_1
    if-eqz p1, :cond_0

    .line 150
    iget-object v0, p0, Ltuo;->c:Ltth;

    invoke-interface {v0}, Ltth;->b()V

    goto :goto_0

    .line 151
    :cond_0
    iget-object v0, p0, Ltuo;->c:Ltth;

    invoke-interface {v0}, Ltth;->c()V

    goto :goto_0

    .line 153
    :pswitch_2
    if-eqz p1, :cond_1

    .line 154
    iget-object v0, p0, Ltuo;->c:Ltth;

    invoke-interface {v0}, Ltth;->f()V

    goto :goto_0

    .line 155
    :cond_1
    iget-object v0, p0, Ltuo;->c:Ltth;

    invoke-interface {v0}, Ltth;->g()V

    goto :goto_0

    .line 157
    :pswitch_3
    iget-object v0, p0, Ltuo;->c:Ltth;

    invoke-interface {v0}, Ltth;->e()V

    goto :goto_0

    .line 146
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final ar_()V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public final b()Lqhw;
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(F)V
    .locals 0

    .prologue
    .line 137
    return-void
.end method

.method public final b(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Ltuo;->c:Ltth;

    invoke-interface {v0, p1}, Ltth;->b(Landroid/os/Handler;)V

    .line 11
    return-void
.end method

.method public final c()Lqhw;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Ltuo;->e:Lqhw;

    return-object v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 140
    iget-object v1, p0, Ltuo;->g:Lixl;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltuo;->g:Lixl;

    invoke-interface {v1}, Lixl;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 144
    :cond_0
    :goto_0
    return v0

    .line 142
    :cond_1
    iget-object v1, p0, Ltuo;->g:Lixl;

    invoke-interface {v1}, Lixl;->b()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 143
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 142
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Ltuo;->g:Lixl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltuo;->g:Lixl;

    invoke-interface {v0}, Lixl;->b()I

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
    .line 127
    iget-object v0, p0, Ltuo;->g:Lixl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltuo;->g:Lixl;

    invoke-interface {v0}, Lixl;->g()J

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
    .line 128
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Ltuo;->g:Lixl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltuo;->g:Lixl;

    invoke-interface {v0}, Lixl;->f()J

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
    .line 130
    iget-object v0, p0, Ltuo;->g:Lixl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltuo;->g:Lixl;

    invoke-interface {v0}, Lixl;->h()J

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
    .line 131
    const/4 v0, -0x1

    return v0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 132
    const/4 v0, -0x1

    return v0
.end method

.method public final l()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 98
    iget-object v0, p0, Ltuo;->f:Ljbl;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Ltuo;->g:Lixl;

    if-nez v0, :cond_1

    .line 100
    iget-object v1, p0, Ltuo;->f:Ljbl;

    iget-object v0, p0, Ltuo;->e:Lqhw;

    .line 101
    iget-wide v2, v0, Lqhw;->c:J

    move-object v0, p0

    .line 102
    invoke-direct/range {v0 .. v5}, Ltuo;->a(Ljbl;JJ)V

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    iget-object v0, p0, Ltuo;->g:Lixl;

    invoke-interface {v0}, Lixl;->b()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 104
    iget-object v0, p0, Ltuo;->g:Lixl;

    invoke-interface {v0, v4, v5}, Lixl;->a(J)V

    .line 105
    :cond_2
    iget-object v0, p0, Ltuo;->g:Lixl;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lixl;->a(Z)V

    goto :goto_0
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Ltuo;->g:Lixl;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Ltuo;->g:Lixl;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lixl;->a(Z)V

    .line 109
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 0

    .prologue
    .line 116
    invoke-virtual {p0}, Ltuo;->o()V

    .line 117
    return-void
.end method

.method public final o()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 118
    iget-object v0, p0, Ltuo;->g:Lixl;

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Ltuo;->g:Lixl;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Ltuo;->g:Lixl;

    invoke-interface {v0}, Lixl;->e()V

    .line 122
    iput-object v1, p0, Ltuo;->g:Lixl;

    .line 123
    iput-object v1, p0, Ltuo;->h:Lizf;

    .line 124
    :cond_0
    iget-object v0, p0, Ltuo;->c:Ltth;

    invoke-interface {v0}, Ltth;->d()V

    .line 125
    :cond_1
    return-void
.end method

.method public final p()V
    .locals 0

    .prologue
    .line 164
    return-void
.end method

.method public final q()V
    .locals 0

    .prologue
    .line 166
    return-void
.end method

.method public final r()F
    .locals 1

    .prologue
    .line 138
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method
