.class public abstract Lvfv;
.super Lvew;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lvew;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lvfo;)Lvfn;
    .locals 20

    .prologue
    .line 3
    invoke-virtual/range {p0 .. p0}, Lvfv;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Loak;

    invoke-interface {v1}, Loak;->b()Loai;

    move-result-object v6

    .line 4
    invoke-virtual/range {p0 .. p0}, Lvfv;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Luav;

    invoke-interface {v1}, Luav;->c()Luaw;

    move-result-object v8

    .line 6
    invoke-virtual/range {p0 .. p0}, Lvfv;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lojv;

    invoke-interface {v1}, Lojv;->h()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lult;

    .line 8
    new-instance v1, Lvfs;

    .line 9
    invoke-interface {v6}, Loai;->B()Loma;

    move-result-object v3

    .line 10
    invoke-interface {v6}, Loai;->p()Lovb;

    move-result-object v4

    .line 11
    invoke-interface {v6}, Loai;->M()Loxh;

    move-result-object v5

    .line 12
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-virtual/range {p0 .. p0}, Lvew;->e()Ljava/lang/String;

    move-result-object v9

    .line 14
    invoke-interface {v8}, Luaw;->w()Luey;

    move-result-object v10

    new-instance v11, Lvfw;

    move-object/from16 v0, p0

    invoke-direct {v11, v0}, Lvfw;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-interface {v2}, Lult;->f()Lvef;

    move-result-object v12

    .line 16
    invoke-interface {v2}, Lult;->d()Lvhb;

    move-result-object v13

    .line 17
    invoke-interface {v2}, Lult;->e()Lvgx;

    move-result-object v14

    .line 18
    invoke-interface {v2}, Lult;->g()Lveb;

    move-result-object v15

    .line 19
    invoke-virtual/range {p0 .. p0}, Lvew;->c()Z

    move-result v16

    .line 20
    invoke-virtual/range {p0 .. p0}, Lvew;->d()Z

    move-result v17

    .line 21
    invoke-interface {v6}, Loai;->o()Landroid/content/SharedPreferences;

    move-result-object v18

    .line 22
    invoke-interface {v6}, Loai;->L()Louy;

    move-result-object v19

    move-object/from16 v2, p0

    move-object/from16 v6, p1

    move-object/from16 v8, p0

    invoke-direct/range {v1 .. v19}, Lvfs;-><init>(Landroid/content/Context;Loma;Lovb;Loxh;Lvfo;Ljava/lang/String;Lvfp;Ljava/lang/String;Luey;Lvfq;Lvef;Lvhb;Lvgx;Lveb;ZZLandroid/content/SharedPreferences;Louy;)V

    .line 23
    return-object v1
.end method
