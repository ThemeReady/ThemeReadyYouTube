.class public final Lacqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacpz;


# instance fields
.field private a:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lacqa;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;
    .locals 4

    .prologue
    .line 4
    iget-object v2, p0, Lacqa;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 7
    cmp-long v3, p2, v0

    if-gtz v3, :cond_0

    .line 8
    const-wide/16 v0, 0x0

    .line 10
    :goto_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    invoke-interface {v2, p1, v0, v1, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    return-object v0

    .line 9
    :cond_0
    sub-long v0, p2, v0

    goto :goto_0
.end method
