.class final Lmnw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmnu;


# instance fields
.field private synthetic a:Lmnv;


# direct methods
.method constructor <init>(Lmnv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmnw;->a:Lmnv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 5
    iget-object v1, p0, Lmnw;->a:Lmnv;

    .line 6
    iget-object v0, v1, Lmnv;->b:Ladzx;

    invoke-interface {v0}, Ladzx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlk;

    invoke-interface {v0}, Lmlk;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lmnv;->a(Z)V

    .line 8
    :cond_0
    sget-object v0, Lmoj;->c:Lmoj;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lmnv;->a(Lmoj;Lxvx;)V

    .line 9
    iget-object v0, v1, Lmnv;->f:Lojh;

    new-instance v2, Lmod;

    invoke-direct {v2}, Lmod;-><init>()V

    invoke-virtual {v0, v2}, Lojh;->c(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v1, Lmnv;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lmnz;

    invoke-direct {v2, v1}, Lmnz;-><init>(Lmnv;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lmnw;->a:Lmnv;

    invoke-virtual {v0, p1}, Lmnv;->a(Ljava/lang/Exception;)V

    .line 13
    return-void
.end method

.method public final a(Lqms;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lmnw;->a:Lmnv;

    .line 3
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lmnv;->a(Lqms;Lxvx;)V

    .line 4
    return-void
.end method
