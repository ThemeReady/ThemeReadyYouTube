.class public final synthetic Lwxc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lwwz;


# direct methods
.method public constructor <init>(Lwwz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwxc;->a:Lwwz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p0

    iget-object v8, v0, Lwxc;->a:Lwwz;

    .line 2
    iget v4, v8, Lwwz;->k:I

    .line 3
    iget-wide v2, v8, Lwwz;->l:J

    .line 4
    iget-object v9, v8, Lwwz;->n:Lwxg;

    move-wide/from16 v17, v2

    move v3, v4

    move-wide/from16 v4, v17

    .line 5
    :goto_0
    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_0

    .line 6
    iget-object v2, v9, Lwxg;->d:Ljava/util/TreeMap;

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 8
    invoke-virtual {v2, v6}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwxh;

    .line 9
    iget-object v6, v8, Lwwz;->i:Lwxe;

    invoke-virtual {v6, v3}, Lwxe;->a(I)Lwxi;

    move-result-object v6

    .line 10
    if-eqz v6, :cond_0

    if-nez v2, :cond_1

    .line 42
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-wide v6, v6, Lwxi;->d:J

    sub-long v6, v4, v6

    .line 13
    add-int/lit8 v5, v3, 0x1

    .line 14
    iget-object v3, v2, Lwxh;->e:[B

    if-nez v3, :cond_2

    .line 15
    iget-object v3, v9, Lwxg;->c:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v2, Lwxh;->b:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    :goto_1
    :try_start_0
    new-instance v10, Ljava/net/URL;

    iget-object v4, v9, Lwxg;->c:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v4, v2, Lwxh;->b:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_5

    invoke-virtual {v11, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-direct {v10, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v10}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v4

    .line 18
    invoke-static {v4}, Ljko;->a(Ljava/io/InputStream;)[B

    move-result-object v10

    iput-object v10, v2, Lwxh;->e:[B

    .line 19
    iget-object v10, v2, Lwxh;->e:[B

    const/4 v11, 0x0

    iget-object v12, v2, Lwxh;->e:[B

    array-length v12, v12

    invoke-virtual {v4, v10, v11, v12}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :cond_2
    :goto_3
    :try_start_1
    iget-object v4, v8, Lwwz;->g:Ljava/util/TreeMap;

    monitor-enter v4
    :try_end_1
    .catch Liyw; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    :try_start_2
    iget v3, v9, Lwxg;->a:I

    const/4 v10, 0x2

    if-ne v3, v10, :cond_6

    .line 28
    iget-object v3, v8, Lwwz;->g:Ljava/util/TreeMap;

    iget-object v10, v8, Lwwz;->d:Ljhu;

    iget-object v11, v2, Lwxh;->e:[B

    const/4 v12, 0x0

    iget-object v13, v2, Lwxh;->e:[B

    array-length v13, v13

    .line 29
    invoke-virtual {v10, v11, v12, v13}, Ljhu;->a([BII)Ljhw;

    move-result-object v10

    .line 30
    invoke-virtual {v3, v2, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_3
    :goto_4
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v3, v5

    move-wide v4, v6

    goto/16 :goto_0

    .line 15
    :cond_4
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_5
    :try_start_3
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    .line 21
    :catch_0
    move-exception v4

    .line 22
    sget-object v10, Lugf;->b:Lugf;

    sget-object v11, Luge;->h:Luge;

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v13, "CC segment %d fetch error: %s"

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    iget v0, v2, Lwxh;->a:I

    move/from16 v16, v0

    .line 23
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x1

    aput-object v3, v14, v15

    .line 24
    invoke-static {v12, v13, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-static {v10, v11, v3, v4}, Lugd;->a(Lugf;Luge;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 31
    :cond_6
    :try_start_4
    iget v3, v9, Lwxg;->a:I

    const/4 v10, 0x1

    if-ne v3, v10, :cond_3

    .line 32
    iget-object v3, v8, Lwwz;->g:Ljava/util/TreeMap;

    iget-object v10, v8, Lwwz;->o:Lwxw;

    iget-object v11, v8, Lwwz;->e:Lwww;

    iget v12, v8, Lwwz;->m:I

    .line 33
    invoke-virtual {v10, v2, v11, v12}, Lwxw;->a(Lwxh;Lwww;I)Lwwy;

    move-result-object v10

    .line 34
    invoke-virtual {v3, v2, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 35
    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v3
    :try_end_5
    .catch Liyw; {:try_start_5 .. :try_end_5} :catch_1

    .line 36
    :catch_1
    move-exception v3

    .line 37
    sget-object v4, Lugf;->b:Lugf;

    sget-object v10, Luge;->h:Luge;

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "CC segment %d parse error"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    iget v2, v2, Lwxh;->a:I

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v14

    .line 39
    invoke-static {v11, v12, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-static {v4, v10, v2, v3}, Lugd;->a(Lugf;Luge;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v3, v5

    move-wide v4, v6

    .line 41
    goto/16 :goto_0
.end method
