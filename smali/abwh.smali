.class public final Labwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladzy;


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


# direct methods
.method private constructor <init>(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Labwh;->a:Laebv;

    .line 3
    iput-object p2, p0, Labwh;->b:Laebv;

    .line 4
    iput-object p3, p0, Labwh;->c:Laebv;

    .line 5
    iput-object p4, p0, Labwh;->d:Laebv;

    .line 6
    iput-object p5, p0, Labwh;->e:Laebv;

    .line 7
    iput-object p6, p0, Labwh;->f:Laebv;

    .line 8
    iput-object p7, p0, Labwh;->g:Laebv;

    .line 9
    iput-object p8, p0, Labwh;->h:Laebv;

    .line 10
    iput-object p9, p0, Labwh;->i:Laebv;

    .line 11
    iput-object p10, p0, Labwh;->j:Laebv;

    .line 12
    iput-object p11, p0, Labwh;->k:Laebv;

    .line 13
    iput-object p12, p0, Labwh;->l:Laebv;

    .line 14
    iput-object p13, p0, Labwh;->m:Laebv;

    .line 15
    iput-object p14, p0, Labwh;->n:Laebv;

    .line 16
    iput-object p15, p0, Labwh;->o:Laebv;

    .line 17
    return-void
.end method

.method public static a(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)Ladzy;
    .locals 16

    .prologue
    .line 18
    new-instance v0, Labwh;

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

    invoke-direct/range {v0 .. v15}, Labwh;-><init>(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 19
    check-cast p1, Labvo;

    .line 20
    if-nez p1, :cond_0

    .line 21
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_0
    iget-object v0, p0, Labwh;->a:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacaw;

    iput-object v0, p1, Labvo;->ai:Lacaw;

    .line 23
    iget-object v0, p0, Labwh;->b:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labwu;

    iput-object v0, p1, Labvo;->aj:Labwu;

    .line 24
    iget-object v0, p0, Labwh;->c:Laebv;

    .line 25
    invoke-static {v0}, Laeab;->b(Laebv;)Ladzx;

    move-result-object v0

    iput-object v0, p1, Labvo;->ak:Ladzx;

    .line 26
    iget-object v0, p0, Labwh;->d:Laebv;

    invoke-static {v0}, Laeab;->b(Laebv;)Ladzx;

    move-result-object v0

    iput-object v0, p1, Labvo;->al:Ladzx;

    .line 27
    iget-object v0, p0, Labwh;->e:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p1, Labvo;->am:Landroid/os/Handler;

    .line 28
    iget-object v0, p0, Labwh;->f:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labqj;

    iput-object v0, p1, Labvo;->an:Labqj;

    .line 29
    iget-object v0, p0, Labwh;->g:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsex;

    iput-object v0, p1, Labvo;->ao:Lsex;

    .line 30
    iget-object v0, p0, Labwh;->h:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loum;

    iput-object v0, p1, Labvo;->ap:Loum;

    .line 31
    iget-object v0, p0, Labwh;->i:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojh;

    iput-object v0, p1, Labvo;->aq:Lojh;

    .line 32
    iget-object v0, p0, Labwh;->j:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p1, Labvo;->ar:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    iget-object v0, p0, Labwh;->k:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufq;

    iput-object v0, p1, Labvo;->as:Lufq;

    .line 34
    iget-object v0, p0, Labwh;->l:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpb;

    iput-object v0, p1, Labvo;->at:Lqpb;

    .line 35
    iget-object v0, p0, Labwh;->m:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavd;

    iput-object v0, p1, Labvo;->au:Lavd;

    .line 36
    iget-object v0, p0, Labwh;->n:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdy;

    iput-object v0, p1, Labvo;->av:Lqdy;

    .line 37
    iget-object v0, p0, Labwh;->o:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p1, Labvo;->aw:Landroid/content/SharedPreferences;

    .line 38
    return-void
.end method
