.class public final Lmrx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Laebv;

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

.field private n:Laebv;

.field private o:Laebv;

.field private p:Laebv;


# direct methods
.method private constructor <init>(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmrx;->a:Laebv;

    .line 3
    iput-object p2, p0, Lmrx;->b:Laebv;

    .line 4
    iput-object p3, p0, Lmrx;->c:Laebv;

    .line 5
    iput-object p4, p0, Lmrx;->d:Laebv;

    .line 6
    iput-object p5, p0, Lmrx;->e:Laebv;

    .line 7
    iput-object p6, p0, Lmrx;->f:Laebv;

    .line 8
    iput-object p7, p0, Lmrx;->g:Laebv;

    .line 9
    iput-object p8, p0, Lmrx;->h:Laebv;

    .line 10
    iput-object p9, p0, Lmrx;->i:Laebv;

    .line 11
    iput-object p10, p0, Lmrx;->j:Laebv;

    .line 12
    iput-object p11, p0, Lmrx;->k:Laebv;

    .line 13
    iput-object p12, p0, Lmrx;->l:Laebv;

    .line 14
    iput-object p13, p0, Lmrx;->m:Laebv;

    .line 15
    iput-object p14, p0, Lmrx;->n:Laebv;

    .line 16
    move-object/from16 v0, p15

    iput-object v0, p0, Lmrx;->o:Laebv;

    .line 17
    move-object/from16 v0, p16

    iput-object v0, p0, Lmrx;->p:Laebv;

    .line 18
    return-void
.end method

.method public static a(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)Laeac;
    .locals 17

    .prologue
    .line 19
    new-instance v0, Lmrx;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

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

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    invoke-direct/range {v0 .. v16}, Lmrx;-><init>(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 19

    .prologue
    .line 21
    move-object/from16 v0, p0

    iget-object v2, v0, Lmrx;->a:Laebv;

    .line 22
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lmwj;

    move-object/from16 v0, p0

    iget-object v2, v0, Lmrx;->b:Laebv;

    .line 23
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v2, v0, Lmrx;->c:Laebv;

    .line 24
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmsq;

    move-object/from16 v0, p0

    iget-object v2, v0, Lmrx;->d:Laebv;

    .line 25
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpaw;

    move-object/from16 v0, p0

    iget-object v2, v0, Lmrx;->e:Laebv;

    .line 26
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loxi;

    move-object/from16 v0, p0

    iget-object v2, v0, Lmrx;->f:Laebv;

    .line 27
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lojh;

    move-object/from16 v0, p0

    iget-object v2, v0, Lmrx;->g:Laebv;

    .line 28
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loyw;

    move-object/from16 v0, p0

    iget-object v2, v0, Lmrx;->h:Laebv;

    .line 29
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqjv;

    move-object/from16 v0, p0

    iget-object v2, v0, Lmrx;->i:Laebv;

    .line 30
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnlv;

    move-object/from16 v0, p0

    iget-object v2, v0, Lmrx;->j:Laebv;

    .line 31
    invoke-static {v2}, Laeab;->b(Laebv;)Ladzx;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v0, v0, Lmrx;->k:Laebv;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lmrx;->l:Laebv;

    .line 32
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lnkx;

    move-object/from16 v0, p0

    iget-object v2, v0, Lmrx;->m:Laebv;

    .line 33
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lnfb;

    move-object/from16 v0, p0

    iget-object v2, v0, Lmrx;->n:Laebv;

    .line 34
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lndx;

    move-object/from16 v0, p0

    iget-object v2, v0, Lmrx;->o:Laebv;

    .line 35
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lndm;

    move-object/from16 v0, p0

    iget-object v2, v0, Lmrx;->p:Laebv;

    .line 36
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Luiv;

    .line 38
    new-instance v2, Lmsi;

    invoke-direct/range {v2 .. v12}, Lmsi;-><init>(Ljava/util/concurrent/Executor;Lmsq;Lpaw;Loxi;Lojh;Loyw;Lqjv;Lndx;Lnlv;Ladzx;)V

    .line 41
    move-object/from16 v0, v18

    iput-object v0, v2, Lmsi;->k:Laebv;

    .line 45
    invoke-static {v14}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnkx;

    iput-object v3, v2, Lmsi;->i:Lnkx;

    .line 49
    invoke-static {v15}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnfb;

    iput-object v3, v2, Lmsi;->j:Lnfb;

    .line 53
    move-object/from16 v0, v16

    iput-object v0, v2, Lmsi;->n:Lndm;

    .line 57
    move-object/from16 v0, v17

    iput-object v0, v2, Lmsi;->o:Luiv;

    .line 60
    invoke-virtual {v13}, Lmwj;->c()J

    move-result-wide v4

    .line 61
    iput-wide v4, v2, Lmsi;->p:J

    .line 63
    new-instance v3, Lmsg;

    .line 64
    invoke-direct {v3, v2}, Lmsg;-><init>(Lmsi;)V

    .line 65
    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    .line 66
    invoke-static {v3, v2}, Laeai;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmsg;

    .line 67
    return-object v2
.end method
