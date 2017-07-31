.class final Lwae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwcv;


# instance fields
.field private synthetic a:Lwaa;


# direct methods
.method constructor <init>(Lwaa;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lwae;->a:Lwaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IJJ)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lwae;->a:Lwaa;

    .line 3
    iget-object v1, v0, Lwaa;->b:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lwae;->a:Lwaa;

    .line 6
    iget-object v0, v0, Lwaa;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    if-eqz v0, :cond_0

    iget-object v0, p0, Lwae;->a:Lwaa;

    .line 8
    iget-wide v2, v0, Lwaa;->e:J

    .line 9
    cmp-long v0, p2, v2

    if-lez v0, :cond_0

    .line 10
    iget-object v0, p0, Lwae;->a:Lwaa;

    .line 11
    invoke-virtual {v0}, Lwaa;->f()V

    .line 12
    :cond_0
    iget-object v0, p0, Lwae;->a:Lwaa;

    .line 13
    iput-wide p2, v0, Lwaa;->d:J

    .line 14
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
