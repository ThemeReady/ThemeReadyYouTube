.class final Lqbs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqbq;


# direct methods
.method constructor <init>(Lqbq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lqbs;->a:Lqbq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lqbs;->a:Lqbq;

    .line 3
    iget-object v0, v0, Lqbq;->d:Ljava/util/concurrent/FutureTask;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqbs;->a:Lqbq;

    .line 5
    iget v0, v0, Lqbq;->c:I

    .line 6
    if-eqz v0, :cond_1

    .line 7
    :cond_0
    iget-object v0, p0, Lqbs;->a:Lqbq;

    .line 8
    iget-object v1, v0, Lqbq;->b:Lqbo;

    .line 9
    iget-object v0, p0, Lqbs;->a:Lqbq;

    .line 10
    iget v2, v0, Lqbq;->c:I

    .line 11
    iget-object v0, p0, Lqbs;->a:Lqbq;

    .line 12
    iget-object v0, v0, Lqbq;->d:Ljava/util/concurrent/FutureTask;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, v2, v0}, Lqbo;->a(IZ)V

    .line 14
    :cond_1
    iget-object v0, p0, Lqbs;->a:Lqbq;

    .line 15
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqbq;->a(I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    :goto_0
    return-void

    .line 18
    :catch_0
    move-exception v0

    :goto_1
    sget-object v0, Lugl;->b:Lugl;

    sget-object v1, Lugk;->n:Lugk;

    const-string v2, "Failed to log the configuration reset"

    invoke-static {v0, v1, v2}, Lugj;->a(Lugl;Lugk;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method
