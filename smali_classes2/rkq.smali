.class public final Lrkq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/concurrent/Callable;

.field private synthetic b:Lrkl;


# direct methods
.method public constructor <init>(Lrkl;Ljava/util/concurrent/Callable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrkq;->b:Lrkl;

    iput-object p2, p0, Lrkq;->a:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lrkq;->b:Lrkl;

    .line 3
    iget-object v1, v0, Lrkl;->b:Lrkt;

    .line 4
    iget-object v0, p0, Lrkq;->a:Ljava/util/concurrent/Callable;

    .line 5
    :try_start_0
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrkw;

    iput-object v0, v1, Lrkt;->e:Lrkw;

    .line 7
    monitor-exit v1

    .line 10
    :goto_0
    return-void

    .line 7
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v1, v0}, Lrkt;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
