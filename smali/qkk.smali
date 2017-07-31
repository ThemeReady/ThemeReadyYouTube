.class public abstract Lqkk;
.super Lqki;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lqjh;Lolk;Ljava/lang/Class;Ljava/util/Set;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lqki;-><init>(Lqjh;Lolk;Ljava/lang/Class;)V

    .line 4
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lqkk;->a:Ljava/util/Set;

    .line 5
    return-void
.end method

.method public constructor <init>(Lqjh;Lolk;Ljava/lang/Class;Lqit;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p4}, Ladis;->a(Ljava/lang/Object;)Ladis;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lqkk;-><init>(Lqjh;Lolk;Ljava/lang/Class;Ljava/util/Set;)V

    .line 2
    return-void
.end method


# virtual methods
.method public b(Ladwb;)V
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Lqkk;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqit;

    .line 8
    iget-object v2, v0, Lqit;->d:Ljava/util/concurrent/Executor;

    new-instance v3, Lqiu;

    invoke-direct {v3, v0, p1}, Lqiu;-><init>(Lqit;Ladwh;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 10
    :cond_0
    return-void
.end method
