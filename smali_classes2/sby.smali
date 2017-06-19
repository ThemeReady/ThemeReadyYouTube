.class final synthetic Lsby;
.super Ljava/lang/Object;

# interfaces
.implements Lrlg;


# instance fields
.field private a:Lsbx;

.field private b:Landroid/app/Activity;

.field private c:Lrkg;

.field private d:Lrkz;


# direct methods
.method constructor <init>(Lsbx;Landroid/app/Activity;Lrkg;Lrkz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsby;->a:Lsbx;

    iput-object p2, p0, Lsby;->b:Landroid/app/Activity;

    iput-object p3, p0, Lsby;->c:Lrkg;

    iput-object p4, p0, Lsby;->d:Lrkz;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    .line 1
    iget-object v4, p0, Lsby;->a:Lsbx;

    iget-object v0, p0, Lsby;->b:Landroid/app/Activity;

    iget-object v7, p0, Lsby;->d:Lrkz;

    .line 2
    iget-object v8, v4, Lsbx;->n:Ljava/lang/Object;

    monitor-enter v8

    .line 3
    :try_start_0
    iget-boolean v1, v4, Lsbx;->m:Z

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
    invoke-static {v0, v1, v2}, Lrmd;->a(Landroid/content/Context;II)Lrma;

    move-result-object v2

    .line 7
    const v1, 0x7f09001b

    const v3, 0x7f09001a

    .line 8
    invoke-static {v0, v1, v3}, Lrmd;->a(Landroid/content/Context;II)Lrma;

    move-result-object v3

    .line 9
    iget-object v0, v4, Lsbx;->k:Lsci;

    .line 10
    iget v5, v0, Lsci;->b:I

    .line 13
    iget-object v0, v7, Lrkz;->b:Lrlh;

    .line 14
    iget-object v0, v0, Lrlh;->b:Lrkp;

    .line 15
    iget-object v6, v0, Lrkp;->b:Landroid/opengl/EGLContext;

    .line 17
    new-instance v0, Lrlw;

    iget-object v1, v4, Lsbx;->g:Lrkg;

    invoke-direct/range {v0 .. v6}, Lrlw;-><init>(Lrlv;Lrma;Lrma;Lrky;ILandroid/opengl/EGLContext;)V

    .line 18
    iput-object v0, v4, Lsbx;->h:Lrlw;

    .line 19
    iget-object v0, v4, Lsbx;->h:Lrlw;

    .line 20
    new-instance v1, Lrla;

    invoke-direct {v1, v0}, Lrla;-><init>(Lrlk;)V

    .line 21
    new-instance v0, Lrle;

    invoke-direct {v0, v7, v1}, Lrle;-><init>(Lrkz;Ljava/util/concurrent/Callable;)V

    invoke-virtual {v7, v0}, Lrkz;->a(Ljava/lang/Runnable;)V

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
