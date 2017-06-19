.class public abstract Lvex;
.super Lvdy;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lvdy;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lveq;)Lvep;
    .locals 20

    .prologue
    .line 3
    invoke-virtual/range {p0 .. p0}, Lvex;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Locq;

    invoke-interface {v1}, Locq;->b()Loco;

    move-result-object v6

    .line 4
    invoke-virtual/range {p0 .. p0}, Lvex;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Luaq;

    invoke-interface {v1}, Luaq;->d()Luar;

    move-result-object v8

    .line 6
    invoke-virtual/range {p0 .. p0}, Lvex;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lomb;

    invoke-interface {v1}, Lomb;->H()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Luls;

    .line 8
    new-instance v1, Lveu;

    .line 9
    invoke-interface {v6}, Loco;->B()Loog;

    move-result-object v3

    .line 10
    invoke-interface {v6}, Loco;->p()Loxi;

    move-result-object v4

    .line 11
    invoke-interface {v6}, Loco;->M()Lozq;

    move-result-object v5

    .line 12
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-virtual/range {p0 .. p0}, Lvdy;->e()Ljava/lang/String;

    move-result-object v9

    .line 14
    invoke-interface {v8}, Luar;->w()Luer;

    move-result-object v10

    new-instance v11, Lvey;

    move-object/from16 v0, p0

    invoke-direct {v11, v0}, Lvey;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-interface {v2}, Luls;->g()Lvdh;

    move-result-object v12

    .line 16
    invoke-interface {v2}, Luls;->e()Lvgd;

    move-result-object v13

    .line 17
    invoke-interface {v2}, Luls;->f()Lvfz;

    move-result-object v14

    .line 18
    invoke-interface {v2}, Luls;->h()Lvdd;

    move-result-object v15

    .line 19
    invoke-virtual/range {p0 .. p0}, Lvdy;->c()Z

    move-result v16

    .line 20
    invoke-virtual/range {p0 .. p0}, Lvdy;->d()Z

    move-result v17

    .line 21
    invoke-interface {v6}, Loco;->o()Landroid/content/SharedPreferences;

    move-result-object v18

    .line 22
    invoke-interface {v6}, Loco;->L()Loxf;

    move-result-object v19

    move-object/from16 v2, p0

    move-object/from16 v6, p1

    move-object/from16 v8, p0

    invoke-direct/range {v1 .. v19}, Lveu;-><init>(Landroid/content/Context;Loog;Loxi;Lozq;Lveq;Ljava/lang/String;Lver;Ljava/lang/String;Luer;Lves;Lvdh;Lvgd;Lvfz;Lvdd;ZZLandroid/content/SharedPreferences;Loxf;)V

    .line 23
    return-object v1
.end method
