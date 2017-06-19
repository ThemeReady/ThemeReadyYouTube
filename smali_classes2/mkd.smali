.class public final Lmkd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lqmw;

.field public final b:Lmou;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lqmw;Lmou;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmw;

    iput-object v0, p0, Lmkd;->a:Lqmw;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmou;

    iput-object v0, p0, Lmkd;->b:Lmou;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lmkd;->c:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lmkd;->d:Ljava/util/concurrent/Executor;

    .line 6
    return-void
.end method
