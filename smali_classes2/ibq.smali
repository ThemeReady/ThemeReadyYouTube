.class public final Libq;
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

.field private o:Lafec;


# direct methods
.method public constructor <init>(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Libq;->a:Lafec;

    .line 3
    iput-object p2, p0, Libq;->b:Lafec;

    .line 4
    iput-object p3, p0, Libq;->c:Lafec;

    .line 5
    iput-object p4, p0, Libq;->d:Lafec;

    .line 6
    iput-object p5, p0, Libq;->e:Lafec;

    .line 7
    iput-object p6, p0, Libq;->f:Lafec;

    .line 8
    iput-object p7, p0, Libq;->g:Lafec;

    .line 9
    iput-object p8, p0, Libq;->h:Lafec;

    .line 10
    iput-object p9, p0, Libq;->i:Lafec;

    .line 11
    iput-object p10, p0, Libq;->j:Lafec;

    .line 12
    iput-object p11, p0, Libq;->k:Lafec;

    .line 13
    iput-object p12, p0, Libq;->l:Lafec;

    .line 14
    iput-object p13, p0, Libq;->m:Lafec;

    .line 15
    iput-object p14, p0, Libq;->n:Lafec;

    .line 16
    iput-object p15, p0, Libq;->o:Lafec;

    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 17

    .prologue
    .line 19
    new-instance v1, Libn;

    move-object/from16 v0, p0

    iget-object v2, v0, Libq;->a:Lafec;

    .line 20
    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    move-object/from16 v0, p0

    iget-object v3, v0, Libq;->b:Lafec;

    .line 21
    invoke-interface {v3}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leib;

    move-object/from16 v0, p0

    iget-object v4, v0, Libq;->c:Lafec;

    .line 22
    invoke-interface {v4}, Lafec;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lswl;

    move-object/from16 v0, p0

    iget-object v5, v0, Libq;->d:Lafec;

    .line 23
    invoke-interface {v5}, Lafec;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leyg;

    move-object/from16 v0, p0

    iget-object v6, v0, Libq;->e:Lafec;

    .line 24
    invoke-interface {v6}, Lafec;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldig;

    move-object/from16 v0, p0

    iget-object v7, v0, Libq;->f:Lafec;

    move-object/from16 v0, p0

    iget-object v8, v0, Libq;->g:Lafec;

    move-object/from16 v0, p0

    iget-object v9, v0, Libq;->h:Lafec;

    move-object/from16 v0, p0

    iget-object v10, v0, Libq;->i:Lafec;

    move-object/from16 v0, p0

    iget-object v11, v0, Libq;->j:Lafec;

    move-object/from16 v0, p0

    iget-object v12, v0, Libq;->k:Lafec;

    move-object/from16 v0, p0

    iget-object v13, v0, Libq;->l:Lafec;

    move-object/from16 v0, p0

    iget-object v14, v0, Libq;->m:Lafec;

    move-object/from16 v0, p0

    iget-object v15, v0, Libq;->n:Lafec;

    .line 25
    invoke-interface {v15}, Lafec;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lfrk;

    move-object/from16 v0, p0

    iget-object v0, v0, Libq;->o:Lafec;

    move-object/from16 v16, v0

    .line 26
    invoke-interface/range {v16 .. v16}, Lafec;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Leyx;

    invoke-direct/range {v1 .. v16}, Libn;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Leib;Lswl;Leyg;Ldig;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lfrk;Leyx;)V

    .line 27
    return-object v1
.end method
