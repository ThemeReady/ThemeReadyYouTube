.class public final Lovt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:D


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    .line 1
    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x7530

    const-wide/16 v6, 0x5

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lovt;-><init>(JJJ)V

    .line 2
    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 9

    .prologue
    .line 3
    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v1 .. v8}, Lovt;-><init>(JJJB)V

    .line 4
    return-void
.end method

.method private constructor <init>(JJJB)V
    .locals 11

    .prologue
    .line 5
    const-wide/16 v8, -0x1

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    invoke-direct/range {v1 .. v9}, Lovt;-><init>(JJJJ)V

    .line 6
    return-void
.end method

.method private constructor <init>(JJJJ)V
    .locals 3

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-wide p1, p0, Lovt;->a:J

    .line 9
    iput-wide p3, p0, Lovt;->b:J

    .line 10
    iput-wide p5, p0, Lovt;->c:J

    .line 11
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lovt;->d:J

    .line 12
    const/4 v0, 0x1

    invoke-static {v0}, Ladga;->a(Z)V

    .line 13
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    iput-wide v0, p0, Lovt;->e:D

    .line 14
    return-void
.end method
