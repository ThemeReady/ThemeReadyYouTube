.class final Lwab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lwaf;

.field private synthetic b:Lwaa;


# direct methods
.method constructor <init>(Lwaa;Lwaf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lwab;->b:Lwaa;

    iput-object p2, p0, Lwab;->a:Lwaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lwab;->b:Lwaa;

    .line 3
    iget-object v1, v0, Lwaa;->b:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lwab;->a:Lwaf;

    iget-object v2, p0, Lwab;->b:Lwaa;

    .line 6
    iget-object v2, v2, Lwaa;->c:Lwaf;

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lwab;->b:Lwaa;

    .line 9
    invoke-virtual {v0}, Lwaa;->d()V

    .line 10
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
