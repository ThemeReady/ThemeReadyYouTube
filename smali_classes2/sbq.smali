.class public final synthetic Lsbq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lsbn;

.field private b:Lpsm;

.field private c:Z


# direct methods
.method public constructor <init>(Lsbn;Lpsm;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsbq;->a:Lsbn;

    iput-object p2, p0, Lsbq;->b:Lpsm;

    iput-boolean p3, p0, Lsbq;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lsbq;->a:Lsbn;

    iget-object v1, p0, Lsbq;->b:Lpsm;

    iget-boolean v2, p0, Lsbq;->c:Z

    .line 2
    iget-object v3, v0, Lsbn;->n:Ljava/lang/Object;

    monitor-enter v3

    .line 3
    :try_start_0
    iget-boolean v4, v0, Lsbn;->m:Z

    if-eqz v4, :cond_0

    .line 4
    monitor-exit v3

    .line 6
    :goto_0
    return-void

    .line 5
    :cond_0
    iget-object v4, v0, Lsbn;->h:Lrli;

    iget-object v0, v0, Lsbn;->a:Landroid/app/Activity;

    invoke-virtual {v4, v0, v1, v2}, Lrli;->a(Landroid/content/Context;Lpsm;Z)V

    .line 6
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
