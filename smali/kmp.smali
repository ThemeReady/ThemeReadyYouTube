.class public final Lkmp;
.super Lkmz;


# instance fields
.field private d:J


# direct methods
.method public constructor <init>(Lklz;Ljava/lang/String;Ljava/lang/String;Lkjm;I)V
    .locals 7

    const/16 v6, 0xc

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lkmz;-><init>(Lklz;Ljava/lang/String;Ljava/lang/String;Lkjm;II)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkmp;->d:J

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    .prologue
    const-wide/16 v2, -0x1

    .line 1
    iget-object v0, p0, Lkmp;->b:Lkjm;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lkjm;->f:Ljava/lang/Long;

    iget-wide v0, p0, Lkmp;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lkmp;->c:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lkmp;->a:Lklz;

    .line 2
    iget-object v4, v4, Lklz;->a:Landroid/content/Context;

    .line 3
    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lkmp;->d:J

    :cond_0
    iget-object v1, p0, Lkmp;->b:Lkjm;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lkmp;->b:Lkjm;

    iget-wide v2, p0, Lkmp;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lkjm;->f:Ljava/lang/Long;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
