.class final Lfjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfjm;


# instance fields
.field public a:Labpt;

.field public final synthetic b:Lfiy;

.field private c:Lved;


# direct methods
.method public constructor <init>(Lfiy;Landroid/support/v7/widget/RecyclerView;)V
    .locals 20

    .prologue
    .line 1
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lfjf;->b:Lfiy;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    move-object/from16 v0, p1

    iget-object v2, v0, Lfiy;->ay:Lafcd;

    invoke-interface {v2}, Lafcd;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvee;

    .line 3
    invoke-interface {v2}, Lvee;->b()Lved;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lfjf;->c:Lved;

    .line 5
    move-object/from16 v0, p0

    iget-object v2, v0, Lfjf;->b:Lfiy;

    iget-object v2, v2, Lfiy;->af:Lwos;

    new-instance v3, Lwoo;

    move-object/from16 v0, p0

    iget-object v4, v0, Lfjf;->b:Lfiy;

    .line 6
    iget-object v4, v4, Lfiy;->a:Lacn;

    .line 7
    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lwoo;-><init>(Landroid/app/Activity;Lwox;)V

    .line 9
    iput-object v3, v2, Lwos;->c:Lwow;

    .line 10
    new-instance v19, Lfsl;

    move-object/from16 v0, p0

    iget-object v2, v0, Lfjf;->b:Lfiy;

    .line 11
    iget-object v2, v2, Lfiy;->a:Lacn;

    .line 12
    move-object/from16 v0, v19

    invoke-direct {v0, v2}, Lfsl;-><init>(Landroid/app/Activity;)V

    .line 13
    new-instance v2, Lhfb;

    move-object/from16 v0, p0

    iget-object v3, v0, Lfjf;->b:Lfiy;

    .line 14
    iget-object v3, v3, Lfiy;->a:Lacn;

    .line 15
    move-object/from16 v0, p0

    iget-object v4, v0, Lfjf;->b:Lfiy;

    iget-object v4, v4, Lfiy;->ac:Lohb;

    move-object/from16 v0, p0

    iget-object v5, v0, Lfjf;->b:Lfiy;

    iget-object v5, v5, Lfiy;->ak:Leut;

    move-object/from16 v0, p0

    iget-object v6, v0, Lfjf;->b:Lfiy;

    iget-object v6, v6, Lfiy;->af:Lwos;

    move-object/from16 v0, p0

    iget-object v7, v0, Lfjf;->b:Lfiy;

    iget-object v7, v7, Lfiy;->aR:Lafec;

    .line 16
    invoke-interface {v7}, Lafec;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvjb;

    move-object/from16 v0, p0

    iget-object v8, v0, Lfjf;->b:Lfiy;

    iget-object v8, v8, Lfiy;->aS:Lafec;

    .line 17
    invoke-interface {v8}, Lafec;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvir;

    move-object/from16 v0, p0

    iget-object v9, v0, Lfjf;->c:Lved;

    move-object/from16 v0, p0

    iget-object v10, v0, Lfjf;->b:Lfiy;

    iget-object v10, v10, Lfiy;->aK:Labmp;

    move-object/from16 v0, p0

    iget-object v11, v0, Lfjf;->b:Lfiy;

    .line 18
    invoke-virtual {v11}, Ldhp;->j_()Lsei;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget-object v14, v0, Lfjf;->b:Lfiy;

    iget-object v14, v14, Lfiy;->aU:Letu;

    new-instance v15, Lfsm;

    move-object/from16 v0, p0

    iget-object v0, v0, Lfjf;->b:Lfiy;

    move-object/from16 v16, v0

    .line 19
    move-object/from16 v0, v16

    iget-object v0, v0, Lfiy;->a:Lacn;

    move-object/from16 v16, v0

    .line 20
    invoke-direct/range {v15 .. v16}, Lfsm;-><init>(Landroid/app/Activity;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lfjf;->b:Lfiy;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lfiy;->aV:Levs;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lfjf;->b:Lfiy;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lfiy;->aW:Lheo;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lfjf;->b:Lfiy;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lfiy;->aY:Lheb;

    move-object/from16 v18, v0

    invoke-direct/range {v2 .. v18}, Lhfb;-><init>(Landroid/content/Context;Lohb;Leut;Lwos;Lvjb;Lvir;Lved;Labmp;Lsei;Ljava/lang/String;Ljava/lang/String;Letu;Lfsm;Levs;Lheo;Lheb;)V

    .line 21
    new-instance v3, Lhea;

    move-object/from16 v0, p0

    iget-object v4, v0, Lfjf;->b:Lfiy;

    .line 22
    iget-object v4, v4, Lfiy;->a:Lacn;

    .line 23
    move-object/from16 v0, p0

    iget-object v5, v0, Lfjf;->b:Lfiy;

    iget-object v5, v5, Lfiy;->aK:Labmp;

    .line 24
    invoke-interface {v5}, Labmp;->b()Lufx;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lfjf;->b:Lfiy;

    iget-object v6, v6, Lfiy;->ac:Lohb;

    move-object/from16 v0, p0

    iget-object v7, v0, Lfjf;->c:Lved;

    .line 25
    invoke-interface {v7}, Lved;->l()Lvea;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lfjf;->b:Lfiy;

    iget-object v8, v8, Lfiy;->aG:Loma;

    move-object/from16 v0, p0

    iget-object v9, v0, Lfjf;->b:Lfiy;

    iget-object v9, v9, Lfiy;->ak:Leut;

    move-object/from16 v0, p0

    iget-object v10, v0, Lfjf;->b:Lfiy;

    iget-object v10, v10, Lfiy;->az:Lvdu;

    move-object/from16 v11, v19

    invoke-direct/range {v3 .. v11}, Lhea;-><init>(Landroid/content/Context;Lufx;Lohb;Lvea;Loma;Leut;Lvdu;Lfsl;)V

    .line 26
    new-instance v4, Laqk;

    move-object/from16 v0, p0

    iget-object v5, v0, Lfjf;->b:Lfiy;

    .line 27
    iget-object v5, v5, Lfiy;->a:Lacn;

    .line 28
    invoke-direct {v4}, Laqk;-><init>()V

    .line 29
    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->a(Larz;)V

    .line 30
    new-instance v4, Labnv;

    invoke-direct {v4}, Labnv;-><init>()V

    .line 31
    const-class v5, Luzh;

    invoke-interface {v4, v5, v2}, Labph;->a(Ljava/lang/Class;Labpd;)V

    .line 32
    const-class v2, Luza;

    invoke-interface {v4, v2, v3}, Labph;->a(Ljava/lang/Class;Labpd;)V

    .line 33
    const-class v2, Lzlu;

    new-instance v3, Labpi;

    move-object/from16 v0, p0

    iget-object v5, v0, Lfjf;->b:Lfiy;

    iget-object v5, v5, Lfiy;->aT:Lafec;

    invoke-direct {v3, v5}, Labpi;-><init>(Lafec;)V

    invoke-interface {v4, v2, v3}, Labph;->a(Ljava/lang/Class;Labpd;)V

    .line 34
    new-instance v2, Labpt;

    invoke-direct {v2}, Labpt;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lfjf;->a:Labpt;

    .line 35
    move-object/from16 v0, p0

    iget-object v2, v0, Lfjf;->b:Lfiy;

    iget-object v2, v2, Lfiy;->aZ:Labpl;

    invoke-virtual {v2, v4}, Labpl;->a(Labph;)Labpj;

    move-result-object v2

    .line 36
    move-object/from16 v0, p0

    iget-object v3, v0, Lfjf;->a:Labpt;

    invoke-virtual {v2, v3}, Labpj;->a(Labnn;)V

    .line 37
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Larq;)V

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
    iget-object v0, p0, Lfjf;->b:Lfiy;

    iget-object v0, v0, Lfiy;->aA:Lvdf;

    iget-object v1, p0, Lfjf;->c:Lved;

    iget-object v2, p0, Lfjf;->b:Lfiy;

    iget-object v2, v2, Lfiy;->aH:Ljava/util/concurrent/Executor;

    new-instance v3, Lfjg;

    invoke-direct {v3, p0}, Lfjg;-><init>(Lfjf;)V

    invoke-static {v2, v3}, Lody;->a(Ljava/util/concurrent/Executor;Lodv;)Lody;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lvdf;->a(Lved;Ljava/lang/String;Lodv;)V

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
