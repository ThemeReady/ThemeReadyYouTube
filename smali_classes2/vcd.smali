.class public final Lvcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvch;


# instance fields
.field private a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lvcd;->a:Ljava/util/concurrent/Executor;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lvdf;Ljava/lang/String;Logb;)V
    .locals 2

    .prologue
    .line 4
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lvcd;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lvce;

    invoke-direct {v1, p0, p3, p1, p2}, Lvce;-><init>(Lvcd;Logb;Lvdf;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method
