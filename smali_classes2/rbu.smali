.class public final Lrbu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lqax;


# direct methods
.method public constructor <init>(Lqax;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqax;

    iput-object v0, p0, Lrbu;->a:Lqax;

    .line 3
    return-void
.end method

.method private static a(Lxya;Lrbt;)V
    .locals 3

    .prologue
    .line 84
    invoke-interface {p1}, Lrbt;->f()Lrbx;

    move-result-object v0

    .line 85
    invoke-virtual {v0, p0}, Lrbx;->a(Lxya;)V

    .line 86
    invoke-interface {p1}, Lrbt;->g()Lrcf;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_0

    .line 89
    iget-object v1, v0, Lrcf;->a:Landroid/os/Handler;

    new-instance v2, Lrch;

    invoke-direct {v2, v0, p0}, Lrch;-><init>(Lrcf;Lxya;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 90
    :cond_0
    return-void
.end method


# virtual methods
.method public final a([Lxya;Lxya;Lrbt;)V
    .locals 16

    .prologue
    .line 5
    invoke-interface/range {p3 .. p3}, Lrbt;->h()Lrcb;

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

    new-array v9, v2, [Lxya;

    .line 16
    move-object/from16 v0, p1

    array-length v10, v0

    const/4 v2, 0x0

    move v7, v2

    :goto_1
    if-ge v7, v10, :cond_f

    aget-object v3, p1, v7

    .line 17
    iget-object v2, v3, Lxya;->l:Lxja;

    if-eqz v2, :cond_5

    .line 19
    const/4 v2, 0x0

    .line 21
    invoke-interface/range {p3 .. p3}, Lrbt;->f()Lrbx;

    move-result-object v4

    .line 22
    iget-object v11, v3, Lxya;->l:Lxja;

    iget-object v11, v11, Lxja;->b:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1

    .line 23
    iget-object v2, v3, Lxya;->l:Lxja;

    iget-object v2, v2, Lxja;->b:Ljava/lang/String;

    iget-object v11, v3, Lxya;->l:Lxja;

    iget-object v11, v11, Lxja;->a:Lzer;

    invoke-virtual {v4, v2, v11}, Lrbx;->a(Ljava/lang/String;Lzai;)Z

    move-result v2

    .line 24
    :cond_1
    if-nez v2, :cond_2

    .line 25
    iget-object v2, v3, Lxya;->l:Lxja;

    iget-object v2, v2, Lxja;->a:Lzer;

    invoke-virtual {v4, v2}, Lrbx;->a(Lzer;)V

    .line 77
    :cond_2
    :goto_2
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto :goto_1

    .line 10
    :cond_3
    invoke-interface {v8}, Lrcb;->g()Z

    move-result v2

    if-nez v2, :cond_4

    .line 11
    invoke-interface {v8}, Lrcb;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    .line 13
    :goto_3
    invoke-interface {v8}, Lrcb;->j()Z

    move-result v3

    if-nez v3, :cond_0

    .line 14
    invoke-interface {v8}, Lrcb;->i()Z

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
    iget-object v2, v3, Lxya;->o:Lxjp;

    if-eqz v2, :cond_9

    .line 29
    :try_start_0
    new-instance v2, Lzer;

    invoke-direct {v2}, Lzer;-><init>()V

    iget-object v3, v3, Lxya;->o:Lxjp;

    iget-object v3, v3, Lxjp;->a:Lxjq;

    .line 30
    invoke-static {v3}, Ladwh;->toByteArray(Ladwh;)[B

    move-result-object v3

    .line 31
    invoke-static {v2, v3}, Ladwh;->mergeFrom(Ladwh;[B)Ladwh;

    move-result-object v2

    check-cast v2, Lzer;
    :try_end_0
    .catch Ladwg; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    const-class v3, Lzfr;

    .line 37
    invoke-virtual {v2, v3}, Lzer;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzfr;

    .line 38
    if-eqz v3, :cond_7

    .line 39
    const-string v4, "ClientMessageIdKey"

    .line 40
    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Lrbt;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v3, Lzfr;->e:Ljava/lang/String;

    .line 41
    const-string v4, "MessageKey"

    .line 42
    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Lrbt;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 43
    instance-of v11, v4, Lyra;

    if-eqz v11, :cond_8

    .line 44
    check-cast v4, Lyra;

    iput-object v4, v3, Lzfr;->a:Lyra;

    .line 47
    :cond_6
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x3e8

    mul-long/2addr v12, v14

    iput-wide v12, v3, Lzfr;->f:J

    .line 49
    :cond_7
    invoke-interface/range {p3 .. p3}, Lrbt;->f()Lrbx;

    move-result-object v3

    .line 50
    invoke-virtual {v3, v2}, Lrbx;->a(Lzer;)V

    goto :goto_2

    .line 33
    :catch_0
    move-exception v2

    .line 34
    const-string v3, "Error parsing live chat template"

    invoke-static {v3, v2}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 45
    :cond_8
    if-eqz v4, :cond_6

    .line 46
    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/String;

    const/4 v12, 0x0

    check-cast v4, Ljava/lang/String;

    aput-object v4, v11, v12

    invoke-static {v11}, Lyrf;->a([Ljava/lang/String;)Lyra;

    move-result-object v4

    iput-object v4, v3, Lzfr;->a:Lyra;

    goto :goto_4

    .line 52
    :cond_9
    iget-object v2, v3, Lxya;->q:Laajg;

    if-eqz v2, :cond_a

    .line 55
    invoke-interface/range {p3 .. p3}, Lrbt;->f()Lrbx;

    move-result-object v2

    .line 56
    iget-object v3, v3, Lxya;->q:Laajg;

    iget-object v3, v3, Laajg;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lrbx;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 58
    :cond_a
    iget-object v2, v3, Lxya;->t:Lxjr;

    if-eqz v2, :cond_b

    .line 60
    invoke-interface/range {p3 .. p3}, Lrbt;->g()Lrcf;

    move-result-object v2

    .line 61
    iget-object v4, v3, Lxya;->t:Lxjr;

    iget-object v4, v4, Lxjr;->a:Lzfs;

    iget-object v3, v3, Lxya;->t:Lxjr;

    iget-wide v12, v3, Lxjr;->b:J

    const-wide/16 v14, 0x3e8

    mul-long/2addr v12, v14

    .line 62
    iget-object v3, v2, Lrcf;->a:Landroid/os/Handler;

    new-instance v11, Lrcg;

    invoke-direct {v11, v2, v4, v12, v13}, Lrcg;-><init>(Lrcf;Lzfs;J)V

    const-wide/16 v12, 0x64

    invoke-virtual {v3, v11, v12, v13}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    .line 64
    :cond_b
    iget-object v2, v3, Lxya;->w:Lzhz;

    if-eqz v2, :cond_c

    .line 65
    move-object/from16 v0, p3

    invoke-static {v3, v0}, Lrbu;->a(Lxya;Lrbt;)V

    goto/16 :goto_2

    .line 66
    :cond_c
    iget-object v2, v3, Lxya;->u:Lzia;

    if-eqz v2, :cond_d

    .line 67
    move-object/from16 v0, p3

    invoke-static {v3, v0}, Lrbu;->a(Lxya;Lrbt;)V

    goto/16 :goto_2

    .line 68
    :cond_d
    iget-object v2, v3, Lxya;->E:Laaju;

    if-eqz v2, :cond_e

    .line 71
    invoke-interface/range {p3 .. p3}, Lrbt;->f()Lrbx;

    move-result-object v2

    .line 72
    iget-object v4, v3, Lxya;->E:Laaju;

    iget-object v4, v4, Laaju;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 73
    iget-object v4, v3, Lxya;->E:Laaju;

    iget-object v4, v4, Laaju;->a:Ljava/lang/String;

    iget-object v3, v3, Lxya;->E:Laaju;

    iget-object v3, v3, Laaju;->b:Lzer;

    invoke-virtual {v2, v4, v3}, Lrbx;->a(Ljava/lang/String;Lzai;)Z

    goto/16 :goto_2

    .line 75
    :cond_e
    const/4 v2, 0x0

    aput-object v3, v9, v2

    .line 76
    move-object/from16 v0, p0

    iget-object v2, v0, Lrbu;->a:Lqax;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-interface {v2, v9, v0, v1}, Lqax;->a([Lxya;Lxya;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 78
    :cond_f
    if-eqz v6, :cond_10

    .line 79
    invoke-interface {v8}, Lrcb;->e()V

    .line 80
    :cond_10
    if-eqz v5, :cond_11

    .line 81
    invoke-interface {v8}, Lrcb;->h()V

    .line 82
    :cond_11
    return-void
.end method
