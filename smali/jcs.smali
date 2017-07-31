.class final Ljcs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljbl;


# instance fields
.field public a:Z

.field public b:J

.field public c:J


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static b(J)J
    .locals 4

    .prologue
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    sub-long/2addr v0, p0

    return-wide v0
.end method


# virtual methods
.method public final Q_()J
    .locals 2

    .prologue
    .line 9
    iget-boolean v0, p0, Ljcs;->a:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ljcs;->c:J

    invoke-static {v0, v1}, Ljcs;->b(J)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Ljcs;->b:J

    goto :goto_0
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 6
    iput-wide p1, p0, Ljcs;->b:J

    .line 7
    invoke-static {p1, p2}, Ljcs;->b(J)J

    move-result-wide v0

    iput-wide v0, p0, Ljcs;->c:J

    .line 8
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 2
    iget-boolean v0, p0, Ljcs;->a:Z

    if-eqz v0, :cond_0

    .line 3
    iget-wide v0, p0, Ljcs;->c:J

    invoke-static {v0, v1}, Ljcs;->b(J)J

    move-result-wide v0

    iput-wide v0, p0, Ljcs;->b:J

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljcs;->a:Z

    .line 5
    :cond_0
    return-void
.end method
