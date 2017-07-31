.class public Lqkg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lqjh;

.field private b:Lolk;

.field private c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lqjh;Lolk;Ljava/lang/Class;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjh;

    iput-object v0, p0, Lqkg;->a:Lqjh;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolk;

    iput-object v0, p0, Lqkg;->b:Lolk;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Lqkg;->c:Ljava/lang/Class;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lqjk;)Ladwb;
    .locals 2

    .prologue
    .line 13
    invoke-static {}, Lofr;->b()V

    .line 14
    new-instance v0, Luim;

    invoke-direct {v0}, Luim;-><init>()V

    .line 16
    invoke-virtual {p0, p1, v0}, Lqkg;->a(Lqjk;Luin;)V

    .line 17
    :try_start_0
    invoke-virtual {v0}, Luim;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladwb;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    :goto_0
    new-instance v1, Lqkl;

    invoke-direct {v1, v0}, Lqkl;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 18
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lqjk;Luin;)V
    .locals 3

    .prologue
    .line 7
    invoke-virtual {p1}, Lqjk;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lqkg;->b:Lolk;

    invoke-interface {v0}, Lolk;->b()Lavo;

    move-result-object v0

    invoke-virtual {p1}, Lqjk;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lavo;->a(Ljava/lang/String;Z)V

    .line 9
    :cond_0
    iget-object v0, p0, Lqkg;->b:Lolk;

    iget-object v1, p0, Lqkg;->a:Lqjh;

    iget-object v2, p0, Lqkg;->c:Ljava/lang/Class;

    .line 10
    invoke-virtual {v1, p1, v2, p2}, Lqjh;->a(Lqjk;Ljava/lang/Class;Luin;)Lqjg;

    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lolk;->a(Loov;)Loov;

    .line 12
    return-void
.end method
