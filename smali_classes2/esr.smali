.class public final Lesr;
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
.method public constructor <init>(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lesr;->a:Laebv;

    .line 3
    iput-object p2, p0, Lesr;->b:Laebv;

    .line 4
    iput-object p3, p0, Lesr;->c:Laebv;

    .line 5
    iput-object p4, p0, Lesr;->d:Laebv;

    .line 6
    iput-object p5, p0, Lesr;->e:Laebv;

    .line 7
    iput-object p6, p0, Lesr;->f:Laebv;

    .line 8
    iput-object p7, p0, Lesr;->g:Laebv;

    .line 9
    iput-object p8, p0, Lesr;->h:Laebv;

    .line 10
    iput-object p9, p0, Lesr;->i:Laebv;

    .line 11
    iput-object p10, p0, Lesr;->j:Laebv;

    .line 12
    iput-object p11, p0, Lesr;->k:Laebv;

    .line 13
    iput-object p12, p0, Lesr;->l:Laebv;

    .line 14
    iput-object p13, p0, Lesr;->m:Laebv;

    .line 15
    iput-object p14, p0, Lesr;->n:Laebv;

    .line 16
    move-object/from16 v0, p15

    iput-object v0, p0, Lesr;->o:Laebv;

    .line 17
    move-object/from16 v0, p16

    iput-object v0, p0, Lesr;->p:Laebv;

    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 18

    .prologue
    .line 20
    new-instance v1, Lesm;

    move-object/from16 v0, p0

    iget-object v2, v0, Lesr;->a:Laebv;

    .line 21
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lesr;->b:Laebv;

    .line 22
    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lojh;

    move-object/from16 v0, p0

    iget-object v4, v0, Lesr;->c:Laebv;

    move-object/from16 v0, p0

    iget-object v5, v0, Lesr;->d:Laebv;

    .line 23
    invoke-interface {v5}, Laebv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lese;

    move-object/from16 v0, p0

    iget-object v6, v0, Lesr;->e:Laebv;

    move-object/from16 v0, p0

    iget-object v7, v0, Lesr;->f:Laebv;

    move-object/from16 v0, p0

    iget-object v8, v0, Lesr;->g:Laebv;

    move-object/from16 v0, p0

    iget-object v9, v0, Lesr;->h:Laebv;

    .line 24
    invoke-interface {v9}, Laebv;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzik;

    move-object/from16 v0, p0

    iget-object v10, v0, Lesr;->i:Laebv;

    .line 25
    invoke-interface {v10}, Laebv;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lesk;

    move-object/from16 v0, p0

    iget-object v11, v0, Lesr;->j:Laebv;

    .line 26
    invoke-interface {v11}, Laebv;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lesr;->k:Laebv;

    .line 27
    invoke-interface {v12}, Laebv;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Leqa;

    move-object/from16 v0, p0

    iget-object v13, v0, Lesr;->l:Laebv;

    .line 28
    invoke-interface {v13}, Laebv;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lsqz;

    move-object/from16 v0, p0

    iget-object v14, v0, Lesr;->m:Laebv;

    .line 29
    invoke-interface {v14}, Laebv;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Labks;

    move-object/from16 v0, p0

    iget-object v15, v0, Lesr;->n:Laebv;

    .line 30
    invoke-interface {v15}, Laebv;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lesc;

    move-object/from16 v0, p0

    iget-object v0, v0, Lesr;->o:Laebv;

    move-object/from16 v16, v0

    .line 31
    invoke-interface/range {v16 .. v16}, Laebv;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lgbk;

    move-object/from16 v0, p0

    iget-object v0, v0, Lesr;->p:Laebv;

    move-object/from16 v17, v0

    .line 32
    invoke-interface/range {v17 .. v17}, Laebv;->get()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Labks;

    invoke-direct/range {v1 .. v17}, Lesm;-><init>(Landroid/content/Context;Lojh;Laebv;Lese;Laebv;Laebv;Laebv;Lzik;Lesk;ZLeqa;Lsqz;Labks;Lesc;Lgbk;Labks;)V

    .line 33
    return-object v1
.end method
