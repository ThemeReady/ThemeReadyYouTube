.class public final Lkma;
.super Lkmj;


# static fields
.field private static volatile d:Ljava/lang/String;

.field private static e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lkma;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkma;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lklj;Ljava/lang/String;Ljava/lang/String;Lkiq;I)V
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lkmj;-><init>(Lklj;Ljava/lang/String;Ljava/lang/String;Lkiq;II)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    iget-object v0, p0, Lkma;->b:Lkiq;

    const-string v1, "E"

    iput-object v1, v0, Lkiq;->a:Ljava/lang/String;

    sget-object v0, Lkma;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v1, Lkma;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lkma;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkma;->c:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lkma;->d:Ljava/lang/String;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v1, p0, Lkma;->b:Lkiq;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lkma;->b:Lkiq;

    sget-object v2, Lkma;->d:Ljava/lang/String;

    iput-object v2, v0, Lkiq;->a:Ljava/lang/String;

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
