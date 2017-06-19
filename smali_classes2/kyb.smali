.class public final Lkyb;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lkyk;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkyk;

    invoke-direct {v0}, Lkyk;-><init>()V

    iput-object v0, p0, Lkyb;->a:Lkyk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lkyb;->a:Lkyk;

    invoke-virtual {v0, p1}, Lkyk;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lkyb;->a:Lkyk;

    .line 2
    iget-object v1, v0, Lkyk;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lkyk;->d()V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lkyk;->c:Z

    iput-object p1, v0, Lkyk;->d:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lkyk;->b:Lkyj;

    invoke-virtual {v1, v0}, Lkyj;->a(Lkya;)V

    .line 3
    return-void

    .line 2
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Ljava/lang/Exception;)Z
    .locals 1

    iget-object v0, p0, Lkyb;->a:Lkyk;

    invoke-virtual {v0, p1}, Lkyk;->b(Ljava/lang/Exception;)Z

    move-result v0

    return v0
.end method
