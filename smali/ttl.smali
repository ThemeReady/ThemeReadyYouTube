.class public final Lttl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:J

.field private c:J

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lttl;->a:I

    .line 3
    iput-wide v2, p0, Lttl;->b:J

    .line 4
    iput-wide v2, p0, Lttl;->c:J

    .line 5
    iput v0, p0, Lttl;->d:I

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lttk;
    .locals 7

    .prologue
    .line 7
    new-instance v0, Lttk;

    iget v1, p0, Lttl;->a:I

    iget-wide v2, p0, Lttl;->b:J

    iget-wide v4, p0, Lttl;->c:J

    iget v6, p0, Lttl;->d:I

    .line 8
    invoke-direct/range {v0 .. v6}, Lttk;-><init>(IJJI)V

    .line 9
    return-object v0
.end method

.method public final a(D)Lttl;
    .locals 3

    .prologue
    .line 22
    const-wide v0, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v0, p1

    double-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lttl;->a(J)Lttl;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lttl;
    .locals 1

    .prologue
    .line 16
    if-gez p1, :cond_0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ladga;->a(Z)V

    .line 17
    iput p1, p0, Lttl;->a:I

    .line 18
    return-object p0

    .line 16
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(J)Lttl;
    .locals 3

    .prologue
    .line 19
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ladga;->a(Z)V

    .line 20
    iput-wide p1, p0, Lttl;->c:J

    .line 21
    return-object p0

    .line 19
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lttk;)Lttl;
    .locals 2

    .prologue
    .line 10
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget v0, p1, Lttk;->a:I

    iput v0, p0, Lttl;->a:I

    .line 12
    iget-wide v0, p1, Lttk;->b:J

    iput-wide v0, p0, Lttl;->b:J

    .line 13
    iget-wide v0, p1, Lttk;->c:J

    iput-wide v0, p0, Lttl;->c:J

    .line 14
    iget v0, p1, Lttk;->d:I

    iput v0, p0, Lttl;->d:I

    .line 15
    return-object p0
.end method

.method public final b(I)Lttl;
    .locals 1

    .prologue
    .line 26
    if-gez p1, :cond_0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ladga;->a(Z)V

    .line 27
    iput p1, p0, Lttl;->d:I

    .line 28
    return-object p0

    .line 26
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(J)Lttl;
    .locals 3

    .prologue
    .line 23
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ladga;->a(Z)V

    .line 24
    iput-wide p1, p0, Lttl;->b:J

    .line 25
    return-object p0

    .line 23
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(I)Lttl;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 29
    if-ltz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ladga;->a(Z)V

    .line 30
    iget-wide v4, p0, Lttl;->c:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_1

    :goto_1
    invoke-static {v1}, Ladga;->a(Z)V

    .line 31
    iget-wide v0, p0, Lttl;->c:J

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    int-to-long v2, p1

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x8

    div-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lttl;->d:I

    .line 32
    return-object p0

    :cond_0
    move v0, v2

    .line 29
    goto :goto_0

    :cond_1
    move v1, v2

    .line 30
    goto :goto_1
.end method
