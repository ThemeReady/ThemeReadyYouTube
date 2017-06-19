.class public final Lxbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxbh;


# instance fields
.field private a:Lxbh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lxbh;)V
    .locals 1

    .prologue
    .line 2
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lxbi;->a:Lxbh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 2
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ltyq;)Z
    .locals 1

    .prologue
    .line 4
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxbi;->a:Lxbh;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lxbi;->a:Lxbh;

    invoke-interface {v0, p1}, Lxbh;->a(Ltyq;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 6
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
