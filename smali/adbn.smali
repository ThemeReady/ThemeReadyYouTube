.class public final Ladbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljbl;


# instance fields
.field public a:J

.field public b:J

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)J
    .locals 4

    .prologue
    .line 11
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
    .line 10
    iget-boolean v0, p0, Ladbn;->c:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ladbn;->b:J

    invoke-static {v0, v1}, Ladbn;->a(J)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Ladbn;->a:J

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 2
    iget-boolean v0, p0, Ladbn;->c:Z

    if-nez v0, :cond_0

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Ladbn;->c:Z

    .line 4
    iget-wide v0, p0, Ladbn;->a:J

    invoke-static {v0, v1}, Ladbn;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Ladbn;->b:J

    .line 5
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 6
    iget-boolean v0, p0, Ladbn;->c:Z

    if-eqz v0, :cond_0

    .line 7
    iget-wide v0, p0, Ladbn;->b:J

    invoke-static {v0, v1}, Ladbn;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Ladbn;->a:J

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Ladbn;->c:Z

    .line 9
    :cond_0
    return-void
.end method
