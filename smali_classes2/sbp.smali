.class final synthetic Lsbp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lsbn;


# direct methods
.method constructor <init>(Lsbn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsbp;->a:Lsbn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lsbp;->a:Lsbn;

    .line 2
    iget-object v1, v0, Lsbn;->n:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-boolean v2, v0, Lsbn;->m:Z

    if-eqz v2, :cond_0

    .line 4
    monitor-exit v1

    .line 8
    :goto_0
    return-void

    .line 5
    :cond_0
    iget-object v2, v0, Lsbn;->h:Lrli;

    iget-object v0, v0, Lsbn;->k:Lsby;

    .line 6
    iget v0, v0, Lsby;->b:I

    .line 7
    invoke-virtual {v2, v0}, Lrli;->a(I)V

    .line 8
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
