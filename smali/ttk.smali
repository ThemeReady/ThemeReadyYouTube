.class public final Lttk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:I


# direct methods
.method constructor <init>(IJJI)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lttk;->a:I

    .line 3
    iput-wide p2, p0, Lttk;->b:J

    .line 4
    iput-wide p4, p0, Lttk;->c:J

    .line 5
    iput p6, p0, Lttk;->d:I

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    .line 7
    iget-wide v0, p0, Lttk;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 8
    iget v0, p0, Lttk;->d:I

    int-to-double v0, v0

    const-wide v2, 0x415e848000000000L    # 8000000.0

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lttk;->c:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    double-to-int v0, v0

    .line 9
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
