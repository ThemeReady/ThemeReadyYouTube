.class public final Ladzb;
.super Ladva;
.source "SourceFile"


# instance fields
.field public a:[J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "saio"

    invoke-direct {p0, v0}, Ladva;-><init>(Ljava/lang/String;)V

    .line 2
    const/4 v0, 0x0

    new-array v0, v0, [J

    iput-object v0, p0, Ladzb;->a:[J

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 6

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Ladva;->c(Ljava/nio/ByteBuffer;)J

    .line 21
    invoke-virtual {p0}, Ladva;->m()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 22
    invoke-static {p1}, Lbnm;->i(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ladzb;->b:Ljava/lang/String;

    .line 23
    invoke-static {p1}, Lbnm;->i(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ladzb;->c:Ljava/lang/String;

    .line 24
    :cond_0
    invoke-static {p1}, Lbnm;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ladxg;->a(J)I

    move-result v1

    .line 25
    new-array v0, v1, [J

    iput-object v0, p0, Ladzb;->a:[J

    .line 26
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 27
    invoke-virtual {p0}, Ladva;->l()I

    move-result v2

    if-nez v2, :cond_1

    .line 28
    iget-object v2, p0, Ladzb;->a:[J

    invoke-static {p1}, Lbnm;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 30
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_1
    iget-object v2, p0, Ladzb;->a:[J

    invoke-static {p1}, Lbnm;->e(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    aput-wide v4, v2, v0

    goto :goto_1

    .line 31
    :cond_2
    return-void
.end method

.method protected final b(Ljava/nio/ByteBuffer;)V
    .locals 6

    .prologue
    .line 5
    invoke-virtual {p0, p1}, Ladva;->d(Ljava/nio/ByteBuffer;)V

    .line 6
    invoke-virtual {p0}, Ladva;->m()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Ladzb;->b:Ljava/lang/String;

    invoke-static {v0}, Lbnl;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 8
    iget-object v0, p0, Ladzb;->c:Ljava/lang/String;

    invoke-static {v0}, Lbnl;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 9
    :cond_0
    iget-object v0, p0, Ladzb;->a:[J

    array-length v0, v0

    int-to-long v0, v0

    .line 10
    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 11
    iget-object v1, p0, Ladzb;->a:[J

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-wide v4, v1, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 12
    invoke-virtual {p0}, Ladva;->l()I

    move-result v4

    if-nez v4, :cond_1

    .line 13
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 14
    long-to-int v3, v4

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 18
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 17
    invoke-virtual {p1, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 19
    :cond_2
    return-void
.end method

.method protected final e()J
    .locals 3

    .prologue
    .line 4
    invoke-virtual {p0}, Ladva;->l()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ladzb;->a:[J

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    :goto_0
    add-int/lit8 v1, v0, 0x8

    invoke-virtual {p0}, Ladva;->m()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/16 v0, 0x8

    :goto_1
    add-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Ladzb;->a:[J

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x8

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
