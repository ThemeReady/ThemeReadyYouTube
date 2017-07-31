.class final Lbtn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbtl;


# direct methods
.method constructor <init>(Lbtl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbtn;->a:Lbtl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lbtn;->a:Lbtl;

    .line 3
    iget-object v1, v0, Lbtl;->a:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lbtn;->a:Lbtl;

    .line 6
    iget-boolean v0, v0, Lbtl;->e:Z

    .line 7
    if-eqz v0, :cond_0

    iget-object v0, p0, Lbtn;->a:Lbtl;

    .line 8
    iget-object v0, v0, Lbtl;->c:Landroid/content/Context;

    .line 9
    invoke-static {v0}, Lbtr;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbtn;->a:Lbtl;

    .line 10
    iget-boolean v0, v0, Lbtl;->d:Z

    .line 11
    if-eqz v0, :cond_1

    .line 12
    :cond_0
    monitor-exit v1

    .line 26
    :goto_0
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lbtn;->a:Lbtl;

    .line 14
    iget-object v0, v0, Lbtl;->b:Ljava/util/List;

    .line 15
    iget-object v2, p0, Lbtn;->a:Lbtl;

    .line 16
    iget-object v2, v2, Lbtl;->f:Lbtp;

    .line 17
    invoke-virtual {v2}, Lbtp;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    iget-object v0, p0, Lbtn;->a:Lbtl;

    .line 19
    iget-object v0, v0, Lbtl;->c:Landroid/content/Context;

    .line 20
    invoke-static {v0}, Lbtr;->c(Landroid/content/Context;)V

    .line 21
    iget-object v0, p0, Lbtn;->a:Lbtl;

    .line 22
    const/4 v2, 0x1

    iput-boolean v2, v0, Lbtl;->d:Z

    .line 23
    iget-object v0, p0, Lbtn;->a:Lbtl;

    .line 24
    iget-object v0, v0, Lbtl;->a:Ljava/lang/Object;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 26
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
