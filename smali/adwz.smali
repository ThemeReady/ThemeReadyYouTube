.class public Ladwz;
.super Ladva;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "sgpd"

    invoke-direct {p0, v0}, Ladva;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ladwz;->a:Ljava/util/List;

    .line 4
    const/4 v0, 0x1

    iput v0, p0, Ladva;->o:I

    .line 5
    return-void
.end method


# virtual methods
.method protected final a(Ljava/nio/ByteBuffer;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 30
    invoke-virtual {p0, p1}, Ladva;->c(Ljava/nio/ByteBuffer;)J

    .line 31
    invoke-virtual {p0}, Ladva;->l()I

    move-result v0

    if-eq v0, v8, :cond_0

    .line 32
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "SampleGroupDescriptionBox are only supported in version 1"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    invoke-static {p1}, Lbnm;->i(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v4

    .line 34
    invoke-virtual {p0}, Ladva;->l()I

    move-result v0

    if-ne v0, v8, :cond_1

    .line 35
    invoke-static {p1}, Lbnm;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ladxg;->a(J)I

    move-result v0

    iput v0, p0, Ladwz;->b:I

    .line 36
    :cond_1
    invoke-static {p1}, Lbnm;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    .line 37
    :goto_0
    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-lez v0, :cond_d

    .line 38
    iget v0, p0, Ladwz;->b:I

    .line 39
    invoke-virtual {p0}, Ladva;->l()I

    move-result v1

    if-ne v1, v8, :cond_3

    .line 40
    iget v1, p0, Ladwz;->b:I

    if-nez v1, :cond_2

    .line 41
    invoke-static {p1}, Lbnm;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ladxg;->a(J)I

    move-result v0

    .line 43
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v0

    .line 44
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 45
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 46
    iget-object v6, p0, Ladwz;->a:Ljava/util/List;

    .line 47
    const-string v0, "roll"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 48
    new-instance v0, Ladwy;

    invoke-direct {v0}, Ladwy;-><init>()V

    .line 66
    :goto_1
    invoke-virtual {v0, v5}, Ladwv;->a(Ljava/nio/ByteBuffer;)V

    .line 68
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-wide v0, v2

    .line 70
    goto :goto_0

    .line 42
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This should be implemented"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_4
    const-string v0, "rash"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 50
    new-instance v0, Ladww;

    invoke-direct {v0}, Ladww;-><init>()V

    goto :goto_1

    .line 51
    :cond_5
    const-string v0, "seig"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 52
    new-instance v0, Ladwu;

    invoke-direct {v0}, Ladwu;-><init>()V

    goto :goto_1

    .line 53
    :cond_6
    const-string v0, "rap "

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 54
    new-instance v0, Ladxe;

    invoke-direct {v0}, Ladxe;-><init>()V

    goto :goto_1

    .line 55
    :cond_7
    const-string v0, "tele"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 56
    new-instance v0, Ladxc;

    invoke-direct {v0}, Ladxc;-><init>()V

    goto :goto_1

    .line 57
    :cond_8
    const-string v0, "sync"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 58
    new-instance v0, Ladze;

    invoke-direct {v0}, Ladze;-><init>()V

    goto :goto_1

    .line 59
    :cond_9
    const-string v0, "tscl"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 60
    new-instance v0, Ladzf;

    invoke-direct {v0}, Ladzf;-><init>()V

    goto :goto_1

    .line 61
    :cond_a
    const-string v0, "tsas"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 62
    new-instance v0, Ladzg;

    invoke-direct {v0}, Ladzg;-><init>()V

    goto :goto_1

    .line 63
    :cond_b
    const-string v0, "stsa"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 64
    new-instance v0, Ladzd;

    invoke-direct {v0}, Ladzd;-><init>()V

    goto/16 :goto_1

    .line 65
    :cond_c
    new-instance v0, Ladxd;

    invoke-direct {v0, v4}, Ladxd;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 71
    :cond_d
    return-void
.end method

.method protected final b(Ljava/nio/ByteBuffer;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 16
    invoke-virtual {p0, p1}, Ladva;->d(Ljava/nio/ByteBuffer;)V

    .line 17
    iget-object v0, p0, Ladwz;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladwv;

    invoke-virtual {v0}, Ladwv;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbnl;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 18
    invoke-virtual {p0}, Ladva;->l()I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 19
    iget v0, p0, Ladwz;->b:I

    int-to-long v0, v0

    .line 20
    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 21
    :cond_0
    iget-object v0, p0, Ladwz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    .line 22
    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 23
    iget-object v0, p0, Ladwz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladwv;

    .line 24
    invoke-virtual {p0}, Ladva;->l()I

    move-result v2

    if-ne v2, v4, :cond_1

    iget v2, p0, Ladwz;->b:I

    if-nez v2, :cond_1

    .line 25
    invoke-virtual {v0}, Ladwv;->b()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    int-to-long v2, v2

    .line 26
    long-to-int v2, v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 27
    :cond_1
    invoke-virtual {v0}, Ladwv;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 29
    :cond_2
    return-void
.end method

.method protected final e()J
    .locals 8

    .prologue
    const-wide/16 v6, 0x4

    const/4 v5, 0x1

    .line 6
    const-wide/16 v0, 0x8

    .line 7
    invoke-virtual {p0}, Ladva;->l()I

    move-result v2

    if-ne v2, v5, :cond_0

    .line 8
    const-wide/16 v0, 0xc

    .line 9
    :cond_0
    add-long/2addr v0, v6

    .line 10
    iget-object v2, p0, Ladwz;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladwv;

    .line 11
    invoke-virtual {p0}, Ladva;->l()I

    move-result v1

    if-ne v1, v5, :cond_1

    iget v1, p0, Ladwz;->b:I

    if-nez v1, :cond_1

    .line 12
    add-long/2addr v2, v6

    .line 13
    :cond_1
    invoke-virtual {v0}, Ladwv;->c()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    move-wide v2, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    return-wide v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 72
    if-ne p0, p1, :cond_1

    .line 81
    :cond_0
    :goto_0
    return v0

    .line 74
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    check-cast p1, Ladwz;

    .line 77
    iget v2, p0, Ladwz;->b:I

    iget v3, p1, Ladwz;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iget-object v2, p0, Ladwz;->a:Ljava/util/List;

    if-eqz v2, :cond_5

    iget-object v2, p0, Ladwz;->a:Ljava/util/List;

    iget-object v3, p1, Ladwz;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 80
    goto :goto_0

    .line 79
    :cond_5
    iget-object v2, p1, Ladwz;->a:Ljava/util/List;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 82
    iget v0, p0, Ladwz;->b:I

    add-int/lit8 v0, v0, 0x0

    .line 83
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Ladwz;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladwz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    .line 84
    return v0

    .line 83
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 85
    const-string v0, "SampleGroupDescriptionBox{groupingType=\'"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Ladwz;->a:Ljava/util/List;

    .line 86
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ladwz;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladwv;

    invoke-virtual {v0}, Ladwv;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget v2, p0, Ladwz;->b:I

    iget-object v3, p0, Ladwz;->a:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2c

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', defaultLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", groupEntries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "????"

    goto :goto_0
.end method
