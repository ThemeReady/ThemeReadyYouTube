.class public final Lwrw;
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


# direct methods
.method private constructor <init>(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwrw;->a:Laebv;

    .line 3
    iput-object p2, p0, Lwrw;->b:Laebv;

    .line 4
    iput-object p3, p0, Lwrw;->c:Laebv;

    .line 5
    iput-object p4, p0, Lwrw;->d:Laebv;

    .line 6
    iput-object p5, p0, Lwrw;->e:Laebv;

    .line 7
    iput-object p6, p0, Lwrw;->f:Laebv;

    .line 8
    iput-object p7, p0, Lwrw;->g:Laebv;

    .line 9
    iput-object p8, p0, Lwrw;->h:Laebv;

    .line 10
    iput-object p9, p0, Lwrw;->i:Laebv;

    .line 11
    iput-object p10, p0, Lwrw;->j:Laebv;

    .line 12
    iput-object p11, p0, Lwrw;->k:Laebv;

    .line 13
    iput-object p12, p0, Lwrw;->l:Laebv;

    .line 14
    iput-object p13, p0, Lwrw;->m:Laebv;

    .line 15
    iput-object p14, p0, Lwrw;->n:Laebv;

    .line 16
    return-void
.end method

.method public static a(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)Laeac;
    .locals 15

    .prologue
    .line 17
    new-instance v0, Lwrw;

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

    invoke-direct/range {v0 .. v14}, Lwrw;-><init>(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 15

    .prologue
    .line 19
    new-instance v0, Lwro;

    iget-object v1, p0, Lwrw;->a:Laebv;

    .line 20
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lwrw;->b:Laebv;

    .line 21
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lojh;

    iget-object v3, p0, Lwrw;->c:Laebv;

    .line 22
    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltrl;

    iget-object v4, p0, Lwrw;->d:Laebv;

    .line 23
    invoke-interface {v4}, Laebv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwvu;

    iget-object v5, p0, Lwrw;->e:Laebv;

    .line 24
    invoke-interface {v5}, Laebv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvkm;

    iget-object v6, p0, Lwrw;->f:Laebv;

    .line 25
    invoke-interface {v6}, Laebv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwfg;

    iget-object v7, p0, Lwrw;->g:Laebv;

    .line 26
    invoke-interface {v7}, Laebv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwgd;

    iget-object v8, p0, Lwrw;->h:Laebv;

    .line 27
    invoke-interface {v8}, Laebv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxbm;

    iget-object v9, p0, Lwrw;->i:Laebv;

    .line 28
    invoke-interface {v9}, Laebv;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwqo;

    iget-object v10, p0, Lwrw;->j:Laebv;

    iget-object v11, p0, Lwrw;->k:Laebv;

    .line 29
    invoke-interface {v11}, Laebv;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxbk;

    iget-object v12, p0, Lwrw;->l:Laebv;

    .line 30
    invoke-interface {v12}, Laebv;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltxx;

    iget-object v13, p0, Lwrw;->m:Laebv;

    .line 31
    invoke-interface {v13}, Laebv;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvke;

    iget-object v14, p0, Lwrw;->n:Laebv;

    .line 32
    invoke-interface {v14}, Laebv;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lwrx;

    invoke-direct/range {v0 .. v14}, Lwro;-><init>(Landroid/content/Context;Lojh;Ltrl;Lwvu;Lvkm;Lwfg;Lwgd;Lxbm;Lwqo;Laebv;Lxbk;Ltxx;Lvke;Lwrx;)V

    .line 33
    return-object v0
.end method