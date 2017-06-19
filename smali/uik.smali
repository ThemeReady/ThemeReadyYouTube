.class public Luik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Future;
.implements Luil;


# instance fields
.field private a:Lawu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lawu;

    invoke-direct {v0}, Lawu;-><init>()V

    .line 4
    iput-object v0, p0, Luik;->a:Lawu;

    .line 5
    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Luik;->a:Lawu;

    invoke-virtual {v0, p1}, Lawu;->cancel(Z)Z

    move-result v0

    return v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    invoke-static {}, Lohx;->b()V

    .line 14
    iget-object v0, p0, Luik;->a:Lawu;

    invoke-virtual {v0}, Lawu;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-static {}, Lohx;->b()V

    .line 16
    iget-object v0, p0, Luik;->a:Lawu;

    invoke-virtual {v0, p1, p2, p3}, Lawu;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Luik;->a:Lawu;

    invoke-virtual {v0}, Lawu;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public isDone()Z
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Luik;->a:Lawu;

    invoke-virtual {v0}, Lawu;->isDone()Z

    move-result v0

    return v0
.end method

.method public onErrorResponse(Lawc;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Luik;->a:Lawu;

    invoke-virtual {v0, p1}, Lawu;->onErrorResponse(Lawc;)V

    .line 7
    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Luik;->a:Lawu;

    invoke-virtual {v0, p1}, Lawu;->onResponse(Ljava/lang/Object;)V

    .line 9
    return-void
.end method
