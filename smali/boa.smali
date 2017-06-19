.class public final Lboa;
.super Ladva;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "elst"

    invoke-direct {p0, v0}, Ladva;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lboa;->a:Ljava/util/List;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 4

    .prologue
    .line 8
    invoke-virtual {p0, p1}, Ladva;->c(Ljava/nio/ByteBuffer;)J

    .line 9
    invoke-static {p1}, Lbnm;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ladxg;->a(J)I

    move-result v1

    .line 10
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lboa;->a:Ljava/util/List;

    .line 11
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 12
    iget-object v2, p0, Lboa;->a:Ljava/util/List;

    new-instance v3, Lbob;

    invoke-direct {v3, p0, p1}, Lbob;-><init>(Lboa;Ljava/nio/ByteBuffer;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method protected final b(Ljava/nio/ByteBuffer;)V
    .locals 4

    .prologue
    .line 15
    invoke-virtual {p0, p1}, Ladva;->d(Ljava/nio/ByteBuffer;)V

    .line 16
    iget-object v0, p0, Lboa;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    .line 17
    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 18
    iget-object v0, p0, Lboa;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbob;

    .line 20
    iget-object v2, v0, Lbob;->a:Lboa;

    invoke-virtual {v2}, Ladva;->l()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 21
    iget-wide v2, v0, Lbob;->b:J

    .line 22
    invoke-virtual {p1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 23
    iget-wide v2, v0, Lbob;->c:J

    invoke-virtual {p1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 27
    :goto_1
    iget-wide v2, v0, Lbob;->d:D

    invoke-static {p1, v2, v3}, Lbnn;->a(Ljava/nio/ByteBuffer;D)V

    goto :goto_0

    .line 24
    :cond_0
    iget-wide v2, v0, Lbob;->b:J

    invoke-static {v2, v3}, Ladxg;->a(J)I

    move-result v2

    int-to-long v2, v2

    .line 25
    long-to-int v2, v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 26
    iget-wide v2, v0, Lbob;->c:J

    invoke-static {v2, v3}, Ladxg;->a(J)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 29
    :cond_1
    return-void
.end method

.method protected final e()J
    .locals 4

    .prologue
    const-wide/16 v2, 0x8

    .line 4
    invoke-virtual {p0}, Ladva;->l()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lboa;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x14

    int-to-long v0, v0

    add-long/2addr v0, v2

    .line 7
    :goto_0
    return-wide v0

    .line 6
    :cond_0
    iget-object v0, p0, Lboa;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0xc

    int-to-long v0, v0

    add-long/2addr v0, v2

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 30
    const-string v0, "EditListBox{entries="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lboa;->a:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
