.class public final Ltjp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Ltho;

.field private b:Laebv;

.field private c:Laebv;

.field private d:Laebv;

.field private e:Laebv;

.field private f:Laebv;

.field private g:Laebv;

.field private h:Laebv;

.field private i:Laebv;

.field private j:Laebv;

.field private k:Laebv;

.field private l:Laebv;

.field private m:Laebv;


# direct methods
.method private constructor <init>(Ltho;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltjp;->a:Ltho;

    .line 3
    iput-object p2, p0, Ltjp;->b:Laebv;

    .line 4
    iput-object p3, p0, Ltjp;->c:Laebv;

    .line 5
    iput-object p4, p0, Ltjp;->d:Laebv;

    .line 6
    iput-object p5, p0, Ltjp;->e:Laebv;

    .line 7
    iput-object p6, p0, Ltjp;->f:Laebv;

    .line 8
    iput-object p7, p0, Ltjp;->g:Laebv;

    .line 9
    iput-object p8, p0, Ltjp;->h:Laebv;

    .line 10
    iput-object p9, p0, Ltjp;->i:Laebv;

    .line 11
    iput-object p10, p0, Ltjp;->j:Laebv;

    .line 12
    iput-object p11, p0, Ltjp;->k:Laebv;

    .line 13
    iput-object p12, p0, Ltjp;->l:Laebv;

    .line 14
    iput-object p13, p0, Ltjp;->m:Laebv;

    .line 15
    return-void
.end method

.method public static a(Ltho;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)Laeac;
    .locals 14

    .prologue
    .line 16
    new-instance v0, Ltjp;

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Ltjp;-><init>(Ltho;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 41

    .prologue
    .line 18
    move-object/from16 v0, p0

    iget-object v0, v0, Ltjp;->a:Ltho;

    move-object/from16 v39, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Ltjp;->b:Laebv;

    .line 19
    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ltrg;

    move-object/from16 v0, p0

    iget-object v3, v0, Ltjp;->c:Laebv;

    .line 20
    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v29, v3

    check-cast v29, Loxi;

    move-object/from16 v0, p0

    iget-object v3, v0, Ltjp;->d:Laebv;

    .line 21
    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Loog;

    move-object/from16 v0, p0

    iget-object v3, v0, Ltjp;->e:Laebv;

    .line 22
    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v37, v3

    check-cast v37, Ljnp;

    move-object/from16 v0, p0

    iget-object v0, v0, Ltjp;->f:Laebv;

    move-object/from16 v33, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Ltjp;->g:Laebv;

    .line 23
    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltrn;

    move-object/from16 v0, p0

    iget-object v3, v0, Ltjp;->h:Laebv;

    .line 24
    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Ltjp;->i:Laebv;

    .line 25
    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v0, p0

    iget-object v3, v0, Ltjp;->j:Laebv;

    .line 26
    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v0, p0

    iget-object v3, v0, Ltjp;->k:Laebv;

    .line 27
    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v38, v3

    check-cast v38, Loxf;

    move-object/from16 v0, p0

    iget-object v3, v0, Ltjp;->l:Laebv;

    .line 28
    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v34, v3

    check-cast v34, Luct;

    move-object/from16 v0, p0

    iget-object v3, v0, Ltjp;->m:Laebv;

    .line 29
    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltjs;

    .line 31
    move-object/from16 v0, v39

    iget-object v3, v0, Ltho;->d:Loco;

    .line 32
    invoke-interface {v3}, Loco;->n()Landroid/content/Context;

    move-result-object v3

    .line 33
    invoke-static {v3}, Loxt;->a(Landroid/content/Context;)Laczh;

    move-result-object v9

    .line 35
    new-instance v3, Ltyb;

    .line 36
    invoke-virtual/range {v39 .. v39}, Ltho;->c()Ltxx;

    move-result-object v4

    move-object/from16 v0, v39

    iget-object v6, v0, Ltho;->d:Loco;

    .line 37
    invoke-interface {v6}, Loco;->B()Loog;

    move-result-object v6

    move-object/from16 v0, v39

    iget-object v7, v0, Ltho;->j:Ltwi;

    move-object/from16 v0, v39

    iget-object v8, v0, Ltho;->g:Ltyz;

    invoke-direct/range {v3 .. v10}, Ltyb;-><init>(Ltxx;Laczh;Loog;Ljnm;Ltyz;Laczh;Ltjs;)V

    .line 39
    new-instance v11, Ltvs;

    move-object/from16 v0, v39

    iget-object v4, v0, Ltho;->d:Loco;

    .line 40
    invoke-interface {v4}, Loco;->n()Landroid/content/Context;

    move-result-object v12

    move-object/from16 v0, v39

    iget-object v13, v0, Ltho;->n:Ltzd;

    move-object/from16 v0, v39

    iget-object v0, v0, Ltho;->g:Ltyz;

    move-object/from16 v17, v0

    move-object v15, v3

    move-object/from16 v18, v5

    invoke-direct/range {v11 .. v19}, Ltvs;-><init>(Landroid/content/Context;Ltzd;Loog;Ltyb;Ljava/lang/String;Ltyz;Ltrn;Ltrg;)V

    .line 41
    new-instance v4, Ltuo;

    new-instance v6, Ltiv;

    move-object/from16 v0, v37

    invoke-direct {v6, v0}, Ltiv;-><init>(Ljnp;)V

    move-object/from16 v0, v39

    iget-object v7, v0, Ltho;->n:Ltzd;

    invoke-direct {v4, v6, v3, v7}, Ltuo;-><init>(Laczh;Ltyb;Ltzd;)V

    .line 42
    new-instance v40, Ltwd;

    move-object/from16 v0, v40

    invoke-direct {v0, v11, v4}, Ltwd;-><init>(Ltxf;Ltxf;)V

    .line 43
    invoke-virtual/range {v39 .. v39}, Ltho;->g()Lzsc;

    move-result-object v4

    .line 44
    new-instance v15, Ltph;

    move-object/from16 v0, v39

    iget-object v0, v0, Ltho;->k:Ltqc;

    move-object/from16 v16, v0

    move-object/from16 v0, v39

    iget-object v0, v0, Ltho;->l:Ltjz;

    move-object/from16 v17, v0

    new-instance v18, Ltik;

    move-object/from16 v0, v18

    move-object/from16 v1, v39

    invoke-direct {v0, v1}, Ltik;-><init>(Ltho;)V

    .line 46
    new-instance v6, Ltpt;

    move-object/from16 v0, v39

    iget-object v8, v0, Ltho;->j:Ltwi;

    move-object/from16 v0, v39

    iget-object v7, v0, Ltho;->d:Loco;

    .line 47
    invoke-interface {v7}, Loco;->B()Loog;

    move-result-object v9

    move-object/from16 v0, v39

    iget-object v7, v0, Ltho;->d:Loco;

    .line 48
    invoke-interface {v7}, Loco;->L()Loxf;

    move-result-object v12

    move-object/from16 v0, v39

    iget-object v13, v0, Ltho;->g:Ltyz;

    move-object v7, v3

    move-object v11, v5

    invoke-direct/range {v6 .. v13}, Ltpt;-><init>(Ltyb;Ltwi;Loog;Ltjs;Laczh;Loxf;Ltyz;)V

    .line 49
    move-object/from16 v0, v39

    iget-object v0, v0, Ltho;->n:Ltzd;

    move-object/from16 v23, v0

    .line 50
    invoke-virtual/range {v39 .. v39}, Ltho;->d()Ltoy;

    move-result-object v24

    .line 51
    invoke-virtual/range {v39 .. v39}, Ltho;->a()Ljnp;

    move-result-object v25

    move-object/from16 v0, v39

    iget-object v7, v0, Ltho;->d:Loco;

    .line 52
    invoke-interface {v7}, Loco;->p()Loxi;

    move-result-object v26

    move-object/from16 v0, v39

    iget-object v0, v0, Ltho;->j:Ltwi;

    move-object/from16 v27, v0

    if-eqz v4, :cond_0

    iget-boolean v4, v4, Lzsc;->o:Z

    if-eqz v4, :cond_0

    const/16 v28, 0x1

    :goto_0
    move-object/from16 v19, v37

    move-object/from16 v22, v6

    invoke-direct/range {v15 .. v28}, Ltph;-><init>(Ltqc;Ltjz;Ljnz;Ljnp;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Ltpt;Ltzd;Ltoy;Ljnp;Loxi;Ltwi;Z)V

    move-object/from16 v0, v39

    iput-object v15, v0, Ltho;->F:Ltph;

    .line 53
    new-instance v4, Lthp;

    move-object/from16 v0, v39

    move-object/from16 v1, v29

    move-object/from16 v2, v37

    invoke-direct {v4, v0, v1, v2, v14}, Lthp;-><init>(Ltho;Loxi;Ljnp;Loog;)V

    .line 54
    new-instance v16, Ltur;

    move-object/from16 v0, v39

    iget-object v6, v0, Ltho;->d:Loco;

    .line 55
    invoke-interface {v6}, Loco;->n()Landroid/content/Context;

    move-result-object v17

    new-instance v22, Ltiv;

    move-object/from16 v0, v22

    invoke-direct {v0, v4}, Ltiv;-><init>(Ljnp;)V

    move-object/from16 v0, v39

    iget-object v0, v0, Ltho;->p:Ltox;

    move-object/from16 v23, v0

    move-object/from16 v0, v39

    iget-object v0, v0, Ltho;->n:Ltzd;

    move-object/from16 v24, v0

    move-object/from16 v0, v39

    iget-object v0, v0, Ltho;->j:Ltwi;

    move-object/from16 v25, v0

    move-object/from16 v0, v39

    iget-object v4, v0, Ltho;->D:Loys;

    .line 56
    invoke-virtual {v4}, Loys;->get()Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Ltss;

    move-object/from16 v0, v39

    iget-object v0, v0, Ltho;->g:Ltyz;

    move-object/from16 v28, v0

    move-object/from16 v0, v39

    iget-object v0, v0, Ltho;->F:Ltph;

    move-object/from16 v30, v0

    .line 57
    invoke-virtual/range {v39 .. v39}, Ltho;->e()Ladpu;

    move-result-object v31

    move-object/from16 v0, v39

    iget-object v0, v0, Ltho;->m:Ljjh;

    move-object/from16 v32, v0

    move-object/from16 v0, v39

    iget-object v4, v0, Ltho;->d:Loco;

    .line 58
    invoke-interface {v4}, Loco;->F()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v39

    iget-object v4, v0, Ltho;->h:Lqjm;

    .line 59
    invoke-virtual {v4}, Lqjm;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqji;

    .line 60
    move-object/from16 v0, v34

    invoke-static {v6, v0, v4}, Ltho;->a(Ljava/lang/String;Luct;Lqji;)Ltnk;

    move-result-object v34

    move-object/from16 v0, v39

    iget-object v4, v0, Ltho;->B:Loys;

    .line 61
    invoke-virtual {v4}, Loys;->get()Ljava/lang/Object;

    move-result-object v35

    check-cast v35, Ltof;

    move-object/from16 v0, v39

    iget-object v0, v0, Ltho;->q:Ljpp;

    move-object/from16 v36, v0

    move-object/from16 v18, v38

    move-object/from16 v19, v14

    move-object/from16 v20, v10

    move-object/from16 v26, v3

    move-object/from16 v29, v5

    invoke-direct/range {v16 .. v36}, Ltur;-><init>(Landroid/content/Context;Loxf;Loog;Ltjs;Ljava/util/concurrent/ScheduledExecutorService;Laczh;Laczh;Ltzd;Ltwi;Ltyb;Ltss;Ltyz;Ltrn;Ltph;Ladqa;Ljjh;Laebv;Ltnk;Ltof;Ljpp;)V

    .line 62
    invoke-interface/range {v37 .. v37}, Ljnp;->a()Ljno;

    .line 63
    new-instance v3, Ltvy;

    invoke-direct {v3}, Ltvy;-><init>()V

    .line 65
    new-instance v4, Ltrl;

    new-instance v5, Ltwc;

    new-instance v6, Ltwa;

    const/4 v7, 0x3

    new-array v7, v7, [Ltwb;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const/4 v3, 0x1

    aput-object v16, v7, v3

    const/4 v3, 0x2

    aput-object v40, v7, v3

    invoke-direct {v6, v7}, Ltwa;-><init>([Ltwb;)V

    .line 66
    invoke-virtual/range {v39 .. v39}, Ltho;->h()Ltjs;

    move-result-object v3

    check-cast v3, Ltka;

    invoke-direct {v5, v6, v3}, Ltwc;-><init>(Ltxf;Ltka;)V

    invoke-direct {v4, v5}, Ltrl;-><init>(Ltxf;)V

    .line 67
    const-string v3, "Cannot return null from a non-@Nullable @Provides method"

    .line 68
    invoke-static {v4, v3}, Laeai;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltrl;

    .line 69
    return-object v3

    .line 52
    :cond_0
    const/16 v28, 0x0

    goto/16 :goto_0
.end method
