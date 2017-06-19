.class public final Lfgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpx;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lqjv;

.field private c:Lojh;

.field private d:Loum;

.field private e:Lozq;

.field private f:Lwnm;

.field private g:Lwnk;

.field private h:Lwgd;

.field private i:Lvkm;

.field private j:Lwox;

.field private k:Lwgf;

.field private l:Ljava/util/concurrent/Executor;

.field private m:Lwgn;

.field private n:Landroid/os/Handler;

.field private o:Loog;

.field private p:Loxi;

.field private q:Lvdg;

.field private r:Lvda;

.field private s:Lvbp;

.field private t:Lqeb;

.field private u:Lqdp;

.field private v:Laebv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqjv;Lojh;Loum;Lozq;Lwnm;Lwnk;Lwgd;Lvkm;Lwox;Lwgf;Leci;Lecn;Ljava/util/concurrent/Executor;Lwgn;Landroid/os/Handler;Loog;Loxi;Lvdg;Lvda;Lvbp;Lqeb;Lqdp;Laebv;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfgs;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lfgs;->b:Lqjv;

    .line 4
    iput-object p3, p0, Lfgs;->c:Lojh;

    .line 5
    iput-object p4, p0, Lfgs;->d:Loum;

    .line 6
    iput-object p5, p0, Lfgs;->e:Lozq;

    .line 7
    iput-object p6, p0, Lfgs;->f:Lwnm;

    .line 8
    iput-object p7, p0, Lfgs;->g:Lwnk;

    .line 9
    iput-object p8, p0, Lfgs;->h:Lwgd;

    .line 10
    iput-object p9, p0, Lfgs;->i:Lvkm;

    .line 11
    iput-object p10, p0, Lfgs;->j:Lwox;

    .line 12
    iput-object p11, p0, Lfgs;->k:Lwgf;

    .line 13
    iput-object p14, p0, Lfgs;->l:Ljava/util/concurrent/Executor;

    .line 14
    move-object/from16 v0, p15

    iput-object v0, p0, Lfgs;->m:Lwgn;

    .line 15
    move-object/from16 v0, p16

    iput-object v0, p0, Lfgs;->n:Landroid/os/Handler;

    .line 16
    move-object/from16 v0, p17

    iput-object v0, p0, Lfgs;->o:Loog;

    .line 17
    move-object/from16 v0, p18

    iput-object v0, p0, Lfgs;->p:Loxi;

    .line 18
    move-object/from16 v0, p19

    iput-object v0, p0, Lfgs;->q:Lvdg;

    .line 19
    move-object/from16 v0, p20

    iput-object v0, p0, Lfgs;->r:Lvda;

    .line 20
    move-object/from16 v0, p21

    iput-object v0, p0, Lfgs;->s:Lvbp;

    .line 21
    move-object/from16 v0, p22

    iput-object v0, p0, Lfgs;->t:Lqeb;

    .line 22
    move-object/from16 v0, p23

    iput-object v0, p0, Lfgs;->u:Lqdp;

    .line 23
    move-object/from16 v0, p24

    iput-object v0, p0, Lfgs;->v:Laebv;

    .line 24
    return-void
.end method

.method private final a()Lwpv;
    .locals 3

    .prologue
    .line 113
    new-instance v0, Lwpu;

    iget-object v1, p0, Lfgs;->k:Lwgf;

    iget-object v2, p0, Lfgs;->m:Lwgn;

    invoke-direct {v0, v1, v2}, Lwpu;-><init>(Lwgf;Lwgn;)V

    return-object v0
.end method

