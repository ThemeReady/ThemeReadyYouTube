.class public final Ltza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltyq;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Llea;

.field public c:Lljs;

.field public d:Lljt;

.field public e:Lldy;

.field private f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Llea;Lljs;Lljt;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ltza;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Ltza;->f:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llea;

    iput-object v0, p0, Ltza;->b:Llea;

    .line 6
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljs;

    iput-object v0, p0, Ltza;->c:Lljs;

    .line 7
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljt;

    iput-object v0, p0, Ltza;->d:Lljt;

    .line 8
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Ltza;->e:Lldy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltza;->e:Lldy;

    invoke-interface {v0}, Lldy;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Ltza;->e:Lldy;

    invoke-interface {v0}, Lldy;->b()V

    .line 13
    :cond_0
    return-void
.end method

.method public final a(Ltyr;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Ltza;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Ltzb;

    invoke-direct {v1, p0, p1}, Ltzb;-><init>(Ltza;Ltyr;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    return-void
.end method
