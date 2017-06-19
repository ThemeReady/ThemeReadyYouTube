.class public final Labwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrba;


# instance fields
.field public final a:Ljava/util/List;

.field private b:Lqdy;


# direct methods
.method public constructor <init>(Lqdy;Ljava/util/concurrent/Executor;Landroid/content/pm/PackageManager;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdy;

    iput-object v0, p0, Labwi;->b:Lqdy;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labwi;->a:Ljava/util/List;

    .line 6
    new-instance v0, Labwj;

    invoke-direct {v0, p0, p3}, Labwj;-><init>(Labwi;Landroid/content/pm/PackageManager;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lrbb;)V
    .locals 4

    .prologue
    .line 8
    iget-object v0, p0, Labwi;->b:Lqdy;

    invoke-virtual {v0}, Lqdy;->h()Lxkh;

    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 18
    :goto_0
    return-void

    .line 11
    :cond_0
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Labwi;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 13
    invoke-static {v0, v1}, Lacbm;->a(Ljava/lang/String;Lxkh;)Ljava/lang/Integer;

    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 16
    iget-object v3, p1, Lrbb;->o:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
