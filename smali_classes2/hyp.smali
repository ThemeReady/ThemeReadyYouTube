.class public final Lhyp;
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
    iput-object p1, p0, Lhyp;->a:Laebv;

    .line 3
    iput-object p2, p0, Lhyp;->b:Laebv;

    .line 4
    iput-object p3, p0, Lhyp;->c:Laebv;

    .line 5
    iput-object p4, p0, Lhyp;->d:Laebv;

    .line 6
    iput-object p5, p0, Lhyp;->e:Laebv;

    .line 7
    iput-object p6, p0, Lhyp;->f:Laebv;

    .line 8
    iput-object p7, p0, Lhyp;->g:Laebv;

    .line 9
    iput-object p8, p0, Lhyp;->h:Laebv;

    .line 10
    iput-object p9, p0, Lhyp;->i:Laebv;

    .line 11
    iput-object p10, p0, Lhyp;->j:Laebv;

    .line 12
    iput-object p11, p0, Lhyp;->k:Laebv;

    .line 13
    iput-object p12, p0, Lhyp;->l:Laebv;

    .line 14
    iput-object p13, p0, Lhyp;->m:Laebv;

    .line 15
    iput-object p14, p0, Lhyp;->n:Laebv;

    .line 16
    iput-object p15, p0, Lhyp;->o:Laebv;

    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 17

    .prologue
    .line 19
    new-instance v1, Lhym;

    move-object/from16 v0, p0

    iget-object v2, v0, Lhyp;->a:Laebv;

    .line 20
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    move-object/from16 v0, p0

    iget-object v3, v0, Lhyp;->b:Laebv;

    .line 21
    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leie;

    move-object/from16 v0, p0

    iget-object v4, v0, Lhyp;->c:Laebv;

    .line 22
    invoke-interface {v4}, Laebv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lswq;

    move-object/from16 v0, p0

    iget-object v5, v0, Lhyp;->d:Laebv;

    .line 23
    invoke-interface {v5}, Laebv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexy;

    move-object/from16 v0, p0

    iget-object v6, v0, Lhyp;->e:Laebv;

    .line 24
    invoke-interface {v6}, Laebv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldjl;

    move-object/from16 v0, p0

    iget-object v7, v0, Lhyp;->f:Laebv;

    move-object/from16 v0, p0

    iget-object v8, v0, Lhyp;->g:Laebv;

    move-object/from16 v0, p0

    iget-object v9, v0, Lhyp;->h:Laebv;

    move-object/from16 v0, p0

    iget-object v10, v0, Lhyp;->i:Laebv;

    move-object/from16 v0, p0

    iget-object v11, v0, Lhyp;->j:Laebv;

    move-object/from16 v0, p0

    iget-object v12, v0, Lhyp;->k:Laebv;

    move-object/from16 v0, p0

    iget-object v13, v0, Lhyp;->l:Laebv;

    move-object/from16 v0, p0

    iget-object v14, v0, Lhyp;->m:Laebv;

    move-object/from16 v0, p0

    iget-object v15, v0, Lhyp;->n:Laebv;

    .line 25
    invoke-interface {v15}, Laebv;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lfqk;

    move-object/from16 v0, p0

    iget-object v0, v0, Lhyp;->o:Laebv;

    move-object/from16 v16, v0

    .line 26
    invoke-interface/range {v16 .. v16}, Laebv;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Leyp;

    invoke-direct/range {v1 .. v16}, Lhym;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Leie;Lswq;Lexy;Ldjl;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Lfqk;Leyp;)V

    .line 27
    return-object v1
.end method
