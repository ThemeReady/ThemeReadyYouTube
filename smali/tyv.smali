.class public final Ltyv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltyl;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Llfm;

.field public c:Lllf;

.field public d:Lllg;

.field public e:Llfk;

.field private f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Llfm;Lllf;Lllg;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ltyv;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Ltyv;->f:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfm;

    iput-object v0, p0, Ltyv;->b:Llfm;

    .line 6
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllf;

    iput-object v0, p0, Ltyv;->c:Lllf;

    .line 7
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllg;

    iput-object v0, p0, Ltyv;->d:Lllg;

    .line 8
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Ltyv;->e:Llfk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltyv;->e:Llfk;

    invoke-interface {v0}, Llfk;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Ltyv;->e:Llfk;

    invoke-interface {v0}, Llfk;->b()V

    .line 13
    :cond_0
    return-void
.end method

.method public final a(Ltym;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Ltyv;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Ltyw;

    invoke-direct {v1, p0, p1}, Ltyw;-><init>(Ltyv;Ltym;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    return-void
.end method
