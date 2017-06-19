.class public final Lozx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loxi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V

    .line 6
    return-void
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
