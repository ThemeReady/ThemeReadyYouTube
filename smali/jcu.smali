.class public final Ljcu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljct;


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:J

.field private e:Ljmz;


# direct methods
.method public constructor <init>(JJJJLjmz;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Ljcu;->a:J

    .line 3
    iput-wide p3, p0, Ljcu;->b:J

    .line 4
    iput-wide p5, p0, Ljcu;->c:J

    .line 5
    iput-wide p7, p0, Ljcu;->d:J

    .line 6
    iput-object p9, p0, Ljcu;->e:Ljmz;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()[J
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 8
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljcu;->a([J)[J

    move-result-object v0

    .line 9
    const/4 v1, 0x0

    aget-wide v2, v0, v1

    div-long/2addr v2, v4

    aput-wide v2, v0, v1

    .line 10
    const/4 v1, 0x1

    aget-wide v2, v0, v1

    div-long/2addr v2, v4

    aput-wide v2, v0, v1

    .line 11
    return-object v0
.end method

.method public final a([J)[J
    .locals 8

    .prologue
    const/4 v1, 0x2

    .line 12
    if-eqz p1, :cond_0

    array-length v0, p1

    if-ge v0, v1, :cond_1

    .line 13
    :cond_0
    new-array p1, v1, [J

    .line 14
    :cond_1
    iget-wide v0, p0, Ljcu;->b:J

    iget-object v2, p0, Ljcu;->e:Ljmz;

    .line 15
    invoke-interface {v2}, Ljmz;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iget-wide v4, p0, Ljcu;->c:J

    sub-long/2addr v2, v4

    .line 16
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 17
    iget-wide v0, p0, Ljcu;->a:J

    .line 18
    iget-wide v4, p0, Ljcu;->d:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    .line 19
    iget-wide v4, p0, Ljcu;->d:J

    sub-long v4, v2, v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 20
    :cond_2
    const/4 v4, 0x0

    aput-wide v0, p1, v4

    .line 21
    const/4 v0, 0x1

    aput-wide v2, p1, v0

    .line 22
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 28
    if-ne p1, p0, :cond_1

    .line 33
    :cond_0
    :goto_0
    return v0

    .line 30
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    check-cast p1, Ljcu;

    .line 33
    iget-wide v2, p1, Ljcu;->a:J

    iget-wide v4, p0, Ljcu;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget-wide v2, p1, Ljcu;->b:J

    iget-wide v4, p0, Ljcu;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget-wide v2, p1, Ljcu;->c:J

    iget-wide v4, p0, Ljcu;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget-wide v2, p1, Ljcu;->d:J

    iget-wide v4, p0, Ljcu;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 23
    iget-wide v0, p0, Ljcu;->a:J

    long-to-int v0, v0

    add-int/lit16 v0, v0, 0x20f

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Ljcu;->b:J

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Ljcu;->c:J

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Ljcu;->d:J

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 27
    return v0
.end method
