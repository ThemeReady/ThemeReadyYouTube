.class public final Lpmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luin;


# instance fields
.field private a:Lpmk;

.field private b:Landroid/content/Context;

.field private c:Lpmn;

.field private d:Lpml;

.field private e:Lpmp;


# direct methods
.method public constructor <init>(Lpmk;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpmk;

    iput-object v0, p0, Lpmi;->a:Lpmk;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lpmi;->b:Landroid/content/Context;

    .line 4
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawn;)V
    .locals 1

    .prologue
    .line 5
    const-string v0, "Audio tracks browse request failed."

    invoke-static {v0, p1}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iget-object v0, p0, Lpmi;->a:Lpmk;

    invoke-interface {v0}, Lpmk;->a()V

    .line 7
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 19

    .prologue
    .line 8
    check-cast p1, Lqdm;

    .line 10
    invoke-virtual/range {p1 .. p1}, Lqdm;->ae_()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    const-string v1, "Browse response is empty!"

    invoke-static {v1}, Lowh;->c(Ljava/lang/String;)V

    .line 76
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lpmi;->c:Lpmn;

    if-nez v1, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Lpmi;->d:Lpml;

    if-nez v1, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Lpmi;->e:Lpmp;

    if-eqz v1, :cond_f

    .line 77
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lpmi;->a:Lpmk;

    move-object/from16 v0, p0

    iget-object v2, v0, Lpmi;->c:Lpmn;

    move-object/from16 v0, p0

    iget-object v3, v0, Lpmi;->d:Lpml;

    move-object/from16 v0, p0

    iget-object v4, v0, Lpmi;->e:Lpmp;

    invoke-interface {v1, v2, v3, v4}, Lpmk;->a(Lpmn;Lpml;Lpmp;)V

    .line 79
    :goto_1
    return-void

    .line 13
    :cond_2
    const/4 v3, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 17
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-virtual/range {p1 .. p1}, Lqdm;->ad_()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lqdt;

    .line 19
    invoke-virtual {v10}, Lqdt;->a()Lqds;

    move-result-object v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    invoke-virtual {v1}, Lqds;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 22
    instance-of v4, v1, Lqdp;

    if-eqz v4, :cond_a

    .line 23
    check-cast v1, Lqdp;

    invoke-virtual {v1}, Lqdp;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    move-object v1, v3

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 24
    instance-of v4, v3, Lxnu;

    if-eqz v4, :cond_11

    .line 26
    iget-object v1, v10, Lqdt;->a:Laawb;

    .line 27
    iget-object v1, v1, Laawb;->b:Ljava/lang/String;

    invoke-static {v1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    move-object v12, v1

    .line 28
    :goto_4
    instance-of v1, v3, Lxnt;

    if-eqz v1, :cond_10

    .line 30
    iget-object v1, v10, Lqdt;->a:Laawb;

    .line 31
    iget-object v1, v1, Laawb;->b:Ljava/lang/String;

    invoke-static {v1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    move-object v2, v3

    .line 32
    check-cast v2, Lxnt;

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v11, v1

    .line 33
    :goto_5
    instance-of v1, v3, Lxns;

    if-eqz v1, :cond_8

    .line 35
    iget-object v1, v10, Lqdt;->a:Laawb;

    .line 36
    iget-object v1, v1, Laawb;->b:Ljava/lang/String;

    invoke-static {v1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/CharSequence;

    move-object v8, v3

    .line 37
    check-cast v8, Lxns;

    .line 39
    new-instance v1, Lpmr;

    .line 41
    iget-object v2, v8, Lxns;->h:Landroid/text/Spanned;

    if-nez v2, :cond_4

    .line 42
    iget-object v2, v8, Lxns;->a:Lyra;

    .line 43
    invoke-static {v2}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v8, Lxns;->h:Landroid/text/Spanned;

    .line 44
    :cond_4
    iget-object v2, v8, Lxns;->h:Landroid/text/Spanned;

    .line 47
    iget-object v3, v8, Lxns;->i:Landroid/text/Spanned;

    if-nez v3, :cond_5

    .line 48
    iget-object v3, v8, Lxns;->b:Lyra;

    .line 49
    invoke-static {v3}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v8, Lxns;->i:Landroid/text/Spanned;

    .line 50
    :cond_5
    iget-object v3, v8, Lxns;->i:Landroid/text/Spanned;

    .line 51
    iget v4, v8, Lxns;->c:I

    .line 52
    iget-object v5, v8, Lxns;->e:Labco;

    iget-object v5, v5, Labco;->a:Ljava/lang/String;

    if-nez v5, :cond_9

    const/4 v5, 0x0

    :goto_6
    iget-object v6, v8, Lxns;->d:Laawo;

    .line 54
    iget-object v7, v8, Lxns;->j:Landroid/text/Spanned;

    if-nez v7, :cond_6

    .line 55
    iget-object v7, v8, Lxns;->f:Lyra;

    .line 56
    invoke-static {v7}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v7

    iput-object v7, v8, Lxns;->j:Landroid/text/Spanned;

    .line 57
    :cond_6
    iget-object v7, v8, Lxns;->j:Landroid/text/Spanned;

    .line 60
    iget-object v0, v8, Lxns;->k:Landroid/text/Spanned;

    move-object/from16 v18, v0

    if-nez v18, :cond_7

    .line 61
    iget-object v0, v8, Lxns;->g:Lyra;

    move-object/from16 v18, v0

    .line 62
    invoke-static/range {v18 .. v18}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v18

    move-object/from16 v0, v18

    iput-object v0, v8, Lxns;->k:Landroid/text/Spanned;

    .line 63
    :cond_7
    iget-object v8, v8, Lxns;->k:Landroid/text/Spanned;

    .line 64
    invoke-direct/range {v1 .. v8}, Lpmr;-><init>(Landroid/text/Spanned;Landroid/text/Spanned;ILandroid/net/Uri;Laawo;Landroid/text/Spanned;Landroid/text/Spanned;)V

    .line 65
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object v2, v11

    move-object v1, v12

    .line 66
    goto/16 :goto_3

    .line 52
    :cond_9
    iget-object v5, v8, Lxns;->e:Labco;

    iget-object v5, v5, Labco;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    goto :goto_6

    :cond_a
    move-object v1, v3

    :cond_b
    move-object v3, v1

    .line 67
    goto/16 :goto_2

    .line 69
    :cond_c
    if-eqz v9, :cond_d

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    .line 70
    new-instance v1, Lpmn;

    invoke-direct {v1, v9, v13}, Lpmn;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lpmi;->c:Lpmn;

    .line 71
    :cond_d
    if-eqz v2, :cond_e

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    .line 72
    new-instance v1, Lpml;

    invoke-direct {v1, v2, v14}, Lpml;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lpmi;->d:Lpml;

    .line 73
    :cond_e
    move-object/from16 v0, p0

    iget-object v1, v0, Lpmi;->b:Landroid/content/Context;

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v1, v2}, Loxc;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lpmi;->b:Landroid/content/Context;

    invoke-static {v1}, Lpmp;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    new-instance v1, Lpmp;

    invoke-direct {v1, v3}, Lpmp;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lpmi;->e:Lpmp;

    goto/16 :goto_0

    .line 78
    :cond_f
    move-object/from16 v0, p0

    iget-object v1, v0, Lpmi;->a:Lpmk;

    invoke-interface {v1}, Lpmk;->a()V

    goto/16 :goto_1

    :cond_10
    move-object v11, v2

    goto/16 :goto_5

    :cond_11
    move-object v12, v1

    goto/16 :goto_4
.end method
