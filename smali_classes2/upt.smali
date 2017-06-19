.class public final Lupt;
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


# direct methods
.method public constructor <init>(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lupt;->a:Laebv;

    .line 3
    iput-object p2, p0, Lupt;->b:Laebv;

    .line 4
    iput-object p3, p0, Lupt;->c:Laebv;

    .line 5
    iput-object p4, p0, Lupt;->d:Laebv;

    .line 6
    iput-object p5, p0, Lupt;->e:Laebv;

    .line 7
    iput-object p6, p0, Lupt;->f:Laebv;

    .line 8
    iput-object p7, p0, Lupt;->g:Laebv;

    .line 9
    iput-object p8, p0, Lupt;->h:Laebv;

    .line 10
    iput-object p9, p0, Lupt;->i:Laebv;

    .line 11
    iput-object p10, p0, Lupt;->j:Laebv;

    .line 12
    iput-object p11, p0, Lupt;->k:Laebv;

    .line 13
    iput-object p12, p0, Lupt;->l:Laebv;

    .line 14
    iput-object p13, p0, Lupt;->m:Laebv;

    .line 15
    iput-object p14, p0, Lupt;->n:Laebv;

    .line 16
    iput-object p15, p0, Lupt;->o:Laebv;

    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 17

    .prologue
    .line 19
    new-instance v1, Lupp;

    move-object/from16 v0, p0

    iget-object v2, v0, Lupt;->a:Laebv;

    .line 20
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxi;

    move-object/from16 v0, p0

    iget-object v3, v0, Lupt;->b:Laebv;

    .line 21
    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lupt;->c:Laebv;

    move-object/from16 v0, p0

    iget-object v5, v0, Lupt;->d:Laebv;

    move-object/from16 v0, p0

    iget-object v6, v0, Lupt;->e:Laebv;

    move-object/from16 v0, p0

    iget-object v7, v0, Lupt;->f:Laebv;

    move-object/from16 v0, p0

    iget-object v8, v0, Lupt;->g:Laebv;

    .line 22
    invoke-interface {v8}, Laebv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Logi;

    move-object/from16 v0, p0

    iget-object v9, v0, Lupt;->h:Laebv;

    .line 23
    invoke-interface {v9}, Laebv;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lumy;

    move-object/from16 v0, p0

    iget-object v10, v0, Lupt;->i:Laebv;

    move-object/from16 v0, p0

    iget-object v11, v0, Lupt;->j:Laebv;

    .line 24
    invoke-interface {v11}, Laebv;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lupb;

    move-object/from16 v0, p0

    iget-object v12, v0, Lupt;->k:Laebv;

    move-object/from16 v0, p0

    iget-object v13, v0, Lupt;->l:Laebv;

    move-object/from16 v0, p0

    iget-object v14, v0, Lupt;->m:Laebv;

    move-object/from16 v0, p0

    iget-object v15, v0, Lupt;->n:Laebv;

    move-object/from16 v0, p0

    iget-object v0, v0, Lupt;->o:Laebv;

    move-object/from16 v16, v0

    invoke-direct/range {v1 .. v16}, Lupp;-><init>(Loxi;Ljava/lang/String;Laebv;Laebv;Laebv;Laebv;Logi;Lumy;Laebv;Lupb;Laebv;Laebv;Laebv;Laebv;Laebv;)V

    .line 25
    return-object v1
.end method
