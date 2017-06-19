.class public final Lwex;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lwfd;

.field private b:Ltxz;

.field private c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lwfd;Ltxz;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwfd;

    iput-object v0, p0, Lwex;->a:Lwfd;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltxz;

    iput-object v0, p0, Lwex;->b:Ltxz;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lwex;->c:Ljava/util/concurrent/Executor;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Lqhw;JJZLjava/lang/String;Lwfa;)Lwey;
    .locals 11

    .prologue
    .line 6
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lacyx;->a(Z)V

    .line 7
    new-instance v0, Lwey;

    iget-object v1, p0, Lwex;->a:Lwfd;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 8
    invoke-direct/range {v0 .. v10}, Lwey;-><init>(Lwfd;Ljava/lang/String;[Lqhw;JJZLjava/lang/String;Lwfa;)V

    .line 10
    iget-object v1, p0, Lwex;->c:Ljava/util/concurrent/Executor;

    .line 11
    iget-object v2, v0, Lwey;->j:Ljava/lang/Runnable;

    .line 12
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lqkb;JJLwfa;)Lwey;
    .locals 14

    .prologue
    .line 15
    iget-object v2, p1, Lqkb;->c:Lqjs;

    .line 16
    invoke-virtual {v2}, Lqjs;->a()Z

    move-result v2

    if-nez v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v2, p4, v2

    if-gtz v2, :cond_1

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 47
    :goto_0
    return-object v2

    .line 18
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    :try_start_0
    iget-object v3, p0, Lwex;->b:Ltxz;

    .line 20
    iget-object v4, p1, Lqkb;->c:Lqjs;

    .line 22
    invoke-virtual {p1}, Lqkb;->j()Lqji;

    move-result-object v5

    const/4 v6, 0x0

    .line 23
    invoke-interface {v3, v4, v5, v6}, Ltxz;->a(Lqjs;Lqji;Z)Ltxy;

    move-result-object v3

    .line 25
    iget-object v4, v3, Ltxy;->a:[Lqhw;

    .line 28
    iget-object v3, v3, Ltxy;->b:[Lqhw;

    .line 30
    array-length v5, v3

    if-lez v5, :cond_2

    const/4 v5, 0x0

    aget-object v5, v3, v5

    .line 31
    iget-object v5, v5, Lqhw;->d:Landroid/net/Uri;

    invoke-static {v5}, Lpal;->a(Landroid/net/Uri;)Z

    move-result v5

    .line 32
    if-nez v5, :cond_2

    .line 33
    const/4 v5, 0x0

    aget-object v3, v3, v5

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_2
    array-length v3, v4

    if-lez v3, :cond_3

    const/4 v3, 0x0

    aget-object v3, v4, v3

    .line 35
    iget-object v3, v3, Lqhw;->d:Landroid/net/Uri;

    invoke-static {v3}, Lpal;->a(Landroid/net/Uri;)Z

    move-result v3

    .line 36
    if-nez v3, :cond_3

    .line 37
    const/4 v3, 0x0

    aget-object v3, v4, v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ltxu; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 42
    iget-object v3, p1, Lqkb;->a:Lzya;

    invoke-static {v3}, Lqkb;->a(Lzya;)Ljava/lang/String;

    move-result-object v4

    .line 44
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lqhw;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lqhw;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, p0

    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    move-object/from16 v12, p6

    .line 45
    invoke-virtual/range {v3 .. v12}, Lwex;->a(Ljava/lang/String;[Lqhw;JJZLjava/lang/String;Lwfa;)Lwey;

    move-result-object v2

    goto :goto_0

    .line 46
    :cond_4
    sget-object v2, Lwfb;->b:Lwfb;

    move-object/from16 v0, p6

    invoke-interface {v0, v2}, Lwfa;->a(Lwfb;)V

    .line 47
    const/4 v2, 0x0

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_1
.end method
