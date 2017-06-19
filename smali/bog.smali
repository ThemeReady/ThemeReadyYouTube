.class public final Lbog;
.super Lbnp;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "hmhd"

    invoke-direct {p0, v0}, Lbnp;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Ladva;->c(Ljava/nio/ByteBuffer;)J

    .line 5
    invoke-static {p1}, Lbnm;->c(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lbog;->a:I

    .line 6
    invoke-static {p1}, Lbnm;->c(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lbog;->b:I

    .line 7
    invoke-static {p1}, Lbnm;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lbog;->c:J

    .line 8
    invoke-static {p1}, Lbnm;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lbog;->d:J

    .line 9
    invoke-static {p1}, Lbnm;->a(Ljava/nio/ByteBuffer;)J

    .line 10
    return-void
.end method

.method protected final b(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 11
    invoke-virtual {p0, p1}, Ladva;->d(Ljava/nio/ByteBuffer;)V

    .line 12
    iget v0, p0, Lbog;->a:I

    invoke-static {p1, v0}, Lbnn;->b(Ljava/nio/ByteBuffer;I)V

    .line 13
    iget v0, p0, Lbog;->b:I

    invoke-static {p1, v0}, Lbnn;->b(Ljava/nio/ByteBuffer;I)V

    .line 14
    iget-wide v0, p0, Lbog;->c:J

    .line 15
    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 16
    iget-wide v0, p0, Lbog;->d:J

    .line 17
    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 19
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 20
    return-void
.end method

.method protected final e()J
    .locals 2

    .prologue
    .line 3
    const-wide/16 v0, 0x14

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .prologue
    .line 21
    const-string v0, "HintMediaHeaderBox{maxPduSize="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lbog;->a:I

    iget v2, p0, Lbog;->b:I

    iget-wide v4, p0, Lbog;->c:J

    iget-wide v6, p0, Lbog;->d:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x66

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", avgPduSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxBitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", avgBitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
