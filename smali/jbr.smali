.class public final Ljbr;
.super Ljbm;
.source "SourceFile"


# instance fields
.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>()V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    .line 5
    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    const-wide/16 v8, -0x1

    move-object v0, p0

    move-wide v6, v4

    invoke-direct/range {v0 .. v9}, Ljbr;-><init>(Ljbi;JJJJ)V

    .line 6
    return-void
.end method

.method public constructor <init>(Ljbi;JJJJ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Ljbm;-><init>(Ljbi;JJ)V

    .line 2
    iput-wide p6, p0, Ljbr;->d:J

    .line 3
    iput-wide p8, p0, Ljbr;->e:J

    .line 4
    return-void
.end method
