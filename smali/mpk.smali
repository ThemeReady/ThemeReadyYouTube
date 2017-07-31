.class public final Lmpk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lafec;

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

.field private n:Lafec;


# direct methods
.method private constructor <init>(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmpk;->a:Lafec;

    .line 3
    iput-object p2, p0, Lmpk;->b:Lafec;

    .line 4
    iput-object p3, p0, Lmpk;->c:Lafec;

    .line 5
    iput-object p4, p0, Lmpk;->d:Lafec;

    .line 6
    iput-object p5, p0, Lmpk;->e:Lafec;

    .line 7
    iput-object p6, p0, Lmpk;->f:Lafec;

    .line 8
    iput-object p7, p0, Lmpk;->g:Lafec;

    .line 9
    iput-object p8, p0, Lmpk;->h:Lafec;

    .line 10
    iput-object p9, p0, Lmpk;->i:Lafec;

    .line 11
    iput-object p10, p0, Lmpk;->j:Lafec;

    .line 12
    iput-object p11, p0, Lmpk;->k:Lafec;

    .line 13
    iput-object p12, p0, Lmpk;->l:Lafec;

    .line 14
    iput-object p13, p0, Lmpk;->m:Lafec;

    .line 15
    iput-object p14, p0, Lmpk;->n:Lafec;

    .line 16
    return-void
.end method

.method public static a(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)Lafci;
    .locals 15

    .prologue
    .line 17
    new-instance v0, Lmpk;

    move-object v1, p0

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

    invoke-direct/range {v0 .. v14}, Lmpk;-><init>(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 15

    .prologue
    .line 19
    new-instance v0, Lmpc;

    iget-object v1, p0, Lmpk;->a:Lafec;

    .line 20
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmsw;

    iget-object v2, p0, Lmpk;->b:Lafec;

    iget-object v3, p0, Lmpk;->c:Lafec;

    .line 21
    invoke-interface {v3}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lmpk;->d:Lafec;

    .line 22
    invoke-interface {v4}, Lafec;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lmpk;->e:Lafec;

    .line 23
    invoke-interface {v5}, Lafec;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lovb;

    iget-object v6, p0, Lmpk;->f:Lafec;

    .line 24
    invoke-interface {v6}, Lafec;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lown;

    iget-object v7, p0, Lmpk;->g:Lafec;

    iget-object v8, p0, Lmpk;->h:Lafec;

    .line 25
    invoke-interface {v8}, Lafec;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lohb;

    iget-object v9, p0, Lmpk;->i:Lafec;

    .line 26
    invoke-interface {v9}, Lafec;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Luiu;

    iget-object v10, p0, Lmpk;->j:Lafec;

    .line 27
    invoke-interface {v10}, Lafec;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmpq;

    iget-object v11, p0, Lmpk;->k:Lafec;

    iget-object v12, p0, Lmpk;->l:Lafec;

    .line 28
    invoke-interface {v12}, Lafec;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnak;

    iget-object v13, p0, Lmpk;->m:Lafec;

    .line 29
    invoke-interface {v13}, Lafec;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmzz;

    iget-object v14, p0, Lmpk;->n:Lafec;

    .line 30
    invoke-interface {v14}, Lafec;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct/range {v0 .. v14}, Lmpc;-><init>(Lmsw;Lafec;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lovb;Lown;Lafec;Lohb;Luiu;Lmpq;Lafec;Lnak;Lmzz;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 31
    return-object v0
.end method
