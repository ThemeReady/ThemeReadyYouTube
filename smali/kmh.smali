.class public final Lkmh;
.super Lkmz;


# static fields
.field private static volatile d:Ljava/lang/String;

.field private static e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lkmh;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkmh;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lklz;Ljava/lang/String;Ljava/lang/String;Lkjm;I)V
    .locals 7

    const/16 v6, 0x1d

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lkmz;-><init>(Lklz;Ljava/lang/String;Ljava/lang/String;Lkjm;II)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lkmh;->b:Lkjm;

    const-string v1, "E"

    iput-object v1, v0, Lkjm;->o:Ljava/lang/String;

    sget-object v0, Lkmh;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v1, Lkmh;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lkmh;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkmh;->c:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lkmh;->a:Lklz;

    .line 2
    iget-object v5, v5, Lklz;->a:Landroid/content/Context;

    .line 3
    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lkmh;->d:Ljava/lang/String;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v1, p0, Lkmh;->b:Lkjm;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lkmh;->b:Lkjm;

    sget-object v2, Lkmh;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lkjv;->a([BZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lkjm;->o:Ljava/lang/String;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
