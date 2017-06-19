.class final Ltxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltxl;


# instance fields
.field private a:J


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Ltxj;->a:J

    .line 3
    return-void
.end method

.method public final a(Z)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 4
    iget-wide v0, p0, Ltxj;->a:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_0

    .line 5
    const-string v0, "MVFE.Profiler"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iget-wide v4, p0, Ltxj;->a:J

    sub-long/2addr v2, v4

    const/16 v1, 0x30

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "deltaNs="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " wasSuccessful="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loyr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iput-wide v6, p0, Ltxj;->a:J

    .line 7
    :cond_0
    return-void
.end method
