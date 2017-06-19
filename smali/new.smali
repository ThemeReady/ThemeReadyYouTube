.class public final Lnew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lufr;


# instance fields
.field public a:Ljava/util/List;

.field private b:Lnel;

.field private c:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnew;->a:Ljava/util/List;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 25

    .prologue
    .line 32
    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 33
    move-object/from16 v0, p0

    iget-object v2, v0, Lnew;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_0
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnex;

    .line 34
    invoke-virtual {v2}, Lnex;->r()Lnez;

    move-result-object v21

    .line 35
    move-object/from16 v0, p0

    iget-object v2, v0, Lnew;->b:Lnel;

    if-eqz v2, :cond_0

    .line 36
    move-object/from16 v0, p0

    iget-object v2, v0, Lnew;->b:Lnel;

    .line 37
    move-object/from16 v0, v21

    iput-object v2, v0, Lnez;->n:Lnel;

    .line 38
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lnew;->c:Ljava/util/Map;

    if-eqz v2, :cond_1

    .line 39
    move-object/from16 v0, p0

    iget-object v2, v0, Lnew;->c:Ljava/util/Map;

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Lnez;->a(Ljava/util/Map;)Lnez;

    .line 42
    :cond_1
    move-object/from16 v0, v21

    iget-object v2, v0, Lnez;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object/from16 v0, v21

    iget-object v7, v0, Lnez;->a:Ljava/lang/String;

    .line 44
    :goto_1
    new-instance v2, Lnex;

    move-object/from16 v0, v21

    iget-object v3, v0, Lnez;->b:Lndz;

    move-object/from16 v0, v21

    iget-boolean v4, v0, Lnez;->c:Z

    move-object/from16 v0, v21

    iget-boolean v5, v0, Lnez;->d:Z

    move-object/from16 v0, v21

    iget-boolean v6, v0, Lnez;->e:Z

    .line 45
    move-object/from16 v0, v21

    iget-object v8, v0, Lnez;->f:Ljava/lang/String;

    if-nez v8, :cond_4

    const-string v8, ""

    :goto_2
    move-object/from16 v0, v21

    iget-object v9, v0, Lnez;->g:[B

    move-object/from16 v0, v21

    iget-object v10, v0, Lnez;->h:Ljava/util/List;

    move-object/from16 v0, v21

    iget-object v11, v0, Lnez;->i:Ljava/util/List;

    move-object/from16 v0, v21

    iget-object v12, v0, Lnez;->j:Ljava/util/List;

    move-object/from16 v0, v21

    iget-object v13, v0, Lnez;->k:Ljava/util/List;

    move-object/from16 v0, v21

    iget-object v14, v0, Lnez;->l:Ljava/util/List;

    move-object/from16 v0, v21

    iget-object v15, v0, Lnez;->m:Ljava/util/List;

    move-object/from16 v0, v21

    iget-object v0, v0, Lnez;->n:Lnel;

    move-object/from16 v16, v0

    move-object/from16 v0, v21

    iget-boolean v0, v0, Lnez;->o:Z

    move/from16 v17, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lnez;->p:Ljava/util/Map;

    move-object/from16 v18, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lnez;->q:Lndi;

    move-object/from16 v19, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lnez;->r:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v21

    iget v0, v0, Lnez;->s:I

    move/from16 v21, v0

    const/16 v22, 0x0

    invoke-direct/range {v2 .. v22}, Lnex;-><init>(Lndz;ZZZLjava/lang/String;Ljava/lang/String;[BLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lnel;ZLjava/util/Map;Lndi;Ljava/lang/String;IB)V

    .line 46
    check-cast v2, Lnex;

    move-object/from16 v0, v23

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 43
    :cond_2
    const-string v2, "_INTERNAL_"

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_3
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 45
    :cond_4
    move-object/from16 v0, v21

    iget-object v8, v0, Lnez;->f:Ljava/lang/String;

    goto :goto_2

    .line 48
    :cond_5
    new-instance v2, Lnev;

    .line 49
    move-object/from16 v0, v23

    invoke-direct {v2, v0}, Lnev;-><init>(Ljava/util/List;)V

    .line 50
    return-object v2
.end method

.method public final a(Ljava/util/Map;)Lnew;
    .locals 1

    .prologue
    .line 9
    if-eqz p1, :cond_0

    .line 10
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lnew;->c:Ljava/util/Map;

    .line 11
    return-object p0

    .line 10
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lnel;)Lnew;
    .locals 1

    .prologue
    .line 7
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnel;

    iput-object v0, p0, Lnew;->b:Lnel;

    .line 8
    return-object p0
.end method

.method public final a(Lnex;)Lnew;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lnew;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    return-object p0
.end method

.method public final b()Lnev;
    .locals 25

    .prologue
    .line 12
    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 13
    move-object/from16 v0, p0

    iget-object v2, v0, Lnew;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_0
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnex;

    .line 14
    invoke-virtual {v2}, Lnex;->r()Lnez;

    move-result-object v21

    .line 15
    move-object/from16 v0, p0

    iget-object v2, v0, Lnew;->b:Lnel;

    if-eqz v2, :cond_0

    .line 16
    move-object/from16 v0, p0

    iget-object v2, v0, Lnew;->b:Lnel;

    .line 17
    move-object/from16 v0, v21

    iput-object v2, v0, Lnez;->n:Lnel;

    .line 18
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lnew;->c:Ljava/util/Map;

    if-eqz v2, :cond_1

    .line 19
    move-object/from16 v0, p0

    iget-object v2, v0, Lnew;->c:Ljava/util/Map;

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Lnez;->a(Ljava/util/Map;)Lnez;

    .line 22
    :cond_1
    move-object/from16 v0, v21

    iget-object v2, v0, Lnez;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object/from16 v0, v21

    iget-object v7, v0, Lnez;->a:Ljava/lang/String;

    .line 24
    :goto_1
    new-instance v2, Lnex;

    move-object/from16 v0, v21

    iget-object v3, v0, Lnez;->b:Lndz;

    move-object/from16 v0, v21

    iget-boolean v4, v0, Lnez;->c:Z

    move-object/from16 v0, v21

    iget-boolean v5, v0, Lnez;->d:Z

    move-object/from16 v0, v21

    iget-boolean v6, v0, Lnez;->e:Z

    .line 25
    move-object/from16 v0, v21

    iget-object v8, v0, Lnez;->f:Ljava/lang/String;

    if-nez v8, :cond_4

    const-string v8, ""

    :goto_2
    move-object/from16 v0, v21

    iget-object v9, v0, Lnez;->g:[B

    move-object/from16 v0, v21

    iget-object v10, v0, Lnez;->h:Ljava/util/List;

    move-object/from16 v0, v21

    iget-object v11, v0, Lnez;->i:Ljava/util/List;

    move-object/from16 v0, v21

    iget-object v12, v0, Lnez;->j:Ljava/util/List;

    move-object/from16 v0, v21

    iget-object v13, v0, Lnez;->k:Ljava/util/List;

    move-object/from16 v0, v21

    iget-object v14, v0, Lnez;->l:Ljava/util/List;

    move-object/from16 v0, v21

    iget-object v15, v0, Lnez;->m:Ljava/util/List;

    move-object/from16 v0, v21

    iget-object v0, v0, Lnez;->n:Lnel;

    move-object/from16 v16, v0

    move-object/from16 v0, v21

    iget-boolean v0, v0, Lnez;->o:Z

    move/from16 v17, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lnez;->p:Ljava/util/Map;

    move-object/from16 v18, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lnez;->q:Lndi;

    move-object/from16 v19, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lnez;->r:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v21

    iget v0, v0, Lnez;->s:I

    move/from16 v21, v0

    const/16 v22, 0x0

    invoke-direct/range {v2 .. v22}, Lnex;-><init>(Lndz;ZZZLjava/lang/String;Ljava/lang/String;[BLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lnel;ZLjava/util/Map;Lndi;Ljava/lang/String;IB)V

    .line 26
    check-cast v2, Lnex;

    move-object/from16 v0, v23

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 23
    :cond_2
    const-string v2, "_INTERNAL_"

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_3
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 25
    :cond_4
    move-object/from16 v0, v21

    iget-object v8, v0, Lnez;->f:Ljava/lang/String;

    goto :goto_2

    .line 28
    :cond_5
    new-instance v2, Lnev;

    .line 29
    move-object/from16 v0, v23

    invoke-direct {v2, v0}, Lnev;-><init>(Ljava/util/List;)V

    .line 30
    return-object v2
.end method
