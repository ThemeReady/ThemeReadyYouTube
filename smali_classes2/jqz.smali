.class public final Ljqz;
.super Ljqy;
.source "SourceFile"


# instance fields
.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 5
    const/4 v1, 0x0

    move-object v0, p0

    move-wide v4, v2

    invoke-direct/range {v0 .. v5}, Ljqz;-><init>(Ljqv;JJ)V

    .line 6
    return-void
.end method

.method public constructor <init>(Ljqv;JJ)V
    .locals 6

    .prologue
    .line 1
    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ljqy;-><init>(Ljqv;JJ)V

    .line 2
    iput-wide p2, p0, Ljqz;->d:J

    .line 3
    iput-wide p4, p0, Ljqz;->e:J

    .line 4
    return-void
.end method
