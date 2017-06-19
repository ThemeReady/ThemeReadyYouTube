.class final Lfic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfij;


# instance fields
.field public a:Labjc;

.field public final synthetic b:Lfhv;

.field private c:Lvdf;


# direct methods
.method public constructor <init>(Lfhv;Landroid/support/v7/widget/RecyclerView;)V
    .locals 21

    .prologue
    .line 1
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lfic;->b:Lfhv;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    move-object/from16 v0, p1

    iget-object v2, v0, Lfhv;->ay:Ladzx;

    invoke-interface {v2}, Ladzx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvdg;

    .line 3
    invoke-interface {v2}, Lvdg;->b()Lvdf;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lfic;->c:Lvdf;

    .line 5
    move-object/from16 v0, p0

    iget-object v2, v0, Lfic;->b:Lfhv;

    iget-object v2, v2, Lfhv;->af:Lwnm;

    new-instance v3, Lwni;

    move-object/from16 v0, p0

    iget-object v4, v0, Lfic;->b:Lfhv;

    .line 6
    iget-object v4, v4, Lfhv;->a:Laby;

    .line 7
    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lwni;-><init>(Landroid/app/Activity;Lwnr;)V

    .line 9
    iput-object v3, v2, Lwnm;->c:Lwnq;

    .line 10
    new-instance v20, Lfrl;

    move-object/from16 v0, p0

    iget-object v2, v0, Lfic;->b:Lfhv;

    .line 11
    iget-object v2, v2, Lfhv;->a:Laby;

    .line 12
    move-object/from16 v0, v20

    invoke-direct {v0, v2}, Lfrl;-><init>(Landroid/app/Activity;)V

    .line 13
    new-instance v2, Lhch;

    move-object/from16 v0, p0

    iget-object v3, v0, Lfic;->b:Lfhv;

    .line 14
    iget-object v3, v3, Lfhv;->a:Laby;

    .line 15
    move-object/from16 v0, p0

    iget-object v4, v0, Lfic;->b:Lfhv;

    iget-object v4, v4, Lfhv;->ac:Lojh;

    move-object/from16 v0, p0

    iget-object v5, v0, Lfic;->b:Lfhv;

    iget-object v5, v5, Lfhv;->aG:Loog;

    move-object/from16 v0, p0

    iget-object v6, v0, Lfic;->b:Lfhv;

    iget-object v6, v6, Lfhv;->ak:Leux;

    move-object/from16 v0, p0

    iget-object v7, v0, Lfic;->b:Lfhv;

    iget-object v7, v7, Lfhv;->af:Lwnm;

    move-object/from16 v0, p0

    iget-object v8, v0, Lfic;->b:Lfhv;

    iget-object v8, v8, Lfhv;->aS:Laebv;

    .line 16
    invoke-interface {v8}, Laebv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvic;

    move-object/from16 v0, p0

    iget-object v9, v0, Lfic;->b:Lfhv;

    iget-object v9, v9, Lfhv;->aT:Laebv;

    .line 17
    invoke-interface {v9}, Laebv;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvhs;

    move-object/from16 v0, p0

    iget-object v10, v0, Lfic;->c:Lvdf;

    move-object/from16 v0, p0

    iget-object v11, v0, Lfic;->b:Lfhv;

    iget-object v11, v11, Lfhv;->aL:Labgi;

    move-object/from16 v0, p0

    iget-object v12, v0, Lfic;->b:Lfhv;

    .line 18
    invoke-virtual {v12}, Ldiu;->C()Lsex;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v15, v0, Lfic;->b:Lfhv;

    iget-object v15, v15, Lfhv;->aH:Loxi;

    move-object/from16 v0, p0

    iget-object v0, v0, Lfic;->b:Lfhv;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lfhv;->aV:Leud;

    move-object/from16 v16, v0

    new-instance v17, Lfrm;

    move-object/from16 v0, p0

    iget-object v0, v0, Lfic;->b:Lfhv;

    move-object/from16 v18, v0

    .line 19
    move-object/from16 v0, v18

    iget-object v0, v0, Lfhv;->a:Laby;

    move-object/from16 v18, v0

    .line 20
    invoke-direct/range {v17 .. v18}, Lfrm;-><init>(Landroid/app/Activity;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lfic;->b:Lfhv;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lfhv;->aW:Levo;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lfic;->b:Lfhv;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lfhv;->aX:Lhca;

    move-object/from16 v19, v0

    invoke-direct/range {v2 .. v19}, Lhch;-><init>(Landroid/content/Context;Lojh;Loog;Leux;Lwnm;Lvic;Lvhs;Lvdf;Labgi;Lsex;Ljava/lang/String;Ljava/lang/String;Loxi;Leud;Lfrm;Levo;Lhca;)V

    .line 21
    new-instance v3, Lhbv;

    move-object/from16 v0, p0

    iget-object v4, v0, Lfic;->b:Lfhv;

    .line 22
    iget-object v4, v4, Lfhv;->a:Laby;

    .line 23
    move-object/from16 v0, p0

    iget-object v5, v0, Lfic;->b:Lfhv;

    iget-object v5, v5, Lfhv;->aL:Labgi;

    .line 24
    invoke-interface {v5}, Labgi;->b()Lufq;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lfic;->b:Lfhv;

    iget-object v6, v6, Lfhv;->ac:Lojh;

    move-object/from16 v0, p0

    iget-object v7, v0, Lfic;->c:Lvdf;

    .line 25
    invoke-interface {v7}, Lvdf;->l()Lvdc;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lfic;->b:Lfhv;

    iget-object v8, v8, Lfhv;->aG:Loog;

    move-object/from16 v0, p0

    iget-object v9, v0, Lfic;->b:Lfhv;

    iget-object v9, v9, Lfhv;->ak:Leux;

    move-object/from16 v0, p0

    iget-object v10, v0, Lfic;->b:Lfhv;

    iget-object v10, v10, Lfhv;->az:Lvcw;

    move-object/from16 v11, v20

    invoke-direct/range {v3 .. v11}, Lhbv;-><init>(Landroid/content/Context;Lufq;Lojh;Lvdc;Loog;Leux;Lvcw;Lfrl;)V

    .line 26
    new-instance v4, Lapv;

    move-object/from16 v0, p0

    iget-object v5, v0, Lfic;->b:Lfhv;

    .line 27
    iget-object v5, v5, Lfhv;->a:Laby;

    .line 28
    invoke-direct {v4}, Lapv;-><init>()V

    .line 29
    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->a(Laro;)V

    .line 30
    new-instance v4, Labhn;

    invoke-direct {v4}, Labhn;-><init>()V

    .line 31
    const-class v5, Luyq;

    invoke-interface {v4, v5, v2}, Labiw;->a(Ljava/lang/Class;Labis;)V

    .line 32
    const-class v2, Luyk;

    invoke-interface {v4, v2, v3}, Labiw;->a(Ljava/lang/Class;Labis;)V

    .line 33
    const-class v2, Lziv;

    new-instance v3, Labix;

    move-object/from16 v0, p0

    iget-object v5, v0, Lfic;->b:Lfhv;

    iget-object v5, v5, Lfhv;->aU:Laebv;

    invoke-direct {v3, v5}, Labix;-><init>(Laebv;)V

    invoke-interface {v4, v2, v3}, Labiw;->a(Ljava/lang/Class;Labis;)V

    .line 34
    new-instance v2, Labjc;

    invoke-direct {v2}, Labjc;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lfic;->a:Labjc;

    .line 35
    new-instance v2, Labiy;

    invoke-direct {v2, v4}, Labiy;-><init>(Labiw;)V

    .line 36
    move-object/from16 v0, p0

    iget-object v3, v0, Lfic;->a:Labjc;

    invoke-virtual {v2, v3}, Labiy;->a(Labhf;)V

    .line 37
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Larf;)V

    .line 38
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 41
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 39
    iget-object v0, p0, Lfic;->b:Lfhv;

    iget-object v0, v0, Lfhv;->aA:Lvch;

    iget-object v1, p0, Lfic;->c:Lvdf;

    iget-object v2, p0, Lfic;->b:Lfhv;

    iget-object v2, v2, Lfhv;->aI:Ljava/util/concurrent/Executor;

    new-instance v3, Lfid;

    invoke-direct {v3, p0}, Lfid;-><init>(Lfic;)V

    invoke-static {v2, v3}, Loge;->a(Ljava/util/concurrent/Executor;Logb;)Loge;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lvch;->a(Lvdf;Ljava/lang/String;Logb;)V

    .line 40
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public final c()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    return-object v0
.end method
