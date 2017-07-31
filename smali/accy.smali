.class public final Laccy;
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

.field private p:Lafec;

.field private q:Lafec;


# direct methods
.method private constructor <init>(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laccy;->a:Lafec;

    .line 3
    iput-object p2, p0, Laccy;->b:Lafec;

    .line 4
    iput-object p3, p0, Laccy;->c:Lafec;

    .line 5
    iput-object p4, p0, Laccy;->d:Lafec;

    .line 6
    iput-object p5, p0, Laccy;->e:Lafec;

    .line 7
    iput-object p6, p0, Laccy;->f:Lafec;

    .line 8
    iput-object p7, p0, Laccy;->g:Lafec;

    .line 9
    iput-object p8, p0, Laccy;->h:Lafec;

    .line 10
    iput-object p9, p0, Laccy;->i:Lafec;

    .line 11
    iput-object p10, p0, Laccy;->j:Lafec;

    .line 12
    iput-object p11, p0, Laccy;->k:Lafec;

    .line 13
    iput-object p12, p0, Laccy;->l:Lafec;

    .line 14
    iput-object p13, p0, Laccy;->m:Lafec;

    .line 15
    iput-object p14, p0, Laccy;->n:Lafec;

    .line 16
    move-object/from16 v0, p15

    iput-object v0, p0, Laccy;->o:Lafec;

    .line 17
    move-object/from16 v0, p16

    iput-object v0, p0, Laccy;->p:Lafec;

    .line 18
    move-object/from16 v0, p17

    iput-object v0, p0, Laccy;->q:Lafec;

    .line 19
    return-void
.end method

.method public static a(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)Lafce;
    .locals 18

    .prologue
    .line 20
    new-instance v0, Laccy;

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

    move-object/from16 v17, p16

    invoke-direct/range {v0 .. v17}, Laccy;-><init>(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 21
    check-cast p1, Laccf;

    .line 22
    if-nez p1, :cond_0

    .line 23
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_0
    iget-object v0, p0, Laccy;->a:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacho;

    iput-object v0, p1, Laccf;->ai:Lacho;

    .line 25
    iget-object v0, p0, Laccy;->b:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacdl;

    iput-object v0, p1, Laccf;->aj:Lacdl;

    .line 26
    iget-object v0, p0, Laccy;->c:Lafec;

    .line 27
    invoke-static {v0}, Lafch;->b(Lafec;)Lafcd;

    move-result-object v0

    iput-object v0, p1, Laccf;->ak:Lafcd;

    .line 28
    iget-object v0, p0, Laccy;->d:Lafec;

    invoke-static {v0}, Lafch;->b(Lafec;)Lafcd;

    move-result-object v0

    iput-object v0, p1, Laccf;->al:Lafcd;

    .line 29
    iget-object v0, p0, Laccy;->e:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p1, Laccf;->am:Landroid/os/Handler;

    .line 30
    iget-object v0, p0, Laccy;->f:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labxa;

    iput-object v0, p1, Laccf;->an:Labxa;

    .line 31
    iget-object v0, p0, Laccy;->g:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsei;

    iput-object v0, p1, Laccf;->ao:Lsei;

    .line 32
    iget-object v0, p0, Laccy;->h:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lose;

    iput-object v0, p1, Laccf;->ap:Lose;

    .line 33
    iget-object v0, p0, Laccy;->i:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohb;

    iput-object v0, p1, Laccf;->aq:Lohb;

    .line 34
    iget-object v0, p0, Laccy;->j:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p1, Laccf;->ar:Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    iget-object v0, p0, Laccy;->k:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufx;

    iput-object v0, p1, Laccf;->as:Lufx;

    .line 36
    iget-object v0, p0, Laccy;->l:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnb;

    iput-object v0, p1, Laccf;->at:Lqnb;

    .line 37
    iget-object v0, p0, Laccy;->m:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavo;

    iput-object v0, p1, Laccf;->au:Lavo;

    .line 38
    iget-object v0, p0, Laccy;->n:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqby;

    iput-object v0, p1, Laccf;->av:Lqby;

    .line 39
    iget-object v0, p0, Laccy;->o:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p1, Laccf;->aw:Landroid/content/SharedPreferences;

    .line 40
    iget-object v0, p0, Laccy;->p:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labpl;

    iput-object v0, p1, Laccf;->ax:Labpl;

    .line 41
    iget-object v0, p0, Laccy;->q:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labpq;

    iput-object v0, p1, Laccf;->ay:Labpq;

    .line 42
    return-void
.end method
