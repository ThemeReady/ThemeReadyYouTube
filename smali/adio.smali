.class final Ladio;
.super Ladim;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ladim;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method final a(Ladil;Ljava/lang/Thread;)Z
    .locals 1

    .prologue
    .line 4
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p1, Ladil;->a:Ljava/lang/Thread;

    .line 7
    if-nez v0, :cond_0

    .line 9
    iput-object p2, p1, Ladil;->a:Ljava/lang/Thread;

    .line 10
    :cond_0
    monitor-exit p1

    .line 11
    const/4 v0, 0x1

    return v0

    .line 10
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
