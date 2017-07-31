.class final Lmpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmqy;

.field private synthetic b:J

.field private synthetic c:Loxr;

.field private synthetic d:Z

.field private synthetic e:Lmpc;


# direct methods
.method constructor <init>(Lmpc;Lmqy;JLoxr;Z)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lmpd;->e:Lmpc;

    iput-object p2, p0, Lmpd;->a:Lmqy;

    iput-wide p3, p0, Lmpd;->b:J

    iput-object p5, p0, Lmpd;->c:Loxr;

    iput-boolean p6, p0, Lmpd;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .prologue
    .line 2
    move-object/from16 v0, p0

    iget-object v2, v0, Lmpd;->a:Lmqy;

    invoke-virtual {v2}, Lmqy;->a()Lmzu;

    move-result-object v2

    instance-of v2, v2, Lnbk;

    if-eqz v2, :cond_4

    .line 3
    move-object/from16 v0, p0

    iget-object v3, v0, Lmpd;->e:Lmpc;

    move-object/from16 v0, p0

    iget-object v2, v0, Lmpd;->a:Lmqy;

    .line 4
    invoke-virtual {v2}, Lmqy;->a()Lmzu;

    move-result-object v2

    check-cast v2, Lnbk;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lmpd;->b:J

    .line 5
    invoke-virtual {v3, v2, v4, v5}, Lmpc;->a(Lnbk;J)Lnbk;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lnbk;->r()Lnbm;

    move-result-object v21

    move-object/from16 v0, p0

    iget-object v2, v0, Lmpd;->a:Lmqy;

    .line 7
    iget v2, v2, Lmqy;->e:I

    .line 9
    move-object/from16 v0, v21

    iput v2, v0, Lnbm;->s:I

    .line 11
    move-object/from16 v0, v21

    iget-object v2, v0, Lnbm;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    move-object/from16 v0, v21

    iget-object v7, v0, Lnbm;->a:Ljava/lang/String;

    .line 13
    :goto_0
    new-instance v2, Lnbk;

    move-object/from16 v0, v21

    iget-object v3, v0, Lnbm;->b:Lnam;

    move-object/from16 v0, v21

    iget-boolean v4, v0, Lnbm;->c:Z

    move-object/from16 v0, v21

    iget-boolean v5, v0, Lnbm;->d:Z

    move-object/from16 v0, v21

    iget-boolean v6, v0, Lnbm;->e:Z

    .line 14
    move-object/from16 v0, v21

    iget-object v8, v0, Lnbm;->f:Ljava/lang/String;

    if-nez v8, :cond_3

    const-string v8, ""

    :goto_1
    move-object/from16 v0, v21

    iget-object v9, v0, Lnbm;->g:[B

    move-object/from16 v0, v21

    iget-object v10, v0, Lnbm;->h:Ljava/util/List;

    move-object/from16 v0, v21

    iget-object v11, v0, Lnbm;->i:Ljava/util/List;

    move-object/from16 v0, v21

    iget-object v12, v0, Lnbm;->j:Ljava/util/List;

    move-object/from16 v0, v21

    iget-object v13, v0, Lnbm;->k:Ljava/util/List;

    move-object/from16 v0, v21

    iget-object v14, v0, Lnbm;->l:Ljava/util/List;

    move-object/from16 v0, v21

    iget-object v15, v0, Lnbm;->m:Ljava/util/List;

    move-object/from16 v0, v21

    iget-object v0, v0, Lnbm;->n:Lnay;

    move-object/from16 v16, v0

    move-object/from16 v0, v21

    iget-boolean v0, v0, Lnbm;->o:Z

    move/from16 v17, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lnbm;->p:Ljava/util/Map;

    move-object/from16 v18, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lnbm;->q:Lmzv;

    move-object/from16 v19, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lnbm;->r:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v21

    iget v0, v0, Lnbm;->s:I

    move/from16 v21, v0

    const/16 v22, 0x0

    invoke-direct/range {v2 .. v22}, Lnbk;-><init>(Lnam;ZZZLjava/lang/String;Ljava/lang/String;[BLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lnay;ZLjava/util/Map;Lmzv;Ljava/lang/String;IB)V

    .line 15
    check-cast v2, Lnbk;

    .line 16
    move-object/from16 v0, p0

    iget-object v3, v0, Lmpd;->a:Lmqy;

    invoke-virtual {v3, v2}, Lmqy;->a(Lmzu;)V

    .line 17
    move-object/from16 v0, p0

    iget-object v2, v0, Lmpd;->e:Lmpc;

    move-object/from16 v0, p0

    iget-object v3, v0, Lmpd;->a:Lmqy;

    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lmpd;->c:Loxr;

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lmpd;->d:Z

    .line 19
    invoke-virtual {v2, v3, v4, v5, v6}, Lmpc;->a(Lmqy;Ljava/util/Map;Loxr;Z)V

    .line 22
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lmpd;->a:Lmqy;

    .line 23
    iget-object v2, v2, Lmqy;->d:Lnao;

    .line 24
    sget-object v3, Lnao;->b:Lnao;

    if-ne v2, v3, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lmpd;->e:Lmpc;

    .line 25
    iget-object v2, v2, Lmpc;->e:Lnak;

    .line 26
    invoke-virtual {v2}, Lnak;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lmpd;->e:Lmpc;

    .line 27
    iget-object v2, v2, Lmpc;->f:Lmzz;

    .line 28
    invoke-virtual {v2}, Lmzz;->i()Z

    move-result v2

    if-nez v2, :cond_0

    .line 29
    move-object/from16 v0, p0

    iget-object v2, v0, Lmpd;->e:Lmpc;

    move-object/from16 v0, p0

    iget-object v3, v0, Lmpd;->a:Lmqy;

    invoke-virtual {v2, v3}, Lmpc;->d(Lmqy;)V

    .line 30
    :cond_0
    return-void

    .line 12
    :cond_1
    const-string v2, "_INTERNAL_"

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    :cond_2
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 14
    :cond_3
    move-object/from16 v0, v21

    iget-object v8, v0, Lnbm;->f:Ljava/lang/String;

    goto/16 :goto_1

    .line 21
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lmpd;->e:Lmpc;

    move-object/from16 v0, p0

    iget-object v3, v0, Lmpd;->a:Lmqy;

    move-object/from16 v0, p0

    iget-object v4, v0, Lmpd;->c:Loxr;

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lmpd;->d:Z

    invoke-virtual {v2, v3, v4, v5}, Lmpc;->a(Lmqy;Loxr;Z)V

    goto :goto_2
.end method
