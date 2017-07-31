.class final synthetic Lrwq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lrwp;

.field private b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lrwp;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrwq;->a:Lrwp;

    iput-object p2, p0, Lrwq;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v1, p0, Lrwq;->a:Lrwp;

    iget-object v0, p0, Lrwq;->b:Landroid/app/Activity;

    .line 2
    iget-object v2, v1, Lrwp;->ac:Lrld;

    invoke-virtual {v2}, Lrld;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 3
    if-nez v2, :cond_0

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, v1, Lrwp;->ak:Z

    .line 11
    :goto_0
    return-void

    .line 6
    :cond_0
    monitor-enter v1

    .line 7
    :try_start_0
    iput-object v2, v1, Lrwp;->aj:Landroid/graphics/Bitmap;

    .line 8
    iput-object v2, v1, Lrwp;->ai:Landroid/graphics/Bitmap;

    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    new-instance v2, Lrww;

    invoke-direct {v2, v1}, Lrww;-><init>(Lrwp;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
