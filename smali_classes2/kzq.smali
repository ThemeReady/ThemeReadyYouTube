.class final Lkzq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkyt;


# direct methods
.method constructor <init>(Lkyt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkzq;->a:Lkyt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lkzq;->a:Lkyt;

    .line 3
    iget v0, v0, Lkyt;->F:I

    .line 4
    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lkzq;->a:Lkyt;

    invoke-virtual {v0}, Lkyj;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkzq;->a:Lkyt;

    .line 5
    iget-object v0, v0, Lkyt;->D:Ljyl;

    .line 6
    if-nez v0, :cond_1

    .line 22
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    :try_start_0
    iget-object v0, p0, Lkzq;->a:Lkyt;

    invoke-virtual {v0}, Lkyt;->z()J

    move-result-wide v0

    long-to-int v1, v0

    .line 9
    if-lez v1, :cond_0

    .line 10
    iget-object v0, p0, Lkzq;->a:Lkyt;

    invoke-virtual {v0}, Lkyt;->A()J

    move-result-wide v2

    long-to-int v2, v2

    .line 11
    iget-object v0, p0, Lkzq;->a:Lkyt;

    .line 13
    iget-object v3, v0, Lkyt;->C:Ljava/util/Set;

    monitor-enter v3
    :try_end_0
    .catch Lkzz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lkzx; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    :try_start_1
    iget-object v0, v0, Lkyt;->C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbh;

    .line 15
    invoke-interface {v0, v2, v1}, Llbh;->b(II)V

    goto :goto_1

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Lkzz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lkzx; {:try_start_2 .. :try_end_2} :catch_1

    .line 19
    :catch_0
    move-exception v0

    .line 20
    :goto_2
    sget-object v1, Lkyt;->s:Ljava/lang/String;

    .line 21
    const-string v2, "Failed to update the progress tracker due to network issues"

    invoke-static {v1, v2, v0}, Llbe;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 17
    :cond_2
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 19
    :catch_1
    move-exception v0

    goto :goto_2
.end method
