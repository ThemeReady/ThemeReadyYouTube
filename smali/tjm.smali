.class public final Ltjm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lthm;

.field private b:Lafec;

.field private c:Lafec;

.field private d:Lafec;

.field private e:Lafec;

.field private f:Lafec;

.field private g:Lafec;

.field private h:Lafec;

.field private i:Lafec;

.field private j:Lafec;

.field private k:Lafec;

.field private l:Lafec;

.field private m:Lafec;


# direct methods
.method private constructor <init>(Lthm;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltjm;->a:Lthm;

    .line 3
    iput-object p2, p0, Ltjm;->b:Lafec;

    .line 4
    iput-object p3, p0, Ltjm;->c:Lafec;

    .line 5
    iput-object p4, p0, Ltjm;->d:Lafec;

    .line 6
    iput-object p5, p0, Ltjm;->e:Lafec;

    .line 7
    iput-object p6, p0, Ltjm;->f:Lafec;

    .line 8
    iput-object p7, p0, Ltjm;->g:Lafec;

    .line 9
    iput-object p8, p0, Ltjm;->h:Lafec;

    .line 10
    iput-object p9, p0, Ltjm;->i:Lafec;

    .line 11
    iput-object p10, p0, Ltjm;->j:Lafec;

    .line 12
    iput-object p11, p0, Ltjm;->k:Lafec;

    .line 13
    iput-object p12, p0, Ltjm;->l:Lafec;

    .line 14
    iput-object p13, p0, Ltjm;->m:Lafec;

    .line 15
    return-void
.end method

.method public static a(Lthm;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)Lafci;
    .locals 14

    .prologue
    .line 16
    new-instance v0, Ltjm;

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

    invoke-direct/range {v0 .. v13}, Ltjm;-><init>(Lthm;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 42

    .prologue
    .line 18
    move-object/from16 v0, p0

    iget-object v0, v0, Ltjm;->a:Lthm;

    move-object/from16 v40, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Ltjm;->b:Lafec;

    .line 19
    invoke-interface {v4}, Lafec;->get()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ltrg;

    move-object/from16 v0, p0

    iget-object v4, v0, Ltjm;->c:Lafec;

    .line 20
    invoke-interface {v4}, Lafec;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v30, v4

    check-cast v30, Lovb;

    move-object/from16 v0, p0

    iget-object v4, v0, Ltjm;->d:Lafec;

    .line 21
    invoke-interface {v4}, Lafec;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Loma;

    move-object/from16 v0, p0

    iget-object v4, v0, Ltjm;->e:Lafec;

    .line 22
    invoke-interface {v4}, Lafec;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v38, v4

    check-cast v38, Ltyh;

    move-object/from16 v0, p0

    iget-object v0, v0, Ltjm;->f:Lafec;

    move-object/from16 v34, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Ltjm;->g:Lafec;

    .line 23
    invoke-interface {v4}, Lafec;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltrn;

    move-object/from16 v0, p0

    iget-object v4, v0, Ltjm;->h:Lafec;

    .line 24
    invoke-interface {v4}, Lafec;->get()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Ltjm;->i:Lafec;

    .line 25
    invoke-interface {v4}, Lafec;->get()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v0, p0

    iget-object v4, v0, Ltjm;->j:Lafec;

    .line 26
    invoke-interface {v4}, Lafec;->get()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v0, p0

    iget-object v4, v0, Ltjm;->k:Lafec;

    .line 27
    invoke-interface {v4}, Lafec;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v39, v4

    check-cast v39, Louy;

    move-object/from16 v0, p0

    iget-object v4, v0, Ltjm;->l:Lafec;

    .line 28
    invoke-interface {v4}, Lafec;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v35, v4

    check-cast v35, Lucy;

    move-object/from16 v0, p0

    iget-object v4, v0, Ltjm;->m:Lafec;

    .line 29
    invoke-interface {v4}, Lafec;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltjp;

    .line 31
    move-object/from16 v0, v40

    iget-object v4, v0, Lthm;->d:Loai;

    .line 32
    invoke-interface {v4}, Loai;->n()Landroid/content/Context;

    move-result-object v4

    .line 33
    invoke-static {v4}, Lovm;->a(Landroid/content/Context;)Ladgk;

    move-result-object v10

    .line 35
    new-instance v4, Ltya;

    .line 36
    invoke-virtual/range {v40 .. v40}, Lthm;->c()Ltxw;

    move-result-object v5

    move-object/from16 v0, v40

    iget-object v7, v0, Lthm;->d:Loai;

    .line 37
    invoke-interface {v7}, Loai;->B()Loma;

    move-result-object v7

    move-object/from16 v0, v40

    iget-object v8, v0, Lthm;->i:Ltwh;

    move-object/from16 v0, v40

    iget-object v9, v0, Lthm;->f:Ltze;

    invoke-direct/range {v4 .. v11}, Ltya;-><init>(Ltxw;Ladgk;Loma;Ljre;Ltze;Ladgk;Ltjp;)V

    .line 39
    new-instance v12, Ltvr;

    move-object/from16 v0, v40

    iget-object v5, v0, Lthm;->d:Loai;

    .line 40
    invoke-interface {v5}, Loai;->n()Landroid/content/Context;

    move-result-object v13

    move-object/from16 v0, v40

    iget-object v14, v0, Lthm;->m:Ltzi;

    move-object/from16 v0, v40

    iget-object v0, v0, Lthm;->f:Ltze;

    move-object/from16 v18, v0

    move-object/from16 v16, v4

    move-object/from16 v19, v6

    invoke-direct/range {v12 .. v20}, Ltvr;-><init>(Landroid/content/Context;Ltzi;Loma;Ltya;Ljava/lang/String;Ltze;Ltrn;Ltrg;)V

    .line 41
    new-instance v5, Ltun;

    new-instance v7, Ltis;

    move-object/from16 v0, v38

    invoke-direct {v7, v0}, Ltis;-><init>(Ltyh;)V

    move-object/from16 v0, v40

    iget-object v8, v0, Lthm;->m:Ltzi;

    invoke-direct {v5, v7, v4, v8}, Ltun;-><init>(Ladgk;Ltya;Ltzi;)V

    .line 42
    new-instance v41, Ltwc;

    move-object/from16 v0, v41

    invoke-direct {v0, v12, v5}, Ltwc;-><init>(Ltxe;Ltxe;)V

    .line 43
    invoke-virtual/range {v40 .. v40}, Lthm;->g()Lzvu;

    move-result-object v5

    .line 44
    new-instance v16, Ltpd;

    move-object/from16 v0, v40

    iget-object v0, v0, Lthm;->j:Ltpy;

    move-object/from16 v17, v0

    move-object/from16 v0, v40

    iget-object v0, v0, Lthm;->k:Ltjw;

    move-object/from16 v18, v0

    new-instance v19, Ltig;

    move-object/from16 v0, v19

    move-object/from16 v1, v40

    invoke-direct {v0, v1}, Ltig;-><init>(Lthm;)V

    .line 46
    new-instance v7, Ltpp;

    move-object/from16 v0, v40

    iget-object v9, v0, Lthm;->i:Ltwh;

    move-object/from16 v0, v40

    iget-object v8, v0, Lthm;->d:Loai;

    .line 47
    invoke-interface {v8}, Loai;->B()Loma;

    move-result-object v10

    move-object/from16 v0, v40

    iget-object v8, v0, Lthm;->d:Loai;

    .line 48
    invoke-interface {v8}, Loai;->L()Louy;

    move-result-object v13

    move-object/from16 v0, v40

    iget-object v14, v0, Lthm;->f:Ltze;

    move-object v8, v4

    move-object v12, v6

    invoke-direct/range {v7 .. v14}, Ltpp;-><init>(Ltya;Ltwh;Loma;Ltjp;Ladgk;Louy;Ltze;)V

    .line 49
    move-object/from16 v0, v40

    iget-object v0, v0, Lthm;->m:Ltzi;

    move-object/from16 v24, v0

    .line 50
    invoke-virtual/range {v40 .. v40}, Lthm;->d()Ltou;

    move-result-object v25

    .line 51
    invoke-virtual/range {v40 .. v40}, Lthm;->a()Ltyh;

    move-result-object v26

    move-object/from16 v0, v40

    iget-object v8, v0, Lthm;->d:Loai;

    .line 52
    invoke-interface {v8}, Loai;->p()Lovb;

    move-result-object v27

    move-object/from16 v0, v40

    iget-object v0, v0, Lthm;->i:Ltwh;

    move-object/from16 v28, v0

    if-eqz v5, :cond_0

    iget-boolean v5, v5, Lzvu;->o:Z

    if-eqz v5, :cond_0

    const/16 v29, 0x1

    :goto_0
    move-object/from16 v20, v38

    move-object/from16 v23, v7

    invoke-direct/range {v16 .. v29}, Ltpd;-><init>(Ltpy;Ltjw;Ljrr;Ltyh;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Ltpp;Ltzi;Ltou;Ltyh;Lovb;Ltwh;Z)V

    move-object/from16 v0, v16

    move-object/from16 v1, v40

    iput-object v0, v1, Lthm;->D:Ltpd;

    .line 53
    new-instance v23, Ltih;

    move-object/from16 v0, v23

    move-object/from16 v1, v40

    move-object/from16 v2, v30

    move-object/from16 v3, v38

    invoke-direct {v0, v1, v2, v3, v15}, Ltih;-><init>(Lthm;Lovb;Ltyh;Loma;)V

    .line 54
    new-instance v17, Ltuq;

    move-object/from16 v0, v40

    iget-object v5, v0, Lthm;->d:Loai;

    .line 55
    invoke-interface {v5}, Loai;->n()Landroid/content/Context;

    move-result-object v18

    move-object/from16 v0, v40

    iget-object v0, v0, Lthm;->o:Ltot;

    move-object/from16 v24, v0

    move-object/from16 v0, v40

    iget-object v0, v0, Lthm;->m:Ltzi;

    move-object/from16 v25, v0

    move-object/from16 v0, v40

    iget-object v0, v0, Lthm;->i:Ltwh;

    move-object/from16 v26, v0

    move-object/from16 v0, v40

    iget-object v5, v0, Lthm;->B:Lowi;

    .line 56
    invoke-virtual {v5}, Lowi;->get()Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Ltss;

    move-object/from16 v0, v40

    iget-object v0, v0, Lthm;->f:Ltze;

    move-object/from16 v29, v0

    move-object/from16 v0, v40

    iget-object v0, v0, Lthm;->D:Ltpd;

    move-object/from16 v31, v0

    .line 57
    invoke-virtual/range {v40 .. v40}, Lthm;->e()Laesa;

    move-result-object v32

    move-object/from16 v0, v40

    iget-object v0, v0, Lthm;->l:Ljmz;

    move-object/from16 v33, v0

    move-object/from16 v0, v40

    iget-object v5, v0, Lthm;->d:Loai;

    .line 58
    invoke-interface {v5}, Loai;->F()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v40

    iget-object v5, v0, Lthm;->g:Lqhm;

    .line 59
    invoke-virtual {v5}, Lqhm;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqhi;

    .line 60
    move-object/from16 v0, v35

    invoke-static {v7, v0, v5}, Lthm;->a(Ljava/lang/String;Lucy;Lqhi;)Ltng;

    move-result-object v35

    move-object/from16 v0, v40

    iget-object v5, v0, Lthm;->A:Lowi;

    .line 61
    invoke-virtual {v5}, Lowi;->get()Ljava/lang/Object;

    move-result-object v36

    check-cast v36, Ltob;

    move-object/from16 v0, v40

    iget-object v0, v0, Lthm;->p:Ljth;

    move-object/from16 v37, v0

    move-object/from16 v19, v39

    move-object/from16 v20, v15

    move-object/from16 v21, v11

    move-object/from16 v27, v4

    move-object/from16 v30, v6

    invoke-direct/range {v17 .. v37}, Ltuq;-><init>(Landroid/content/Context;Louy;Loma;Ltjp;Ljava/util/concurrent/ScheduledExecutorService;Ltyh;Ladgk;Ltzi;Ltwh;Ltya;Ltss;Ltze;Ltrn;Ltpd;Laesg;Ljmz;Lafec;Ltng;Ltob;Ljth;)V

    .line 62
    invoke-virtual/range {v38 .. v38}, Ltyh;->a()Ljrg;

    .line 63
    new-instance v4, Ltvx;

    invoke-direct {v4}, Ltvx;-><init>()V

    .line 65
    new-instance v5, Ltrl;

    new-instance v6, Ltwb;

    new-instance v7, Ltvz;

    const/4 v8, 0x3

    new-array v8, v8, [Ltwa;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    const/4 v4, 0x1

    aput-object v17, v8, v4

    const/4 v4, 0x2

    aput-object v41, v8, v4

    invoke-direct {v7, v8}, Ltvz;-><init>([Ltwa;)V

    .line 66
    invoke-virtual/range {v40 .. v40}, Lthm;->h()Ltjp;

    move-result-object v4

    check-cast v4, Ltjx;

    invoke-direct {v6, v7, v4}, Ltwb;-><init>(Ltxe;Ltjx;)V

    invoke-direct {v5, v6}, Ltrl;-><init>(Ltxe;)V

    .line 67
    const-string v4, "Cannot return null from a non-@Nullable @Provides method"

    .line 68
    invoke-static {v5, v4}, Lafcp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltrl;

    .line 69
    return-object v4

    .line 52
    :cond_0
    const/16 v29, 0x0

    goto/16 :goto_0
.end method
