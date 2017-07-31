.class public final Lgdw;
.super Labtl;
.source "SourceFile"


# instance fields
.field private b:Lqjy;

.field private c:Labrt;

.field private d:Lula;

.field private e:Lukv;

.field private f:Labnc;

.field private g:Lohb;

.field private h:Lose;

.field private i:Lfzl;

.field private j:Lgaw;

.field private k:Lfvj;

.field private l:Lfui;

.field private m:Lfrp;

.field private n:Lpak;

.field private o:Lfsd;

.field private p:Lfry;

.field private q:Loyv;

.field private r:Lfuf;

.field private s:Lfvp;

.field private t:Labrc;

.field private u:Lfwi;

.field private v:Lfwb;

.field private w:Lnly;

.field private x:Lnlo;

.field private y:Lfsj;


# direct methods
.method public constructor <init>(Lohb;Labrt;Lose;Lula;Lfzl;Lgaw;Lfvj;Lfui;Lfrp;Lpak;Lfsd;Lfry;Loyv;Lfuf;Lfvp;Labnc;Lfwi;Lnlo;Lqjy;Lsei;Labqz;Lukv;Lfwb;Lnly;Lfsj;)V
    .locals 8

    .prologue
    move-object v1, p0

    move-object/from16 v2, p19

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p20

    move-object/from16 v7, p21

    .line 1
    invoke-direct/range {v1 .. v7}, Labtl;-><init>(Lqjy;Lohb;Labrt;Lose;Lsei;Labrc;)V

    .line 2
    invoke-static/range {p19 .. p19}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqjy;

    iput-object v1, p0, Lgdw;->b:Lqjy;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labrt;

    iput-object v1, p0, Lgdw;->c:Labrt;

    .line 4
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lohb;

    iput-object v1, p0, Lgdw;->g:Lohb;

    .line 5
    move-object/from16 v0, p21

    iput-object v0, p0, Lgdw;->t:Labrc;

    .line 6
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lula;

    iput-object v1, p0, Lgdw;->d:Lula;

    .line 7
    invoke-static/range {p22 .. p22}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lukv;

    iput-object v1, p0, Lgdw;->e:Lukv;

    .line 8
    invoke-static/range {p16 .. p16}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labnc;

    iput-object v1, p0, Lgdw;->f:Labnc;

    .line 9
    iput-object p5, p0, Lgdw;->i:Lfzl;

    .line 10
    iput-object p6, p0, Lgdw;->j:Lgaw;

    .line 11
    iput-object p7, p0, Lgdw;->k:Lfvj;

    .line 12
    move-object/from16 v0, p8

    iput-object v0, p0, Lgdw;->l:Lfui;

    .line 13
    move-object/from16 v0, p9

    iput-object v0, p0, Lgdw;->m:Lfrp;

    .line 14
    move-object/from16 v0, p10

    iput-object v0, p0, Lgdw;->n:Lpak;

    .line 15
    move-object/from16 v0, p11

    iput-object v0, p0, Lgdw;->o:Lfsd;

    .line 16
    move-object/from16 v0, p12

    iput-object v0, p0, Lgdw;->p:Lfry;

    .line 17
    move-object/from16 v0, p13

    iput-object v0, p0, Lgdw;->q:Loyv;

    .line 18
    move-object/from16 v0, p14

    iput-object v0, p0, Lgdw;->r:Lfuf;

    .line 19
    move-object/from16 v0, p15

    iput-object v0, p0, Lgdw;->s:Lfvp;

    .line 20
    move-object/from16 v0, p17

    iput-object v0, p0, Lgdw;->u:Lfwi;

    .line 21
    move-object/from16 v0, p23

    iput-object v0, p0, Lgdw;->v:Lfwb;

    .line 22
    move-object/from16 v0, p24

    iput-object v0, p0, Lgdw;->w:Lnly;

    .line 23
    move-object/from16 v0, p18

    iput-object v0, p0, Lgdw;->x:Lnlo;

    .line 24
    move-object/from16 v0, p25

    iput-object v0, p0, Lgdw;->y:Lfsj;

    .line 25
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lose;

    iput-object v1, p0, Lgdw;->h:Lose;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Labth;Labsz;)Labru;
    .locals 14

    .prologue
    .line 27
    instance-of v1, p1, Lzxf;

    if-eqz v1, :cond_1

    .line 28
    iget-object v1, p0, Lgdw;->c:Labrt;

    const-class v2, Ldkg;

    invoke-interface {v1, v2}, Labrt;->a(Ljava/lang/Class;)V

    .line 29
    iget-object v8, p0, Lgdw;->j:Lgaw;

    check-cast p1, Lzxf;

    .line 30
    new-instance v1, Lgao;

    iget-object v2, v8, Lgaw;->a:Lafec;

    .line 31
    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lgaw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v8, Lgaw;->b:Lafec;

    .line 32
    invoke-interface {v3}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lohb;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lgaw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lohb;

    iget-object v4, v8, Lgaw;->c:Lafec;

    .line 33
    invoke-interface {v4}, Lafec;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luff;

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lgaw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luff;

    iget-object v5, v8, Lgaw;->d:Lafec;

    .line 34
    invoke-interface {v5}, Lafec;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lacsn;

    const/4 v6, 0x4

    invoke-static {v5, v6}, Lgaw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lacsn;

    iget-object v6, v8, Lgaw;->e:Lafec;

    .line 35
    invoke-interface {v6}, Lafec;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqyr;

    const/4 v7, 0x5

    invoke-static {v6, v7}, Lgaw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqyr;

    iget-object v7, v8, Lgaw;->f:Lafec;

    .line 36
    invoke-interface {v7}, Lafec;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/Executor;

    const/4 v9, 0x6

    invoke-static {v7, v9}, Lgaw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/Executor;

    iget-object v8, v8, Lgaw;->g:Lafec;

    .line 37
    invoke-interface {v8}, Lafec;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqcb;

    const/4 v9, 0x7

    invoke-static {v8, v9}, Lgaw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqcb;

    const/16 v9, 0x8

    .line 38
    invoke-static {p1, v9}, Lgaw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzxf;

    invoke-direct/range {v1 .. v9}, Lgao;-><init>(Landroid/content/Context;Lohb;Luff;Lacsn;Lqyr;Ljava/util/concurrent/Executor;Lqcb;Lzxf;)V

    .line 184
    :cond_0
    :goto_0
    return-object v1

    .line 40
    :cond_1
    instance-of v1, p1, Lzdf;

    if-eqz v1, :cond_2

    .line 41
    iget-object v1, p0, Lgdw;->k:Lfvj;

    check-cast p1, Lzdf;

    .line 42
    new-instance v3, Lfvi;

    iget-object v1, v1, Lfvj;->a:Lafec;

    .line 43
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labrt;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lfvj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labrt;

    const/4 v2, 0x2

    .line 44
    invoke-static {p1, v2}, Lfvj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzdf;

    invoke-direct {v3, v1, v2}, Lfvi;-><init>(Labrt;Lzdf;)V

    move-object v1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    instance-of v1, p1, Lyqj;

    if-eqz v1, :cond_3

    .line 47
    iget-object v1, p0, Lgdw;->l:Lfui;

    check-cast p1, Lyqj;

    .line 48
    new-instance v3, Lfuh;

    iget-object v1, v1, Lfui;->a:Lafec;

    .line 49
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labrt;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lfui;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labrt;

    const/4 v2, 0x2

    .line 50
    invoke-static {p1, v2}, Lfui;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyqj;

    invoke-direct {v3, v1, v2}, Lfuh;-><init>(Labrt;Lyqj;)V

    move-object v1, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    instance-of v1, p1, Lzun;

    if-eqz v1, :cond_4

    .line 53
    iget-object v6, p0, Lgdw;->i:Lfzl;

    check-cast p1, Lzun;

    .line 54
    new-instance v1, Lfzh;

    iget-object v2, v6, Lfzl;->a:Lafec;

    .line 55
    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labrt;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lfzl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labrt;

    iget-object v3, v6, Lfzl;->b:Lafec;

    .line 56
    invoke-interface {v3}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfzb;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lfzl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfzb;

    iget-object v4, v6, Lfzl;->c:Lafec;

    .line 57
    invoke-interface {v4}, Lafec;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lfzl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object v5, v6, Lfzl;->d:Lafec;

    .line 58
    invoke-interface {v5}, Lafec;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqbp;

    const/4 v7, 0x4

    invoke-static {v5, v7}, Lfzl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqbp;

    iget-object v6, v6, Lfzl;->e:Lafec;

    .line 59
    invoke-interface {v6}, Lafec;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Levz;

    const/4 v7, 0x5

    invoke-static {v6, v7}, Lfzl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Levz;

    const/4 v7, 0x6

    .line 60
    invoke-static {p1, v7}, Lfzl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzun;

    move-object/from16 v8, p2

    invoke-direct/range {v1 .. v8}, Lfzh;-><init>(Labrt;Lfzb;Landroid/content/Context;Lqbp;Levz;Lzun;Labth;)V

    goto/16 :goto_0

    .line 62
    :cond_4
    instance-of v1, p1, Lxtm;

    if-eqz v1, :cond_5

    .line 63
    iget-object v1, p0, Lgdw;->m:Lfrp;

    check-cast p1, Lxtm;

    .line 64
    new-instance v3, Lfro;

    iget-object v1, v1, Lfrp;->a:Lafec;

    .line 65
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labrt;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lfrp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labrt;

    const/4 v2, 0x2

    .line 66
    invoke-static {p1, v2}, Lfrp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxtm;

    invoke-direct {v3, v1, v2}, Lfro;-><init>(Labrt;Lxtm;)V

    move-object v1, v3

    .line 67
    goto/16 :goto_0

    .line 68
    :cond_5
    instance-of v1, p1, Lyew;

    if-eqz v1, :cond_6

    .line 69
    iget-object v6, p0, Lgdw;->n:Lpak;

    iget-object v7, p0, Lgdw;->b:Lqjy;

    iget-object v9, p0, Lgdw;->a:Lsei;

    iget-object v10, p0, Lgdw;->d:Lula;

    iget-object v11, p0, Lgdw;->e:Lukv;

    iget-object v12, p0, Lgdw;->f:Labnc;

    .line 71
    new-instance v1, Lpah;

    iget-object v2, v6, Lpak;->a:Lafec;

    .line 72
    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lpak;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v6, Lpak;->b:Lafec;

    .line 73
    invoke-interface {v3}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labrt;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lpak;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labrt;

    iget-object v4, v6, Lpak;->c:Lafec;

    .line 74
    invoke-interface {v4}, Lafec;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lohb;

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lpak;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lohb;

    iget-object v5, v6, Lpak;->d:Lafec;

    .line 75
    invoke-interface {v5}, Lafec;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lose;

    const/4 v8, 0x4

    invoke-static {v5, v8}, Lpak;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lose;

    iget-object v6, v6, Lpak;->e:Lafec;

    .line 76
    invoke-interface {v6}, Lafec;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lozp;

    const/4 v8, 0x5

    invoke-static {v6, v8}, Lpak;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lozp;

    const/4 v8, 0x6

    .line 77
    invoke-static {v7, v8}, Lpak;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqjy;

    const/4 v8, 0x7

    .line 78
    move-object/from16 v0, p3

    invoke-static {v0, v8}, Lpak;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Labsz;

    const/16 v13, 0x8

    .line 79
    invoke-static {v9, v13}, Lpak;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsei;

    const/16 v13, 0x9

    .line 80
    invoke-static {v10, v13}, Lpak;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lula;

    const/16 v13, 0xa

    .line 81
    invoke-static {v11, v13}, Lpak;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lukv;

    const/16 v13, 0xb

    .line 82
    invoke-static {v12, v13}, Lpak;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Labnc;

    invoke-direct/range {v1 .. v12}, Lpah;-><init>(Landroid/content/Context;Labrt;Lohb;Lose;Lozp;Lqjy;Labsz;Lsei;Lula;Lukv;Labnc;)V

    .line 84
    check-cast p1, Lyew;

    .line 85
    iget-object v2, v1, Lpah;->b:Labnc;

    sget-object v3, Lpah;->a:Landroid/net/Uri;

    invoke-virtual {v2, v3, v1}, Labnc;->a(Landroid/net/Uri;Labnf;)Labnd;

    .line 86
    iget-object v2, v1, Lpah;->b:Labnc;

    sget-object v3, Lpah;->a:Landroid/net/Uri;

    new-instance v4, Lpem;

    invoke-direct {v4, p1}, Lpem;-><init>(Lyew;)V

    invoke-virtual {v2, v3, v4}, Labnc;->b(Landroid/net/Uri;Labnd;)Labnd;

    goto/16 :goto_0

    .line 88
    :cond_6
    instance-of v1, p1, Lxvb;

    if-eqz v1, :cond_7

    .line 89
    iget-object v1, p0, Lgdw;->o:Lfsd;

    check-cast p1, Lxvb;

    .line 90
    new-instance v3, Lfsc;

    iget-object v1, v1, Lfsd;->a:Lafec;

    .line 91
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labrt;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lfsd;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labrt;

    const/4 v2, 0x2

    .line 92
    invoke-static {p1, v2}, Lfsd;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxvb;

    invoke-direct {v3, v1, v2}, Lfsc;-><init>(Labrt;Lxvb;)V

    move-object v1, v3

    .line 93
    goto/16 :goto_0

    .line 94
    :cond_7
    instance-of v1, p1, Lxul;

    if-eqz v1, :cond_8

    .line 95
    iget-object v1, p0, Lgdw;->p:Lfry;

    check-cast p1, Lxul;

    .line 96
    new-instance v3, Lfrx;

    iget-object v1, v1, Lfry;->a:Lafec;

    .line 97
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labrt;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lfry;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labrt;

    const/4 v2, 0x2

    invoke-static {p1, v2}, Lfry;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxul;

    invoke-direct {v3, v1, v2}, Lfrx;-><init>(Labrt;Lxul;)V

    move-object v1, v3

    .line 98
    goto/16 :goto_0

    .line 99
    :cond_8
    instance-of v1, p1, Lxjl;

    if-eqz v1, :cond_9

    .line 100
    iget-object v1, p0, Lgdw;->q:Loyv;

    check-cast p1, Lxjl;

    .line 101
    new-instance v3, Loyu;

    iget-object v1, v1, Loyv;->a:Lafec;

    .line 102
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labrt;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Loyv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labrt;

    const/4 v2, 0x2

    invoke-static {p1, v2}, Loyv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxjl;

    invoke-direct {v3, v1, v2}, Loyu;-><init>(Labrt;Lxjl;)V

    move-object v1, v3

    .line 103
    goto/16 :goto_0

    .line 104
    :cond_9
    instance-of v1, p1, Lypz;

    if-eqz v1, :cond_a

    .line 105
    iget-object v1, p0, Lgdw;->r:Lfuf;

    check-cast p1, Lypz;

    .line 106
    new-instance v3, Lfue;

    iget-object v1, v1, Lfuf;->a:Lafec;

    .line 107
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labrt;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lfuf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labrt;

    const/4 v2, 0x2

    invoke-static {p1, v2}, Lfuf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lypz;

    invoke-direct {v3, v1, v2}, Lfue;-><init>(Labrt;Lypz;)V

    move-object v1, v3

    .line 108
    goto/16 :goto_0

    .line 109
    :cond_a
    instance-of v1, p1, Lqdo;

    if-eqz v1, :cond_b

    .line 110
    check-cast p1, Lqdo;

    .line 111
    iget-object v4, p1, Lqdo;->a:Laapa;

    .line 113
    iget-object v3, p0, Lgdw;->s:Lfvp;

    .line 114
    invoke-static {v4}, Labte;->a(Laapa;)Lyxq;

    move-result-object v5

    iget-object v6, p0, Lgdw;->t:Labrc;

    .line 116
    new-instance v1, Lfvn;

    iget-object v2, v3, Lfvp;->a:Lafec;

    .line 117
    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labrt;

    const/4 v7, 0x1

    invoke-static {v2, v7}, Lfvp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labrt;

    iget-object v3, v3, Lfvp;->b:Lafec;

    .line 118
    invoke-interface {v3}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lohb;

    const/4 v7, 0x2

    invoke-static {v3, v7}, Lfvp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lohb;

    const/4 v7, 0x3

    .line 119
    invoke-static {v4, v7}, Lfvp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laapa;

    const/4 v7, 0x4

    .line 120
    invoke-static {v5, v7}, Lfvp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyxq;

    const/4 v7, 0x5

    .line 121
    invoke-static {v6, v7}, Lfvp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Labrc;

    move-object/from16 v7, p2

    invoke-direct/range {v1 .. v7}, Lfvn;-><init>(Labrt;Lohb;Laapa;Lyxq;Labrc;Labth;)V

    goto/16 :goto_0

    .line 123
    :cond_b
    instance-of v1, p1, Lqdy;

    if-eqz v1, :cond_c

    .line 124
    check-cast p1, Lqdy;

    .line 125
    iget-object v4, p1, Lqdy;->a:Laapa;

    .line 127
    iget-object v3, p0, Lgdw;->u:Lfwi;

    .line 128
    invoke-static {v4}, Labte;->b(Laapa;)Labdk;

    move-result-object v5

    .line 130
    new-instance v1, Lfwe;

    iget-object v2, v3, Lfwi;->a:Lafec;

    .line 131
    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labrt;

    const/4 v6, 0x1

    invoke-static {v2, v6}, Lfwi;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labrt;

    iget-object v3, v3, Lfwi;->b:Lafec;

    .line 132
    invoke-interface {v3}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lohb;

    const/4 v6, 0x2

    invoke-static {v3, v6}, Lfwi;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lohb;

    const/4 v6, 0x3

    .line 133
    invoke-static {v4, v6}, Lfwi;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laapa;

    const/4 v6, 0x4

    .line 134
    invoke-static {v5, v6}, Lfwi;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Labdk;

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Lfwe;-><init>(Labrt;Lohb;Laapa;Labdk;Labth;)V

    goto/16 :goto_0

    .line 136
    :cond_c
    instance-of v1, p1, Lqdp;

    if-eqz v1, :cond_e

    .line 137
    check-cast p1, Lqdp;

    .line 139
    iget-object v1, p1, Lqdp;->a:Lzcb;

    .line 140
    iget-object v1, v1, Lzcb;->c:Lzbx;

    if-eqz v1, :cond_d

    .line 141
    iget-object v1, p1, Lqdp;->a:Lzcb;

    .line 142
    iget-object v1, v1, Lzcb;->c:Lzbx;

    const-class v2, Lxzq;

    invoke-virtual {v1, v2}, Lzbx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 143
    iget-object v4, p0, Lgdw;->w:Lnly;

    iget-object v5, p0, Lgdw;->b:Lqjy;

    iget-object v6, p0, Lgdw;->a:Lsei;

    .line 144
    new-instance v1, Lnlx;

    iget-object v2, v4, Lnly;->a:Lafec;

    .line 145
    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labrt;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lnly;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labrt;

    iget-object v3, v4, Lnly;->b:Lafec;

    .line 146
    invoke-interface {v3}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lohb;

    const/4 v7, 0x2

    invoke-static {v3, v7}, Lnly;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lohb;

    iget-object v4, v4, Lnly;->c:Lafec;

    .line 147
    invoke-interface {v4}, Lafec;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lose;

    const/4 v7, 0x3

    invoke-static {v4, v7}, Lnly;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lose;

    const/4 v7, 0x4

    .line 148
    invoke-static {v5, v7}, Lnly;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqjy;

    const/4 v7, 0x5

    .line 149
    invoke-static {v6, v7}, Lnly;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsei;

    move-object/from16 v7, p2

    invoke-direct/range {v1 .. v7}, Lnlx;-><init>(Labrt;Lohb;Lose;Lqjy;Lsei;Labth;)V

    .line 153
    :goto_1
    if-nez p2, :cond_0

    .line 154
    invoke-virtual {v1, p1}, Labsa;->a(Lqdp;)V

    goto/16 :goto_0

    .line 151
    :cond_d
    iget-object v1, p0, Lgdw;->v:Lfwb;

    iget-object v2, p0, Lgdw;->b:Lqjy;

    iget-object v3, p0, Lgdw;->a:Lsei;

    .line 152
    move-object/from16 v0, p2

    invoke-virtual {v1, v2, v3, v0}, Lfwb;->a(Lqjy;Lsei;Labth;)Lfvr;

    move-result-object v1

    goto :goto_1

    .line 156
    :cond_e
    instance-of v1, p1, Lxzo;

    if-eqz v1, :cond_f

    .line 157
    iget-object v1, p0, Lgdw;->x:Lnlo;

    check-cast p1, Lxzo;

    iget-object v2, p0, Lgdw;->b:Lqjy;

    iget-object v3, p0, Lgdw;->a:Lsei;

    invoke-virtual {v1, p1, v2, v3}, Lnlo;->a(Lxzo;Lqjy;Lsei;)Lnll;

    move-result-object v1

    goto/16 :goto_0

    .line 158
    :cond_f
    instance-of v1, p1, Lxti;

    if-eqz v1, :cond_12

    .line 159
    new-instance v1, Lfrn;

    iget-object v2, p0, Lgdw;->c:Labrt;

    invoke-direct {v1, v2}, Lfrn;-><init>(Labrt;)V

    .line 160
    check-cast p1, Lxti;

    .line 161
    iget-object v2, v1, Lfrn;->a:Labpt;

    invoke-virtual {v2}, Logx;->clear()V

    .line 163
    if-eqz p1, :cond_0

    .line 164
    iget-object v3, p1, Lxti;->a:[Lxto;

    array-length v4, v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v4, :cond_11

    aget-object v5, v3, v2

    .line 165
    const-class v6, Lxth;

    invoke-virtual {v5, v6}, Lxto;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_10

    .line 166
    iget-object v6, v1, Lfrn;->a:Labpt;

    const-class v7, Lxth;

    invoke-virtual {v5, v7}, Lxto;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v5}, Labpt;->add(Ljava/lang/Object;)Z

    .line 167
    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 168
    :cond_11
    iget-object v2, v1, Lfrn;->a:Labpt;

    invoke-virtual {v2, p1}, Labpt;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 170
    :cond_12
    instance-of v1, p1, Lzqh;

    if-eqz v1, :cond_13

    .line 171
    new-instance v1, Lfxn;

    iget-object v2, p0, Lgdw;->c:Labrt;

    check-cast p1, Lzqh;

    invoke-direct {v1, v2, p1}, Lfxn;-><init>(Labrt;Lzqh;)V

    goto/16 :goto_0

    .line 172
    :cond_13
    instance-of v1, p1, Laady;

    if-eqz v1, :cond_15

    .line 173
    move-object/from16 v0, p3

    instance-of v1, v0, Labqh;

    if-eqz v1, :cond_14

    .line 174
    check-cast p3, Labqh;

    move-object/from16 v5, p3

    .line 175
    :goto_3
    new-instance v1, Lfwd;

    iget-object v2, p0, Lgdw;->b:Lqjy;

    iget-object v3, p0, Lgdw;->c:Labrt;

    iget-object v4, p0, Lgdw;->g:Lohb;

    iget-object v6, p0, Lgdw;->h:Lose;

    iget-object v7, p0, Lgdw;->a:Lsei;

    invoke-direct/range {v1 .. v7}, Lfwd;-><init>(Lqjy;Labrt;Lohb;Labqh;Lose;Lsei;)V

    .line 176
    check-cast p1, Laady;

    invoke-virtual {v1, p1}, Labsj;->a(Laady;)V

    goto/16 :goto_0

    .line 174
    :cond_14
    const/4 v5, 0x0

    goto :goto_3

    .line 178
    :cond_15
    instance-of v1, p1, Lxxg;

    if-eqz v1, :cond_16

    .line 179
    iget-object v2, p0, Lgdw;->y:Lfsj;

    check-cast p1, Lxxg;

    .line 180
    new-instance v3, Lfsg;

    iget-object v1, v2, Lfsj;->a:Lafec;

    .line 181
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labrt;

    const/4 v4, 0x1

    invoke-static {v1, v4}, Lfsj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labrt;

    iget-object v4, v2, Lfsj;->b:Lafec;

    const/4 v2, 0x3

    .line 182
    invoke-static {p1, v2}, Lfsj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxxg;

    invoke-direct {v3, v1, v4, v2}, Lfsg;-><init>(Labrt;Lafec;Lxxg;)V

    move-object v1, v3

    .line 183
    goto/16 :goto_0

    .line 184
    :cond_16
    invoke-super/range {p0 .. p3}, Labtl;->a(Ljava/lang/Object;Labth;Labsz;)Labru;

    move-result-object v1

    goto/16 :goto_0
.end method
