.class final Laesf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laenu;


# instance fields
.field private synthetic a:Laesh;


# direct methods
.method constructor <init>(Laesh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laesf;->a:Laesh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    check-cast p1, Laesk;

    .line 3
    iget-object v3, p0, Laesf;->a:Laesh;

    .line 4
    iget-object v4, v3, Laesh;->a:Ljava/lang/Object;

    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    iget-boolean v3, p1, Laesk;->a:Z

    if-eqz v3, :cond_0

    iget-boolean v3, p1, Laesk;->b:Z

    if-eqz v3, :cond_2

    .line 8
    :cond_0
    monitor-exit p1

    .line 35
    :cond_1
    :goto_0
    return-void

    .line 9
    :cond_2
    const/4 v3, 0x0

    iput-boolean v3, p1, Laesk;->a:Z

    .line 10
    if-eqz v4, :cond_4

    move v3, v1

    :goto_1
    iput-boolean v3, p1, Laesk;->b:Z

    .line 11
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    if-eqz v4, :cond_1

    move-object v3, v0

    move v0, v1

    .line 16
    :goto_2
    if-eqz v3, :cond_5

    .line 17
    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 18
    invoke-virtual {p1, v5}, Laesk;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 31
    :catchall_0
    move-exception v0

    :goto_4
    if-nez v2, :cond_3

    .line 32
    monitor-enter p1

    .line 33
    const/4 v1, 0x0

    :try_start_2
    iput-boolean v1, p1, Laesk;->b:Z

    .line 34
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :cond_3
    throw v0

    :cond_4
    move v3, v2

    .line 10
    goto :goto_1

    .line 11
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 20
    :cond_5
    if-eqz v0, :cond_6

    .line 22
    :try_start_4
    invoke-virtual {p1, v4}, Laesk;->c(Ljava/lang/Object;)V

    move v0, v2

    .line 23
    :cond_6
    monitor-enter p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 24
    :try_start_5
    iget-object v3, p1, Laesk;->c:Ljava/util/List;

    .line 25
    const/4 v5, 0x0

    iput-object v5, p1, Laesk;->c:Ljava/util/List;

    .line 26
    if-nez v3, :cond_7

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p1, Laesk;->b:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 29
    :try_start_6
    monitor-exit p1

    goto :goto_0

    .line 30
    :catchall_2
    move-exception v0

    :goto_5
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 31
    :catchall_3
    move-exception v0

    move v2, v1

    goto :goto_4

    .line 30
    :cond_7
    :try_start_8
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception v0

    move v1, v2

    goto :goto_5

    .line 34
    :catchall_5
    move-exception v0

    :try_start_9
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw v0
.end method
