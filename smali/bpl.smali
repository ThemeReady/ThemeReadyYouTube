.class public final Lbpl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field private b:B

.field private c:B

.field private d:B

.field private e:B

.field private f:B

.field private g:B

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 6

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lbnm;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    .line 5
    const-wide/32 v0, -0x10000000

    and-long/2addr v0, v2

    const/16 v4, 0x1c

    shr-long/2addr v0, v4

    long-to-int v0, v0

    int-to-byte v0, v0

    iput-byte v0, p0, Lbpl;->b:B

    .line 6
    const-wide/32 v0, 0xc000000

    and-long/2addr v0, v2

    const/16 v4, 0x1a

    shr-long/2addr v0, v4

    long-to-int v0, v0

    int-to-byte v0, v0

    iput-byte v0, p0, Lbpl;->c:B

    .line 7
    const-wide/32 v0, 0x3000000

    and-long/2addr v0, v2

    const/16 v4, 0x18

    shr-long/2addr v0, v4

    long-to-int v0, v0

    int-to-byte v0, v0

    iput-byte v0, p0, Lbpl;->d:B

    .line 8
    const-wide/32 v0, 0xc00000

    and-long/2addr v0, v2

    const/16 v4, 0x16

    shr-long/2addr v0, v4

    long-to-int v0, v0

    int-to-byte v0, v0

    iput-byte v0, p0, Lbpl;->e:B

    .line 9
    const-wide/32 v0, 0x300000

    and-long/2addr v0, v2

    const/16 v4, 0x14

    shr-long/2addr v0, v4

    long-to-int v0, v0

    int-to-byte v0, v0

    iput-byte v0, p0, Lbpl;->f:B

    .line 10
    const-wide/32 v0, 0xe0000

    and-long/2addr v0, v2

    const/16 v4, 0x11

    shr-long/2addr v0, v4

    long-to-int v0, v0

    int-to-byte v0, v0

    iput-byte v0, p0, Lbpl;->g:B

    .line 11
    const-wide/32 v0, 0x10000

    and-long/2addr v0, v2

    const/16 v4, 0x10

    shr-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lbpl;->a:Z

    .line 12
    const-wide/32 v0, 0xffff

    and-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lbpl;->h:I

    .line 13
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 4

    .prologue
    .line 14
    const-wide/16 v0, 0x0

    iget-byte v2, p0, Lbpl;->b:B

    shl-int/lit8 v2, v2, 0x1c

    int-to-long v2, v2

    or-long/2addr v0, v2

    .line 15
    iget-byte v2, p0, Lbpl;->c:B

    shl-int/lit8 v2, v2, 0x1a

    int-to-long v2, v2

    or-long/2addr v0, v2

    .line 16
    iget-byte v2, p0, Lbpl;->d:B

    shl-int/lit8 v2, v2, 0x18

    int-to-long v2, v2

    or-long/2addr v0, v2

    .line 17
    iget-byte v2, p0, Lbpl;->e:B

    shl-int/lit8 v2, v2, 0x16

    int-to-long v2, v2

    or-long/2addr v0, v2

    .line 18
    iget-byte v2, p0, Lbpl;->f:B

    shl-int/lit8 v2, v2, 0x14

    int-to-long v2, v2

    or-long/2addr v0, v2

    .line 19
    iget-byte v2, p0, Lbpl;->g:B

    shl-int/lit8 v2, v2, 0x11

    int-to-long v2, v2

    or-long/2addr v2, v0

    .line 20
    iget-boolean v0, p0, Lbpl;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    shl-int/lit8 v0, v0, 0x10

    int-to-long v0, v0

    or-long/2addr v0, v2

    .line 21
    iget v2, p0, Lbpl;->h:I

    int-to-long v2, v2

    or-long/2addr v0, v2

    .line 23
    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 24
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 26
    if-ne p0, p1, :cond_1

    .line 37
    :cond_0
    :goto_0
    return v0

    .line 27
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 28
    :cond_3
    check-cast p1, Lbpl;

    .line 29
    iget-byte v2, p0, Lbpl;->c:B

    iget-byte v3, p1, Lbpl;->c:B

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 30
    :cond_4
    iget-byte v2, p0, Lbpl;->b:B

    iget-byte v3, p1, Lbpl;->b:B

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    .line 31
    :cond_5
    iget v2, p0, Lbpl;->h:I

    iget v3, p1, Lbpl;->h:I

    if-eq v2, v3, :cond_6

    move v0, v1

    goto :goto_0

    .line 32
    :cond_6
    iget-byte v2, p0, Lbpl;->d:B

    iget-byte v3, p1, Lbpl;->d:B

    if-eq v2, v3, :cond_7

    move v0, v1

    goto :goto_0

    .line 33
    :cond_7
    iget-byte v2, p0, Lbpl;->f:B

    iget-byte v3, p1, Lbpl;->f:B

    if-eq v2, v3, :cond_8

    move v0, v1

    goto :goto_0

    .line 34
    :cond_8
    iget-byte v2, p0, Lbpl;->e:B

    iget-byte v3, p1, Lbpl;->e:B

    if-eq v2, v3, :cond_9

    move v0, v1

    goto :goto_0

    .line 35
    :cond_9
    iget-boolean v2, p0, Lbpl;->a:Z

    iget-boolean v3, p1, Lbpl;->a:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    goto :goto_0

    .line 36
    :cond_a
    iget-byte v2, p0, Lbpl;->g:B

    iget-byte v3, p1, Lbpl;->g:B

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 38
    iget-byte v0, p0, Lbpl;->b:B

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    iget-byte v1, p0, Lbpl;->c:B

    add-int/2addr v0, v1

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    iget-byte v1, p0, Lbpl;->d:B

    add-int/2addr v0, v1

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    iget-byte v1, p0, Lbpl;->e:B

    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    iget-byte v1, p0, Lbpl;->f:B

    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    iget-byte v1, p0, Lbpl;->g:B

    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lbpl;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lbpl;->h:I

    add-int/2addr v0, v1

    .line 46
    return v0

    .line 44
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .prologue
    .line 25
    const-string v0, "SampleFlags{reserved="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-byte v1, p0, Lbpl;->b:B

    iget-byte v2, p0, Lbpl;->c:B

    iget-byte v3, p0, Lbpl;->d:B

    iget-byte v4, p0, Lbpl;->e:B

    iget-byte v5, p0, Lbpl;->f:B

    iget-byte v6, p0, Lbpl;->g:B

    iget-boolean v7, p0, Lbpl;->a:Z

    iget v8, p0, Lbpl;->h:I

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x7e

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isLeading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", depOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isDepOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hasRedundancy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", padValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isDiffSample="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", degradPrio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
