.class final Lhjy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/util/List;

.field public final c:Landroid/view/ViewGroup;

.field private d:Laebv;

.field private e:Lvdg;

.field private f:Lhjg;

.field private g:Lhjo;

.field private h:Lhjk;

.field private i:Lhke;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Laebv;Lvdg;Lhjg;Lhjo;Lhjk;Lhke;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhjy;->c:Landroid/view/ViewGroup;

    .line 3
    iput-object p2, p0, Lhjy;->d:Laebv;

    .line 4
    iput-object p3, p0, Lhjy;->e:Lvdg;

    .line 5
    iput-object p4, p0, Lhjy;->f:Lhjg;

    .line 6
    iput-object p5, p0, Lhjy;->g:Lhjo;

    .line 7
    iput-object p6, p0, Lhjy;->h:Lhjk;

    .line 8
    iput-object p7, p0, Lhjy;->i:Lhke;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhjy;->b:Ljava/util/List;

    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhjy;->a:Z

    .line 11
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lhjy;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhjy;->a:Z

    .line 95
    return-void
.end method

.method final a(Ljava/lang/Object;Laanv;Labim;Lwro;)V
    .locals 15

    .prologue
    .line 14
    const/4 v1, 0x0

    .line 15
    move-object/from16 v0, p1

    instance-of v2, v0, Laano;

    if-eqz v2, :cond_6

    .line 16
    check-cast p1, Laano;

    .line 17
    move-object/from16 v0, p1

    iget-boolean v2, v0, Laano;->a:Z

    if-nez v2, :cond_2

    .line 19
    iget-object v5, p0, Lhjy;->f:Lhjg;

    iget-object v1, p0, Lhjy;->d:Laebv;

    .line 20
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lsex;

    iget-object v7, p0, Lhjy;->c:Landroid/view/ViewGroup;

    .line 22
    new-instance v1, Lhjf;

    iget-object v2, v5, Lhjg;->a:Laebv;

    .line 23
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lylp;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lhjg;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lylp;

    iget-object v3, v5, Lhjg;->b:Laebv;

    .line 24
    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labkq;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lhjg;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labkq;

    iget-object v4, v5, Lhjg;->c:Laebv;

    .line 25
    invoke-interface {v4}, Laebv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldjz;

    const/4 v8, 0x3

    invoke-static {v4, v8}, Lhjg;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldjz;

    iget-object v5, v5, Lhjg;->d:Laebv;

    .line 26
    invoke-interface {v5}, Laebv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    const/4 v8, 0x4

    invoke-static {v5, v8}, Lhjg;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    const/4 v8, 0x5

    .line 27
    invoke-static {v6, v8}, Lhjg;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsex;

    const/4 v8, 0x6

    .line 28
    invoke-static {v7, v8}, Lhjg;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    const/4 v8, 0x7

    .line 29
    move-object/from16 v0, p1

    invoke-static {v0, v8}, Lhjg;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laano;

    const/16 v9, 0x8

    .line 30
    move-object/from16 v0, p3

    invoke-static {v0, v9}, Lhjg;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Labim;

    invoke-direct/range {v1 .. v9}, Lhjf;-><init>(Lylp;Labkq;Ldjz;Landroid/content/Context;Lsex;Landroid/view/ViewGroup;Laano;Labim;)V

    .line 89
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 90
    iget-object v2, p0, Lhjy;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    const/4 v1, 0x1

    iput-boolean v1, p0, Lhjy;->a:Z

    .line 92
    :cond_1
    return-void

    .line 33
    :cond_2
    move-object/from16 v0, p2

    iget-object v2, v0, Laanv;->k:Ljava/lang/String;

    .line 35
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 36
    const/4 v2, 0x0

    .line 42
    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Luyx;->m()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 43
    :cond_3
    invoke-static/range {p4 .. p4}, Leyc;->c(Lwro;)Lzrm;

    move-result-object v2

    if-nez v2, :cond_5

    .line 44
    invoke-static/range {p4 .. p4}, Lhjm;->a(Lwro;)Lxpk;

    move-result-object v2

    if-nez v2, :cond_5

    .line 45
    const/4 v2, 0x0

    .line 47
    :goto_2
    if-eqz v2, :cond_0

    .line 49
    iget-object v9, p0, Lhjy;->g:Lhjo;

    iget-object v10, p0, Lhjy;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lhjy;->d:Laebv;

    .line 50
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lsex;

    move-object/from16 v0, p2

    iget-object v13, v0, Laanv;->k:Ljava/lang/String;

    .line 52
    new-instance v1, Lhjm;

    iget-object v2, v9, Lhjo;->a:Laebv;

    .line 53
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvic;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lhjo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvic;

    iget-object v3, v9, Lhjo;->b:Laebv;

    .line 54
    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwro;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lhjo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwro;

    iget-object v4, v9, Lhjo;->c:Laebv;

    .line 55
    invoke-interface {v4}, Laebv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvdg;

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lhjo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvdg;

    iget-object v5, v9, Lhjo;->d:Laebv;

    .line 56
    invoke-interface {v5}, Laebv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhbh;

    const/4 v6, 0x4

    invoke-static {v5, v6}, Lhjo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhbh;

    iget-object v6, v9, Lhjo;->e:Laebv;

    .line 57
    invoke-interface {v6}, Laebv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhcd;

    const/4 v7, 0x5

    invoke-static {v6, v7}, Lhjo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    iget-object v6, v9, Lhjo;->f:Laebv;

    .line 58
    invoke-interface {v6}, Laebv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    const/4 v7, 0x6

    invoke-static {v6, v7}, Lhjo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    iget-object v7, v9, Lhjo;->g:Laebv;

    .line 59
    invoke-interface {v7}, Laebv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lojh;

    const/4 v8, 0x7

    invoke-static {v7, v8}, Lhjo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lojh;

    iget-object v8, v9, Lhjo;->h:Laebv;

    .line 60
    invoke-interface {v8}, Laebv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lylp;

    const/16 v12, 0x8

    invoke-static {v8, v12}, Lhjo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lylp;

    iget-object v9, v9, Lhjo;->i:Laebv;

    .line 61
    invoke-interface {v9}, Laebv;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgcb;

    const/16 v12, 0x9

    invoke-static {v9, v12}, Lhjo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgcb;

    const/16 v12, 0xa

    .line 62
    invoke-static {v10, v12}, Lhjo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    const/16 v12, 0xb

    .line 63
    invoke-static {v11, v12}, Lhjo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsex;

    const/16 v12, 0xc

    .line 64
    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lhjo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laano;

    const/16 v14, 0xd

    .line 65
    invoke-static {v13, v14}, Lhjo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-direct/range {v1 .. v13}, Lhjm;-><init>(Lvic;Lwro;Lvdg;Lhbh;Landroid/content/Context;Lojh;Lylp;Lgcb;Landroid/view/ViewGroup;Lsex;Laano;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 37
    :cond_4
    iget-object v3, p0, Lhjy;->e:Lvdg;

    .line 38
    invoke-interface {v3}, Lvdg;->b()Lvdf;

    move-result-object v3

    invoke-interface {v3}, Lvdf;->i()Lvdm;

    move-result-object v3

    .line 39
    invoke-interface {v3, v2}, Lvdm;->a(Ljava/lang/String;)Luyx;

    move-result-object v2

    goto/16 :goto_1

    .line 46
    :cond_5
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 67
    :cond_6
    move-object/from16 v0, p1

    instance-of v2, v0, Laanr;

    if-eqz v2, :cond_0

    .line 68
    check-cast p1, Laanr;

    .line 69
    move-object/from16 v0, p1

    iget-boolean v1, v0, Laanr;->b:Z

    if-nez v1, :cond_7

    move-object/from16 v0, p1

    iget-boolean v1, v0, Laanr;->c:Z

    if-eqz v1, :cond_8

    .line 70
    :cond_7
    iget-object v5, p0, Lhjy;->h:Lhjk;

    iget-object v6, p0, Lhjy;->c:Landroid/view/ViewGroup;

    .line 71
    new-instance v1, Lhjj;

    iget-object v2, v5, Lhjk;->a:Laebv;

    .line 72
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lylp;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lhjk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lylp;

    iget-object v3, v5, Lhjk;->b:Laebv;

    .line 73
    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labkq;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lhjk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labkq;

    iget-object v4, v5, Lhjk;->c:Laebv;

    .line 74
    invoke-interface {v4}, Laebv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const/4 v7, 0x3

    invoke-static {v4, v7}, Lhjk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object v5, v5, Lhjk;->d:Laebv;

    .line 75
    invoke-interface {v5}, Laebv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lojh;

    const/4 v7, 0x4

    invoke-static {v5, v7}, Lhjk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lojh;

    const/4 v7, 0x5

    .line 76
    invoke-static {v6, v7}, Lhjk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    const/4 v7, 0x6

    .line 77
    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lhjk;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laanr;

    invoke-direct/range {v1 .. v7}, Lhjj;-><init>(Lylp;Labkq;Landroid/content/Context;Lojh;Landroid/view/ViewGroup;Laanr;)V

    goto/16 :goto_0

    .line 79
    :cond_8
    iget-object v4, p0, Lhjy;->i:Lhke;

    iget-object v5, p0, Lhjy;->c:Landroid/view/ViewGroup;

    .line 80
    new-instance v1, Lhkd;

    iget-object v2, v4, Lhke;->a:Laebv;

    .line 81
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lylp;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lhke;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lylp;

    iget-object v3, v4, Lhke;->b:Laebv;

    .line 82
    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labkq;

    const/4 v6, 0x2

    invoke-static {v3, v6}, Lhke;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labkq;

    iget-object v4, v4, Lhke;->c:Laebv;

    .line 83
    invoke-interface {v4}, Laebv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const/4 v6, 0x3

    invoke-static {v4, v6}, Lhke;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const/4 v6, 0x4

    .line 84
    invoke-static {v5, v6}, Lhke;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    const/4 v6, 0x5

    .line 85
    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lhke;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laanr;

    invoke-direct/range {v1 .. v6}, Lhkd;-><init>(Lylp;Labkq;Landroid/content/Context;Landroid/view/ViewGroup;Laanr;)V

    goto/16 :goto_0
.end method
