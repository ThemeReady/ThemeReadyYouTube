.class final Ljhp;
.super Ljhl;
.source "SourceFile"


# instance fields
.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(JJLjava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V
    .locals 9

    .prologue
    move-object v0, p0

    move-object v1, p5

    move-object v2, p6

    move/from16 v3, p7

    move/from16 v4, p8

    move/from16 v5, p9

    move/from16 v6, p10

    move/from16 v7, p11

    move/from16 v8, p12

    .line 5
    invoke-direct/range {v0 .. v8}, Ljhl;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    .line 6
    iput-wide p1, p0, Ljhp;->i:J

    .line 7
    iput-wide p3, p0, Ljhp;->j:J

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljhp;-><init>(Ljava/lang/CharSequence;B)V

    .line 2
    return-void
.end method

.method private constructor <init>(Ljava/lang/CharSequence;B)V
    .locals 14

    .prologue
    .line 3
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/high16 v9, -0x80000000

    const/high16 v10, -0x80000000

    const/4 v11, 0x1

    const/high16 v12, -0x80000000

    const/4 v13, 0x1

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v13}, Ljhp;-><init>(JJLjava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    .line 4
    return-void
.end method
