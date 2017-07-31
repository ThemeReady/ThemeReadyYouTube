.class public final Lwvq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:J

.field public B:J

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public volatile H:Z

.field public I:I

.field public J:I

.field public K:Ljava/lang/String;

.field public L:F

.field public M:J

.field public N:I

.field public O:J

.field public final P:Ljava/lang/String;

.field public final Q:Z

.field public R:J

.field public S:Ljava/util/concurrent/ScheduledFuture;

.field private T:Lovb;

.field private U:Loxw;

.field private V:Loxw;

.field private W:Luco;

.field private X:Lotz;

.field private Y:Loma;

.field private Z:Z

.field public final a:Lqid;

.field private aa:Ljava/util/concurrent/ScheduledExecutorService;

.field private ab:Ljava/util/concurrent/Executor;

.field private ac:Luff;

.field private ad:Ljava/lang/Runnable;

.field private ae:J

.field private af:Ljava/util/LinkedList;

.field public final b:Lqid;

.field public final c:Lqid;

.field public final d:Loxw;

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Louv;

.field public final n:Lugr;

.field public final o:Lucw;

.field public final p:Lwvz;

.field public final q:Luiu;

.field public final r:I

.field public final s:[I

.field public t:I

.field public final u:Lyxu;

.field public v:Lvnh;

.field public w:Lwgw;

.field public x:Lwgu;

.field public y:Lwha;

.field public z:J


# direct methods
.method constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lugr;Lucw;Lovb;Loma;Louv;Luco;Luiu;Lotz;Lvly;Luff;Lqcb;Lqhz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZLvnh;Lwgw;Lwgu;Lwha;Z)V
    .locals 44

    .prologue
    .line 2
    move-object/from16 v0, p14

    iget-object v8, v0, Lqhz;->b:Lqid;

    .line 4
    move-object/from16 v0, p14

    iget-object v9, v0, Lqhz;->c:Lqid;

    .line 6
    move-object/from16 v0, p14

    iget-object v10, v0, Lqhz;->d:Lqid;

    .line 8
    move-object/from16 v0, p14

    iget-object v3, v0, Lqhz;->c:Lqid;

    .line 9
    if-eqz p20, :cond_0

    const/4 v2, 0x4

    .line 11
    :goto_0
    if-nez v3, :cond_1

    const/4 v14, 0x0

    .line 13
    :goto_1
    invoke-interface/range {p5 .. p5}, Lovb;->b()J

    move-result-wide v20

    const-string v22, "-"

    const/high16 v23, 0x3f800000    # 1.0f

    .line 14
    move-object/from16 v0, p14

    iget v0, v0, Lqhz;->g:I

    move/from16 v33, v0

    .line 16
    move-object/from16 v0, p14

    iget-object v0, v0, Lqhz;->h:[I

    move-object/from16 v34, v0

    .line 17
    const/16 v35, 0x0

    .line 18
    invoke-virtual/range {p11 .. p11}, Lvly;->b()Z

    move-result v36

    .line 19
    invoke-virtual/range {p11 .. p11}, Lvly;->i()Lafec;

    move-result-object v2

    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v37

    check-cast v37, Ljava/lang/String;

    .line 20
    invoke-virtual/range {p7 .. p7}, Louv;->a()I

    move-result v41

    const-wide/16 v42, -0x1

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v11, p15

    move-wide/from16 v12, p18

    move/from16 v15, p20

    move/from16 v16, p21

    move/from16 v17, p22

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p6

    move-object/from16 v29, p7

    move-object/from16 v30, p8

    move-object/from16 v31, p10

    move-object/from16 v32, p9

    move-object/from16 v38, p12

    move-object/from16 v39, p13

    move/from16 v40, p27

    .line 21
    invoke-direct/range {v2 .. v43}, Lwvq;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lugr;Lucw;Lovb;Lqid;Lqid;Lqid;Ljava/lang/String;JIZZZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;FLvnh;Lwgw;Lwgu;Lwha;Loma;Louv;Luco;Lotz;Luiu;I[IIZLjava/lang/String;Luff;Lqcb;ZIJ)V

    .line 22
    return-void

    .line 9
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v3, v2}, Lqid;->a(I)I

    move-result v14

    goto :goto_1
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lugr;Lucw;Lovb;Loma;Louv;Luco;Luiu;Lotz;Lvly;Luff;Lqcb;Lwvu;Lvnh;Lwgw;Lwgu;Lwha;)V
    .locals 44

    .prologue
    .line 23
    move-object/from16 v0, p14

    iget-object v8, v0, Lwvu;->a:Lqid;

    move-object/from16 v0, p14

    iget-object v9, v0, Lwvu;->b:Lqid;

    move-object/from16 v0, p14

    iget-object v10, v0, Lwvu;->c:Lqid;

    move-object/from16 v0, p14

    iget-object v11, v0, Lwvu;->g:Ljava/lang/String;

    move-object/from16 v0, p14

    iget-wide v12, v0, Lwvu;->f:J

    move-object/from16 v0, p14

    iget v14, v0, Lwvu;->j:I

    move-object/from16 v0, p14

    iget-boolean v15, v0, Lwvu;->l:Z

    move-object/from16 v0, p14

    iget-boolean v0, v0, Lwvu;->m:Z

    move/from16 v16, v0

    move-object/from16 v0, p14

    iget-boolean v0, v0, Lwvu;->s:Z

    move/from16 v17, v0

    move-object/from16 v0, p14

    iget-object v0, v0, Lwvu;->h:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, p14

    iget-object v0, v0, Lwvu;->i:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, p14

    iget-wide v0, v0, Lwvu;->d:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p14

    iget-object v0, v0, Lwvu;->x:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, p14

    iget v0, v0, Lwvu;->y:F

    move/from16 v23, v0

    move-object/from16 v0, p14

    iget v0, v0, Lwvu;->z:I

    move/from16 v33, v0

    move-object/from16 v0, p14

    iget-object v0, v0, Lwvu;->A:[I

    move-object/from16 v34, v0

    move-object/from16 v0, p14

    iget v0, v0, Lwvu;->B:I

    move/from16 v35, v0

    .line 24
    invoke-virtual/range {p11 .. p11}, Lvly;->b()Z

    move-result v36

    move-object/from16 v0, p14

    iget-object v0, v0, Lwvu;->C:Ljava/lang/String;

    move-object/from16 v37, v0

    move-object/from16 v0, p14

    iget-boolean v0, v0, Lwvu;->r:Z

    move/from16 v40, v0

    move-object/from16 v0, p14

    iget v0, v0, Lwvu;->v:I

    move/from16 v41, v0

    move-object/from16 v0, p14

    iget-wide v0, v0, Lwvu;->w:J

    move-wide/from16 v42, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v24, p15

    move-object/from16 v25, p16

    move-object/from16 v26, p17

    move-object/from16 v27, p18

    move-object/from16 v28, p6

    move-object/from16 v29, p7

    move-object/from16 v30, p8

    move-object/from16 v31, p10

    move-object/from16 v32, p9

    move-object/from16 v38, p12

    move-object/from16 v39, p13

    .line 25
    invoke-direct/range {v2 .. v43}, Lwvq;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lugr;Lucw;Lovb;Lqid;Lqid;Lqid;Ljava/lang/String;JIZZZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;FLvnh;Lwgw;Lwgu;Lwha;Loma;Louv;Luco;Lotz;Luiu;I[IIZLjava/lang/String;Luff;Lqcb;ZIJ)V

    .line 26
    move-object/from16 v0, p14

    iget-wide v2, v0, Lwvu;->e:J

    move-object/from16 v0, p0

    iput-wide v2, v0, Lwvq;->z:J

    .line 27
    move-object/from16 v0, p14

    iget-wide v2, v0, Lwvu;->k:J

    move-object/from16 v0, p0

    iput-wide v2, v0, Lwvq;->B:J

    .line 28
    move-object/from16 v0, p14

    iget-boolean v2, v0, Lwvu;->n:Z

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lwvq;->C:Z

    .line 29
    move-object/from16 v0, p14

    iget-boolean v2, v0, Lwvu;->p:Z

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lwvq;->D:Z

    .line 30
    move-object/from16 v0, p14

    iget-boolean v2, v0, Lwvu;->o:Z

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lwvq;->E:Z

    .line 31
    move-object/from16 v0, p14

    iget-boolean v2, v0, Lwvu;->q:Z

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lwvq;->H:Z

    .line 32
    move-object/from16 v0, p14

    iget v2, v0, Lwvu;->t:I

    move-object/from16 v0, p0

    iput v2, v0, Lwvq;->I:I

    .line 33
    move-object/from16 v0, p14

    iget v2, v0, Lwvu;->u:I

    move-object/from16 v0, p0

    iput v2, v0, Lwvq;->J:I

    .line 34
    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lugr;Lucw;Lovb;Lqid;Lqid;Lqid;Ljava/lang/String;JIZZZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;FLvnh;Lwgw;Lwgu;Lwha;Loma;Louv;Luco;Lotz;Luiu;I[IIZLjava/lang/String;Luff;Lqcb;ZIJ)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v2, Lwvr;

    invoke-direct {v2, p0}, Lwvr;-><init>(Lwvq;)V

    iput-object v2, p0, Lwvq;->ad:Ljava/lang/Runnable;

    .line 37
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v2, p0, Lwvq;->aa:Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iput-object v2, p0, Lwvq;->ab:Ljava/util/concurrent/Executor;

    .line 39
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lugr;

    iput-object v2, p0, Lwvq;->n:Lugr;

    .line 40
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lucw;

    iput-object v2, p0, Lwvq;->o:Lucw;

    .line 41
    iput-object p5, p0, Lwvq;->T:Lovb;

    .line 42
    invoke-static/range {p6 .. p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqid;

    iput-object v2, p0, Lwvq;->a:Lqid;

    .line 44
    move-object/from16 v0, p6

    iget-object v2, v0, Lqid;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 45
    invoke-static {v2}, Loxw;->a(Landroid/net/Uri;)Loxw;

    move-result-object v2

    iput-object v2, p0, Lwvq;->d:Loxw;

    .line 46
    move-object/from16 v0, p7

    iput-object v0, p0, Lwvq;->b:Lqid;

    .line 47
    if-eqz p7, :cond_0

    .line 49
    move-object/from16 v0, p7

    iget-object v2, v0, Lqid;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 50
    invoke-static {v2}, Loxw;->a(Landroid/net/Uri;)Loxw;

    move-result-object v2

    :goto_0
    iput-object v2, p0, Lwvq;->U:Loxw;

    .line 51
    invoke-static/range {p8 .. p8}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqid;

    iput-object v2, p0, Lwvq;->c:Lqid;

    .line 53
    move-object/from16 v0, p8

    iget-object v2, v0, Lqid;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 54
    invoke-static {v2}, Loxw;->a(Landroid/net/Uri;)Loxw;

    move-result-object v2

    iput-object v2, p0, Lwvq;->V:Loxw;

    .line 55
    invoke-virtual/range {p37 .. p37}, Lqcb;->a()Lyxu;

    move-result-object v2

    iput-object v2, p0, Lwvq;->u:Lyxu;

    .line 56
    move-object/from16 v0, p9

    iput-object v0, p0, Lwvq;->f:Ljava/lang/String;

    .line 57
    move-wide/from16 v0, p10

    iput-wide v0, p0, Lwvq;->M:J

    .line 58
    move/from16 v0, p12

    iput v0, p0, Lwvq;->i:I

    .line 59
    move/from16 v0, p13

    iput-boolean v0, p0, Lwvq;->j:Z

    .line 60
    move/from16 v0, p14

    iput-boolean v0, p0, Lwvq;->k:Z

    .line 61
    move/from16 v0, p15

    iput-boolean v0, p0, Lwvq;->Q:Z

    .line 62
    move-object/from16 v0, p16

    iput-object v0, p0, Lwvq;->g:Ljava/lang/String;

    .line 63
    move-wide/from16 v0, p18

    iput-wide v0, p0, Lwvq;->e:J

    .line 64
    move-object/from16 v0, p20

    iput-object v0, p0, Lwvq;->K:Ljava/lang/String;

    .line 65
    move/from16 v0, p21

    iput v0, p0, Lwvq;->L:F

    .line 66
    move-object/from16 v0, p22

    iput-object v0, p0, Lwvq;->v:Lvnh;

    .line 67
    move-object/from16 v0, p23

    iput-object v0, p0, Lwvq;->w:Lwgw;

    .line 68
    move-object/from16 v0, p24

    iput-object v0, p0, Lwvq;->x:Lwgu;

    .line 69
    move-object/from16 v0, p25

    iput-object v0, p0, Lwvq;->y:Lwha;

    .line 70
    move-object/from16 v0, p26

    iput-object v0, p0, Lwvq;->Y:Loma;

    .line 71
    move-object/from16 v0, p27

    iput-object v0, p0, Lwvq;->m:Louv;

    .line 72
    move-object/from16 v0, p28

    iput-object v0, p0, Lwvq;->W:Luco;

    .line 73
    move-object/from16 v0, p17

    iput-object v0, p0, Lwvq;->h:Ljava/lang/String;

    .line 74
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lwvq;->B:J

    .line 75
    move-object/from16 v0, p29

    iput-object v0, p0, Lwvq;->X:Lotz;

    .line 76
    invoke-static/range {p30 .. p30}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luiu;

    iput-object v2, p0, Lwvq;->q:Luiu;

    .line 77
    move/from16 v0, p34

    iput-boolean v0, p0, Lwvq;->Z:Z

    .line 78
    new-instance v2, Lwvz;

    .line 79
    if-eqz p22, :cond_1

    .line 80
    move-object/from16 v0, p22

    iget-object v4, v0, Lvnh;->a:Lwgy;

    .line 81
    :goto_1
    iget-wide v6, p0, Lwvq;->e:J

    move-object/from16 v3, p26

    move-object v5, p5

    move-object/from16 v8, p16

    invoke-direct/range {v2 .. v8}, Lwvz;-><init>(Loma;Lwgy;Lovb;JLjava/lang/String;)V

    iput-object v2, p0, Lwvq;->p:Lwvz;

    .line 82
    iget-object v2, p0, Lwvq;->q:Luiu;

    iget-object v3, p0, Lwvq;->p:Lwvz;

    invoke-virtual {v2, v3}, Luiu;->a(Luiv;)V

    .line 83
    move/from16 v0, p31

    iput v0, p0, Lwvq;->r:I

    .line 84
    move-object/from16 v0, p32

    iput-object v0, p0, Lwvq;->s:[I

    .line 85
    move/from16 v0, p33

    iput v0, p0, Lwvq;->t:I

    .line 86
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lwvq;->af:Ljava/util/LinkedList;

    .line 87
    if-eqz p35, :cond_2

    :goto_2
    move-object/from16 v0, p35

    iput-object v0, p0, Lwvq;->P:Ljava/lang/String;

    .line 88
    move-object/from16 v0, p36

    iput-object v0, p0, Lwvq;->ac:Luff;

    .line 89
    move/from16 v0, p38

    iput-boolean v0, p0, Lwvq;->l:Z

    .line 90
    move/from16 v0, p39

    iput v0, p0, Lwvq;->N:I

    .line 91
    move-wide/from16 v0, p40

    iput-wide v0, p0, Lwvq;->O:J

    .line 92
    iget-object v2, p0, Lwvq;->d:Loxw;

    invoke-direct {p0, v2}, Lwvq;->a(Loxw;)V

    .line 93
    iget-object v2, p0, Lwvq;->V:Loxw;

    invoke-direct {p0, v2}, Lwvq;->a(Loxw;)V

    .line 94
    iget-object v2, p0, Lwvq;->U:Loxw;

    invoke-direct {p0, v2}, Lwvq;->a(Loxw;)V

    .line 95
    return-void

    .line 50
    :cond_0
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 81
    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    .line 87
    :cond_2
    const-string p35, ""

    goto :goto_2
.end method

.method private final a(Loxw;)V
    .locals 3

    .prologue
    .line 306
    if-eqz p1, :cond_5

    .line 307
    const-string v0, "cpn"

    iget-object v1, p0, Lwvq;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loxw;->a(Ljava/lang/String;Ljava/lang/String;)Loxw;

    move-result-object v0

    const-string v1, "ns"

    const-string v2, "yt"

    .line 308
    invoke-virtual {v0, v1, v2}, Loxw;->a(Ljava/lang/String;Ljava/lang/String;)Loxw;

    move-result-object v0

    const-string v1, "docid"

    iget-object v2, p0, Lwvq;->f:Ljava/lang/String;

    .line 309
    invoke-virtual {v0, v1, v2}, Loxw;->a(Ljava/lang/String;Ljava/lang/String;)Loxw;

    move-result-object v0

    const-string v1, "ver"

    const-string v2, "2"

    .line 310
    invoke-virtual {v0, v1, v2}, Loxw;->a(Ljava/lang/String;Ljava/lang/String;)Loxw;

    .line 311
    iget-object v0, p0, Lwvq;->W:Luco;

    invoke-virtual {v0, p1}, Luco;->b(Loxw;)Loxw;

    .line 312
    const-string v0, "adformat"

    invoke-virtual {p1, v0}, Loxw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 313
    const-string v0, "el"

    const-string v1, "adunit"

    invoke-virtual {p1, v0, v1}, Loxw;->a(Ljava/lang/String;Ljava/lang/String;)Loxw;

    .line 319
    :cond_0
    :goto_0
    iget-object v0, p0, Lwvq;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 320
    const-string v0, "list"

    iget-object v1, p0, Lwvq;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loxw;->a(Ljava/lang/String;Ljava/lang/String;)Loxw;

    .line 321
    :cond_1
    iget-boolean v0, p0, Lwvq;->j:Z

    if-eqz v0, :cond_2

    .line 322
    const-string v0, "autoplay"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Loxw;->a(Ljava/lang/String;Ljava/lang/String;)Loxw;

    .line 323
    :cond_2
    iget-boolean v0, p0, Lwvq;->k:Z

    if-eqz v0, :cond_3

    .line 324
    const-string v0, "splay"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Loxw;->a(Ljava/lang/String;Ljava/lang/String;)Loxw;

    .line 325
    :cond_3
    iget-boolean v0, p0, Lwvq;->Z:Z

    if-nez v0, :cond_4

    .line 326
    const-string v0, "dnc"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Loxw;->a(Ljava/lang/String;Ljava/lang/String;)Loxw;

    .line 327
    :cond_4
    iget-object v0, p0, Lwvq;->P:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 328
    const-string v0, "referring_app"

    iget-object v1, p0, Lwvq;->P:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loxw;->a(Ljava/lang/String;Ljava/lang/String;)Loxw;

    .line 329
    :cond_5
    return-void

    .line 314
    :cond_6
    const-string v0, "el"

    const-string v1, "detailpage"

    invoke-virtual {p1, v0, v1}, Loxw;->a(Ljava/lang/String;Ljava/lang/String;)Loxw;

    .line 316
    iget-boolean v0, p0, Lwvq;->j:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lwvq;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    .line 317
    :goto_1
    if-eqz v0, :cond_0

    .line 318
    const-string v0, "autonav"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Loxw;->a(Ljava/lang/String;Ljava/lang/String;)Loxw;

    goto :goto_0

    .line 316
    :cond_7
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final a(Loxw;IJ)V
    .locals 11

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x1

    .line 348
    iget-wide v2, p0, Lwvq;->ae:J

    cmp-long v0, v2, v8

    if-lez v0, :cond_4

    sget v0, Lm;->bX:I

    if-eq p2, v0, :cond_4

    .line 349
    const-string v0, "rti"

    iget-wide v2, p0, Lwvq;->ae:J

    invoke-static {v2, v3}, Lwvq;->c(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Loxw;->a(Ljava/lang/String;Ljava/lang/String;)Loxw;

    .line 350
    iget-wide v2, p0, Lwvq;->ae:J

    invoke-direct {p0, v2, v3}, Lwvq;->b(J)J

    move-result-wide v2

    .line 352
    :goto_0
    cmp-long v0, v2, v8

    if-eqz v0, :cond_3

    .line 353
    sget v0, Lm;->bX:I

    if-eq p2, v0, :cond_1

    sget v0, Lm;->bY:I

    if-ne p2, v0, :cond_6

    .line 355
    iget-boolean v0, p0, Lwvq;->F:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lwvq;->T:Lovb;

    invoke-interface {v0}, Lovb;->b()J

    move-result-wide v4

    iget-wide v6, p0, Lwvq;->R:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_5

    iget-boolean v0, p0, Lwvq;->F:Z

    if-nez v0, :cond_5

    :cond_0
    move v0, v1

    .line 356
    :goto_1
    if-eqz v0, :cond_6

    .line 357
    :cond_1
    const-string v0, "rtn"

    invoke-static {v2, v3}, Lwvq;->c(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Loxw;->a(Ljava/lang/String;Ljava/lang/String;)Loxw;

    .line 358
    iput-wide v2, p0, Lwvq;->ae:J

    .line 359
    iget-object v0, p0, Lwvq;->S:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2

    .line 360
    iget-object v0, p0, Lwvq;->S:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 361
    :cond_2
    iget-object v0, p0, Lwvq;->aa:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lwvq;->ad:Ljava/lang/Runnable;

    sub-long/2addr v2, p3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lwvq;->S:Ljava/util/concurrent/ScheduledFuture;

    .line 366
    :cond_3
    :goto_2
    return-void

    .line 351
    :cond_4
    invoke-direct {p0, p3, p4}, Lwvq;->b(J)J

    move-result-wide v2

    goto :goto_0

    .line 355
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 362
    :cond_6
    sget v0, Lm;->ca:I

    if-ne p2, v0, :cond_7

    iget-object v0, p0, Lwvq;->S:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_7

    .line 363
    iget-object v0, p0, Lwvq;->S:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 364
    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lwvq;->S:Ljava/util/concurrent/ScheduledFuture;

    .line 365
    iput-wide v8, p0, Lwvq;->ae:J

    goto :goto_2
.end method

.method private final a(Loxw;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 330
    iget-object v0, p0, Lwvq;->W:Luco;

    .line 331
    invoke-virtual {v0}, Luco;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 332
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Loxw;->a(Ljava/lang/String;Ljava/lang/String;)Loxw;

    goto :goto_0

    .line 334
    :cond_0
    const-string v0, "rt"

    invoke-virtual {p1, v0, p2}, Loxw;->a(Ljava/lang/String;Ljava/lang/String;)Loxw;

    move-result-object v0

    const-string v1, "len"

    iget-wide v2, p0, Lwvq;->M:J

    .line 335
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Loxw;->a(Ljava/lang/String;Ljava/lang/String;)Loxw;

    .line 336
    iget-object v0, p0, Lwvq;->X:Lotz;

    if-eqz v0, :cond_1

    .line 337
    const-string v0, "lact"

    iget-object v1, p0, Lwvq;->X:Lotz;

    .line 338
    invoke-virtual {v1}, Lotz;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 339
    invoke-virtual {p1, v0, v1}, Loxw;->a(Ljava/lang/String;Ljava/lang/String;)Loxw;

    .line 340
    :cond_1
    iget v0, p0, Lwvq;->J:I

    if-nez v0, :cond_2

    iget v0, p0, Lwvq;->I:I

    if-nez v0, :cond_2

    .line 341
    const-string v0, "Warning: Sending VSS ping without a format parameter."

    invoke-static {v0}, Lowh;->d(Ljava/lang/String;)V

    .line 342
    :cond_2
    iget v0, p0, Lwvq;->I:I

    if-lez v0, :cond_3

    .line 343
    const-string v0, "fmt"

    iget v1, p0, Lwvq;->I:I

    invoke-virtual {p1, v0, v1}, Loxw;->a(Ljava/lang/String;I)Loxw;

    .line 344
    :cond_3
    iget v0, p0, Lwvq;->J:I

    if-lez v0, :cond_4

    .line 345
    iget v0, p0, Lwvq;->J:I

    iget v1, p0, Lwvq;->I:I

    if-eq v0, v1, :cond_4

    .line 346
    const-string v0, "afmt"

    iget v1, p0, Lwvq;->J:I

    invoke-virtual {p1, v0, v1}, Loxw;->a(Ljava/lang/String;I)Loxw;

    .line 347
    :cond_4
    return-void
.end method

.method private final a(Lufd;Loxw;Luhv;)V
    .locals 3

    .prologue
    .line 382
    iget-boolean v0, p0, Lwvq;->D:Z

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lwvq;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x41

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Final ping for playback "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " has already been sent - Ignoring request"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lowh;->d(Ljava/lang/String;)V

    .line 387
    :goto_0
    return-void

    .line 384
    :cond_0
    iget-boolean v0, p0, Lwvq;->H:Z

    if-nez v0, :cond_1

    .line 385
    iget-object v0, p0, Lwvq;->ab:Ljava/util/concurrent/Executor;

    new-instance v1, Lwvs;

    invoke-direct {v1, p0, p2, p3, p1}, Lwvs;-><init>(Lwvq;Loxw;Luhv;Lufd;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 386
    :cond_1
    iget-object v0, p0, Lwvq;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x29

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Playback "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is throttled - Ignoring request"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private final b(J)J
    .locals 5

    .prologue
    .line 367
    iget-object v0, p0, Lwvq;->s:[I

    if-eqz v0, :cond_1

    .line 368
    :cond_0
    iget v0, p0, Lwvq;->t:I

    iget-object v1, p0, Lwvq;->s:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 369
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lwvq;->s:[I

    iget v2, p0, Lwvq;->t:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lwvq;->t:I

    aget v1, v1, v2

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 370
    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    .line 375
    :goto_0
    return-wide v0

    .line 373
    :cond_1
    iget v0, p0, Lwvq;->r:I

    if-lez v0, :cond_2

    .line 374
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v1, p0, Lwvq;->r:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v0, p1

    goto :goto_0

    .line 375
    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private static c(J)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 395
    const-wide/16 v0, 0x32

    add-long/2addr v0, p0

    .line 396
    div-long v2, v0, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    rem-long/2addr v0, v4

    const-wide/16 v4, 0x64

    div-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final j()J
    .locals 4

    .prologue
    .line 97
    iget-object v0, p0, Lwvq;->T:Lovb;

    invoke-interface {v0}, Lovb;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lwvq;->e:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private final declared-synchronized k()V
    .locals 4

    .prologue
    .line 115
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lwvq;->G:Z

    .line 116
    new-instance v1, Lwvw;

    .line 117
    invoke-direct {v1}, Lwvw;-><init>()V

    .line 119
    invoke-direct {p0}, Lwvq;->m()J

    move-result-wide v2

    invoke-static {v2, v3}, Lwvq;->c(J)Ljava/lang/String;

    move-result-object v0

    .line 120
    iput-object v0, v1, Lwvw;->a:Ljava/lang/String;

    .line 121
    iget-object v0, p0, Lwvq;->Y:Loma;

    invoke-interface {v0}, Loma;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 122
    iput-object v0, v1, Lwvw;->c:Ljava/lang/String;

    .line 123
    iget-object v0, p0, Lwvq;->K:Ljava/lang/String;

    .line 124
    iput-object v0, v1, Lwvw;->e:Ljava/lang/String;

    .line 125
    iget v0, p0, Lwvq;->L:F

    .line 126
    iput v0, v1, Lwvw;->j:F

    .line 127
    iget-object v0, p0, Lwvq;->v:Lvnh;

    .line 128
    iget-object v0, v0, Lvnh;->a:Lwgy;

    .line 129
    iget v0, v0, Lwgy;->j:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 131
    iput-object v0, v1, Lwvw;->d:Ljava/lang/String;

    .line 132
    iget-object v0, p0, Lwvq;->w:Lwgw;

    .line 133
    iget v0, v0, Lwgw;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 135
    iput-object v0, v1, Lwvw;->f:Ljava/lang/String;

    .line 136
    iget-object v0, p0, Lwvq;->x:Lwgu;

    .line 137
    iget v0, v0, Lwgu;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 139
    iput-object v0, v1, Lwvw;->g:Ljava/lang/String;

    .line 140
    iget-object v0, p0, Lwvq;->y:Lwha;

    .line 141
    iget v0, v0, Lwha;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 143
    iput-object v0, v1, Lwvw;->h:Ljava/lang/String;

    .line 144
    iget-object v0, p0, Lwvq;->v:Lvnh;

    .line 145
    iget-boolean v0, v0, Lvnh;->f:Z

    .line 146
    if-eqz v0, :cond_0

    const-string v0, "1"

    .line 147
    :goto_0
    iput-object v0, v1, Lwvw;->i:Ljava/lang/String;

    .line 148
    iget-object v0, p0, Lwvq;->m:Louv;

    invoke-virtual {v0}, Louv;->a()I

    move-result v0

    .line 149
    iput v0, v1, Lwvw;->k:I

    .line 150
    iget-object v0, p0, Lwvq;->af:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    monitor-exit p0

    return-void

    .line 146
    :cond_0
    :try_start_1
    const-string v0, "0"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 115
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized l()Ljava/util/LinkedList;
    .locals 2

    .prologue
    .line 376
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwvq;->af:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 377
    invoke-direct {p0}, Lwvq;->k()V

    .line 378
    invoke-virtual {p0}, Lwvq;->f()V

    .line 379
    :cond_0
    iget-object v0, p0, Lwvq;->af:Ljava/util/LinkedList;

    .line 380
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lwvq;->af:Ljava/util/LinkedList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 381
    monitor-exit p0

    return-object v0

    .line 376
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final m()J
    .locals 6

    .prologue
    .line 388
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lwvq;->M:J

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 390
    iget-boolean v2, p0, Lwvq;->Q:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwvq;->u:Lyxu;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwvq;->u:Lyxu;

    iget-object v2, v2, Lyxu;->g:Laaay;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwvq;->u:Lyxu;

    iget-object v2, v2, Lyxu;->g:Laaay;

    iget-boolean v2, v2, Laaay;->g:Z

    if-nez v2, :cond_1

    :cond_0
    const/4 v2, 0x1

    .line 391
    :goto_0
    if-eqz v2, :cond_2

    iget-wide v2, p0, Lwvq;->z:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    .line 392
    iget-wide v2, p0, Lwvq;->z:J

    const/16 v4, 0x6d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Reported playback position "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "is greater than the duration of the video "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lowh;->d(Ljava/lang/String;)V

    .line 394
    :goto_1
    return-wide v0

    .line 390
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 394
    :cond_2
    iget-wide v0, p0, Lwvq;->z:J

    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized a(I)V
    .locals 13

    .prologue
    .line 202
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lwvq;->j()J

    move-result-wide v6

    .line 203
    invoke-static {v6, v7}, Lwvq;->c(J)Ljava/lang/String;

    move-result-object v0

    .line 204
    iget-object v1, p0, Lwvq;->V:Loxw;

    invoke-static {v1}, Loxw;->a(Loxw;)Loxw;

    move-result-object v8

    .line 205
    invoke-direct {p0, v8, v0}, Lwvq;->a(Loxw;Ljava/lang/String;)V

    .line 207
    invoke-direct {p0}, Lwvq;->l()Ljava/util/LinkedList;

    move-result-object v9

    .line 208
    const-string v1, "state"

    iget-boolean v0, p0, Lwvq;->F:Z

    if-eqz v0, :cond_5

    const-string v0, "playing"

    :goto_0
    invoke-virtual {v8, v1, v0}, Loxw;->a(Ljava/lang/String;Ljava/lang/String;)Loxw;

    .line 209
    iget-boolean v0, p0, Lwvq;->Q:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lwvq;->A:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 210
    const-string v0, "lio"

    iget-wide v2, p0, Lwvq;->A:J

    .line 211
    invoke-static {v2, v3}, Lwvq;->c(J)Ljava/lang/String;

    move-result-object v1

    .line 212
    invoke-virtual {v8, v0, v1}, Loxw;->b(Ljava/lang/String;Ljava/lang/String;)Loxw;

    .line 213
    :cond_0
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 214
    const-string v0, "st"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    const-string v0, "et"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    const-string v0, "conn"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    const-string v0, "vis"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    const-string v0, "vnd"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    const-string v0, "snd"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    const-string v0, "uao"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    const-string v0, "cc"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    const-string v0, "rate"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    const-string v0, "blo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    invoke-virtual {p0}, Lwvq;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    const-string v0, "volume"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    :cond_1
    const-string v5, ""

    .line 227
    const/4 v4, 0x0

    .line 228
    const/4 v3, 0x0

    .line 229
    const/4 v2, 0x0

    .line 230
    invoke-virtual {v9}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwvw;

    .line 231
    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v12, 0x1

    if-eq v1, v12, :cond_2

    .line 232
    iget-object v1, v0, Lwvw;->a:Ljava/lang/String;

    .line 234
    iget-object v12, v0, Lwvw;->b:Ljava/lang/String;

    .line 235
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 236
    :cond_2
    const-string v1, "st"

    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 237
    iget-object v12, v0, Lwvw;->a:Ljava/lang/String;

    .line 238
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    const-string v1, "et"

    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 240
    iget-object v12, v0, Lwvw;->b:Ljava/lang/String;

    .line 241
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    const-string v1, "conn"

    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 243
    iget-object v12, v0, Lwvw;->c:Ljava/lang/String;

    .line 244
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    const-string v1, "vis"

    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 246
    iget-object v12, v0, Lwvw;->d:Ljava/lang/String;

    .line 247
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    const-string v1, "vnd"

    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 249
    iget-object v12, v0, Lwvw;->f:Ljava/lang/String;

    .line 250
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    const-string v1, "snd"

    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 252
    iget-object v12, v0, Lwvw;->g:Ljava/lang/String;

    .line 253
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    const-string v1, "uao"

    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 255
    iget-object v12, v0, Lwvw;->h:Ljava/lang/String;

    .line 256
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    const-string v1, "cc"

    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 258
    iget-object v12, v0, Lwvw;->e:Ljava/lang/String;

    .line 259
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    const-string v1, "rate"

    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 261
    iget v12, v0, Lwvw;->j:F

    .line 262
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 263
    const-string v1, "blo"

    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 264
    iget-object v12, v0, Lwvw;->i:Ljava/lang/String;

    .line 265
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {p0}, Lwvq;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 267
    const-string v1, "volume"

    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 268
    iget v5, v0, Lwvw;->k:I

    .line 269
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    :cond_3
    iget-object v1, v0, Lwvw;->e:Ljava/lang/String;

    .line 272
    const-string v5, "-"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 273
    const/4 v4, 0x1

    .line 274
    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 275
    iget v5, v0, Lwvw;->j:F

    .line 276
    cmpl-float v1, v1, v5

    if-eqz v1, :cond_10

    .line 277
    const/4 v1, 0x1

    .line 278
    :goto_2
    const-string v3, "0"

    .line 279
    iget-object v0, v0, Lwvw;->i:Ljava/lang/String;

    .line 280
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 281
    const/4 v0, 0x1

    .line 282
    :goto_3
    const-string v2, ","

    move-object v3, v2

    move v2, v4

    :goto_4
    move v4, v2

    move-object v5, v3

    move v2, v0

    move v3, v1

    .line 283
    goto/16 :goto_1

    .line 208
    :cond_5
    const-string v0, "paused"

    goto/16 :goto_0

    .line 284
    :cond_6
    if-nez v4, :cond_7

    .line 285
    const-string v0, "cc"

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    :cond_7
    if-nez v3, :cond_8

    .line 287
    const-string v0, "rate"

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    :cond_8
    if-nez v2, :cond_9

    .line 289
    const-string v0, "blo"

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    :cond_9
    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 291
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 292
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_a

    .line 294
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, ",:"

    .line 295
    invoke-virtual {v8, v1, v0, v3}, Loxw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Loxw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 202
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 297
    :cond_b
    :try_start_1
    sget v0, Lm;->bZ:I

    if-ne p1, v0, :cond_c

    .line 298
    const-string v0, "final"

    const-string v1, "1"

    invoke-virtual {v8, v0, v1}, Loxw;->a(Ljava/lang/String;Ljava/lang/String;)Loxw;

    .line 299
    :cond_c
    invoke-virtual {p0}, Lwvq;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 300
    invoke-direct {p0, v8, p1, v6, v7}, Lwvq;->a(Loxw;IJ)V

    .line 301
    :cond_d
    iget-object v0, p0, Lwvq;->ac:Luff;

    .line 302
    invoke-interface {v0}, Luff;->c()Lufd;

    move-result-object v0

    new-instance v1, Lqau;

    iget-object v2, p0, Lwvq;->c:Lqid;

    invoke-direct {v1, v2}, Lqau;-><init>(Lqid;)V

    .line 303
    invoke-direct {p0, v0, v8, v1}, Lwvq;->a(Lufd;Loxw;Luhv;)V

    .line 304
    iget-boolean v1, p0, Lwvq;->D:Z

    sget v0, Lm;->bZ:I

    if-ne p1, v0, :cond_e

    const/4 v0, 0x1

    :goto_6
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lwvq;->D:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 305
    monitor-exit p0

    return-void

    .line 304
    :cond_e
    const/4 v0, 0x0

    goto :goto_6

    :cond_f
    move v0, v2

    goto/16 :goto_3

    :cond_10
    move v1, v3

    goto/16 :goto_2

    :cond_11
    move v0, v2

    move v1, v3

    move v2, v4

    move-object v3, v5

    goto/16 :goto_4
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p0}, Lwvq;->f()V

    .line 103
    iput-wide p1, p0, Lwvq;->z:J

    .line 104
    invoke-virtual {p0}, Lwvq;->e()V

    .line 105
    return-void
.end method

.method public final a(Loxw;Lqid;Z)V
    .locals 6

    .prologue
    .line 168
    invoke-direct {p0}, Lwvq;->j()J

    move-result-wide v0

    .line 169
    invoke-static {v0, v1}, Lwvq;->c(J)Ljava/lang/String;

    move-result-object v2

    .line 170
    invoke-static {p1}, Loxw;->a(Loxw;)Loxw;

    move-result-object v3

    .line 171
    invoke-direct {p0, v3, v2}, Lwvq;->a(Loxw;Ljava/lang/String;)V

    .line 173
    const-string v2, "cmt"

    .line 174
    invoke-direct {p0}, Lwvq;->m()J

    move-result-wide v4

    invoke-static {v4, v5}, Lwvq;->c(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Loxw;->a(Ljava/lang/String;Ljava/lang/String;)Loxw;

    move-result-object v2

    const-string v4, "conn"

    iget-object v5, p0, Lwvq;->Y:Loma;

    .line 175
    invoke-interface {v5}, Loma;->k()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Loxw;->a(Ljava/lang/String;I)Loxw;

    move-result-object v2

    const-string v4, "vis"

    iget-object v5, p0, Lwvq;->v:Lvnh;

    .line 176
    iget-object v5, v5, Lvnh;->a:Lwgy;

    .line 177
    iget v5, v5, Lwgy;->j:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 178
    invoke-virtual {v2, v4, v5}, Loxw;->a(Ljava/lang/String;Ljava/lang/String;)Loxw;

    move-result-object v2

    const-string v4, "vnd"

    iget-object v5, p0, Lwvq;->w:Lwgw;

    .line 179
    iget v5, v5, Lwgw;->a:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 180
    invoke-virtual {v2, v4, v5}, Loxw;->a(Ljava/lang/String;Ljava/lang/String;)Loxw;

    move-result-object v2

    const-string v4, "snd"

    iget-object v5, p0, Lwvq;->x:Lwgu;

    .line 181
    iget v5, v5, Lwgu;->a:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 182
    invoke-virtual {v2, v4, v5}, Loxw;->a(Ljava/lang/String;Ljava/lang/String;)Loxw;

    move-result-object v2

    const-string v4, "uao"

    iget-object v5, p0, Lwvq;->y:Lwha;

    .line 183
    iget v5, v5, Lwha;->c:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 184
    invoke-virtual {v2, v4, v5}, Loxw;->a(Ljava/lang/String;Ljava/lang/String;)Loxw;

    move-result-object v2

    const-string v4, "volume"

    iget-object v5, p0, Lwvq;->m:Louv;

    .line 185
    invoke-virtual {v5}, Louv;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 186
    invoke-virtual {v2, v4, v5}, Loxw;->a(Ljava/lang/String;Ljava/lang/String;)Loxw;

    .line 187
    iget v2, p0, Lwvq;->i:I

    if-lez v2, :cond_0

    .line 188
    const-string v2, "delay"

    iget v4, p0, Lwvq;->i:I

    invoke-virtual {v3, v2, v4}, Loxw;->a(Ljava/lang/String;I)Loxw;

    .line 189
    :cond_0
    iget-object v2, p0, Lwvq;->K:Ljava/lang/String;

    const-string v4, "-"

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 190
    const-string v2, "cc"

    iget-object v4, p0, Lwvq;->K:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Loxw;->a(Ljava/lang/String;Ljava/lang/String;)Loxw;

    .line 191
    :cond_1
    iget v2, p0, Lwvq;->L:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_2

    .line 192
    const-string v2, "rate"

    iget v4, p0, Lwvq;->L:F

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Loxw;->a(Ljava/lang/String;Ljava/lang/String;)Loxw;

    .line 193
    :cond_2
    if-eqz p3, :cond_3

    .line 194
    sget v2, Lm;->bX:I

    invoke-direct {p0, v3, v2, v0, v1}, Lwvq;->a(Loxw;IJ)V

    .line 195
    :cond_3
    iget-object v0, p0, Lwvq;->ac:Luff;

    invoke-interface {v0}, Luff;->c()Lufd;

    move-result-object v0

    new-instance v1, Lqau;

    invoke-direct {v1, p2}, Lqau;-><init>(Lqid;)V

    invoke-direct {p0, v0, v3, v1}, Lwvq;->a(Lufd;Loxw;Luhv;)V

    .line 196
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 98
    iput-boolean p1, p0, Lwvq;->F:Z

    .line 99
    iget-object v0, p0, Lwvq;->p:Lwvz;

    .line 100
    iput-boolean p1, v0, Lwvz;->c:Z

    .line 101
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 96
    iget v0, p0, Lwvq;->r:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lwvq;->s:[I

    if-eqz v0, :cond_1

    iget v0, p0, Lwvq;->t:I

    iget-object v1, p0, Lwvq;->s:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p0}, Lwvq;->f()V

    .line 107
    iget-boolean v0, p0, Lwvq;->E:Z

    if-eqz v0, :cond_0

    .line 108
    sget v0, Lm;->ca:I

    invoke-virtual {p0, v0}, Lwvq;->a(I)V

    .line 109
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 4

    .prologue
    .line 110
    iget-wide v0, p0, Lwvq;->O:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lwvq;->u:Lyxu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwvq;->u:Lyxu;

    iget-object v0, v0, Lyxu;->g:Laaay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwvq;->u:Lyxu;

    iget-object v0, v0, Lyxu;->g:Laaay;

    iget-boolean v0, v0, Laaay;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized e()V
    .locals 1

    .prologue
    .line 112
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lwvq;->F:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lwvq;->G:Z

    if-nez v0, :cond_0

    .line 113
    invoke-direct {p0}, Lwvq;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :cond_0
    monitor-exit p0

    return-void

    .line 112
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 4

    .prologue
    .line 152
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lwvq;->G:Z

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lwvq;->af:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwvw;

    .line 154
    invoke-direct {p0}, Lwvq;->m()J

    move-result-wide v2

    invoke-static {v2, v3}, Lwvq;->c(J)Ljava/lang/String;

    move-result-object v1

    .line 155
    iput-object v1, v0, Lwvw;->b:Ljava/lang/String;

    .line 156
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwvq;->G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    :cond_0
    monitor-exit p0

    return-void

    .line 152
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()V
    .locals 4

    .prologue
    .line 158
    iget-object v0, p0, Lwvq;->b:Lqid;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lwvq;->C:Z

    if-nez v0, :cond_0

    iget v0, p0, Lwvq;->i:I

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lwvq;->B:J

    iget v2, p0, Lwvq;->i:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 160
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwvq;->C:Z

    .line 161
    iget-object v0, p0, Lwvq;->U:Loxw;

    iget-object v1, p0, Lwvq;->b:Lqid;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lwvq;->a(Loxw;Lqid;Z)V

    goto :goto_0
.end method

.method public final h()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 163
    iget-object v0, p0, Lwvq;->b:Lqid;

    if-nez v0, :cond_0

    .line 167
    :goto_0
    return-void

    .line 165
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwvq;->C:Z

    .line 166
    iget-object v0, p0, Lwvq;->U:Loxw;

    iget-object v1, p0, Lwvq;->b:Lqid;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lwvq;->a(Loxw;Lqid;Z)V

    goto :goto_0
.end method

.method public final declared-synchronized i()V
    .locals 1

    .prologue
    .line 197
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lwvq;->D:Z

    if-nez v0, :cond_0

    .line 198
    invoke-virtual {p0}, Lwvq;->f()V

    .line 199
    sget v0, Lm;->bY:I

    invoke-virtual {p0, v0}, Lwvq;->a(I)V

    .line 200
    invoke-virtual {p0}, Lwvq;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    :cond_0
    monitor-exit p0

    return-void

    .line 197
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
