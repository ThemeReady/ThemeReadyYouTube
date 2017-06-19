.class public final Lvbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwwh;


# instance fields
.field public final a:Lvdg;

.field public final b:Luib;

.field private c:Lwwh;

.field private d:Ljava/util/concurrent/Executor;

.field private e:Loog;


# direct methods
.method public constructor <init>(Lwwh;Ljava/util/concurrent/Executor;Loog;Lvdg;Luib;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwwh;

    iput-object v0, p0, Lvbl;->c:Lwwh;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lvbl;->d:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loog;

    iput-object v0, p0, Lvbl;->e:Loog;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvdg;

    iput-object v0, p0, Lvbl;->a:Lvdg;

    .line 6
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luib;

    iput-object v0, p0, Lvbl;->b:Luib;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Logb;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lvbl;->e:Loog;

    invoke-interface {v0}, Loog;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lvbl;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lvbm;

    invoke-direct {v1, p0, p1, p2}, Lvbm;-><init>(Lvbl;Ljava/lang/String;Logb;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lvbl;->c:Lwwh;

    invoke-interface {v0, p1, p2}, Lwwh;->a(Ljava/lang/String;Logb;)V

    goto :goto_0
.end method

.method public final a(Lwye;Logb;)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lvbl;->e:Loog;

    invoke-interface {v0}, Loog;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lvbl;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lvbn;

    invoke-direct {v1, p0, p1, p2}, Lvbn;-><init>(Lvbl;Lwye;Logb;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    :goto_0
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lvbl;->c:Lwwh;

    invoke-interface {v0, p1, p2}, Lwwh;->a(Lwye;Logb;)V

    goto :goto_0
.end method

.method public final b(Lwye;Logb;)V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lvbl;->c:Lwwh;

    invoke-interface {v0, p1, p2}, Lwwh;->b(Lwye;Logb;)V

    .line 17
    return-void
.end method
