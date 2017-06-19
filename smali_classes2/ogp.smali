.class public final Logp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Logr;

.field public b:Z

.field public final synthetic c:Logn;


# direct methods
.method constructor <init>(Logn;Logr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Logp;->c:Logn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Logp;->a:Logr;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/OutputStream;
    .locals 5

    .prologue
    .line 4
    iget-object v1, p0, Logp;->c:Logn;

    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Logp;->a:Logr;

    .line 6
    iget-object v0, v0, Logr;->d:Logp;

    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 12
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 9
    :cond_0
    :try_start_1
    new-instance v0, Logq;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Logp;->a:Logr;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Logr;->b(I)Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 10
    invoke-direct {v0, p0, v2}, Logq;-><init>(Logp;Ljava/io/OutputStream;)V

    .line 11
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Logp;->c:Logn;

    .line 14
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Logn;->a(Logp;Z)V

    .line 15
    return-void
.end method
