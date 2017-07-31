.class final synthetic Lwqv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lwqs;


# direct methods
.method constructor <init>(Lwqs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwqv;->a:Lwqs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 1
    iget-object v1, p0, Lwqv;->a:Lwqs;

    .line 2
    iget-boolean v0, v1, Lwqs;->a:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, v1, Lwqs;->d:Lwqn;

    iget-object v0, v0, Lwqn;->e:Lqib;

    if-nez v0, :cond_2

    .line 4
    const-string v0, "About to send VIDEO_WATCH_LOADED but do not have a currentPlayerResponse"

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    .line 5
    sget-object v2, Lugl;->b:Lugl;

    sget-object v3, Lugk;->h:Lugk;

    iget-object v0, v1, Lwqs;->c:Lqdz;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget-object v4, v1, Lwqs;->d:Lwqn;

    .line 6
    iget-boolean v4, v4, Lwqn;->j:Z

    .line 7
    iget-boolean v1, v1, Lwqs;->b:Z

    const/16 v5, 0x94

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "About to send VIDEO_WATCH_LOADED but do not have a currentPlayerResponse. WatchNext set: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", joinWatchNextResponse: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", requestPlayback: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v2, v3, v0}, Lugj;->a(Lugl;Lugk;Ljava/lang/String;)V

    .line 10
    :cond_0
    :goto_1
    return-void

    .line 5
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, v1, Lwqs;->d:Lwqn;

    sget-object v1, Lwgz;->e:Lwgz;

    invoke-virtual {v0, v1}, Lwqn;->a(Lwgz;)V

    goto :goto_1
.end method
