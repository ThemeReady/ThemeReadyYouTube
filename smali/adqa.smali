.class final Ladqa;
.super Ladpl;
.source "SourceFile"

# interfaces
.implements Ladpu;
.implements Ljava/util/concurrent/ScheduledFuture;


# instance fields
.field private a:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Ladpu;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ladpl;-><init>(Ladpu;)V

    .line 2
    iput-object p2, p0, Ladqa;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 2

    .prologue
    .line 4
    invoke-super {p0, p1}, Ladpl;->cancel(Z)Z

    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Ladqa;->a:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 7
    :cond_0
    return v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 9
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 10
    iget-object v0, p0, Ladqa;->a:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledFuture;->compareTo(Ljava/lang/Object;)I

    move-result v0

    .line 11
    return v0
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Ladqa;->a:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method
