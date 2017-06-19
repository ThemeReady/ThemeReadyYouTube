.class public final Lrdk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lqcx;


# direct methods
.method public constructor <init>(Lqcx;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcx;

    iput-object v0, p0, Lrdk;->a:Lqcx;

    .line 3
    return-void
.end method

.method private static a(Lxvx;Lrdj;)V
    .locals 3

    .prologue
    .line 81
    invoke-interface {p1}, Lrdj;->e()Lrdn;

    move-result-object v0

    .line 82
    invoke-virtual {v0, p0}, Lrdn;->a(Lxvx;)V

    .line 83
    invoke-interface {p1}, Lrdj;->f()Lrdv;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 86
    iget-object v1, v0, Lrdv;->a:Landroid/os/Handler;

    new-instance v2, Lrdx;

    invoke-direct {v2, v0, p0}, Lrdx;-><init>(Lrdv;Lxvx;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 87
    :cond_0
    return-void
.end method


# virtual methods
.method public final a([Lxvx;Lxvx;Lrdj;)V
    .locals 16

    .prologue
    .line 5
    invoke-interface/range {p3 .. p3}, Lrdj;->g()Lrdr;

    move-result-object v8

    .line 6
    if-nez v8, :cond_3

    .line 7
    const/4 v2, 0x0

    .line 14
    :cond_0
    const/4 v3, 0x0

    move v5, v3

    move v6, v2

    .line 15
    :goto_0
    const/4 v2, 0x1

    new-array v9, v2, [Lxvx;

    .line 16
    move-object/from16 v0, p1

    array-length v10, v0

    const/4 v2, 0x0

    move v7, v2

    :goto_1
    if-ge v7, v10, :cond_d

    aget-object v3, p1, v7

    .line 17
    iget-object v2, v3, Lxvx;->l:Lxha;

    if-eqz v2, :cond_5

    .line 19
    const/4 v2, 0x0

    .line 21
    invoke-interface/range {p3 .. p3}, Lrdj;->e()Lrdn;

    move-result-object v4

    .line 22
    iget-object v11, v3, Lxvx;->l:Lxha;

    iget-object v11, v11, Lxha;->b:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1

    .line 23
    iget-object v2, v3, Lxvx;->l:Lxha;

    iget-object v2, v2, Lxha;->b:Ljava/lang/String;

    iget-object v11, v3, Lxvx;->l:Lxha;

    iget-object v11, v11, Lxha;->a:Lzbt;

    invoke-virtual {v4, v2, v11}, Lrdn;->a(Ljava/lang/String;Lyxl;)Z

    move-result v2

    .line 24
    :cond_1
    if-nez v2, :cond_2

    .line 25
    iget-object v2, v3, Lxvx;->l:Lxha;

    iget-object v2, v2, Lxha;->a:Lzbt;

    invoke-virtual {v4, v2}, Lrdn;->a(Lzbt;)V

    .line 74
    :cond_2
    :goto_2
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto :goto_1

    .line 10
    :cond_3
    invoke-interface {v8}, Lrdr;->g()Z

    move-result v2

    if-nez v2, :cond_4

    .line 11
    invoke-interface {v8}, Lrdr;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    .line 13
    :goto_3
    invoke-interface {v8}, Lrdr;->j()Z

    move-result v3

    if-nez v3, :cond_0

    .line 14
    invoke-interface {v8}, Lrdr;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    move v5, v3

    move v6, v2

    goto :goto_0

    .line 11
    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    .line 27
    :cond_5
    iget-object v2, v3, Lxvx;->o:Lxhp;

    if-eqz v2, :cond_7

    .line 29
    :try_start_0
    new-instance v2, Lzbt;

    invoke-direct {v2}, Lzbt;-><init>()V

    iget-object v3, v3, Lxvx;->o:Lxhp;

    iget-object v3, v3, Lxhp;->a:Lxhq;

    .line 30
    invoke-static {v3}, Ladnp;->toByteArray(Ladnp;)[B

    move-result-object v3

    .line 31
    invoke-static {v2, v3}, Ladnp;->mergeFrom(Ladnp;[B)Ladnp;

    move-result-object v2

    check-cast v2, Lzbt;
    :try_end_0
    .catch Ladno; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    const-class v3, Lzct;

    .line 37
    invoke-virtual {v2, v3}, Lzbt;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzct;

    .line 38
    if-eqz v3, :cond_6

    .line 39
    const-string v4, "ClientMessageIdKey"

    .line 40
    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Lrdj;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v3, Lzct;->e:Ljava/lang/String;

    .line 41
    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/String;

    const/4 v12, 0x0

    const-string v4, "MessageKey"

    .line 42
    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Lrdj;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, v11, v12

    .line 43
    invoke-static {v11}, Lyou;->a([Ljava/lang/String;)Lyop;

    move-result-object v4

    iput-object v4, v3, Lzct;->a:Lyop;

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x3e8

    mul-long/2addr v12, v14

    iput-wide v12, v3, Lzct;->f:J

    .line 46
    :cond_6
    invoke-interface/range {p3 .. p3}, Lrdj;->e()Lrdn;

    move-result-object v3

    .line 47
    invoke-virtual {v3, v2}, Lrdn;->a(Lzbt;)V

    goto :goto_2

    .line 33
    :catch_0
    move-exception v2

    .line 34
    const-string v3, "Error parsing live chat template"

    invoke-static {v3, v2}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 49
    :cond_7
    iget-object v2, v3, Lxvx;->q:Laafe;

    if-eqz v2, :cond_8

    .line 52
    invoke-interface/range {p3 .. p3}, Lrdj;->e()Lrdn;

    move-result-object v2

    .line 53
    iget-object v3, v3, Lxvx;->q:Laafe;

    iget-object v3, v3, Laafe;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lrdn;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 55
    :cond_8
    iget-object v2, v3, Lxvx;->t:Lxhr;

    if-eqz v2, :cond_9

    .line 57
    invoke-interface/range {p3 .. p3}, Lrdj;->f()Lrdv;

    move-result-object v2

    .line 58
    iget-object v4, v3, Lxvx;->t:Lxhr;

    iget-object v4, v4, Lxhr;->a:Lzcu;

    iget-object v3, v3, Lxvx;->t:Lxhr;

    iget-wide v12, v3, Lxhr;->b:J

    const-wide/16 v14, 0x3e8

    mul-long/2addr v12, v14

    .line 59
    iget-object v3, v2, Lrdv;->a:Landroid/os/Handler;

    new-instance v11, Lrdw;

    invoke-direct {v11, v2, v4, v12, v13}, Lrdw;-><init>(Lrdv;Lzcu;J)V

    const-wide/16 v12, 0x64

    invoke-virtual {v3, v11, v12, v13}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    .line 61
    :cond_9
    iget-object v2, v3, Lxvx;->w:Lzfb;

    if-eqz v2, :cond_a

    .line 62
    move-object/from16 v0, p3

    invoke-static {v3, v0}, Lrdk;->a(Lxvx;Lrdj;)V

    goto/16 :goto_2

    .line 63
    :cond_a
    iget-object v2, v3, Lxvx;->u:Lzfc;

    if-eqz v2, :cond_b

    .line 64
    move-object/from16 v0, p3

    invoke-static {v3, v0}, Lrdk;->a(Lxvx;Lrdj;)V

    goto/16 :goto_2

    .line 65
    :cond_b
    iget-object v2, v3, Lxvx;->D:Laafs;

    if-eqz v2, :cond_c

    .line 68
    invoke-interface/range {p3 .. p3}, Lrdj;->e()Lrdn;

    move-result-object v2

    .line 69
    iget-object v4, v3, Lxvx;->D:Laafs;

    iget-object v4, v4, Laafs;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 70
    iget-object v4, v3, Lxvx;->D:Laafs;

    iget-object v4, v4, Laafs;->a:Ljava/lang/String;

    iget-object v3, v3, Lxvx;->D:Laafs;

    iget-object v3, v3, Laafs;->b:Lzbt;

    invoke-virtual {v2, v4, v3}, Lrdn;->a(Ljava/lang/String;Lyxl;)Z

    goto/16 :goto_2

    .line 72
    :cond_c
    const/4 v2, 0x0

    aput-object v3, v9, v2

    .line 73
    move-object/from16 v0, p0

    iget-object v2, v0, Lrdk;->a:Lqcx;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-interface {v2, v9, v0, v1}, Lqcx;->a([Lxvx;Lxvx;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 75
    :cond_d
    if-eqz v6, :cond_e

    .line 76
    invoke-interface {v8}, Lrdr;->e()V

    .line 77
    :cond_e
    if-eqz v5, :cond_f

    .line 78
    invoke-interface {v8}, Lrdr;->h()V

    .line 79
    :cond_f
    return-void
.end method
