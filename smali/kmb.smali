.class public final Lkmb;
.super Lkmj;


# instance fields
.field private d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lklj;Ljava/lang/String;Ljava/lang/String;Lkiq;I)V
    .locals 7

    const/16 v6, 0x1f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lkmj;-><init>(Lklj;Ljava/lang/String;Ljava/lang/String;Lkiq;II)V

    const/4 v0, 0x0

    iput-object v0, p0, Lkmb;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, Lkmb;->b:Lkiq;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lkiq;->p:Ljava/lang/Long;

    iget-object v0, p0, Lkmb;->b:Lkiq;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lkiq;->q:Ljava/lang/Long;

    iget-object v0, p0, Lkmb;->d:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkmb;->c:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lkmb;->a:Lklj;

    .line 2
    iget-object v3, v3, Lklj;->a:Landroid/content/Context;

    .line 3
    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lkmb;->d:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lkmb;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkmb;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lkmb;->b:Lkiq;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lkmb;->b:Lkiq;

    iget-object v0, p0, Lkmb;->d:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lkiq;->p:Ljava/lang/Long;

    iget-object v2, p0, Lkmb;->b:Lkiq;

    iget-object v0, p0, Lkmb;->d:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lkiq;->q:Ljava/lang/Long;

    monitor-exit v1

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
