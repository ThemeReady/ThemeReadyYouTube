.class public final Ljlv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljly;


# instance fields
.field private a:[B

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljmy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljmy;->a(Z)V

    .line 4
    iput-object p1, p0, Ljlv;->a:[B

    .line 5
    return-void

    .line 3
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a([BII)I
    .locals 3

    .prologue
    .line 13
    iget v0, p0, Ljlv;->c:I

    if-nez v0, :cond_0

    .line 14
    const/4 v0, -0x1

    .line 19
    :goto_0
    return v0

    .line 15
    :cond_0
    iget v0, p0, Ljlv;->c:I

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 16
    iget-object v1, p0, Ljlv;->a:[B

    iget v2, p0, Ljlv;->b:I

    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iget v1, p0, Ljlv;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Ljlv;->b:I

    .line 18
    iget v1, p0, Ljlv;->c:I

    sub-int/2addr v1, v0

    iput v1, p0, Ljlv;->c:I

    goto :goto_0
.end method

.method public final a(Ljma;)J
    .locals 7

    .prologue
    .line 6
    iget-wide v0, p1, Ljma;->d:J

    long-to-int v0, v0

    iput v0, p0, Ljlv;->b:I

    .line 7
    iget-wide v0, p1, Ljma;->e:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Ljlv;->a:[B

    array-length v0, v0

    int-to-long v0, v0

    iget-wide v2, p1, Ljma;->d:J

    sub-long/2addr v0, v2

    :goto_0
    long-to-int v0, v0

    iput v0, p0, Ljlv;->c:I

    .line 9
    iget v0, p0, Ljlv;->c:I

    if-lez v0, :cond_0

    iget v0, p0, Ljlv;->b:I

    iget v1, p0, Ljlv;->c:I

    add-int/2addr v0, v1

    iget-object v1, p0, Ljlv;->a:[B

    array-length v1, v1

    if-le v0, v1, :cond_2

    .line 10
    :cond_0
    new-instance v0, Ljava/io/IOException;

    iget v1, p0, Ljlv;->b:I

    iget-wide v2, p1, Ljma;->e:J

    iget-object v4, p0, Ljlv;->a:[B

    array-length v4, v4

    const/16 v5, 0x4d

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unsatisfiable range: ["

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    iget-wide v0, p1, Ljma;->e:J

    goto :goto_0

    .line 11
    :cond_2
    iget v0, p0, Ljlv;->c:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 12
    return-void
.end method
