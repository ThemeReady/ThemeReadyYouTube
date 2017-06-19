.class final Lsce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/view/SurfaceHolder;

.field private synthetic b:I

.field private synthetic c:I

.field private synthetic d:Lsbx;


# direct methods
.method constructor <init>(Lsbx;Landroid/view/SurfaceHolder;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lsce;->d:Lsbx;

    iput-object p2, p0, Lsce;->a:Landroid/view/SurfaceHolder;

    iput p3, p0, Lsce;->b:I

    iput p4, p0, Lsce;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lsce;->d:Lsbx;

    .line 3
    iget-object v0, v0, Lsbx;->c:Lrlq;

    .line 4
    iget-object v1, p0, Lsce;->a:Landroid/view/SurfaceHolder;

    iget v2, p0, Lsce;->b:I

    iget v3, p0, Lsce;->c:I

    .line 5
    iget-object v4, v0, Lrlq;->b:Ljava/lang/Object;

    monitor-enter v4

    .line 6
    :try_start_0
    iput v2, v0, Lrlq;->d:I

    .line 7
    iput v3, v0, Lrlq;->e:I

    .line 8
    iput-object v1, v0, Lrlq;->c:Landroid/view/SurfaceHolder;

    .line 9
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, v0, Lrlq;->a:Lrky;

    invoke-interface {v0}, Lrky;->a()V

    .line 11
    return-void

    .line 9
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
