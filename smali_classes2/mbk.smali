.class public final Lmbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbj;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:D


# direct methods
.method public constructor <init>(JJ)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmay;->a(Z)V

    .line 3
    iput-wide p1, p0, Lmbk;->a:J

    .line 4
    iput-wide p3, p0, Lmbk;->b:J

    .line 5
    sub-long v0, p3, p1

    long-to-double v0, v0

    iput-wide v0, p0, Lmbk;->c:D

    .line 6
    return-void

    .line 2
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(J)F
    .locals 5

    .prologue
    .line 8
    iget-wide v0, p0, Lmbk;->c:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0

    :cond_0
    iget-wide v0, p0, Lmbk;->a:J

    sub-long v0, p1, v0

    long-to-double v0, v0

    iget-wide v2, p0, Lmbk;->c:D

    div-double/2addr v0, v2

    double-to-float v0, v0

    goto :goto_0
.end method

.method public final b(F)J
    .locals 6

    .prologue
    .line 7
    iget-wide v0, p0, Lmbk;->a:J

    long-to-double v0, v0

    iget-wide v2, p0, Lmbk;->c:D

    float-to-double v4, p1

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(F)J
    .locals 4

    .prologue
    .line 11
    iget-wide v0, p0, Lmbk;->c:D

    float-to-double v2, p1

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    return-wide v0
.end method
