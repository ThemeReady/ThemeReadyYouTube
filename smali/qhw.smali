.class final Lqhw;
.super Lowi;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lowi;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private final declared-synchronized b()Lqhs;
    .locals 8

    .prologue
    .line 2
    monitor-enter p0

    :try_start_0
    sget-object v1, Lqhv;->a:Lqhv;

    .line 3
    invoke-static {}, Lqhv;->a()Laatz;

    move-result-object v2

    .line 4
    const-string v3, "zzzzzzzzzzz"

    const-wide/32 v4, 0xea60

    const-wide/16 v6, 0x0

    .line 5
    invoke-virtual/range {v1 .. v7}, Lqhv;->a(Laatz;Ljava/lang/String;JJ)Lqhs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 2
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lqhw;->b()Lqhs;

    move-result-object v0

    return-object v0
.end method
