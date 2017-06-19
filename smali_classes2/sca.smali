.class public final synthetic Lsca;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lsbx;

.field private b:Lpuj;

.field private c:Z


# direct methods
.method public constructor <init>(Lsbx;Lpuj;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsca;->a:Lsbx;

    iput-object p2, p0, Lsca;->b:Lpuj;

    iput-boolean p3, p0, Lsca;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lsca;->a:Lsbx;

    iget-object v1, p0, Lsca;->b:Lpuj;

    iget-boolean v2, p0, Lsca;->c:Z

    .line 2
    iget-object v3, v0, Lsbx;->n:Ljava/lang/Object;

    monitor-enter v3

    .line 3
    :try_start_0
    iget-boolean v4, v0, Lsbx;->m:Z

    if-eqz v4, :cond_0

    .line 4
    monitor-exit v3

    .line 6
    :goto_0
    return-void

    .line 5
    :cond_0
    iget-object v4, v0, Lsbx;->h:Lrlw;

    iget-object v0, v0, Lsbx;->a:Landroid/app/Activity;

    invoke-virtual {v4, v0, v1, v2}, Lrlw;->a(Landroid/content/Context;Lpuj;Z)V

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
