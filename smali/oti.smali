.class final Loti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lotd;


# direct methods
.method constructor <init>(Lotd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Loti;->a:Lotd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    .line 2
    iget-object v2, p0, Loti;->a:Lotd;

    .line 4
    invoke-static {}, Lohx;->b()V

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v0, v2, Lotd;->d:Loxi;

    invoke-interface {v0}, Loxi;->a()J

    move-result-wide v6

    .line 8
    iget-object v0, v2, Lotd;->b:Loiu;

    invoke-interface {v0}, Loiu;->d()Loiv;

    move-result-object v5

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v5}, Loiv;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    invoke-interface {v5}, Loiv;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwo;

    .line 11
    iget-object v1, v2, Lotd;->a:Ljava/util/Map;

    .line 12
    iget-object v8, v0, Liwo;->b:Ljava/lang/String;

    .line 13
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lotc;

    .line 14
    if-nez v1, :cond_2

    .line 15
    const-string v8, "Missing task factory for task type: "

    .line 16
    iget-object v1, v0, Liwo;->b:Ljava/lang/String;

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Loyr;->d(Ljava/lang/String;)V

    .line 19
    iget-object v0, v0, Liwo;->b:Ljava/lang/String;

    .line 20
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 22
    :cond_2
    invoke-interface {v1, v0}, Lotc;->a(Liwo;)Lotb;

    move-result-object v8

    .line 24
    iget-object v1, v8, Lotb;->a:Liwo;

    .line 25
    iget-wide v10, v1, Liwo;->c:J

    .line 26
    cmp-long v1, v6, v10

    if-ltz v1, :cond_0

    .line 27
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "Executed scheduled task of type %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 28
    iget-object v12, v8, Lotb;->a:Liwo;

    .line 29
    iget-object v12, v12, Liwo;->b:Ljava/lang/String;

    .line 30
    aput-object v12, v10, v11

    invoke-static {v1, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    iget-object v1, v2, Lotd;->e:Ljava/util/concurrent/Executor;

    new-instance v9, Lotj;

    invoke-direct {v9, v8}, Lotj;-><init>(Lotb;)V

    invoke-interface {v1, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    iget-object v1, v8, Lotb;->a:Liwo;

    .line 34
    iget-wide v10, v1, Liwo;->d:J

    .line 35
    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    if-lez v1, :cond_3

    const/4 v1, 0x1

    .line 36
    :goto_2
    if-nez v1, :cond_4

    .line 38
    iget-object v0, v8, Lotb;->a:Liwo;

    .line 39
    iget-object v0, v0, Liwo;->b:Ljava/lang/String;

    .line 40
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 35
    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    .line 41
    :cond_4
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 43
    :cond_5
    invoke-interface {v5}, Loiv;->a()V

    .line 45
    iget-object v0, v2, Lotd;->b:Loiu;

    invoke-interface {v0}, Loiu;->a()V

    .line 46
    :try_start_0
    invoke-virtual {v2, v3}, Lotd;->a(Ljava/util/List;)V

    .line 47
    invoke-virtual {v2, v4, v6, v7}, Lotd;->a(Ljava/util/List;J)V

    .line 48
    iget-object v0, v2, Lotd;->b:Loiu;

    invoke-interface {v0}, Loiu;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    iget-object v0, v2, Lotd;->b:Loiu;

    invoke-interface {v0}, Loiu;->b()V

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    iget-object v1, v2, Lotd;->b:Loiu;

    invoke-interface {v1}, Loiu;->b()V

    throw v0
.end method