.method private final b()Lvdf;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lfgs;->q:Lvdg;

    invoke-interface {v0}, Lvdg;->b()Lvdf;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lwfn;)Lwpw;
    .locals 19

    .prologue
    .line 26
    move-object/from16 v0, p1

    iget-object v1, v0, Lwfn;->a:Liwl;

    .line 27
    iget-boolean v1, v1, Liwl;->h:Z

    .line 28
    if-eqz v1, :cond_0

    .line 30
    move-object/from16 v0, p0

    iget-object v1, v0, Lfgs;->m:Lwgn;

    invoke-static {v1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v1, Lvat;

    move-object/from16 v0, p0

    iget-object v2, v0, Lfgs;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lfgs;->j:Lwox;

    .line 32
    invoke-virtual {v3}, Lwox;->a()Lxaw;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lfgs;->b:Lqjv;

    move-object/from16 v0, p0

    iget-object v5, v0, Lfgs;->c:Lojh;

    move-object/from16 v0, p0

    iget-object v6, v0, Lfgs;->h:Lwgd;

    move-object/from16 v0, p0

    iget-object v7, v0, Lfgs;->i:Lvkm;

    move-object/from16 v0, p0

    iget-object v8, v0, Lfgs;->d:Loum;

    move-object/from16 v0, p0

    iget-object v9, v0, Lfgs;->f:Lwnm;

    move-object/from16 v0, p0

    iget-object v10, v0, Lfgs;->g:Lwnk;

    move-object/from16 v0, p0

    iget-object v11, v0, Lfgs;->e:Lozq;

    move-object/from16 v0, p0

    iget-object v12, v0, Lfgs;->l:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v13, v0, Lfgs;->m:Lwgn;

    move-object/from16 v0, p0

    iget-object v14, v0, Lfgs;->o:Loog;

    .line 33
    invoke-direct/range {p0 .. p0}, Lfgs;->b()Lvdf;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lfgs;->r:Lvda;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lfgs;->s:Lvbp;

    move-object/from16 v18, v0

    move-object/from16 v17, p1

    invoke-direct/range {v1 .. v18}, Lvat;-><init>(Landroid/content/Context;Lxaw;Lqjv;Lojh;Lwgd;Lvkm;Loum;Lwnm;Lwnk;Lozq;Ljava/util/concurrent/Executor;Lwgn;Loog;Lvdf;Lvda;Lwfn;Lvbp;)V

    .line 73
    :goto_0
    return-object v1

    .line 37
    :cond_0
    move-object/from16 v0, p1

    iget-object v1, v0, Lwfn;->c:Lxvx;

    .line 39
    if-eqz v1, :cond_1

    iget-object v1, v1, Lxvx;->be:Laaeo;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 40
    :goto_1
    if-eqz v1, :cond_2

    .line 41
    new-instance v16, Lech;

    invoke-direct/range {v16 .. v16}, Lech;-><init>()V

    .line 43
    new-instance v15, Leck;

    invoke-direct {v15}, Leck;-><init>()V

    .line 65
    :goto_2
    new-instance v1, Lwph;

    move-object/from16 v0, p0

    iget-object v2, v0, Lfgs;->j:Lwox;

    .line 66
    invoke-virtual {v2}, Lwox;->a()Lxaw;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lfgs;->b:Lqjv;

    move-object/from16 v0, p0

    iget-object v4, v0, Lfgs;->c:Lojh;

    move-object/from16 v0, p0

    iget-object v5, v0, Lfgs;->h:Lwgd;

    move-object/from16 v0, p0

    iget-object v6, v0, Lfgs;->i:Lvkm;

    .line 67
    iget-object v6, v6, Lvkm;->g:Lvko;

    .line 68
    move-object/from16 v0, p0

    iget-object v7, v0, Lfgs;->i:Lvkm;

    .line 69
    iget-object v7, v7, Lvkm;->f:Lvkp;

    .line 70
    move-object/from16 v0, p0

    iget-object v8, v0, Lfgs;->d:Loum;

    move-object/from16 v0, p0

    iget-object v9, v0, Lfgs;->f:Lwnm;

    move-object/from16 v0, p0

    iget-object v10, v0, Lfgs;->g:Lwnk;

    move-object/from16 v0, p0

    iget-object v11, v0, Lfgs;->e:Lozq;

    move-object/from16 v0, p0

    iget-object v12, v0, Lfgs;->l:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v13, v0, Lfgs;->n:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v0, v0, Lfgs;->p:Loxi;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lfgs;->t:Lqeb;

    move-object/from16 v18, v0

    move-object/from16 v14, p1

    invoke-direct/range {v1 .. v18}, Lwph;-><init>(Lxaw;Lqjv;Lojh;Lwgd;Lwqs;Lwqs;Loum;Lwnm;Lwnk;Lozq;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lwfn;Lwqz;Lwpv;Loxi;Lqeb;)V

    .line 71
    invoke-virtual {v1}, Lwph;->h()V

    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 45
    :cond_2
    invoke-direct/range {p0 .. p0}, Lfgs;->a()Lwpv;

    move-result-object v16

    .line 46
    move-object/from16 v0, p0

    iget-object v1, v0, Lfgs;->u:Lqdp;

    invoke-static {v1}, Ldls;->a(Lqdp;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 47
    move-object/from16 v0, p0

    iget-object v1, v0, Lfgs;->v:Laebv;

    .line 48
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwdd;

    .line 50
    iget-object v2, v1, Lwdd;->e:Lwcz;

    invoke-interface {v2}, Lwcz;->c()I

    move-result v3

    .line 51
    const/4 v2, -0x1

    if-eq v3, v2, :cond_5

    .line 52
    iget-object v2, v1, Lwdd;->d:Landroid/util/SparseArray;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwdf;

    invoke-virtual {v2, v3}, Lwdf;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwdk;

    .line 55
    :goto_3
    if-eqz v2, :cond_3

    .line 56
    invoke-interface {v2}, Lwdk;->e()Lwfn;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 57
    :cond_3
    iget-object v2, v1, Lwdd;->e:Lwcz;

    iget-object v3, v1, Lwdd;->b:Lwdl;

    move-object/from16 v0, p1

    invoke-interface {v3, v0}, Lwdl;->a(Lwfn;)Lwdk;

    move-result-object v3

    invoke-interface {v2, v3}, Lwcz;->b(Lwdk;)I

    .line 59
    :cond_4
    new-instance v15, Lwdh;

    iget-object v2, v1, Lwdd;->e:Lwcz;

    iget-object v3, v1, Lwdd;->b:Lwdl;

    iget-object v1, v1, Lwdd;->c:Ljava/lang/Class;

    invoke-direct {v15, v2, v3, v1}, Lwdh;-><init>(Lwcz;Lwdl;Ljava/lang/Class;)V

    goto/16 :goto_2

    .line 53
    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    .line 61
    :cond_6
    new-instance v15, Lwqt;

    .line 62
    move-object/from16 v0, p1

    iget-object v1, v0, Lwfn;->a:Liwl;

    .line 63
    iget-object v1, v1, Liwl;->d:Ljava/lang/String;

    .line 64
    invoke-direct {v15, v1}, Lwqt;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method public final a(Lwrh;)Lwpw;
    .locals 19

    .prologue
    .line 74
    if-nez p1, :cond_0

    .line 75
    const/4 v1, 0x0

    .line 112
    :goto_0
    return-object v1

    .line 76
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 77
    const-class v2, Lwrc;

    if-ne v1, v2, :cond_1

    move-object/from16 v17, p1

    .line 78
    check-cast v17, Lwrc;

    .line 79
    new-instance v1, Lvat;

    move-object/from16 v0, p0

    iget-object v2, v0, Lfgs;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lfgs;->j:Lwox;

    .line 80
    invoke-virtual {v3}, Lwox;->a()Lxaw;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lfgs;->b:Lqjv;

    move-object/from16 v0, p0

    iget-object v5, v0, Lfgs;->c:Lojh;

    move-object/from16 v0, p0

    iget-object v6, v0, Lfgs;->h:Lwgd;

    move-object/from16 v0, p0

    iget-object v7, v0, Lfgs;->i:Lvkm;

    move-object/from16 v0, p0

    iget-object v8, v0, Lfgs;->d:Loum;

    move-object/from16 v0, p0

    iget-object v9, v0, Lfgs;->f:Lwnm;

    move-object/from16 v0, p0

    iget-object v10, v0, Lfgs;->g:Lwnk;

    move-object/from16 v0, p0

    iget-object v11, v0, Lfgs;->e:Lozq;

    move-object/from16 v0, p0

    iget-object v12, v0, Lfgs;->l:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v13, v0, Lfgs;->m:Lwgn;

    move-object/from16 v0, p0

    iget-object v14, v0, Lfgs;->o:Loog;

    .line 81
    invoke-direct/range {p0 .. p0}, Lfgs;->b()Lvdf;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lfgs;->r:Lvda;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lfgs;->s:Lvbp;

    move-object/from16 v18, v0

    invoke-direct/range {v1 .. v18}, Lvat;-><init>(Landroid/content/Context;Lxaw;Lqjv;Lojh;Lwgd;Lvkm;Loum;Lwnm;Lwnk;Lozq;Ljava/util/concurrent/Executor;Lwgn;Loog;Lvdf;Lvda;Lwrc;Lvbp;)V

    goto :goto_0

    .line 83
    :cond_1
    const-class v2, Lwre;

    if-ne v1, v2, :cond_5

    move-object/from16 v13, p1

    .line 84
    check-cast v13, Lwre;

    .line 85
    iget-object v1, v13, Lwre;->c:Lwrg;

    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 87
    const-class v2, Lwqu;

    if-ne v1, v2, :cond_2

    .line 88
    iget-object v1, v13, Lwre;->c:Lwrg;

    check-cast v1, Lwqu;

    .line 89
    new-instance v15, Lwqt;

    invoke-direct {v15, v1}, Lwqt;-><init>(Lwqu;)V

    .line 90
    invoke-direct/range {p0 .. p0}, Lfgs;->a()Lwpv;

    move-result-object v16

    .line 103
    :goto_1
    new-instance v1, Lwph;

    move-object/from16 v0, p0

    iget-object v2, v0, Lfgs;->j:Lwox;

    .line 104
    invoke-virtual {v2}, Lwox;->a()Lxaw;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lfgs;->b:Lqjv;

    move-object/from16 v0, p0

    iget-object v4, v0, Lfgs;->c:Lojh;

    move-object/from16 v0, p0

    iget-object v5, v0, Lfgs;->h:Lwgd;

    move-object/from16 v0, p0

    iget-object v6, v0, Lfgs;->i:Lvkm;

    .line 105
    iget-object v6, v6, Lvkm;->g:Lvko;

    .line 106
    move-object/from16 v0, p0

    iget-object v7, v0, Lfgs;->i:Lvkm;

    .line 107
    iget-object v7, v7, Lvkm;->f:Lvkp;

    .line 108
    move-object/from16 v0, p0

    iget-object v8, v0, Lfgs;->d:Loum;

    move-object/from16 v0, p0

    iget-object v9, v0, Lfgs;->f:Lwnm;

    move-object/from16 v0, p0

    iget-object v10, v0, Lfgs;->g:Lwnk;

    move-object/from16 v0, p0

    iget-object v11, v0, Lfgs;->e:Lozq;

    move-object/from16 v0, p0

    iget-object v12, v0, Lfgs;->l:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v14, v0, Lfgs;->n:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v0, v0, Lfgs;->p:Loxi;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lfgs;->t:Lqeb;

    move-object/from16 v18, v0

    invoke-direct/range {v1 .. v18}, Lwph;-><init>(Lxaw;Lqjv;Lojh;Lwgd;Lwqs;Lwqs;Loum;Lwnm;Lwnk;Lozq;Ljava/util/concurrent/Executor;Lwre;Landroid/os/Handler;Lwqz;Lwpv;Loxi;Lqeb;)V

    .line 109
    invoke-virtual {v1}, Lwph;->h()V

    goto/16 :goto_0

    .line 91
    :cond_2
    const-class v2, Lecl;

    if-ne v1, v2, :cond_4

    .line 92
    new-instance v16, Lech;

    invoke-direct/range {v16 .. v16}, Lech;-><init>()V

    .line 94
    iget-object v1, v13, Lwre;->c:Lwrg;

    check-cast v1, Lecl;

    .line 96
    new-instance v15, Leck;

    .line 97
    if-nez v1, :cond_3

    .line 98
    new-instance v1, Ljava/lang/NullPointerException;

    const/16 v2, 0x5d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: 1"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 99
    :cond_3
    const/4 v1, 0x0

    invoke-direct {v15, v1}, Leck;-><init>(B)V

    goto :goto_1

    .line 102
    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 112
    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_0
.end method
