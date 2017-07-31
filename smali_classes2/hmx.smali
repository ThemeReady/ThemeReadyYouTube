.class final Lhmx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/util/List;

.field public final c:Landroid/view/ViewGroup;

.field private d:Lafec;

.field private e:Lvee;

.field private f:Lhmf;

.field private g:Lhmn;

.field private h:Lhmj;

.field private i:Lhnd;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Lafec;Lvee;Lhmf;Lhmn;Lhmj;Lhnd;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhmx;->c:Landroid/view/ViewGroup;

    .line 3
    iput-object p2, p0, Lhmx;->d:Lafec;

    .line 4
    iput-object p3, p0, Lhmx;->e:Lvee;

    .line 5
    iput-object p4, p0, Lhmx;->f:Lhmf;

    .line 6
    iput-object p5, p0, Lhmx;->g:Lhmn;

    .line 7
    iput-object p6, p0, Lhmx;->h:Lhmj;

    .line 8
    iput-object p7, p0, Lhmx;->i:Lhnd;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhmx;->b:Ljava/util/List;

    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhmx;->a:Z

    .line 11
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lhmx;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhmx;->a:Z

    .line 96
    return-void
.end method

.method final a(Ljava/lang/Object;Laarz;Labox;Lwsu;)V
    .locals 15

    .prologue
    .line 14
    const/4 v1, 0x0

    .line 15
    move-object/from16 v0, p1

    instance-of v2, v0, Laars;

    if-eqz v2, :cond_6

    .line 16
    check-cast p1, Laars;

    .line 17
    move-object/from16 v0, p1

    iget-boolean v2, v0, Laars;->a:Z

    if-nez v2, :cond_2

    .line 19
    iget-object v6, p0, Lhmx;->f:Lhmf;

    iget-object v1, p0, Lhmx;->d:Lafec;

    .line 20
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lsei;

    iget-object v8, p0, Lhmx;->c:Landroid/view/ViewGroup;

    .line 22
    new-instance v1, Lhme;

    iget-object v2, v6, Lhmf;->a:Lafec;

    .line 23
    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyny;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lhmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyny;

    iget-object v3, v6, Lhmf;->b:Lafec;

    .line 24
    invoke-interface {v3}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labrh;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lhmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labrh;

    iget-object v4, v6, Lhmf;->c:Lafec;

    .line 25
    invoke-interface {v4}, Lafec;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldiu;

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lhmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldiu;

    iget-object v5, v6, Lhmf;->d:Lafec;

    .line 26
    invoke-interface {v5}, Lafec;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Labpq;

    const/4 v9, 0x4

    invoke-static {v5, v9}, Lhmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Labpq;

    iget-object v6, v6, Lhmf;->e:Lafec;

    .line 27
    invoke-interface {v6}, Lafec;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    const/4 v9, 0x5

    invoke-static {v6, v9}, Lhmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    const/4 v9, 0x6

    .line 28
    invoke-static {v7, v9}, Lhmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsei;

    const/4 v9, 0x7

    .line 29
    invoke-static {v8, v9}, Lhmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    const/16 v9, 0x8

    .line 30
    move-object/from16 v0, p1

    invoke-static {v0, v9}, Lhmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laars;

    const/16 v10, 0x9

    .line 31
    move-object/from16 v0, p3

    invoke-static {v0, v10}, Lhmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Labox;

    invoke-direct/range {v1 .. v10}, Lhme;-><init>(Lyny;Labrh;Ldiu;Labpq;Landroid/content/Context;Lsei;Landroid/view/ViewGroup;Laars;Labox;)V

    .line 90
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 91
    iget-object v2, p0, Lhmx;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    const/4 v1, 0x1

    iput-boolean v1, p0, Lhmx;->a:Z

    .line 93
    :cond_1
    return-void

    .line 34
    :cond_2
    move-object/from16 v0, p2

    iget-object v2, v0, Laarz;->k:Ljava/lang/String;

    .line 36
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 37
    const/4 v2, 0x0

    .line 43
    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Luzo;->m()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 44
    :cond_3
    invoke-static/range {p4 .. p4}, Leyk;->c(Lwsu;)Lzvd;

    move-result-object v2

    if-nez v2, :cond_5

    .line 45
    invoke-static/range {p4 .. p4}, Lhml;->a(Lwsu;)Lxrm;

    move-result-object v2

    if-nez v2, :cond_5

    .line 46
    const/4 v2, 0x0

    .line 48
    :goto_2
    if-eqz v2, :cond_0

    .line 50
    iget-object v9, p0, Lhmx;->g:Lhmn;

    iget-object v10, p0, Lhmx;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lhmx;->d:Lafec;

    .line 51
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lsei;

    move-object/from16 v0, p2

    iget-object v13, v0, Laarz;->k:Ljava/lang/String;

    .line 53
    new-instance v1, Lhml;

    iget-object v2, v9, Lhmn;->a:Lafec;

    .line 54
    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvjb;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lhmn;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvjb;

    iget-object v3, v9, Lhmn;->b:Lafec;

    .line 55
    invoke-interface {v3}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwsu;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lhmn;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwsu;

    iget-object v4, v9, Lhmn;->c:Lafec;

    .line 56
    invoke-interface {v4}, Lafec;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvee;

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lhmn;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvee;

    iget-object v5, v9, Lhmn;->d:Lafec;

    .line 57
    invoke-interface {v5}, Lafec;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhdm;

    const/4 v6, 0x4

    invoke-static {v5, v6}, Lhmn;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhdm;

    iget-object v6, v9, Lhmn;->e:Lafec;

    .line 58
    invoke-interface {v6}, Lafec;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lher;

    const/4 v7, 0x5

    invoke-static {v6, v7}, Lhmn;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    iget-object v6, v9, Lhmn;->f:Lafec;

    .line 59
    invoke-interface {v6}, Lafec;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    const/4 v7, 0x6

    invoke-static {v6, v7}, Lhmn;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    iget-object v7, v9, Lhmn;->g:Lafec;

    .line 60
    invoke-interface {v7}, Lafec;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lohb;

    const/4 v8, 0x7

    invoke-static {v7, v8}, Lhmn;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lohb;

    iget-object v8, v9, Lhmn;->h:Lafec;

    .line 61
    invoke-interface {v8}, Lafec;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyny;

    const/16 v12, 0x8

    invoke-static {v8, v12}, Lhmn;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyny;

    iget-object v9, v9, Lhmn;->i:Lafec;

    .line 62
    invoke-interface {v9}, Lafec;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgdf;

    const/16 v12, 0x9

    invoke-static {v9, v12}, Lhmn;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgdf;

    const/16 v12, 0xa

    .line 63
    invoke-static {v10, v12}, Lhmn;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    const/16 v12, 0xb

    .line 64
    invoke-static {v11, v12}, Lhmn;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsei;

    const/16 v12, 0xc

    .line 65
    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lhmn;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laars;

    const/16 v14, 0xd

    .line 66
    invoke-static {v13, v14}, Lhmn;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-direct/range {v1 .. v13}, Lhml;-><init>(Lvjb;Lwsu;Lvee;Lhdm;Landroid/content/Context;Lohb;Lyny;Lgdf;Landroid/view/ViewGroup;Lsei;Laars;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 38
    :cond_4
    iget-object v3, p0, Lhmx;->e:Lvee;

    .line 39
    invoke-interface {v3}, Lvee;->b()Lved;

    move-result-object v3

    invoke-interface {v3}, Lved;->i()Lvek;

    move-result-object v3

    .line 40
    invoke-interface {v3, v2}, Lvek;->a(Ljava/lang/String;)Luzo;

    move-result-object v2

    goto/16 :goto_1

    .line 47
    :cond_5
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 68
    :cond_6
    move-object/from16 v0, p1

    instance-of v2, v0, Laarv;

    if-eqz v2, :cond_0

    .line 69
    check-cast p1, Laarv;

    .line 70
    move-object/from16 v0, p1

    iget-boolean v1, v0, Laarv;->b:Z

    if-nez v1, :cond_7

    move-object/from16 v0, p1

    iget-boolean v1, v0, Laarv;->c:Z

    if-eqz v1, :cond_8

    .line 71
    :cond_7
    iget-object v5, p0, Lhmx;->h:Lhmj;

    iget-object v6, p0, Lhmx;->c:Landroid/view/ViewGroup;

    .line 72
    new-instance v1, Lhmi;

    iget-object v2, v5, Lhmj;->a:Lafec;

    .line 73
    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyny;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lhmj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyny;

    iget-object v3, v5, Lhmj;->b:Lafec;

    .line 74
    invoke-interface {v3}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labrh;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lhmj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labrh;

    iget-object v4, v5, Lhmj;->c:Lafec;

    .line 75
    invoke-interface {v4}, Lafec;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const/4 v7, 0x3

    invoke-static {v4, v7}, Lhmj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object v5, v5, Lhmj;->d:Lafec;

    .line 76
    invoke-interface {v5}, Lafec;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lohb;

    const/4 v7, 0x4

    invoke-static {v5, v7}, Lhmj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lohb;

    const/4 v7, 0x5

    .line 77
    invoke-static {v6, v7}, Lhmj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    const/4 v7, 0x6

    .line 78
    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lhmj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laarv;

    invoke-direct/range {v1 .. v7}, Lhmi;-><init>(Lyny;Labrh;Landroid/content/Context;Lohb;Landroid/view/ViewGroup;Laarv;)V

    goto/16 :goto_0

    .line 80
    :cond_8
    iget-object v4, p0, Lhmx;->i:Lhnd;

    iget-object v5, p0, Lhmx;->c:Landroid/view/ViewGroup;

    .line 81
    new-instance v1, Lhnc;

    iget-object v2, v4, Lhnd;->a:Lafec;

    .line 82
    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyny;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lhnd;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyny;

    iget-object v3, v4, Lhnd;->b:Lafec;

    .line 83
    invoke-interface {v3}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labrh;

    const/4 v6, 0x2

    invoke-static {v3, v6}, Lhnd;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labrh;

    iget-object v4, v4, Lhnd;->c:Lafec;

    .line 84
    invoke-interface {v4}, Lafec;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const/4 v6, 0x3

    invoke-static {v4, v6}, Lhnd;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const/4 v6, 0x4

    .line 85
    invoke-static {v5, v6}, Lhnd;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    const/4 v6, 0x5

    .line 86
    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lhnd;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laarv;

    invoke-direct/range {v1 .. v6}, Lhnc;-><init>(Lyny;Labrh;Landroid/content/Context;Landroid/view/ViewGroup;Laarv;)V

    goto/16 :goto_0
.end method
