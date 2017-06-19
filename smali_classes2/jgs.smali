.class final Ljgs;
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
    iput p1, p0, Ljgs;->a:I

    .line 3
    iput-wide p2, p0, Ljgs;->b:J

    .line 4
    return-void
.end method

.method public static a(Ljcz;Ljkd;)Ljgs;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 5
    iget-object v0, p1, Ljkd;->a:[B

    const/16 v1, 0x8

    invoke-interface {p0, v0, v2, v1}, Ljcz;->c([BII)V

    .line 6
    invoke-virtual {p1, v2}, Ljkd;->c(I)V

    .line 7
    invoke-virtual {p1}, Ljkd;->j()I

    move-result v0

    .line 8
    invoke-virtual {p1}, Ljkd;->i()J

    move-result-wide v2

    .line 9
    new-instance v1, Ljgs;

    invoke-direct {v1, v0, v2, v3}, Ljgs;-><init>(IJ)V

    return-object v1
.end method
