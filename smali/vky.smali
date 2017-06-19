.class public abstract Lvky;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static n()Lvla;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2
    new-instance v0, Lvkx;

    invoke-direct {v0}, Lvkx;-><init>()V

    .line 4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lvkx;->a:Ljava/lang/Boolean;

    .line 6
    const v1, 0x7f02030e

    .line 7
    invoke-virtual {v0, v1}, Lvla;->a(I)Lvla;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lvla;->e()Lvla;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lvla;->b()Lvla;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lvla;->c()Lvla;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lvla;->d()Lvla;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lvla;->a()Lvla;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    .line 13
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lvla;->a(J)Lvla;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v4}, Lvla;->a(Z)Lvla;

    move-result-object v0

    sget-object v1, Lvkz;->a:Laebv;

    .line 15
    invoke-virtual {v0, v1}, Lvla;->a(Laebv;)Lvla;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v4}, Lvla;->b(Z)Lvla;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lvla;->f()Lvla;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v5}, Lvla;->c(Z)Lvla;

    move-result-object v0

    .line 19
    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c()Z
.end method

.method public abstract d()Z
.end method

.method public abstract e()Z
.end method

.method public abstract f()Z
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method

.method public abstract i()Laebv;
.end method

.method public abstract j()Z
.end method

.method public abstract k()J
.end method

.method public abstract l()I
.end method

.method public abstract m()Z
.end method
