.class public final Lacpu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lacps;


# direct methods
.method public constructor <init>(Lacps;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lacpu;->a:Lacps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lacpu;->a:Lacps;

    iget-object v0, v0, Lacps;->d:Ljava/util/concurrent/RunnableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/RunnableFuture;->run()V

    .line 3
    iget-object v0, p0, Lacpu;->a:Lacps;

    invoke-virtual {v0}, Lacps;->b()V

    .line 4
    return-void
.end method
