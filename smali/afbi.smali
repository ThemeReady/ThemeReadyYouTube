.class public final Lafbi;
.super Laexg;
.source "SourceFile"


# instance fields
.field public a:S

.field public b:[S

.field public c:I

.field public d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "saiz"

    invoke-direct {p0, v0}, Laexg;-><init>(Ljava/lang/String;)V

    .line 2
    const/4 v0, 0x0

    new-array v0, v0, [S

    iput-object v0, p0, Lafbi;->b:[S

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 3

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Laexg;->c(Ljava/nio/ByteBuffer;)J

    .line 25
    invoke-virtual {p0}, Laexg;->m()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 26
    invoke-static {p1}, Lbob;->i(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lafbi;->d:Ljava/lang/String;

    .line 27
    invoke-static {p1}, Lbob;->i(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lafbi;->e:Ljava/lang/String;

    .line 29
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-static {v0}, Lbob;->a(B)I

    move-result v0

    .line 30
    int-to-short v0, v0

    iput-short v0, p0, Lafbi;->a:S

    .line 31
    invoke-static {p1}, Lbob;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Laezm;->a(J)I

    move-result v0

    iput v0, p0, Lafbi;->c:I

    .line 32
    iget-short v0, p0, Lafbi;->a:S

    if-nez v0, :cond_1

    .line 33
    iget v0, p0, Lafbi;->c:I

    new-array v0, v0, [S

    iput-object v0, p0, Lafbi;->b:[S

    .line 34
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lafbi;->c:I

    if-ge v0, v1, :cond_1

    .line 35
    iget-object v1, p0, Lafbi;->b:[S

    .line 36
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    invoke-static {v2}, Lbob;->a(B)I

    move-result v2

    .line 37
    int-to-short v2, v2

    aput-short v2, v1, v0

    .line 38
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method protected final b(Ljava/nio/ByteBuffer;)V
    .locals 4

    .prologue
    .line 10
    invoke-virtual {p0, p1}, Laexg;->d(Ljava/nio/ByteBuffer;)V

    .line 11
    invoke-virtual {p0}, Laexg;->m()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 12
    iget-object v0, p0, Lafbi;->d:Ljava/lang/String;

    invoke-static {v0}, Lboa;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 13
    iget-object v0, p0, Lafbi;->e:Ljava/lang/String;

    invoke-static {v0}, Lboa;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 14
    :cond_0
    iget-short v0, p0, Lafbi;->a:S

    invoke-static {p1, v0}, Lboc;->c(Ljava/nio/ByteBuffer;I)V

    .line 15
    iget-short v0, p0, Lafbi;->a:S

    if-nez v0, :cond_1

    .line 16
    iget-object v0, p0, Lafbi;->b:[S

    array-length v0, v0

    int-to-long v0, v0

    .line 17
    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 18
    iget-object v1, p0, Lafbi;->b:[S

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-short v3, v1, v0

    .line 19
    invoke-static {p1, v3}, Lboc;->c(Ljava/nio/ByteBuffer;I)V

    .line 20
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_1
    iget v0, p0, Lafbi;->c:I

    int-to-long v0, v0

    .line 22
    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 23
    :cond_2
    return-void
.end method

.method protected final e()J
    .locals 3

    .prologue
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-virtual {p0}, Laexg;->m()I

    move-result v1

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 6
    const/16 v0, 0xc

    .line 7
    :cond_0
    add-int/lit8 v1, v0, 0x5

    .line 8
    iget-short v0, p0, Lafbi;->a:S

    if-nez v0, :cond_1

    iget-object v0, p0, Lafbi;->b:[S

    array-length v0, v0

    :goto_0
    add-int/2addr v0, v1

    .line 9
    int-to-long v0, v0

    return-wide v0

    .line 8
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .prologue
    .line 40
    const-string v0, "SampleAuxiliaryInformationSizesBox{defaultSampleInfoSize="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-short v1, p0, Lafbi;->a:S

    iget v2, p0, Lafbi;->c:I

    iget-object v3, p0, Lafbi;->d:Ljava/lang/String;

    iget-object v4, p0, Lafbi;->e:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x49

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sampleCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", auxInfoType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', auxInfoTypeParameter=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
