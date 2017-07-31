.class public Luim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Future;
.implements Luin;


# instance fields
.field private a:Laxf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Laxf;

    invoke-direct {v0}, Laxf;-><init>()V

    .line 4
    iput-object v0, p0, Luim;->a:Laxf;

    .line 5
    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Luim;->a:Laxf;

    invoke-virtual {v0, p1}, Laxf;->cancel(Z)Z

    move-result v0

    return v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    invoke-static {}, Lofr;->b()V

    .line 14
    iget-object v0, p0, Luim;->a:Laxf;

    invoke-virtual {v0}, Laxf;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-static {}, Lofr;->b()V

    .line 16
    iget-object v0, p0, Luim;->a:Laxf;

    invoke-virtual {v0, p1, p2, p3}, Laxf;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Luim;->a:Laxf;

    invoke-virtual {v0}, Laxf;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public isDone()Z
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Luim;->a:Laxf;

    invoke-virtual {v0}, Laxf;->isDone()Z

    move-result v0

    return v0
.end method

.method public onErrorResponse(Lawn;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Luim;->a:Laxf;

    invoke-virtual {v0, p1}, Laxf;->onErrorResponse(Lawn;)V

    .line 7
    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Luim;->a:Laxf;

    invoke-virtual {v0, p1}, Laxf;->onResponse(Ljava/lang/Object;)V

    .line 9
    return-void
.end method
