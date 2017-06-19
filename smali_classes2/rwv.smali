.class final Lrwv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrwu;

.field private synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lrwu;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrwv;->a:Lrwu;

    iput-object p2, p0, Lrwv;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lrwv;->a:Lrwu;

    iget-object v0, v0, Lrwu;->ac:Lrlr;

    invoke-virtual {v0}, Lrlr;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lrwv;->a:Lrwu;

    .line 5
    const/4 v1, 0x0

    iput-boolean v1, v0, Lrwu;->ak:Z

    .line 14
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lrwv;->a:Lrwu;

    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Lrwv;->a:Lrwu;

    .line 9
    iput-object v0, v2, Lrwu;->aj:Landroid/graphics/Bitmap;

    .line 10
    iget-object v2, p0, Lrwv;->a:Lrwu;

    .line 11
    iput-object v0, v2, Lrwu;->ai:Landroid/graphics/Bitmap;

    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lrwv;->b:Landroid/app/Activity;

    new-instance v1, Lrww;

    invoke-direct {v1, p0}, Lrww;-><init>(Lrwv;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
