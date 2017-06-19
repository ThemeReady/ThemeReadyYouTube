.class final Llpx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field private synthetic b:Llpr;


# direct methods
.method constructor <init>(Llpr;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Llpx;->b:Llpr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Llpx;->a:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lbfd;)Llpt;
    .locals 2

    .prologue
    .line 3
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llpx;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpt;

    .line 4
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Llpt;

    iget-object v1, p0, Llpx;->b:Llpr;

    .line 6
    invoke-direct {v0, v1}, Llpt;-><init>(Llpr;)V

    .line 9
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    iput-object p1, v0, Llpt;->b:Lbfd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-object v0

    .line 3
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
