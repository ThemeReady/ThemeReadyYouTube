.class public final Lize;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lizc;


# instance fields
.field private a:J

.field private b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lize;->a:J

    .line 3
    iput-wide p3, p0, Lize;->b:J

    .line 4
    return-void
.end method


# virtual methods
.method public final a()[J
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 5
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lize;->a([J)[J

    move-result-object v0

    .line 6
    const/4 v1, 0x0

    aget-wide v2, v0, v1

    div-long/2addr v2, v4

    aput-wide v2, v0, v1

    .line 7
    const/4 v1, 0x1

    aget-wide v2, v0, v1

    div-long/2addr v2, v4

    aput-wide v2, v0, v1

    .line 8
    return-object v0
.end method

.method public final a([J)[J
    .locals 4

    .prologue
    const/4 v1, 0x2

    .line 9
    if-eqz p1, :cond_0

    array-length v0, p1

    if-ge v0, v1, :cond_1

    .line 10
    :cond_0
    new-array p1, v1, [J

    .line 11
    :cond_1
    const/4 v0, 0x0

    iget-wide v2, p0, Lize;->a:J

    aput-wide v2, p1, v0

    .line 12
    const/4 v0, 0x1

    iget-wide v2, p0, Lize;->b:J

    aput-wide v2, p1, v0

    .line 13
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 17
    if-ne p1, p0, :cond_1

    .line 22
    :cond_0
    :goto_0
    return v0

    .line 19
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_3
    check-cast p1, Lize;

    .line 22
    iget-wide v2, p1, Lize;->a:J

    iget-wide v4, p0, Lize;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget-wide v2, p1, Lize;->b:J

    iget-wide v4, p0, Lize;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 14
    iget-wide v0, p0, Lize;->a:J

    long-to-int v0, v0

    add-int/lit16 v0, v0, 0x20f

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lize;->b:J

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 16
    return v0
.end method
