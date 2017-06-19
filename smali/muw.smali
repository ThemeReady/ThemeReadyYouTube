.class public final Lmuw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Logc;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lmuw;-><init>(Logc;Ljava/util/List;Z)V

    .line 2
    return-void
.end method

.method constructor <init>(Logc;Ljava/util/List;Z)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmuw;->b:Logc;

    .line 5
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lmuw;->c:Ljava/util/List;

    .line 6
    iput-boolean p3, p0, Lmuw;->a:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 8
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lmuw;->b:Logc;

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmuw;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    .line 8
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lmuw;->c()V

    .line 15
    iget-object v0, p0, Lmuw;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    iget-object v0, p0, Lmuw;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    iget-object v0, p0, Lmuw;->b:Logc;

    invoke-virtual {v0, p1, p2}, Logc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lmuw;->b:Logc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lmuw;->b:Logc;

    if-nez v0, :cond_0

    invoke-static {}, Logc;->a()Logc;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lmuw;->b:Logc;

    .line 13
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lmuw;->b:Logc;

    goto :goto_0
.end method

.method public final d()Ljava/util/List;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 19
    invoke-static {}, Lohx;->b()V

    .line 20
    iget-object v0, p0, Lmuw;->b:Logc;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 25
    :goto_0
    return-object v0

    .line 22
    :cond_0
    :try_start_0
    iget-object v0, p0, Lmuw;->b:Logc;

    invoke-virtual {v0}, Logc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    const-string v2, "Error loading ads"

    invoke-static {v2, v0}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 25
    goto :goto_0
.end method
