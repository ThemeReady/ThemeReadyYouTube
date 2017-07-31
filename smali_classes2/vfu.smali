.class final Lvfu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lvfs;


# direct methods
.method constructor <init>(Lvfs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvfu;->a:Lvfs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lvfu;->a:Lvfs;

    .line 3
    iget-object v1, v0, Lvfs;->h:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lvfu;->a:Lvfs;

    .line 6
    iget v0, v0, Lvfs;->i:I

    .line 7
    iget-object v2, p0, Lvfu;->a:Lvfs;

    .line 8
    iget v2, v2, Lvfs;->j:I

    .line 9
    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lvfu;->a:Lvfs;

    iget-boolean v0, v0, Lvfs;->u:Z

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lvfu;->a:Lvfs;

    .line 11
    invoke-virtual {v0}, Lvfs;->f()V

    .line 12
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
