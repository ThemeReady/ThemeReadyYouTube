.class public final Laagy;
.super Ladnj;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Labat;

.field public d:Ljava/lang/String;

.field private e:[B

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Laagy;->a:I

    .line 3
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Laagy;->e:[B

    .line 4
    const-string v0, ""

    iput-object v0, p0, Laagy;->b:Ljava/lang/String;

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Laagy;->c:Labat;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Laagy;->d:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Laagy;->f:Ljava/lang/String;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Laagy;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 71
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 72
    iget v1, p0, Laagy;->a:I

    if-eqz v1, :cond_0

    .line 73
    const/4 v1, 0x1

    iget v2, p0, Laagy;->a:I

    .line 74
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_0
    iget-object v1, p0, Laagy;->e:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 76
    const/4 v1, 0x4

    iget-object v2, p0, Laagy;->e:[B

    .line 77
    invoke-static {v1, v2}, Ladnh;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_1
    iget-object v1, p0, Laagy;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Laagy;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 79
    const/4 v1, 0x5

    iget-object v2, p0, Laagy;->b:Ljava/lang/String;

    .line 80
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_2
    iget-object v1, p0, Laagy;->c:Labat;

    if-eqz v1, :cond_3

    .line 82
    const/4 v1, 0x6

    iget-object v2, p0, Laagy;->c:Labat;

    .line 83
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_3
    iget-object v1, p0, Laagy;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Laagy;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 85
    const/4 v1, 0x7

    iget-object v2, p0, Laagy;->d:Ljava/lang/String;

    .line 86
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_4
    iget-object v1, p0, Laagy;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Laagy;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 88
    const/16 v1, 0x8

    iget-object v2, p0, Laagy;->f:Ljava/lang/String;

    .line 89
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_5
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10
    if-ne p1, p0, :cond_1

    .line 41
    :cond_0
    :goto_0
    return v0

    .line 12
    :cond_1
    instance-of v2, p1, Laagy;

    if-nez v2, :cond_2

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    check-cast p1, Laagy;

    .line 15
    iget v2, p0, Laagy;->a:I

    iget v3, p1, Laagy;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_3
    iget-object v2, p0, Laagy;->e:[B

    iget-object v3, p1, Laagy;->e:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_4
    iget-object v2, p0, Laagy;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 20
    iget-object v2, p1, Laagy;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_5
    iget-object v2, p0, Laagy;->b:Ljava/lang/String;

    iget-object v3, p1, Laagy;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_6
    iget-object v2, p0, Laagy;->c:Labat;

    if-nez v2, :cond_7

    .line 25
    iget-object v2, p1, Laagy;->c:Labat;

    if-eqz v2, :cond_8

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_7
    iget-object v2, p0, Laagy;->c:Labat;

    iget-object v3, p1, Laagy;->c:Labat;

    invoke-virtual {v2, v3}, Labat;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_8
    iget-object v2, p0, Laagy;->d:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 30
    iget-object v2, p1, Laagy;->d:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_9
    iget-object v2, p0, Laagy;->d:Ljava/lang/String;

    iget-object v3, p1, Laagy;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_a
    iget-object v2, p0, Laagy;->f:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 35
    iget-object v2, p1, Laagy;->f:Ljava/lang/String;

    if-eqz v2, :cond_c

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_b
    iget-object v2, p0, Laagy;->f:Ljava/lang/String;

    iget-object v3, p1, Laagy;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_c
    iget-object v2, p0, Laagy;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_d

    iget-object v2, p0, Laagy;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 40
    :cond_d
    iget-object v2, p1, Laagy;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laagy;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 41
    :cond_e
    iget-object v0, p0, Laagy;->unknownFieldData:Ladnl;

    iget-object v1, p1, Laagy;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Laagy;->a:I

    add-int/2addr v0, v2

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laagy;->e:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 45
    mul-int/lit8 v2, v0, 0x1f

    .line 46
    iget-object v0, p0, Laagy;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v2, v0, 0x1f

    .line 48
    iget-object v0, p0, Laagy;->c:Labat;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 49
    mul-int/lit8 v2, v0, 0x1f

    .line 50
    iget-object v0, p0, Laagy;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v2, v0, 0x1f

    .line 52
    iget-object v0, p0, Laagy;->f:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget-object v2, p0, Laagy;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laagy;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 55
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 56
    return v0

    .line 46
    :cond_1
    iget-object v0, p0, Laagy;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, Laagy;->c:Labat;

    invoke-virtual {v0}, Labat;->hashCode()I

    move-result v0

    goto :goto_1

    .line 50
    :cond_3
    iget-object v0, p0, Laagy;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 52
    :cond_4
    iget-object v0, p0, Laagy;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 55
    :cond_5
    iget-object v1, p0, Laagy;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 1

    .prologue
    .line 92
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 93
    sparse-switch v0, :sswitch_data_0

    .line 95
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    :sswitch_0
    return-object p0

    .line 98
    :sswitch_1
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 99
    iput v0, p0, Laagy;->a:I

    goto :goto_0

    .line 101
    :sswitch_2
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Laagy;->e:[B

    goto :goto_0

    .line 103
    :sswitch_3
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laagy;->b:Ljava/lang/String;

    goto :goto_0

    .line 105
    :sswitch_4
    iget-object v0, p0, Laagy;->c:Labat;

    if-nez v0, :cond_1

    .line 106
    new-instance v0, Labat;

    invoke-direct {v0}, Labat;-><init>()V

    iput-object v0, p0, Laagy;->c:Labat;

    .line 107
    :cond_1
    iget-object v0, p0, Laagy;->c:Labat;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 109
    :sswitch_5
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laagy;->d:Ljava/lang/String;

    goto :goto_0

    .line 111
    :sswitch_6
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laagy;->f:Ljava/lang/String;

    goto :goto_0

    .line 93
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x22 -> :sswitch_2
        0x2a -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
        0x42 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 57
    iget v0, p0, Laagy;->a:I

    if-eqz v0, :cond_0

    .line 58
    const/4 v0, 0x1

    iget v1, p0, Laagy;->a:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 59
    :cond_0
    iget-object v0, p0, Laagy;->e:[B

    sget-object v1, Ladns;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 60
    const/4 v0, 0x4

    iget-object v1, p0, Laagy;->e:[B

    invoke-virtual {p1, v0, v1}, Ladnh;->a(I[B)V

    .line 61
    :cond_1
    iget-object v0, p0, Laagy;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laagy;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 62
    const/4 v0, 0x5

    iget-object v1, p0, Laagy;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 63
    :cond_2
    iget-object v0, p0, Laagy;->c:Labat;

    if-eqz v0, :cond_3

    .line 64
    const/4 v0, 0x6

    iget-object v1, p0, Laagy;->c:Labat;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 65
    :cond_3
    iget-object v0, p0, Laagy;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Laagy;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 66
    const/4 v0, 0x7

    iget-object v1, p0, Laagy;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 67
    :cond_4
    iget-object v0, p0, Laagy;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Laagy;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 68
    const/16 v0, 0x8

    iget-object v1, p0, Laagy;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 69
    :cond_5
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 70
    return-void
.end method
