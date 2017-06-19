.class public final Lxpr;
.super Ladnj;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:J

.field public c:Ljava/lang/String;

.field private d:Lzcp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Lxpr;->a:[B

    .line 3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lxpr;->b:J

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lxpr;->c:Ljava/lang/String;

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lxpr;->d:Lzcp;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lxpr;->cachedSize:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 51
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 52
    iget-object v1, p0, Lxpr;->a:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 53
    const/4 v1, 0x1

    iget-object v2, p0, Lxpr;->a:[B

    .line 54
    invoke-static {v1, v2}, Ladnh;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_0
    iget-wide v2, p0, Lxpr;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 56
    const/4 v1, 0x2

    iget-wide v2, p0, Lxpr;->b:J

    .line 57
    invoke-static {v1, v2, v3}, Ladnh;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_1
    iget-object v1, p0, Lxpr;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lxpr;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 59
    const/4 v1, 0x3

    iget-object v2, p0, Lxpr;->c:Ljava/lang/String;

    .line 60
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_2
    iget-object v1, p0, Lxpr;->d:Lzcp;

    if-eqz v1, :cond_3

    .line 62
    const/4 v1, 0x4

    iget-object v2, p0, Lxpr;->d:Lzcp;

    .line 63
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8
    if-ne p1, p0, :cond_1

    .line 29
    :cond_0
    :goto_0
    return v0

    .line 10
    :cond_1
    instance-of v2, p1, Lxpr;

    if-nez v2, :cond_2

    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    check-cast p1, Lxpr;

    .line 13
    iget-object v2, p0, Lxpr;->a:[B

    iget-object v3, p1, Lxpr;->a:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_3
    iget-wide v2, p0, Lxpr;->b:J

    iget-wide v4, p1, Lxpr;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_4
    iget-object v2, p0, Lxpr;->c:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 18
    iget-object v2, p1, Lxpr;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_5
    iget-object v2, p0, Lxpr;->c:Ljava/lang/String;

    iget-object v3, p1, Lxpr;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_6
    iget-object v2, p0, Lxpr;->d:Lzcp;

    if-nez v2, :cond_7

    .line 23
    iget-object v2, p1, Lxpr;->d:Lzcp;

    if-eqz v2, :cond_8

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_7
    iget-object v2, p0, Lxpr;->d:Lzcp;

    iget-object v3, p1, Lxpr;->d:Lzcp;

    invoke-virtual {v2, v3}, Lzcp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_8
    iget-object v2, p0, Lxpr;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lxpr;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 28
    :cond_9
    iget-object v2, p1, Lxpr;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxpr;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 29
    :cond_a
    iget-object v0, p0, Lxpr;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lxpr;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxpr;->a:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lxpr;->b:J

    iget-wide v4, p0, Lxpr;->b:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 33
    mul-int/lit8 v2, v0, 0x1f

    .line 34
    iget-object v0, p0, Lxpr;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 35
    mul-int/lit8 v2, v0, 0x1f

    .line 36
    iget-object v0, p0, Lxpr;->d:Lzcp;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    iget-object v2, p0, Lxpr;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxpr;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 39
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 40
    return v0

    .line 34
    :cond_1
    iget-object v0, p0, Lxpr;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p0, Lxpr;->d:Lzcp;

    invoke-virtual {v0}, Lzcp;->hashCode()I

    move-result v0

    goto :goto_1

    .line 39
    :cond_3
    iget-object v1, p0, Lxpr;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 2

    .prologue
    .line 66
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 67
    sparse-switch v0, :sswitch_data_0

    .line 69
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    :sswitch_0
    return-object p0

    .line 71
    :sswitch_1
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxpr;->a:[B

    goto :goto_0

    .line 74
    :sswitch_2
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v0

    .line 75
    iput-wide v0, p0, Lxpr;->b:J

    goto :goto_0

    .line 77
    :sswitch_3
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxpr;->c:Ljava/lang/String;

    goto :goto_0

    .line 79
    :sswitch_4
    iget-object v0, p0, Lxpr;->d:Lzcp;

    if-nez v0, :cond_1

    .line 80
    new-instance v0, Lzcp;

    invoke-direct {v0}, Lzcp;-><init>()V

    iput-object v0, p0, Lxpr;->d:Lzcp;

    .line 81
    :cond_1
    iget-object v0, p0, Lxpr;->d:Lzcp;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 67
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 4

    .prologue
    .line 41
    iget-object v0, p0, Lxpr;->a:[B

    sget-object v1, Ladns;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    const/4 v0, 0x1

    iget-object v1, p0, Lxpr;->a:[B

    invoke-virtual {p1, v0, v1}, Ladnh;->a(I[B)V

    .line 43
    :cond_0
    iget-wide v0, p0, Lxpr;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 44
    const/4 v0, 0x2

    iget-wide v2, p0, Lxpr;->b:J

    invoke-virtual {p1, v0, v2, v3}, Ladnh;->a(IJ)V

    .line 45
    :cond_1
    iget-object v0, p0, Lxpr;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxpr;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 46
    const/4 v0, 0x3

    iget-object v1, p0, Lxpr;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 47
    :cond_2
    iget-object v0, p0, Lxpr;->d:Lzcp;

    if-eqz v0, :cond_3

    .line 48
    const/4 v0, 0x4

    iget-object v1, p0, Lxpr;->d:Lzcp;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 49
    :cond_3
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 50
    return-void
.end method
