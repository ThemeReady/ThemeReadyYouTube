.class final Lvfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvfo;


# instance fields
.field public final synthetic a:Lvew;


# direct methods
.method constructor <init>(Lvew;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvfa;->a:Lvew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lvfa;->a:Lvew;

    .line 27
    iget-object v0, v0, Lvew;->a:Ljava/util/concurrent/Executor;

    .line 28
    new-instance v1, Lvfh;

    invoke-direct {v1, p0, p1, p2}, Lvfh;-><init>(Lvfa;IZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lvfa;->a:Lvew;

    .line 3
    iget-object v0, v0, Lvew;->a:Ljava/util/concurrent/Executor;

    .line 4
    new-instance v1, Lvfb;

    invoke-direct {v1, p0, p1}, Lvfb;-><init>(Lvfa;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 5
    return-void
.end method

.method public final a(Luzq;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lvfa;->a:Lvew;

    .line 7
    iget-object v0, v0, Lvew;->a:Ljava/util/concurrent/Executor;

    .line 8
    new-instance v1, Lvfc;

    invoke-direct {v1, p0, p1}, Lvfc;-><init>(Lvfa;Luzq;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public final a(Luzq;ILuyz;)V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lvfa;->a:Lvew;

    .line 23
    iget-object v0, v0, Lvew;->a:Ljava/util/concurrent/Executor;

    .line 24
    new-instance v1, Lvfg;

    invoke-direct {v1, p0, p1, p2, p3}, Lvfg;-><init>(Lvfa;Luzq;ILuyz;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    return-void
.end method

.method public final a(Luzq;Z)V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lvfa;->a:Lvew;

    .line 19
    iget-object v0, v0, Lvew;->a:Ljava/util/concurrent/Executor;

    .line 20
    new-instance v1, Lvff;

    invoke-direct {v1, p0, p1, p2}, Lvff;-><init>(Lvfa;Luzq;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method

.method public final b(Luzq;)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lvfa;->a:Lvew;

    .line 11
    iget-object v0, v0, Lvew;->a:Ljava/util/concurrent/Executor;

    .line 12
    new-instance v1, Lvfd;

    invoke-direct {v1, p0, p1}, Lvfd;-><init>(Lvfa;Luzq;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final c(Luzq;)V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lvfa;->a:Lvew;

    .line 15
    iget-object v0, v0, Lvew;->a:Ljava/util/concurrent/Executor;

    .line 16
    new-instance v1, Lvfe;

    invoke-direct {v1, p0, p1}, Lvfe;-><init>(Lvfa;Luzq;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method
