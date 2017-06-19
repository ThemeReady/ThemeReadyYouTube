.class public final Lbos;
.super Ladva;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "stsc"

    invoke-direct {p0, v0}, Ladva;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbos;->a:Ljava/util/List;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 10

    .prologue
    .line 5
    invoke-virtual {p0, p1}, Ladva;->c(Ljava/nio/ByteBuffer;)J

    .line 6
    invoke-static {p1}, Lbnm;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ladxg;->a(J)I

    move-result v8

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lbos;->a:Ljava/util/List;

    .line 8
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v8, :cond_0

    .line 9
    iget-object v9, p0, Lbos;->a:Ljava/util/List;

    new-instance v1, Lbot;

    .line 10
    invoke-static {p1}, Lbnm;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    .line 11
    invoke-static {p1}, Lbnm;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    .line 12
    invoke-static {p1}, Lbnm;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v6

    invoke-direct/range {v1 .. v7}, Lbot;-><init>(JJJ)V

    .line 13
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method protected final b(Ljava/nio/ByteBuffer;)V
    .locals 4

    .prologue
    .line 16
    invoke-virtual {p0, p1}, Ladva;->d(Ljava/nio/ByteBuffer;)V

    .line 17
    iget-object v0, p0, Lbos;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    .line 18
    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 19
    iget-object v0, p0, Lbos;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbot;

    .line 21
    iget-wide v2, v0, Lbot;->a:J

    .line 23
    long-to-int v2, v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 25
    iget-wide v2, v0, Lbot;->b:J

    .line 27
    long-to-int v2, v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 29
    iget-wide v2, v0, Lbot;->c:J

    .line 31
    long-to-int v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method protected final e()J
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lbos;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0xc

    add-int/lit8 v0, v0, 0x8

    int-to-long v0, v0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 34
    iget-object v0, p0, Lbos;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "SampleToChunkBox[entryCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
