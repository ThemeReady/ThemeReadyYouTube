.class final synthetic Levc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Levb;

.field private b:Luyk;

.field private c:Ljava/util/List;

.field private d:Z

.field private e:Logb;


# direct methods
.method constructor <init>(Levb;Luyk;Ljava/util/List;ZLogb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levc;->a:Levb;

    iput-object p2, p0, Levc;->b:Luyk;

    iput-object p3, p0, Levc;->c:Ljava/util/List;

    iput-boolean p4, p0, Levc;->d:Z

    iput-object p5, p0, Levc;->e:Logb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .prologue
    .line 1
    move-object/from16 v0, p0

    iget-object v12, v0, Levc;->a:Levb;

    move-object/from16 v0, p0

    iget-object v13, v0, Levc;->b:Luyk;

    move-object/from16 v0, p0

    iget-object v4, v0, Levc;->c:Ljava/util/List;

    move-object/from16 v0, p0

    iget-boolean v11, v0, Levc;->d:Z

    move-object/from16 v0, p0

    iget-object v14, v0, Levc;->e:Logb;

    .line 3
    invoke-static {}, Lohx;->b()V

    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    iget-object v3, v13, Luyk;->h:Ljava/util/Date;

    .line 6
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v16

    .line 7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    new-array v10, v2, [Ljava/lang/String;

    .line 8
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v2, v10

    if-ge v3, v2, :cond_0

    .line 9
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luyq;

    .line 10
    iget-object v2, v2, Luyq;->a:Ljava/lang/String;

    .line 11
    aput-object v2, v10, v3

    .line 12
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, v12, Levb;->d:Laebv;

    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvdd;

    .line 14
    :try_start_0
    iget-object v3, v12, Levb;->c:Laebv;

    .line 15
    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvbz;

    .line 16
    invoke-virtual {v2}, Lvdd;->a()J

    move-result-wide v4

    .line 17
    invoke-virtual {v2}, Lvdd;->a()J

    move-result-wide v6

    .line 18
    invoke-virtual {v2}, Lvdd;->c()J

    move-result-wide v8

    add-long/2addr v6, v8

    .line 20
    const v8, 0x7fffffff

    .line 21
    iget-object v2, v12, Levb;->b:Laebv;

    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvdg;

    invoke-interface {v2}, Lvdg;->b()Lvdf;

    move-result-object v2

    .line 22
    invoke-interface {v2}, Lvdf;->i()Lvdm;

    move-result-object v2

    invoke-interface {v2}, Lvdm;->a()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luyx;

    .line 23
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v12, Levb;->f:Loxi;

    move-object/from16 v18, v0

    .line 24
    invoke-interface/range {v18 .. v18}, Loxi;->a()J

    move-result-wide v18

    .line 25
    iget-wide v0, v2, Luyx;->g:J

    move-wide/from16 v20, v0

    .line 26
    sub-long v18, v18, v20

    .line 27
    move-wide/from16 v0, v18

    invoke-virtual {v15, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v18

    move-wide/from16 v0, v18

    long-to-int v2, v0

    .line 28
    if-ltz v2, :cond_1

    if-ge v2, v8, :cond_1

    move v8, v2

    .line 29
    goto :goto_1

    .line 32
    :cond_2
    iget-object v2, v12, Levb;->e:Laebv;

    .line 33
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxf;

    invoke-virtual {v2}, Loxf;->a()F

    move-result v9

    new-instance v2, Lvca;

    .line 34
    iget-object v15, v13, Luyk;->a:Ljava/lang/String;

    .line 35
    move-wide/from16 v0, v16

    invoke-direct {v2, v15, v0, v1, v10}, Lvca;-><init>(Ljava/lang/String;J[Ljava/lang/String;)V

    .line 36
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 37
    invoke-virtual/range {v3 .. v11}, Lvbz;->a(JJIFLjava/util/List;Z)Lzpt;

    move-result-object v3

    .line 39
    iget-object v4, v13, Luyk;->a:Ljava/lang/String;

    .line 42
    invoke-static {v3, v4}, Lvio;->a(Lzpt;Ljava/lang/String;)Lzpr;

    move-result-object v6

    .line 43
    if-eqz v14, :cond_3

    .line 44
    if-eqz v6, :cond_6

    iget-boolean v2, v6, Lzpr;->b:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v14, v4, v2}, Logb;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    :cond_3
    if-eqz v6, :cond_5

    iget-boolean v2, v6, Lzpr;->b:Z

    if-nez v2, :cond_5

    iget-boolean v2, v6, Lzpr;->e:Z

    if-nez v2, :cond_4

    iget-boolean v2, v6, Lzpr;->d:Z

    if-eqz v2, :cond_5

    .line 46
    :cond_4
    iget-object v2, v12, Levb;->d:Laebv;

    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvdd;

    invoke-virtual {v2}, Lvdd;->b()J

    move-result-wide v4

    iget-wide v2, v3, Lzpt;->b:J

    sub-long v8, v4, v2

    .line 47
    iget-object v2, v12, Levb;->b:Laebv;

    .line 48
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvdg;

    .line 49
    invoke-interface {v2}, Lvdg;->b()Lvdf;

    move-result-object v2

    .line 50
    invoke-interface {v2}, Lvdf;->l()Lvdc;

    move-result-object v3

    iget-object v4, v6, Lzpr;->a:Ljava/lang/String;

    const v5, 0x7fffffff

    .line 51
    iget-boolean v2, v6, Lzpr;->d:Z

    if-eqz v2, :cond_7

    .line 52
    const/4 v6, 0x0

    .line 53
    :goto_3
    const/4 v7, 0x1

    .line 54
    invoke-interface/range {v3 .. v9}, Lvdc;->a(Ljava/lang/String;IIIJ)Z
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :cond_5
    :goto_4
    return-void

    .line 44
    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    .line 53
    :cond_7
    const/4 v6, 0x1

    goto :goto_3

    .line 56
    :catch_0
    move-exception v2

    move-object v3, v2

    .line 57
    if-eqz v14, :cond_8

    .line 59
    iget-object v2, v13, Luyk;->a:Ljava/lang/String;

    .line 60
    invoke-interface {v14, v2, v3}, Logb;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_4

    .line 61
    :cond_8
    const-string v4, "Failed to sync playlist = "

    .line 62
    iget-object v2, v13, Luyk;->a:Ljava/lang/String;

    .line 63
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-static {v2, v3}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_9
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5
.end method
