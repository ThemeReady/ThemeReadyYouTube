.class final Laejr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Laejq;

.field private synthetic b:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Laejq;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laejr;->a:Laejq;

    iput-object p2, p0, Laejr;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Laejr;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Laejs;

    invoke-direct {v1, p0, p1}, Laejs;-><init>(Laejr;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3
    return-void
.end method
