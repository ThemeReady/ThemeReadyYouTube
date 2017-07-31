.class public final Lupw;
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
    iput-object p1, p0, Lupw;->a:Lafec;

    .line 3
    iput-object p2, p0, Lupw;->b:Lafec;

    .line 4
    iput-object p3, p0, Lupw;->c:Lafec;

    .line 5
    iput-object p4, p0, Lupw;->d:Lafec;

    .line 6
    iput-object p5, p0, Lupw;->e:Lafec;

    .line 7
    iput-object p6, p0, Lupw;->f:Lafec;

    .line 8
    iput-object p7, p0, Lupw;->g:Lafec;

    .line 9
    iput-object p8, p0, Lupw;->h:Lafec;

    .line 10
    iput-object p9, p0, Lupw;->i:Lafec;

    .line 11
    iput-object p10, p0, Lupw;->j:Lafec;

    .line 12
    iput-object p11, p0, Lupw;->k:Lafec;

    .line 13
    iput-object p12, p0, Lupw;->l:Lafec;

    .line 14
    iput-object p13, p0, Lupw;->m:Lafec;

    .line 15
    iput-object p14, p0, Lupw;->n:Lafec;

    .line 16
    iput-object p15, p0, Lupw;->o:Lafec;

    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 17

    .prologue
    .line 19
    new-instance v1, Lups;

    move-object/from16 v0, p0

    iget-object v2, v0, Lupw;->a:Lafec;

    .line 20
    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lovb;

    move-object/from16 v0, p0

    iget-object v3, v0, Lupw;->b:Lafec;

    .line 21
    invoke-interface {v3}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lupw;->c:Lafec;

    move-object/from16 v0, p0

    iget-object v5, v0, Lupw;->d:Lafec;

    move-object/from16 v0, p0

    iget-object v6, v0, Lupw;->e:Lafec;

    move-object/from16 v0, p0

    iget-object v7, v0, Lupw;->f:Lafec;

    move-object/from16 v0, p0

    iget-object v8, v0, Lupw;->g:Lafec;

    .line 22
    invoke-interface {v8}, Lafec;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loec;

    move-object/from16 v0, p0

    iget-object v9, v0, Lupw;->h:Lafec;

    .line 23
    invoke-interface {v9}, Lafec;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Luna;

    move-object/from16 v0, p0

    iget-object v10, v0, Lupw;->i:Lafec;

    move-object/from16 v0, p0

    iget-object v11, v0, Lupw;->j:Lafec;

    .line 24
    invoke-interface {v11}, Lafec;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lupe;

    move-object/from16 v0, p0

    iget-object v12, v0, Lupw;->k:Lafec;

    move-object/from16 v0, p0

    iget-object v13, v0, Lupw;->l:Lafec;

    move-object/from16 v0, p0

    iget-object v14, v0, Lupw;->m:Lafec;

    move-object/from16 v0, p0

    iget-object v15, v0, Lupw;->n:Lafec;

    move-object/from16 v0, p0

    iget-object v0, v0, Lupw;->o:Lafec;

    move-object/from16 v16, v0

    invoke-direct/range {v1 .. v16}, Lups;-><init>(Lovb;Ljava/lang/String;Lafec;Lafec;Lafec;Lafec;Loec;Luna;Lafec;Lupe;Lafec;Lafec;Lafec;Lafec;Lafec;)V

    .line 25
    return-object v1
.end method
