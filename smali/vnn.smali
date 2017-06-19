.class public Lvnn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Z


# direct methods
.method public constructor <init>(JJJ)V
    .locals 15

    .prologue
    .line 10
    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    const-wide/16 v10, 0x0

    const/4 v14, 0x0

    move-object v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v8, p3

    move-wide/from16 v12, p5

    invoke-direct/range {v1 .. v14}, Lvnn;-><init>(JJJJJJZ)V

    .line 11
    return-void
.end method

.method public constructor <init>(JJJJJJZ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lvnn;->a:J

    .line 3
    iput-wide p3, p0, Lvnn;->b:J

    .line 4
    iput-wide p5, p0, Lvnn;->c:J

    .line 5
    iput-wide p7, p0, Lvnn;->d:J

    .line 6
    iput-wide p9, p0, Lvnn;->e:J

    .line 7
    iput-wide p11, p0, Lvnn;->f:J

    .line 8
    iput-boolean p13, p0, Lvnn;->g:Z

    .line 9
    return-void
.end method
