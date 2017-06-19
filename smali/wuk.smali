.class public final Lwuk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public volatile G:Z

.field public H:I

.field public I:I

.field public J:Ljava/lang/String;

.field public K:F

.field public L:J

.field public final M:Ljava/lang/String;

.field public final N:Z

.field public O:J

.field public P:Ljava/util/concurrent/ScheduledFuture;

.field private Q:Loxi;

.field private R:Lpae;

.field private S:Lpae;

.field private T:Luck;

.field private U:Lowg;

.field private V:Loog;

.field private W:Loxc;

.field private X:Z

.field private Y:Ljava/util/concurrent/ScheduledExecutorService;

.field private Z:Ljava/util/concurrent/Executor;

.field public final a:Lqkd;

.field private aa:Luey;

.field private ab:Ljava/lang/Runnable;

.field private ac:J

.field private ad:Ljava/util/LinkedList;

.field public final b:Lqkd;

.field public final c:Lqkd;

.field public final d:Lpae;

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Lugl;

.field public final n:Lucr;

.field public final o:Lwut;

.field public final p:Luiv;

.field public final q:I

.field public final r:[I

.field public s:I

.field public final t:Lyuz;

.field public u:Lvmh;

.field public v:Lwfr;

.field public w:Lwfp;

.field public x:Lwfv;

.field public y:J

.field public z:J


# direct methods
.method constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lugl;Lucr;Loxi;Loog;Loxc;Luck;Luiv;Lowg;Lvky;Luey;Lqeb;Lqjz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZLvmh;Lwfr;Lwfp;Lwfv;Z)V
    .locals 42

    .prologue
    .line 2
    move-object/from16 v0, p14

    iget-object v8, v0, Lqjz;->b:Lqkd;

    .line 4
    move-object/from16 v0, p14

    iget-object v9, v0, Lqjz;->c:Lqkd;

    .line 6
    move-object/from16 v0, p14

    iget-object v10, v0, Lqjz;->d:Lqkd;

    .line 8
    move-object/from16 v0, p14

    iget-object v3, v0, Lqjz;->c:Lqkd;

    .line 9
    if-eqz p20, :cond_0

    const/4 v2, 0x4

    .line 11
    :goto_0
    if-nez v3, :cond_1

    const/4 v14, 0x0

    .line 13
    :goto_1
    invoke-interface/range {p5 .. p5}, Loxi;->b()J

    move-result-wide v20

    const-string v22, "-"

    const/high16 v23, 0x3f800000    # 1.0f

    .line 14
    move-object/from16 v0, p14

    iget v0, v0, Lqjz;->g:I

    move/from16 v33, v0

    .line 16
    move-object/from16 v0, p14

    iget-object v0, v0, Lqjz;->h:[I

    move-object/from16 v34, v0

    .line 17
    const/16 v35, 0x0

    .line 18
    invoke-virtual/range {p11 .. p11}, Lvky;->b()Z

    move-result v36

    .line 19
    invoke-virtual/range {p11 .. p11}, Lvky;->i()Laebv;

    move-result-object v2

    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v37

    check-cast v37, Ljava/lang/String;

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

    .line 20
    invoke-direct/range {v2 .. v40}, Lwuk;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lugl;Lucr;Loxi;Lqkd;Lqkd;Lqkd;Ljava/lang/String;JIZZZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;FLvmh;Lwfr;Lwfp;Lwfv;Loog;Loxc;Luck;Lowg;Luiv;I[IIZLjava/lang/String;Luey;Lqeb;Z)V

    .line 21
    return-void

    .line 9
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v3, v2}, Lqkd;->a(I)I

    move-result v14

    goto :goto_1
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lugl;Lucr;Loxi;Loog;Loxc;Luck;Luiv;Lowg;Lvky;Luey;Lqeb;Lwuo;Lvmh;Lwfr;Lwfp;Lwfv;)V
    .locals 41

    .prologue
    .line 22
    move-object/from16 v0, p14

    iget-object v8, v0, Lwuo;->a:Lqkd;

    move-object/from16 v0, p14

    iget-object v9, v0, Lwuo;->b:Lqkd;

    move-object/from16 v0, p14

    iget-object v10, v0, Lwuo;->c:Lqkd;

    move-object/from16 v0, p14

    iget-object v11, v0, Lwuo;->g:Ljava/lang/String;

    move-object/from16 v0, p14

    iget-wide v12, v0, Lwuo;->f:J

    move-object/from16 v0, p14

    iget v14, v0, Lwuo;->j:I

    move-object/from16 v0, p14

    iget-boolean v15, v0, Lwuo;->l:Z

    move-object/from16 v0, p14

    iget-boolean v0, v0, Lwuo;->m:Z

    move/from16 v16, v0

    move-object/from16 v0, p14

    iget-boolean v0, v0, Lwuo;->s:Z

    move/from16 v17, v0

    move-object/from16 v0, p14

    iget-object v0, v0, Lwuo;->h:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, p14

    iget-object v0, v0, Lwuo;->i:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, p14

    iget-wide v0, v0, Lwuo;->d:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p14

    iget-object v0, v0, Lwuo;->v:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, p14

    iget v0, v0, Lwuo;->w:F

    move/from16 v23, v0

    move-object/from16 v0, p14

    iget v0, v0, Lwuo;->x:I

    move/from16 v33, v0

    move-object/from16 v0, p14

    iget-object v0, v0, Lwuo;->y:[I

    move-object/from16 v34, v0

    move-object/from16 v0, p14

    iget v0, v0, Lwuo;->z:I

    move/from16 v35, v0

    .line 23
    invoke-virtual/range {p11 .. p11}, Lvky;->b()Z

    move-result v36

    move-object/from16 v0, p14

    iget-object v0, v0, Lwuo;->A:Ljava/lang/String;

    move-object/from16 v37, v0

    move-object/from16 v0, p14

    iget-boolean v0, v0, Lwuo;->r:Z

    move/from16 v40, v0

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

    .line 24
    invoke-direct/range {v2 .. v40}, Lwuk;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lugl;Lucr;Loxi;Lqkd;Lqkd;Lqkd;Ljava/lang/String;JIZZZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;FLvmh;Lwfr;Lwfp;Lwfv;Loog;Loxc;Luck;Lowg;Luiv;I[IIZLjava/lang/String;Luey;Lqeb;Z)V

    .line 25
    move-object/from16 v0, p14

    iget-wide v2, v0, Lwuo;->e:J

    move-object/from16 v0, p0

    iput-wide v2, v0, Lwuk;->y:J

    .line 26
    move-object/from16 v0, p14

    iget v2, v0, Lwuo;->k:I

    move-object/from16 v0, p0

    iput v2, v0, Lwuk;->A:I

    .line 27
    move-object/from16 v0, p14

    iget-boolean v2, v0, Lwuo;->n:Z

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lwuk;->B:Z

    .line 28
    move-object/from16 v0, p14

    iget-boolean v2, v0, Lwuo;->p:Z

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lwuk;->C:Z

    .line 29
    move-object/from16 v0, p14

    iget-boolean v2, v0, Lwuo;->o:Z

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lwuk;->D:Z

    .line 30
    move-object/from16 v0, p14

    iget-boolean v2, v0, Lwuo;->q:Z

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lwuk;->G:Z

    .line 31
    move-object/from16 v0, p14

    iget v2, v0, Lwuo;->t:I

    move-object/from16 v0, p0

    iput v2, v0, Lwuk;->H:I

    .line 32
    move-object/from16 v0, p14

    iget v2, v0, Lwuo;->u:I

    move-object/from16 v0, p0

    iput v2, v0, Lwuk;->I:I

    .line 33
    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lugl;Lucr;Loxi;Lqkd;Lqkd;Lqkd;Ljava/lang/String;JIZZZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;FLvmh;Lwfr;Lwfp;Lwfv;Loog;Loxc;Luck;Lowg;Luiv;I[IIZLjava/lang/String;Luey;Lqeb;Z)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v2, Lwul;

    invoke-direct {v2, p0}, Lwul;-><init>(Lwuk;)V

    iput-object v2, p0, Lwuk;->ab:Ljava/lang/Runnable;

    .line 36
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v2, p0, Lwuk;->Y:Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iput-object v2, p0, Lwuk;->Z:Ljava/util/concurrent/Executor;

    .line 38
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lugl;

    iput-object v2, p0, Lwuk;->m:Lugl;

    .line 39
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lucr;

    iput-object v2, p0, Lwuk;->n:Lucr;

    .line 40
    iput-object p5, p0, Lwuk;->Q:Loxi;

    .line 41
    invoke-static/range {p6 .. p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqkd;

    iput-object v2, p0, Lwuk;->a:Lqkd;

    .line 43
    move-object/from16 v0, p6

    iget-object v2, v0, Lqkd;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 44
    invoke-static {v2}, Lpae;->a(Landroid/net/Uri;)Lpae;

    move-result-object v2

    iput-object v2, p0, Lwuk;->d:Lpae;

    .line 45
    move-object/from16 v0, p7

    iput-object v0, p0, Lwuk;->b:Lqkd;

    .line 46
    if-eqz p7, :cond_0

    .line 48
    move-object/from16 v0, p7

    iget-object v2, v0, Lqkd;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 49
    invoke-static {v2}, Lpae;->a(Landroid/net/Uri;)Lpae;

    move-result-object v2

    :goto_0
    iput-object v2, p0, Lwuk;->R:Lpae;

    .line 50
    invoke-static/range {p8 .. p8}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqkd;

    iput-object v2, p0, Lwuk;->c:Lqkd;

    .line 52
    move-object/from16 v0, p8

    iget-object v2, v0, Lqkd;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 53
    invoke-static {v2}, Lpae;->a(Landroid/net/Uri;)Lpae;

    move-result-object v2

    iput-object v2, p0, Lwuk;->S:Lpae;

    .line 54
    invoke-virtual/range {p37 .. p37}, Lqeb;->a()Lyuz;

    move-result-object v2

    iput-object v2, p0, Lwuk;->t:Lyuz;

    .line 55
    move-object/from16 v0, p9

    iput-object v0, p0, Lwuk;->f:Ljava/lang/String;

    .line 56
    move-wide/from16 v0, p10

    iput-wide v0, p0, Lwuk;->L:J

    .line 57
    move/from16 v0, p12

    iput v0, p0, Lwuk;->i:I

    .line 58
    move/from16 v0, p13

    iput-boolean v0, p0, Lwuk;->j:Z

    .line 59
    move/from16 v0, p14

    iput-boolean v0, p0, Lwuk;->k:Z

    .line 60
    move/from16 v0, p15

    iput-boolean v0, p0, Lwuk;->N:Z

    .line 61
    move-object/from16 v0, p16

    iput-object v0, p0, Lwuk;->g:Ljava/lang/String;

    .line 62
    move-wide/from16 v0, p18

    iput-wide v0, p0, Lwuk;->e:J

    .line 63
    move-object/from16 v0, p20

    iput-object v0, p0, Lwuk;->J:Ljava/lang/String;

    .line 64
    move/from16 v0, p21

    iput v0, p0, Lwuk;->K:F

    .line 65
    move-object/from16 v0, p22

    iput-object v0, p0, Lwuk;->u:Lvmh;

    .line 66
    move-object/from16 v0, p23

    iput-object v0, p0, Lwuk;->v:Lwfr;

    .line 67
    move-object/from16 v0, p24

    iput-object v0, p0, Lwuk;->w:Lwfp;

    .line 68
    move-object/from16 v0, p25

    iput-object v0, p0, Lwuk;->x:Lwfv;

    .line 69
    move-object/from16 v0, p26

    iput-object v0, p0, Lwuk;->V:Loog;

    .line 70
    move-object/from16 v0, p27

    iput-object v0, p0, Lwuk;->W:Loxc;

    .line 71
    move-object/from16 v0, p28

    iput-object v0, p0, Lwuk;->T:Luck;

    .line 72
    move-object/from16 v0, p17

    iput-object v0, p0, Lwuk;->h:Ljava/lang/String;

    .line 73
    const/4 v2, 0x0

    iput v2, p0, Lwuk;->A:I

    .line 74
    move-object/from16 v0, p29

    iput-object v0, p0, Lwuk;->U:Lowg;

    .line 75
    invoke-static/range {p30 .. p30}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luiv;

    iput-object v2, p0, Lwuk;->p:Luiv;

    .line 76
    move/from16 v0, p34

    iput-boolean v0, p0, Lwuk;->X:Z

    .line 77
    new-instance v2, Lwut;

    .line 78
    if-eqz p22, :cond_1

    .line 79
    move-object/from16 v0, p22

    iget-object v4, v0, Lvmh;->a:Lwft;

    .line 80
    :goto_1
    iget-wide v6, p0, Lwuk;->e:J

    move-object/from16 v3, p26

    move-object v5, p5

    move-object/from16 v8, p16

    invoke-direct/range {v2 .. v8}, Lwut;-><init>(Loog;Lwft;Loxi;JLjava/lang/String;)V

    iput-object v2, p0, Lwuk;->o:Lwut;

    .line 81
    iget-object v2, p0, Lwuk;->p:Luiv;

    iget-object v3, p0, Lwuk;->o:Lwut;

    invoke-virtual {v2, v3}, Luiv;->a(Luiw;)V

    .line 82
    move/from16 v0, p31

    iput v0, p0, Lwuk;->q:I

    .line 83
    move-object/from16 v0, p32

    iput-object v0, p0, Lwuk;->r:[I

    .line 84
    move/from16 v0, p33

    iput v0, p0, Lwuk;->s:I

    .line 85
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lwuk;->ad:Ljava/util/LinkedList;

    .line 86
    if-eqz p35, :cond_2

    :goto_2
    move-object/from16 v0, p35

    iput-object v0, p0, Lwuk;->M:Ljava/lang/String;

    .line 87
    move-object/from16 v0, p36

    iput-object v0, p0, Lwuk;->aa:Luey;

    .line 88
    move/from16 v0, p38

    iput-boolean v0, p0, Lwuk;->l:Z

    .line 89
    iget-object v2, p0, Lwuk;->d:Lpae;

    invoke-direct {p0, v2}, Lwuk;->a(Lpae;)V

    .line 90
    iget-object v2, p0, Lwuk;->S:Lpae;

    invoke-direct {p0, v2}, Lwuk;->a(Lpae;)V

    .line 91
    iget-object v2, p0, Lwuk;->R:Lpae;

    invoke-direct {p0, v2}, Lwuk;->a(Lpae;)V

    .line 92
    return-void

    .line 49
    :cond_0
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 80
    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    .line 86
    :cond_2
    const-string p35, ""

    goto :goto_2
.end method

.method private final a(Lpae;)V
    .locals 3

    .prologue
    .line 297
    if-eqz p1, :cond_5

    .line 298
    const-string v0, "cpn"

    iget-object v1, p0, Lwuk;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpae;->a(Ljava/lang/String;Ljava/lang/String;)Lpae;

    move-result-object v0

    const-string v1, "ns"

    const-string v2, "yt"

    .line 299
    invoke-virtual {v0, v1, v2}, Lpae;->a(Ljava/lang/String;Ljava/lang/String;)Lpae;

    move-result-object v0

    const-string v1, "docid"

    iget-object v2, p0, Lwuk;->f:Ljava/lang/String;

    .line 300
    invoke-virtual {v0, v1, v2}, Lpae;->a(Ljava/lang/String;Ljava/lang/String;)Lpae;

    move-result-object v0

    const-string v1, "ver"

    const-string v2, "2"

    .line 301
    invoke-virtual {v0, v1, v2}, Lpae;->a(Ljava/lang/String;Ljava/lang/String;)Lpae;

    .line 302
    iget-object v0, p0, Lwuk;->T:Luck;

    invoke-virtual {v0, p1}, Luck;->a(Lpae;)Lpae;

    .line 303
    const-string v0, "adformat"

    invoke-virtual {p1, v0}, Lpae;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 304
    const-string v0, "el"

    const-string v1, "adunit"

    invoke-virtual {p1, v0, v1}, Lpae;->a(Ljava/lang/String;Ljava/lang/String;)Lpae;

    .line 310
    :cond_0
    :goto_0
    iget-object v0, p0, Lwuk;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 311
    const-string v0, "list"

    iget-object v1, p0, Lwuk;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpae;->a(Ljava/lang/String;Ljava/lang/String;)Lpae;

    .line 312
    :cond_1
    iget-boolean v0, p0, Lwuk;->j:Z

    if-eqz v0, :cond_2

    .line 313
    const-string v0, "autoplay"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Lpae;->a(Ljava/lang/String;Ljava/lang/String;)Lpae;

    .line 314
    :cond_2
    iget-boolean v0, p0, Lwuk;->k:Z

    if-eqz v0, :cond_3

    .line 315
    const-string v0, "splay"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Lpae;->a(Ljava/lang/String;Ljava/lang/String;)Lpae;

    .line 316
    :cond_3
    iget-boolean v0, p0, Lwuk;->X:Z

    if-nez v0, :cond_4

    .line 317
    const-string v0, "dnc"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Lpae;->a(Ljava/lang/String;Ljava/lang/String;)Lpae;

    .line 318
    :cond_4
    iget-object v0, p0, Lwuk;->M:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 319
    const-string v0, "referring_app"

    iget-object v1, p0, Lwuk;->M:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpae;->a(Ljava/lang/String;Ljava/lang/String;)Lpae;

    .line 320
    :cond_5
    return-void

    .line 305
    :cond_6
    const-string v0, "el"

    const-string v1, "detailpage"

    invoke-virtual {p1, v0, v1}, Lpae;->a(Ljava/lang/String;Ljava/lang/String;)Lpae;

    .line 307
    iget-boolean v0, p0, Lwuk;->j:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lwuk;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    .line 308
    :goto_1
    if-eqz v0, :cond_0

    .line 309
    const-string v0, "autonav"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Lpae;->a(Ljava/lang/String;Ljava/lang/String;)Lpae;

    goto :goto_0

    .line 307
    :cond_7
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final a(Lpae;IJ)V
    .locals 11

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x1

    .line 335
    iget-wide v2, p0, Lwuk;->ac:J

    cmp-long v0, v2, v8

    if-lez v0, :cond_4

    sget v0, Lkt;->bC:I

    if-eq p2, v0, :cond_4

    .line 336
    const-string v0, "rti"

    iget-wide v2, p0, Lwuk;->ac:J

    invoke-static {v2, v3}, Lwuk;->c(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lpae;->a(Ljava/lang/String;Ljava/lang/String;)Lpae;

    .line 337
    iget-wide v2, p0, Lwuk;->ac:J

    invoke-direct {p0, v2, v3}, Lwuk;->b(J)J

    move-result-wide v2

    .line 339
    :goto_0
    cmp-long v0, v2, v8

    if-eqz v0, :cond_3

    .line 340
    sget v0, Lkt;->bC:I

    if-eq p2, v0, :cond_1

    sget v0, Lkt;->bD:I

    if-ne p2, v0, :cond_6

    .line 342
    iget-boolean v0, p0, Lwuk;->E:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lwuk;->Q:Loxi;

    invoke-interface {v0}, Loxi;->b()J

    move-result-wide v4

    iget-wide v6, p0, Lwuk;->O:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_5

    iget-boolean v0, p0, Lwuk;->E:Z

    if-nez v0, :cond_5

    :cond_0
    move v0, v1

    .line 343
    :goto_1
    if-eqz v0, :cond_6

    .line 344
    :cond_1
    const-string v0, "rtn"

    invoke-static {v2, v3}, Lwuk;->c(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Lpae;->a(Ljava/lang/String;Ljava/lang/String;)Lpae;

    .line 345
    iput-wide v2, p0, Lwuk;->ac:J

    .line 346
    iget-object v0, p0, Lwuk;->P:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2

    .line 347
    iget-object v0, p0, Lwuk;->P:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 348
    :cond_2
    iget-object v0, p0, Lwuk;->Y:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lwuk;->ab:Ljava/lang/Runnable;

    sub-long/2addr v2, p3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lwuk;->P:Ljava/util/concurrent/ScheduledFuture;

    .line 353
    :cond_3
    :goto_2
    return-void

    .line 338
    :cond_4
    invoke-direct {p0, p3, p4}, Lwuk;->b(J)J

    move-result-wide v2

    goto :goto_0

    .line 342
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 349
    :cond_6
    sget v0, Lkt;->bF:I

    if-ne p2, v0, :cond_7

    iget-object v0, p0, Lwuk;->P:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_7

    .line 350
    iget-object v0, p0, Lwuk;->P:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 351
    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lwuk;->P:Ljava/util/concurrent/ScheduledFuture;

    .line 352
    iput-wide v8, p0, Lwuk;->ac:J

    goto :goto_2
.end method

.method private final a(Lpae;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 321
    const-string v0, "rt"

    invoke-virtual {p1, v0, p2}, Lpae;->a(Ljava/lang/String;Ljava/lang/String;)Lpae;

    move-result-object v0

    const-string v1, "len"

    iget-wide v2, p0, Lwuk;->L:J

    .line 322
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpae;->a(Ljava/lang/String;Ljava/lang/String;)Lpae;

    .line 323
    iget-object v0, p0, Lwuk;->U:Lowg;

    if-eqz v0, :cond_0

    .line 324
    const-string v0, "lact"

    iget-object v1, p0, Lwuk;->U:Lowg;

    .line 325
    invoke-virtual {v1}, Lowg;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 326
    invoke-virtual {p1, v0, v1}, Lpae;->a(Ljava/lang/String;Ljava/lang/String;)Lpae;

    .line 327
    :cond_0
    iget v0, p0, Lwuk;->I:I

    if-nez v0, :cond_1

    iget v0, p0, Lwuk;->H:I

    if-nez v0, :cond_1

    .line 328
    const-string v0, "Warning: Sending VSS ping without a format parameter."

    invoke-static {v0}, Loyr;->d(Ljava/lang/String;)V

    .line 329
    :cond_1
    iget v0, p0, Lwuk;->H:I

    if-lez v0, :cond_2

    .line 330
    const-string v0, "fmt"

    iget v1, p0, Lwuk;->H:I

    invoke-virtual {p1, v0, v1}, Lpae;->a(Ljava/lang/String;I)Lpae;

    .line 331
    :cond_2
    iget v0, p0, Lwuk;->I:I

    if-lez v0, :cond_3

    .line 332
    iget v0, p0, Lwuk;->I:I

    iget v1, p0, Lwuk;->H:I

    if-eq v0, v1, :cond_3

    .line 333
    const-string v0, "afmt"

    iget v1, p0, Lwuk;->I:I

    invoke-virtual {p1, v0, v1}, Lpae;->a(Ljava/lang/String;I)Lpae;

    .line 334
    :cond_3
    return-void
.end method

.method private final a(Luew;Lpae;Luht;)V
    .locals 3

    .prologue
    .line 369
    iget-boolean v0, p0, Lwuk;->C:Z

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lwuk;->g:Ljava/lang/String;

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

    invoke-static {v0}, Loyr;->d(Ljava/lang/String;)V

    .line 374
    :goto_0
    return-void

    .line 371
    :cond_0
    iget-boolean v0, p0, Lwuk;->G:Z

    if-nez v0, :cond_1

    .line 372
    iget-object v0, p0, Lwuk;->Z:Ljava/util/concurrent/Executor;

    new-instance v1, Lwum;

    invoke-direct {v1, p0, p2, p3, p1}, Lwum;-><init>(Lwuk;Lpae;Luht;Luew;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 373
    :cond_1
    iget-object v0, p0, Lwuk;->g:Ljava/lang/String;

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
    .line 354
    iget-object v0, p0, Lwuk;->r:[I

    if-eqz v0, :cond_1

    .line 355
    :cond_0
    iget v0, p0, Lwuk;->s:I

    iget-object v1, p0, Lwuk;->r:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 356
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lwuk;->r:[I

    iget v2, p0, Lwuk;->s:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lwuk;->s:I

    aget v1, v1, v2

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 357
    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    .line 362
    :goto_0
    return-wide v0

    .line 360
    :cond_1
    iget v0, p0, Lwuk;->q:I

    if-lez v0, :cond_2

    .line 361
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v1, p0, Lwuk;->q:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v0, p1

    goto :goto_0

    .line 362
    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private static c(J)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 382
    const-wide/16 v0, 0x32

    add-long/2addr v0, p0

    .line 383
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

.method private final h()J
    .locals 4

    .prologue
    .line 94
    iget-object v0, p0, Lwuk;->Q:Loxi;

    invoke-interface {v0}, Loxi;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lwuk;->e:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private final declared-synchronized i()V
    .locals 4

    .prologue
    .line 110
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lwuk;->F:Z

    .line 111
    new-instance v1, Lwuq;

    .line 112
    invoke-direct {v1}, Lwuq;-><init>()V

    .line 114
    invoke-direct {p0}, Lwuk;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Lwuk;->c(J)Ljava/lang/String;

    move-result-object v0

    .line 115
    iput-object v0, v1, Lwuq;->a:Ljava/lang/String;

    .line 116
    iget-object v0, p0, Lwuk;->V:Loog;

    invoke-interface {v0}, Loog;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 117
    iput-object v0, v1, Lwuq;->c:Ljava/lang/String;

    .line 118
    iget-object v0, p0, Lwuk;->J:Ljava/lang/String;

    .line 119
    iput-object v0, v1, Lwuq;->e:Ljava/lang/String;

    .line 120
    iget v0, p0, Lwuk;->K:F

    .line 121
    iput v0, v1, Lwuq;->j:F

    .line 122
    iget-object v0, p0, Lwuk;->u:Lvmh;

    .line 123
    iget-object v0, v0, Lvmh;->a:Lwft;

    .line 124
    iget v0, v0, Lwft;->j:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 126
    iput-object v0, v1, Lwuq;->d:Ljava/lang/String;

    .line 127
    iget-object v0, p0, Lwuk;->v:Lwfr;

    .line 128
    iget v0, v0, Lwfr;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 130
    iput-object v0, v1, Lwuq;->f:Ljava/lang/String;

    .line 131
    iget-object v0, p0, Lwuk;->w:Lwfp;

    .line 132
    iget v0, v0, Lwfp;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 134
    iput-object v0, v1, Lwuq;->g:Ljava/lang/String;

    .line 135
    iget-object v0, p0, Lwuk;->x:Lwfv;

    .line 136
    iget v0, v0, Lwfv;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 138
    iput-object v0, v1, Lwuq;->h:Ljava/lang/String;

    .line 139
    iget-object v0, p0, Lwuk;->u:Lvmh;

    .line 140
    iget-boolean v0, v0, Lvmh;->f:Z

    .line 141
    if-eqz v0, :cond_0

    const-string v0, "1"

    .line 142
    :goto_0
    iput-object v0, v1, Lwuq;->i:Ljava/lang/String;

    .line 143
    iget-object v0, p0, Lwuk;->ad:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    monitor-exit p0

    return-void

    .line 141
    :cond_0
    :try_start_1
    const-string v0, "0"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized j()Ljava/util/LinkedList;
    .locals 2

    .prologue
    .line 363
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwuk;->ad:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    invoke-direct {p0}, Lwuk;->i()V

    .line 365
    invoke-virtual {p0}, Lwuk;->d()V

    .line 366
    :cond_0
    iget-object v0, p0, Lwuk;->ad:Ljava/util/LinkedList;

    .line 367
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lwuk;->ad:Ljava/util/LinkedList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 368
    monitor-exit p0

    return-object v0

    .line 363
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final k()J
    .locals 6

    .prologue
    .line 375
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lwuk;->L:J

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 377
    iget-boolean v2, p0, Lwuk;->N:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwuk;->t:Lyuz;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwuk;->t:Lyuz;

    iget-object v2, v2, Lyuz;->g:Lzxd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwuk;->t:Lyuz;

    iget-object v2, v2, Lyuz;->g:Lzxd;

    iget-boolean v2, v2, Lzxd;->g:Z

    if-nez v2, :cond_1

    :cond_0
    const/4 v2, 0x1

    .line 378
    :goto_0
    if-eqz v2, :cond_2

    iget-wide v2, p0, Lwuk;->y:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    .line 379
    iget-wide v2, p0, Lwuk;->y:J

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

    invoke-static {v2}, Loyr;->d(Ljava/lang/String;)V

    .line 381
    :goto_1
    return-wide v0

    .line 377
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 381
    :cond_2
    iget-wide v0, p0, Lwuk;->y:J

    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized a(I)V
    .locals 13

    .prologue
    .line 199
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lwuk;->h()J

    move-result-wide v6

    .line 200
    invoke-static {v6, v7}, Lwuk;->c(J)Ljava/lang/String;

    move-result-object v0

    .line 201
    iget-object v1, p0, Lwuk;->S:Lpae;

    invoke-static {v1}, Lpae;->a(Lpae;)Lpae;

    move-result-object v8

    .line 202
    invoke-direct {p0, v8, v0}, Lwuk;->a(Lpae;Ljava/lang/String;)V

    .line 204
    invoke-direct {p0}, Lwuk;->j()Ljava/util/LinkedList;

    move-result-object v9

    .line 205
    const-string v1, "state"

    iget-boolean v0, p0, Lwuk;->E:Z

    if-eqz v0, :cond_3

    const-string v0, "playing"

    :goto_0
    invoke-virtual {v8, v1, v0}, Lpae;->a(Ljava/lang/String;Ljava/lang/String;)Lpae;

    .line 206
    iget-boolean v0, p0, Lwuk;->N:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lwuk;->z:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 207
    const-string v0, "lio"

    iget-wide v2, p0, Lwuk;->z:J

    .line 208
    invoke-static {v2, v3}, Lwuk;->c(J)Ljava/lang/String;

    move-result-object v1

    .line 209
    invoke-virtual {v8, v0, v1}, Lpae;->b(Ljava/lang/String;Ljava/lang/String;)Lpae;

    .line 210
    :cond_0
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 211
    const-string v0, "st"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    const-string v0, "et"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    const-string v0, "conn"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    const-string v0, "vis"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    const-string v0, "vnd"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    const-string v0, "snd"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    const-string v0, "uao"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    const-string v0, "cc"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    const-string v0, "rate"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    const-string v0, "blo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    const-string v5, ""

    .line 222
    const/4 v4, 0x0

    .line 223
    const/4 v3, 0x0

    .line 224
    const/4 v2, 0x0

    .line 225
    invoke-virtual {v9}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwuq;

    .line 226
    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v12, 0x1

    if-eq v1, v12, :cond_1

    .line 227
    iget-object v1, v0, Lwuq;->a:Ljava/lang/String;

    .line 229
    iget-object v12, v0, Lwuq;->b:Ljava/lang/String;

    .line 230
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 231
    :cond_1
    const-string v1, "st"

    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 232
    iget-object v12, v0, Lwuq;->a:Ljava/lang/String;

    .line 233
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    const-string v1, "et"

    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 235
    iget-object v12, v0, Lwuq;->b:Ljava/lang/String;

    .line 236
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    const-string v1, "conn"

    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 238
    iget-object v12, v0, Lwuq;->c:Ljava/lang/String;

    .line 239
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    const-string v1, "vis"

    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 241
    iget-object v12, v0, Lwuq;->d:Ljava/lang/String;

    .line 242
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    const-string v1, "vnd"

    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 244
    iget-object v12, v0, Lwuq;->f:Ljava/lang/String;

    .line 245
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    const-string v1, "snd"

    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 247
    iget-object v12, v0, Lwuq;->g:Ljava/lang/String;

    .line 248
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    const-string v1, "uao"

    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 250
    iget-object v12, v0, Lwuq;->h:Ljava/lang/String;

    .line 251
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    const-string v1, "cc"

    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 253
    iget-object v12, v0, Lwuq;->e:Ljava/lang/String;

    .line 254
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    const-string v1, "rate"

    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 256
    iget v12, v0, Lwuq;->j:F

    .line 257
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 258
    const-string v1, "blo"

    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 259
    iget-object v5, v0, Lwuq;->i:Ljava/lang/String;

    .line 260
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    iget-object v1, v0, Lwuq;->e:Ljava/lang/String;

    .line 263
    const-string v5, "-"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 264
    const/4 v4, 0x1

    .line 265
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 266
    iget v5, v0, Lwuq;->j:F

    .line 267
    cmpl-float v1, v1, v5

    if-eqz v1, :cond_e

    .line 268
    const/4 v1, 0x1

    .line 269
    :goto_2
    const-string v3, "0"

    .line 270
    iget-object v0, v0, Lwuq;->i:Ljava/lang/String;

    .line 271
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 272
    const/4 v0, 0x1

    .line 273
    :goto_3
    const-string v2, ","

    move-object v3, v2

    move v2, v4

    :goto_4
    move v4, v2

    move-object v5, v3

    move v2, v0

    move v3, v1

    .line 274
    goto/16 :goto_1

    .line 205
    :cond_3
    const-string v0, "paused"

    goto/16 :goto_0

    .line 275
    :cond_4
    if-nez v4, :cond_5

    .line 276
    const-string v0, "cc"

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    :cond_5
    if-nez v3, :cond_6

    .line 278
    const-string v0, "rate"

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    :cond_6
    if-nez v2, :cond_7

    .line 280
    const-string v0, "blo"

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    :cond_7
    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 282
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 283
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8

    .line 285
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, ",:"

    .line 286
    invoke-virtual {v8, v1, v0, v3}, Lpae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lpae;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 199
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 288
    :cond_9
    :try_start_1
    sget v0, Lkt;->bE:I

    if-ne p1, v0, :cond_a

    .line 289
    const-string v0, "final"

    const-string v1, "1"

    invoke-virtual {v8, v0, v1}, Lpae;->a(Ljava/lang/String;Ljava/lang/String;)Lpae;

    .line 290
    :cond_a
    invoke-virtual {p0}, Lwuk;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 291
    invoke-direct {p0, v8, p1, v6, v7}, Lwuk;->a(Lpae;IJ)V

    .line 292
    :cond_b
    iget-object v0, p0, Lwuk;->aa:Luey;

    .line 293
    invoke-interface {v0}, Luey;->c()Luew;

    move-result-object v0

    new-instance v1, Lqct;

    iget-object v2, p0, Lwuk;->c:Lqkd;

    invoke-direct {v1, v2}, Lqct;-><init>(Lqkd;)V

    .line 294
    invoke-direct {p0, v0, v8, v1}, Lwuk;->a(Luew;Lpae;Luht;)V

    .line 295
    iget-boolean v1, p0, Lwuk;->C:Z

    sget v0, Lkt;->bE:I

    if-ne p1, v0, :cond_c

    const/4 v0, 0x1

    :goto_6
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lwuk;->C:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 296
    monitor-exit p0

    return-void

    .line 295
    :cond_c
    const/4 v0, 0x0

    goto :goto_6

    :cond_d
    move v0, v2

    goto/16 :goto_3

    :cond_e
    move v1, v3

    goto/16 :goto_2

    :cond_f
    move v0, v2

    move v1, v3

    move v2, v4

    move-object v3, v5

    goto/16 :goto_4
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 99
    invoke-virtual {p0}, Lwuk;->d()V

    .line 100
    iput-wide p1, p0, Lwuk;->y:J

    .line 101
    invoke-virtual {p0}, Lwuk;->c()V

    .line 102
    return-void
.end method

.method public final a(Lpae;Lqkd;Z)V
    .locals 8

    .prologue
    .line 161
    invoke-direct {p0}, Lwuk;->h()J

    move-result-wide v2

    .line 162
    invoke-static {v2, v3}, Lwuk;->c(J)Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-static {p1}, Lpae;->a(Lpae;)Lpae;

    move-result-object v1

    .line 164
    invoke-direct {p0, v1, v0}, Lwuk;->a(Lpae;Ljava/lang/String;)V

    .line 166
    const-string v0, "cmt"

    .line 167
    invoke-direct {p0}, Lwuk;->k()J

    move-result-wide v4

    invoke-static {v4, v5}, Lwuk;->c(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lpae;->a(Ljava/lang/String;Ljava/lang/String;)Lpae;

    move-result-object v0

    const-string v4, "conn"

    iget-object v5, p0, Lwuk;->V:Loog;

    .line 168
    invoke-interface {v5}, Loog;->k()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Lpae;->a(Ljava/lang/String;I)Lpae;

    move-result-object v0

    const-string v4, "vis"

    iget-object v5, p0, Lwuk;->u:Lvmh;

    .line 169
    iget-object v5, v5, Lvmh;->a:Lwft;

    .line 170
    iget v5, v5, Lwft;->j:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 171
    invoke-virtual {v0, v4, v5}, Lpae;->a(Ljava/lang/String;Ljava/lang/String;)Lpae;

    move-result-object v0

    const-string v4, "vnd"

    iget-object v5, p0, Lwuk;->v:Lwfr;

    .line 172
    iget v5, v5, Lwfr;->a:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 173
    invoke-virtual {v0, v4, v5}, Lpae;->a(Ljava/lang/String;Ljava/lang/String;)Lpae;

    move-result-object v0

    const-string v4, "snd"

    iget-object v5, p0, Lwuk;->w:Lwfp;

    .line 174
    iget v5, v5, Lwfp;->a:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 175
    invoke-virtual {v0, v4, v5}, Lpae;->a(Ljava/lang/String;Ljava/lang/String;)Lpae;

    move-result-object v0

    const-string v4, "uao"

    iget-object v5, p0, Lwuk;->x:Lwfv;

    .line 176
    iget v5, v5, Lwfv;->c:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 177
    invoke-virtual {v0, v4, v5}, Lpae;->a(Ljava/lang/String;Ljava/lang/String;)Lpae;

    move-result-object v4

    const-string v5, "volume"

    iget-object v0, p0, Lwuk;->W:Loxc;

    .line 179
    iget v6, v0, Loxc;->b:I

    if-nez v6, :cond_4

    .line 180
    const/4 v0, 0x0

    .line 182
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-virtual {v4, v5, v0}, Lpae;->a(Ljava/lang/String;Ljava/lang/String;)Lpae;

    .line 184
    iget v0, p0, Lwuk;->i:I

    if-lez v0, :cond_0

    .line 185
    const-string v0, "delay"

    iget v4, p0, Lwuk;->i:I

    invoke-virtual {v1, v0, v4}, Lpae;->a(Ljava/lang/String;I)Lpae;

    .line 186
    :cond_0
    iget-object v0, p0, Lwuk;->J:Ljava/lang/String;

    const-string v4, "-"

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 187
    const-string v0, "cc"

    iget-object v4, p0, Lwuk;->J:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Lpae;->a(Ljava/lang/String;Ljava/lang/String;)Lpae;

    .line 188
    :cond_1
    iget v0, p0, Lwuk;->K:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_2

    .line 189
    const-string v0, "rate"

    iget v4, p0, Lwuk;->K:F

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lpae;->a(Ljava/lang/String;Ljava/lang/String;)Lpae;

    .line 190
    :cond_2
    if-eqz p3, :cond_3

    .line 191
    sget v0, Lkt;->bC:I

    invoke-direct {p0, v1, v0, v2, v3}, Lwuk;->a(Lpae;IJ)V

    .line 192
    :cond_3
    iget-object v0, p0, Lwuk;->aa:Luey;

    invoke-interface {v0}, Luey;->c()Luew;

    move-result-object v0

    new-instance v2, Lqct;

    invoke-direct {v2, p2}, Lqct;-><init>(Lqkd;)V

    invoke-direct {p0, v0, v1, v2}, Lwuk;->a(Luew;Lpae;Luht;)V

    .line 193
    return-void

    .line 181
    :cond_4
    iget-object v6, v0, Loxc;->a:Landroid/media/AudioManager;

    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v6

    mul-int/lit8 v6, v6, 0x64

    iget v0, v0, Loxc;->b:I

    div-int v0, v6, v0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 95
    iput-boolean p1, p0, Lwuk;->E:Z

    .line 96
    iget-object v0, p0, Lwuk;->o:Lwut;

    .line 97
    iput-boolean p1, v0, Lwut;->c:Z

    .line 98
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 93
    iget v0, p0, Lwuk;->q:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lwuk;->r:[I

    if-eqz v0, :cond_1

    iget v0, p0, Lwuk;->s:I

    iget-object v1, p0, Lwuk;->r:[I

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
    .line 103
    invoke-virtual {p0}, Lwuk;->d()V

    .line 104
    iget-boolean v0, p0, Lwuk;->D:Z

    if-eqz v0, :cond_0

    .line 105
    sget v0, Lkt;->bF:I

    invoke-virtual {p0, v0}, Lwuk;->a(I)V

    .line 106
    :cond_0
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 1

    .prologue
    .line 107
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lwuk;->E:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lwuk;->F:Z

    if-nez v0, :cond_0

    .line 108
    invoke-direct {p0}, Lwuk;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    :cond_0
    monitor-exit p0

    return-void

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 4

    .prologue
    .line 145
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lwuk;->F:Z

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lwuk;->ad:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwuq;

    .line 147
    invoke-direct {p0}, Lwuk;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Lwuk;->c(J)Ljava/lang/String;

    move-result-object v1

    .line 148
    iput-object v1, v0, Lwuq;->b:Ljava/lang/String;

    .line 149
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwuk;->F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    :cond_0
    monitor-exit p0

    return-void

    .line 145
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 151
    iget-object v0, p0, Lwuk;->b:Lqkd;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lwuk;->B:Z

    if-nez v0, :cond_0

    iget v0, p0, Lwuk;->i:I

    if-eqz v0, :cond_0

    iget v0, p0, Lwuk;->A:I

    iget v1, p0, Lwuk;->i:I

    mul-int/lit16 v1, v1, 0x3e8

    if-ge v0, v1, :cond_1

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwuk;->B:Z

    .line 154
    iget-object v0, p0, Lwuk;->R:Lpae;

    iget-object v1, p0, Lwuk;->b:Lqkd;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lwuk;->a(Lpae;Lqkd;Z)V

    goto :goto_0
.end method

.method public final f()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 156
    iget-object v0, p0, Lwuk;->b:Lqkd;

    if-nez v0, :cond_0

    .line 160
    :goto_0
    return-void

    .line 158
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwuk;->B:Z

    .line 159
    iget-object v0, p0, Lwuk;->R:Lpae;

    iget-object v1, p0, Lwuk;->b:Lqkd;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lwuk;->a(Lpae;Lqkd;Z)V

    goto :goto_0
.end method

.method public final declared-synchronized g()V
    .locals 1

    .prologue
    .line 194
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lwuk;->C:Z

    if-nez v0, :cond_0

    .line 195
    invoke-virtual {p0}, Lwuk;->d()V

    .line 196
    sget v0, Lkt;->bD:I

    invoke-virtual {p0, v0}, Lwuk;->a(I)V

    .line 197
    invoke-virtual {p0}, Lwuk;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    :cond_0
    monitor-exit p0

    return-void

    .line 194
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
