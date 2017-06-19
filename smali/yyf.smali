.class public final Lyyf;
.super Lxdz;
.source "SourceFile"


# instance fields
.field public f:Lyyg;

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    sget-object v0, Lyav;->e:Lyav;

    invoke-direct {p0, v0}, Lxdz;-><init>(Lyav;)V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lyyf;->f:Lyyg;

    .line 3
    iput v1, p0, Lyyf;->c:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lyyf;->b:Ljava/lang/String;

    .line 5
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Lyyf;->d:[B

    .line 6
    iput v1, p0, Lyyf;->g:I

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lyyf;->cachedSize:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 57
    invoke-super {p0}, Lxdz;->computeSerializedSize()I

    move-result v0

    .line 58
    iget-object v1, p0, Lyyf;->f:Lyyg;

    if-eqz v1, :cond_0

    .line 59
    const/4 v1, 0x1

    iget-object v2, p0, Lyyf;->f:Lyyg;

    .line 60
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_0
    iget v1, p0, Lyyf;->c:I

    if-eqz v1, :cond_1

    .line 62
    const/4 v1, 0x2

    iget v2, p0, Lyyf;->c:I

    .line 63
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_1
    iget-object v1, p0, Lyyf;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lyyf;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 65
    const/4 v1, 0x3

    iget-object v2, p0, Lyyf;->b:Ljava/lang/String;

    .line 66
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_2
    iget-object v1, p0, Lyyf;->d:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 68
    const/4 v1, 0x4

    iget-object v2, p0, Lyyf;->d:[B

    .line 69
    invoke-static {v1, v2}, Ladnh;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_3
    iget v1, p0, Lyyf;->g:I

    if-eqz v1, :cond_4

    .line 71
    const/4 v1, 0x5

    iget v2, p0, Lyyf;->g:I

    .line 72
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_4
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9
    if-ne p1, p0, :cond_1

    .line 32
    :cond_0
    :goto_0
    return v0

    .line 11
    :cond_1
    instance-of v2, p1, Lyyf;

    if-nez v2, :cond_2

    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    check-cast p1, Lyyf;

    .line 14
    iget-object v2, p0, Lyyf;->f:Lyyg;

    if-nez v2, :cond_3

    .line 15
    iget-object v2, p1, Lyyf;->f:Lyyg;

    if-eqz v2, :cond_4

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_3
    iget-object v2, p0, Lyyf;->f:Lyyg;

    iget-object v3, p1, Lyyf;->f:Lyyg;

    invoke-virtual {v2, v3}, Lyyg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_4
    iget v2, p0, Lyyf;->c:I

    iget v3, p1, Lyyf;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_5
    iget-object v2, p0, Lyyf;->b:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 22
    iget-object v2, p1, Lyyf;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_6
    iget-object v2, p0, Lyyf;->b:Ljava/lang/String;

    iget-object v3, p1, Lyyf;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_7
    iget-object v2, p0, Lyyf;->d:[B

    iget-object v3, p1, Lyyf;->d:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_8
    iget v2, p0, Lyyf;->g:I

    iget v3, p1, Lyyf;->g:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_9
    iget-object v2, p0, Lyyf;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lyyf;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 31
    :cond_a
    iget-object v2, p1, Lyyf;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyyf;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 32
    :cond_b
    iget-object v0, p0, Lyyf;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lyyf;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 34
    mul-int/lit8 v2, v0, 0x1f

    .line 35
    iget-object v0, p0, Lyyf;->f:Lyyg;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lyyf;->c:I

    add-int/2addr v0, v2

    .line 37
    mul-int/lit8 v2, v0, 0x1f

    .line 38
    iget-object v0, p0, Lyyf;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyyf;->d:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lyyf;->g:I

    add-int/2addr v0, v2

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    iget-object v2, p0, Lyyf;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyyf;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 43
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 44
    return v0

    .line 35
    :cond_1
    iget-object v0, p0, Lyyf;->f:Lyyg;

    invoke-virtual {v0}, Lyyg;->hashCode()I

    move-result v0

    goto :goto_0

    .line 38
    :cond_2
    iget-object v0, p0, Lyyf;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 43
    :cond_3
    iget-object v1, p0, Lyyf;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 1

    .prologue
    .line 75
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 76
    sparse-switch v0, :sswitch_data_0

    .line 78
    invoke-super {p0, p1, v0}, Lxdz;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    :sswitch_0
    return-object p0

    .line 80
    :sswitch_1
    iget-object v0, p0, Lyyf;->f:Lyyg;

    if-nez v0, :cond_1

    .line 81
    new-instance v0, Lyyg;

    invoke-direct {v0}, Lyyg;-><init>()V

    iput-object v0, p0, Lyyf;->f:Lyyg;

    .line 82
    :cond_1
    iget-object v0, p0, Lyyf;->f:Lyyg;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 85
    :sswitch_2
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 86
    iput v0, p0, Lyyf;->c:I

    goto :goto_0

    .line 88
    :sswitch_3
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyyf;->b:Ljava/lang/String;

    goto :goto_0

    .line 90
    :sswitch_4
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Lyyf;->d:[B

    goto :goto_0

    .line 93
    :sswitch_5
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 94
    iput v0, p0, Lyyf;->g:I

    goto :goto_0

    .line 76
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lyyf;->f:Lyyg;

    if-eqz v0, :cond_0

    .line 46
    const/4 v0, 0x1

    iget-object v1, p0, Lyyf;->f:Lyyg;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 47
    :cond_0
    iget v0, p0, Lyyf;->c:I

    if-eqz v0, :cond_1

    .line 48
    const/4 v0, 0x2

    iget v1, p0, Lyyf;->c:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 49
    :cond_1
    iget-object v0, p0, Lyyf;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyyf;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 50
    const/4 v0, 0x3

    iget-object v1, p0, Lyyf;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 51
    :cond_2
    iget-object v0, p0, Lyyf;->d:[B

    sget-object v1, Ladns;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 52
    const/4 v0, 0x4

    iget-object v1, p0, Lyyf;->d:[B

    invoke-virtual {p1, v0, v1}, Ladnh;->a(I[B)V

    .line 53
    :cond_3
    iget v0, p0, Lyyf;->g:I

    if-eqz v0, :cond_4

    .line 54
    const/4 v0, 0x5

    iget v1, p0, Lyyf;->g:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 55
    :cond_4
    invoke-super {p0, p1}, Lxdz;->writeTo(Ladnh;)V

    .line 56
    return-void
.end method
