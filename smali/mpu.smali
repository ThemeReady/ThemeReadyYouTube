.class final Lmpu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmrr;

.field private synthetic b:Lqib;

.field private synthetic c:Loxr;

.field private synthetic d:Lmps;


# direct methods
.method constructor <init>(Lmps;Lmrr;Lqib;Loxr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmpu;->d:Lmps;

    iput-object p2, p0, Lmpu;->a:Lmrr;

    iput-object p3, p0, Lmpu;->b:Lqib;

    iput-object p4, p0, Lmpu;->c:Loxr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .prologue
    .line 2
    move-object/from16 v0, p0

    iget-object v7, v0, Lmpu;->d:Lmps;

    move-object/from16 v0, p0

    iget-object v8, v0, Lmpu;->a:Lmrr;

    move-object/from16 v0, p0

    iget-object v9, v0, Lmpu;->b:Lqib;

    move-object/from16 v0, p0

    iget-object v10, v0, Lmpu;->c:Loxr;

    .line 3
    invoke-virtual {v9}, Lqib;->n()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 4
    iget-object v4, v7, Lmps;->a:Lafec;

    invoke-interface {v4}, Lafec;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmsm;

    .line 5
    iget-object v5, v8, Lmrr;->a:Ljava/lang/String;

    .line 6
    invoke-interface {v4, v9, v5}, Lmsm;->b(Lqib;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 8
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x0

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnae;

    invoke-virtual {v4}, Lnae;->f()Lnao;

    move-result-object v4

    sget-object v5, Lnao;->a:Lnao;

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    move v5, v4

    .line 10
    :goto_0
    iget-object v9, v8, Lmrr;->b:Lmqy;

    .line 11
    if-eqz v5, :cond_2

    const/4 v4, 0x0

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmzu;

    :goto_1
    invoke-virtual {v9, v4}, Lmqy;->a(Lmzu;)V

    .line 12
    iget-object v4, v7, Lmps;->b:Lafec;

    invoke-interface {v4}, Lafec;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmpc;

    .line 13
    iget-object v9, v8, Lmrr;->b:Lmqy;

    .line 14
    const/4 v11, 0x0

    .line 15
    invoke-virtual {v4, v9, v10, v11}, Lmpc;->a(Lmqy;Loxr;Z)V

    .line 17
    if-eqz v5, :cond_3

    const/4 v4, 0x1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v6, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    .line 19
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 20
    invoke-virtual {v7, v8, v4}, Lmps;->a(Lmrr;Ljava/util/List;)V

    .line 57
    :cond_0
    :goto_3
    return-void

    .line 8
    :cond_1
    const/4 v4, 0x0

    move v5, v4

    goto :goto_0

    .line 11
    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    move-object v4, v6

    .line 17
    goto :goto_2

    .line 23
    :cond_4
    iget-object v4, v7, Lmps;->a:Lafec;

    invoke-interface {v4}, Lafec;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmsm;

    .line 24
    iget-object v5, v8, Lmrr;->a:Ljava/lang/String;

    .line 25
    invoke-interface {v4, v9, v5}, Lmsm;->a(Lqib;Ljava/lang/String;)Lnbi;

    move-result-object v11

    .line 26
    if-nez v11, :cond_6

    const/4 v4, 0x0

    .line 28
    :goto_4
    iget-object v5, v8, Lmrr;->b:Lmqy;

    .line 29
    invoke-virtual {v5, v4}, Lmqy;->a(Lmzu;)V

    .line 30
    iget-object v4, v7, Lmps;->b:Lafec;

    invoke-interface {v4}, Lafec;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmpc;

    .line 31
    iget-object v12, v8, Lmrr;->b:Lmqy;

    .line 32
    iget-object v13, v7, Lmps;->c:Lqhv;

    .line 34
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 35
    iget-object v5, v9, Lqib;->a:Laabz;

    iget-object v15, v5, Laabz;->d:[Laaaj;

    array-length v0, v15

    move/from16 v16, v0

    const/4 v5, 0x0

    move v6, v5

    :goto_5
    move/from16 v0, v16

    if-ge v6, v0, :cond_7

    aget-object v17, v15, v6

    .line 36
    const-class v5, Laaba;

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Laaaj;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    const-class v5, Laaba;

    .line 37
    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Laaaj;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laaba;

    iget-object v5, v5, Laaba;->a:Laabz;

    if-eqz v5, :cond_5

    .line 38
    new-instance v18, Lqib;

    const-class v5, Laaba;

    .line 39
    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Laaaj;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laaba;

    iget-object v0, v5, Laaba;->a:Laabz;

    move-object/from16 v19, v0

    iget-wide v0, v9, Lqib;->b:J

    move-wide/from16 v20, v0

    const-class v5, Laaba;

    .line 40
    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Laaaj;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laaba;

    iget-object v5, v5, Laaba;->a:Laabz;

    iget-wide v0, v9, Lqib;->b:J

    move-wide/from16 v22, v0

    .line 41
    move-wide/from16 v0, v22

    invoke-static {v13, v5, v0, v1}, Lqib;->a(Lqhv;Laabz;J)Lqhs;

    move-result-object v5

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-wide/from16 v2, v20

    invoke-direct {v0, v1, v2, v3, v5}, Lqib;-><init>(Laabz;JLqhs;)V

    .line 43
    move-object/from16 v0, v18

    iget-object v5, v0, Lqib;->a:Laabz;

    invoke-static {v5}, Lqib;->a(Laabz;)Ljava/lang/String;

    move-result-object v5

    .line 44
    move-object/from16 v0, v18

    invoke-interface {v14, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_5
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    goto :goto_5

    .line 26
    :cond_6
    invoke-virtual {v11}, Lnbi;->a()Lnbk;

    move-result-object v4

    goto/16 :goto_4

    .line 46
    :cond_7
    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 47
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    .line 49
    :goto_6
    const/4 v6, 0x0

    .line 50
    invoke-virtual {v4, v12, v5, v10, v6}, Lmpc;->a(Lmqy;Ljava/util/Map;Loxr;Z)V

    .line 52
    if-eqz v11, :cond_0

    invoke-static {v11}, Lmps;->a(Lnbi;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 55
    iget-object v4, v11, Lnbi;->a:Ladij;

    .line 56
    invoke-static {v4}, Lmps;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v7, v8, v4}, Lmps;->a(Lmrr;Ljava/util/List;)V

    goto/16 :goto_3

    .line 48
    :cond_8
    invoke-static {v14}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    goto :goto_6
.end method
