.class final Laers;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laenx;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    check-cast p1, Laent;

    .line 3
    sget-object v1, Laerx;->a:Laerx;

    .line 5
    iget-object v0, v1, Laerx;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    const-class v0, Laesa;

    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v2

    invoke-static {v0, v2}, Laerx;->a(Ljava/lang/Class;Ljava/util/Properties;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    iget-object v0, v1, Laerx;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    sget-object v2, Laesa;->a:Laesa;

    .line 10
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    :cond_0
    :goto_0
    iget-object v0, v1, Laerx;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    invoke-static {p1}, Laesa;->a(Laent;)Laent;

    move-result-object v0

    .line 14
    return-object v0

    .line 11
    :cond_1
    iget-object v2, v1, Laerx;->b:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast v0, Laesa;

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0
.end method
