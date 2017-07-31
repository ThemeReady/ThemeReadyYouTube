.class public final Lvcj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwxn;


# instance fields
.field public final a:Lvee;

.field public final b:Luid;

.field private c:Lwxn;

.field private d:Ljava/util/concurrent/Executor;

.field private e:Loma;


# direct methods
.method public constructor <init>(Lwxn;Ljava/util/concurrent/Executor;Loma;Lvee;Luid;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwxn;

    iput-object v0, p0, Lvcj;->c:Lwxn;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lvcj;->d:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loma;

    iput-object v0, p0, Lvcj;->e:Loma;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvee;

    iput-object v0, p0, Lvcj;->a:Lvee;

    .line 6
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luid;

    iput-object v0, p0, Lvcj;->b:Luid;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lodv;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lvcj;->e:Loma;

    invoke-interface {v0}, Loma;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lvcj;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lvck;

    invoke-direct {v1, p0, p1, p2}, Lvck;-><init>(Lvcj;Ljava/lang/String;Lodv;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lvcj;->c:Lwxn;

    invoke-interface {v0, p1, p2}, Lwxn;->a(Ljava/lang/String;Lodv;)V

    goto :goto_0
.end method

.method public final a(Lwzk;Lodv;)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lvcj;->e:Loma;

    invoke-interface {v0}, Loma;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lvcj;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lvcl;

    invoke-direct {v1, p0, p1, p2}, Lvcl;-><init>(Lvcj;Lwzk;Lodv;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    :goto_0
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lvcj;->c:Lwxn;

    invoke-interface {v0, p1, p2}, Lwxn;->a(Lwzk;Lodv;)V

    goto :goto_0
.end method

.method public final b(Lwzk;Lodv;)V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lvcj;->c:Lwxn;

    invoke-interface {v0, p1, p2}, Lwxn;->b(Lwzk;Lodv;)V

    .line 17
    return-void
.end method
