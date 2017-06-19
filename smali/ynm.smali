.class public final Lynm;
.super Ladnj;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:Laasd;

.field public d:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    iput-wide v0, p0, Lynm;->a:J

    .line 3
    iput-wide v0, p0, Lynm;->b:J

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lynm;->c:Laasd;

    .line 5
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Lynm;->d:[B

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lynm;->cachedSize:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 47
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 48
    iget-wide v2, p0, Lynm;->a:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 49
    const/4 v1, 0x1

    iget-wide v2, p0, Lynm;->a:J

    .line 50
    invoke-static {v1, v2, v3}, Ladnh;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_0
    iget-wide v2, p0, Lynm;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 52
    const/4 v1, 0x2

    iget-wide v2, p0, Lynm;->b:J

    .line 53
    invoke-static {v1, v2, v3}, Ladnh;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_1
    iget-object v1, p0, Lynm;->c:Laasd;

    if-eqz v1, :cond_2

    .line 55
    const/4 v1, 0x6

    iget-object v2, p0, Lynm;->c:Laasd;

    .line 56
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_2
    iget-object v1, p0, Lynm;->d:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 58
    const/16 v1, 0x9

    iget-object v2, p0, Lynm;->d:[B

    .line 59
    invoke-static {v1, v2}, Ladnh;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
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

    .line 26
    :cond_0
    :goto_0
    return v0

    .line 10
    :cond_1
    instance-of v2, p1, Lynm;

    if-nez v2, :cond_2

    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    check-cast p1, Lynm;

    .line 13
    iget-wide v2, p0, Lynm;->a:J

    iget-wide v4, p1, Lynm;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_3
    iget-wide v2, p0, Lynm;->b:J

    iget-wide v4, p1, Lynm;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_4
    iget-object v2, p0, Lynm;->c:Laasd;

    if-nez v2, :cond_5

    .line 18
    iget-object v2, p1, Lynm;->c:Laasd;

    if-eqz v2, :cond_6

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_5
    iget-object v2, p0, Lynm;->c:Laasd;

    iget-object v3, p1, Lynm;->c:Laasd;

    invoke-virtual {v2, v3}, Laasd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_6
    iget-object v2, p0, Lynm;->d:[B

    iget-object v3, p1, Lynm;->d:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_7
    iget-object v2, p0, Lynm;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lynm;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 25
    :cond_8
    iget-object v2, p1, Lynm;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lynm;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 26
    :cond_9
    iget-object v0, p0, Lynm;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lynm;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lynm;->a:J

    iget-wide v4, p0, Lynm;->a:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lynm;->b:J

    iget-wide v4, p0, Lynm;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 30
    mul-int/lit8 v2, v0, 0x1f

    .line 31
    iget-object v0, p0, Lynm;->c:Laasd;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lynm;->d:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    iget-object v2, p0, Lynm;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lynm;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 35
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 36
    return v0

    .line 31
    :cond_1
    iget-object v0, p0, Lynm;->c:Laasd;

    invoke-virtual {v0}, Laasd;->hashCode()I

    move-result v0

    goto :goto_0

    .line 35
    :cond_2
    iget-object v1, p0, Lynm;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 2

    .prologue
    .line 62
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 63
    sparse-switch v0, :sswitch_data_0

    .line 65
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    :sswitch_0
    return-object p0

    .line 68
    :sswitch_1
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v0

    .line 69
    iput-wide v0, p0, Lynm;->a:J

    goto :goto_0

    .line 72
    :sswitch_2
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v0

    .line 73
    iput-wide v0, p0, Lynm;->b:J

    goto :goto_0

    .line 75
    :sswitch_3
    iget-object v0, p0, Lynm;->c:Laasd;

    if-nez v0, :cond_1

    .line 76
    new-instance v0, Laasd;

    invoke-direct {v0}, Laasd;-><init>()V

    iput-object v0, p0, Lynm;->c:Laasd;

    .line 77
    :cond_1
    iget-object v0, p0, Lynm;->c:Laasd;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 79
    :sswitch_4
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Lynm;->d:[B

    goto :goto_0

    .line 63
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x32 -> :sswitch_3
        0x4a -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 37
    iget-wide v0, p0, Lynm;->a:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 38
    const/4 v0, 0x1

    iget-wide v2, p0, Lynm;->a:J

    invoke-virtual {p1, v0, v2, v3}, Ladnh;->b(IJ)V

    .line 39
    :cond_0
    iget-wide v0, p0, Lynm;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 40
    const/4 v0, 0x2

    iget-wide v2, p0, Lynm;->b:J

    invoke-virtual {p1, v0, v2, v3}, Ladnh;->b(IJ)V

    .line 41
    :cond_1
    iget-object v0, p0, Lynm;->c:Laasd;

    if-eqz v0, :cond_2

    .line 42
    const/4 v0, 0x6

    iget-object v1, p0, Lynm;->c:Laasd;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 43
    :cond_2
    iget-object v0, p0, Lynm;->d:[B

    sget-object v1, Ladns;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 44
    const/16 v0, 0x9

    iget-object v1, p0, Lynm;->d:[B

    invoke-virtual {p1, v0, v1}, Ladnh;->a(I[B)V

    .line 45
    :cond_3
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 46
    return-void
.end method
