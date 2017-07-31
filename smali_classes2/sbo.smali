.class final synthetic Lsbo;
.super Ljava/lang/Object;

# interfaces
.implements Lrks;


# instance fields
.field private a:Lsbn;

.field private b:Landroid/app/Activity;

.field private c:Lrjs;

.field private d:Lrkl;


# direct methods
.method constructor <init>(Lsbn;Landroid/app/Activity;Lrjs;Lrkl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsbo;->a:Lsbn;

    iput-object p2, p0, Lsbo;->b:Landroid/app/Activity;

    iput-object p3, p0, Lsbo;->c:Lrjs;

    iput-object p4, p0, Lsbo;->d:Lrkl;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    .line 1
    iget-object v4, p0, Lsbo;->a:Lsbn;

    iget-object v0, p0, Lsbo;->b:Landroid/app/Activity;

    iget-object v7, p0, Lsbo;->d:Lrkl;

    .line 2
    iget-object v8, v4, Lsbn;->n:Ljava/lang/Object;

    monitor-enter v8

    .line 3
    :try_start_0
    iget-boolean v1, v4, Lsbn;->m:Z

    if-eqz v1, :cond_0

    .line 4
    monitor-exit v8

    .line 22
    :goto_0
    return-void

    .line 5
    :cond_0
    const v1, 0x7f09001b

    const v2, 0x7f090002

    .line 6
    invoke-static {v0, v1, v2}, Lrlp;->a(Landroid/content/Context;II)Lrlm;

    move-result-object v2

    .line 7
    const v1, 0x7f09001b

    const v3, 0x7f09001a

    .line 8
    invoke-static {v0, v1, v3}, Lrlp;->a(Landroid/content/Context;II)Lrlm;

    move-result-object v3

    .line 9
    iget-object v0, v4, Lsbn;->k:Lsby;

    .line 10
    iget v5, v0, Lsby;->b:I

    .line 13
    iget-object v0, v7, Lrkl;->b:Lrkt;

    .line 14
    iget-object v0, v0, Lrkt;->b:Lrkb;

    .line 15
    iget-object v6, v0, Lrkb;->b:Landroid/opengl/EGLContext;

    .line 17
    new-instance v0, Lrli;

    iget-object v1, v4, Lsbn;->g:Lrjs;

    invoke-direct/range {v0 .. v6}, Lrli;-><init>(Lrlh;Lrlm;Lrlm;Lrkk;ILandroid/opengl/EGLContext;)V

    .line 18
    iput-object v0, v4, Lsbn;->h:Lrli;

    .line 19
    iget-object v0, v4, Lsbn;->h:Lrli;

    .line 20
    new-instance v1, Lrkm;

    invoke-direct {v1, v0}, Lrkm;-><init>(Lrkw;)V

    .line 21
    new-instance v0, Lrkq;

    invoke-direct {v0, v7, v1}, Lrkq;-><init>(Lrkl;Ljava/util/concurrent/Callable;)V

    invoke-virtual {v7, v0}, Lrkl;->a(Ljava/lang/Runnable;)V

    .line 22
    monitor-exit v8

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
