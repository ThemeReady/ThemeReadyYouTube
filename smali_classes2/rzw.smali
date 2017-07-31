.class public final Lrzw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafce;


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

.field private o:Lafec;


# direct methods
.method private constructor <init>(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrzw;->a:Lafec;

    .line 3
    iput-object p2, p0, Lrzw;->b:Lafec;

    .line 4
    iput-object p3, p0, Lrzw;->c:Lafec;

    .line 5
    iput-object p4, p0, Lrzw;->d:Lafec;

    .line 6
    iput-object p5, p0, Lrzw;->e:Lafec;

    .line 7
    iput-object p6, p0, Lrzw;->f:Lafec;

    .line 8
    iput-object p7, p0, Lrzw;->g:Lafec;

    .line 9
    iput-object p8, p0, Lrzw;->h:Lafec;

    .line 10
    iput-object p9, p0, Lrzw;->i:Lafec;

    .line 11
    iput-object p10, p0, Lrzw;->j:Lafec;

    .line 12
    iput-object p11, p0, Lrzw;->k:Lafec;

    .line 13
    iput-object p12, p0, Lrzw;->l:Lafec;

    .line 14
    iput-object p13, p0, Lrzw;->m:Lafec;

    .line 15
    iput-object p14, p0, Lrzw;->n:Lafec;

    .line 16
    iput-object p15, p0, Lrzw;->o:Lafec;

    .line 17
    return-void
.end method

.method public static a(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)Lafce;
    .locals 16

    .prologue
    .line 18
    new-instance v0, Lrzw;

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

    invoke-direct/range {v0 .. v15}, Lrzw;-><init>(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 19
    check-cast p1, Lrxy;

    .line 20
    if-nez p1, :cond_0

    .line 21
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_0
    iget-object v0, p0, Lrzw;->a:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iput-object v0, p1, Lrxy;->c:Lyny;

    .line 23
    iget-object v0, p0, Lrzw;->b:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsei;

    iput-object v0, p1, Lrxy;->V:Lsei;

    .line 24
    iget-object v0, p0, Lrzw;->c:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxu;

    iput-object v0, p1, Lrxy;->W:Lrxu;

    .line 25
    iget-object v0, p0, Lrzw;->d:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrq;

    iput-object v0, p1, Lrxy;->X:Lrrq;

    .line 26
    iget-object v0, p0, Lrzw;->e:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpv;

    iput-object v0, p1, Lrxy;->Y:Lrpv;

    .line 27
    iget-object v0, p0, Lrzw;->f:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrlu;

    iput-object v0, p1, Lrxy;->Z:Lrlu;

    .line 28
    iget-object v0, p0, Lrzw;->g:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrns;

    iput-object v0, p1, Lrxy;->aa:Lrns;

    .line 29
    iget-object v0, p0, Lrzw;->h:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrnf;

    iput-object v0, p1, Lrxy;->ab:Lrnf;

    .line 30
    iget-object v0, p0, Lrzw;->i:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzn;

    iput-object v0, p1, Lrxy;->ac:Lrzn;

    .line 31
    iget-object v0, p0, Lrzw;->j:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p1, Lrxy;->ad:Landroid/os/Handler;

    .line 32
    iget-object v0, p0, Lrzw;->k:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmb;

    iput-object v0, p1, Lrxy;->ae:Lrmb;

    .line 33
    iget-object v0, p0, Lrzw;->l:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    iput-object v0, p1, Lrxy;->af:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    .line 34
    iget-object v0, p0, Lrzw;->m:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcb;

    iput-object v0, p1, Lrxy;->ag:Lqcb;

    .line 35
    iget-object v0, p0, Lrzw;->n:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovb;

    iput-object v0, p1, Lrxy;->ah:Lovb;

    .line 36
    iget-object v0, p0, Lrzw;->o:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwf;

    iput-object v0, p1, Lrxy;->ai:Lrwf;

    .line 37
    return-void
.end method
