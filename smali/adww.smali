.class public final Ladww;
.super Ladwv;
.source "SourceFile"


# instance fields
.field private a:S

.field private b:S

.field private c:Ljava/util/List;

.field private d:I

.field private e:I

.field private f:S


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ladwv;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ladww;->c:Ljava/util/List;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    const-string v0, "rash"

    return-object v0
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 6

    .prologue
    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Ladww;->a:S

    .line 6
    iget-short v0, p0, Ladww;->a:S

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Ladww;->b:S

    .line 11
    :cond_0
    invoke-static {p1}, Lbnm;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ladxg;->a(J)I

    move-result v0

    iput v0, p0, Ladww;->d:I

    .line 12
    invoke-static {p1}, Lbnm;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ladxg;->a(J)I

    move-result v0

    iput v0, p0, Ladww;->e:I

    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-static {v0}, Lbnm;->a(B)I

    move-result v0

    .line 15
    int-to-short v0, v0

    iput-short v0, p0, Ladww;->f:S

    .line 16
    return-void

    .line 8
    :cond_1
    iget-short v0, p0, Ladww;->a:S

    .line 9
    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_0

    .line 10
    iget-object v0, p0, Ladww;->c:Ljava/util/List;

    new-instance v2, Ladwx;

    invoke-static {p1}, Lbnm;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ladxg;->a(J)I

    move-result v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    invoke-direct {v2, v3, v4}, Ladwx;-><init>(IS)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_0
.end method

.method public final b()Ljava/nio/ByteBuffer;
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 17
    iget-short v0, p0, Ladww;->a:S

    if-ne v0, v2, :cond_1

    const/16 v0, 0xd

    :goto_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 18
    iget-short v0, p0, Ladww;->a:S

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 19
    iget-short v0, p0, Ladww;->a:S

    if-ne v0, v2, :cond_2

    .line 20
    iget-short v0, p0, Ladww;->b:S

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 29
    :cond_0
    iget v0, p0, Ladww;->d:I

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 30
    iget v0, p0, Ladww;->e:I

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 31
    iget-short v0, p0, Ladww;->f:S

    invoke-static {v1, v0}, Lbnn;->c(Ljava/nio/ByteBuffer;I)V

    .line 32
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 33
    return-object v1

    .line 17
    :cond_1
    iget-short v0, p0, Ladww;->a:S

    mul-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, 0xb

    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, p0, Ladww;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladwx;

    .line 23
    iget v3, v0, Ladwx;->a:I

    .line 24
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 26
    iget-short v0, v0, Ladwx;->b:S

    .line 27
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 34
    if-ne p0, p1, :cond_1

    .line 51
    :cond_0
    :goto_0
    return v0

    .line 36
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    check-cast p1, Ladww;

    .line 39
    iget-short v2, p0, Ladww;->f:S

    iget-short v3, p1, Ladww;->f:S

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget v2, p0, Ladww;->d:I

    iget v3, p1, Ladww;->d:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget v2, p0, Ladww;->e:I

    iget v3, p1, Ladww;->e:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_6
    iget-short v2, p0, Ladww;->a:S

    iget-short v3, p1, Ladww;->a:S

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_7
    iget-short v2, p0, Ladww;->b:S

    iget-short v3, p1, Ladww;->b:S

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_8
    iget-object v2, p0, Ladww;->c:Ljava/util/List;

    if-eqz v2, :cond_9

    iget-object v2, p0, Ladww;->c:Ljava/util/List;

    iget-object v3, p1, Ladww;->c:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 50
    goto :goto_0

    .line 49
    :cond_9
    iget-object v2, p1, Ladww;->c:Ljava/util/List;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 52
    iget-short v0, p0, Ladww;->a:S

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    iget-short v1, p0, Ladww;->b:S

    add-int/2addr v0, v1

    .line 54
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Ladww;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladww;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ladww;->d:I

    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ladww;->e:I

    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    iget-short v1, p0, Ladww;->f:S

    add-int/2addr v0, v1

    .line 58
    return v0

    .line 54
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
