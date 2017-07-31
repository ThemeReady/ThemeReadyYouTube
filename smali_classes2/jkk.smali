.class final Ljkk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ljkk;->a:I

    .line 3
    iput-wide p2, p0, Ljkk;->b:J

    .line 4
    return-void
.end method

.method public static a(Ljgr;Ljnv;)Ljkk;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 5
    iget-object v0, p1, Ljnv;->a:[B

    const/16 v1, 0x8

    invoke-interface {p0, v0, v2, v1}, Ljgr;->c([BII)V

    .line 6
    invoke-virtual {p1, v2}, Ljnv;->c(I)V

    .line 7
    invoke-virtual {p1}, Ljnv;->j()I

    move-result v0

    .line 8
    invoke-virtual {p1}, Ljnv;->i()J

    move-result-wide v2

    .line 9
    new-instance v1, Ljkk;

    invoke-direct {v1, v0, v2, v3}, Ljkk;-><init>(IJ)V

    return-object v1
.end method
