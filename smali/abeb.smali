.class public final Labeb;
.super Ladnj;
.source "SourceFile"


# instance fields
.field public a:Laaua;

.field public b:[B

.field public c:Labeu;

.field private d:Ljava/lang/String;

.field private e:[Lxvx;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Labeb;->d:Ljava/lang/String;

    .line 3
    iput-object v1, p0, Labeb;->a:Laaua;

    .line 4
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Labeb;->b:[B

    .line 5
    iput-object v1, p0, Labeb;->c:Labeu;

    .line 6
    invoke-static {}, Lxvx;->a()[Lxvx;

    move-result-object v0

    iput-object v0, p0, Labeb;->e:[Lxvx;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Labeb;->cachedSize:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 66
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 67
    iget-object v1, p0, Labeb;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Labeb;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 68
    const/4 v1, 0x2

    iget-object v2, p0, Labeb;->d:Ljava/lang/String;

    .line 69
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_0
    iget-object v1, p0, Labeb;->a:Laaua;

    if-eqz v1, :cond_1

    .line 71
    const/4 v1, 0x3

    iget-object v2, p0, Labeb;->a:Laaua;

    .line 72
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_1
    iget-object v1, p0, Labeb;->b:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    .line 74
    const/4 v1, 0x4

    iget-object v2, p0, Labeb;->b:[B

    .line 75
    invoke-static {v1, v2}, Ladnh;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_2
    iget-object v1, p0, Labeb;->c:Labeu;

    if-eqz v1, :cond_3

    .line 77
    const/4 v1, 0x5

    iget-object v2, p0, Labeb;->c:Labeu;

    .line 78
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_3
    iget-object v1, p0, Labeb;->e:[Lxvx;

    if-eqz v1, :cond_6

    iget-object v1, p0, Labeb;->e:[Lxvx;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 80
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Labeb;->e:[Lxvx;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 81
    iget-object v2, p0, Labeb;->e:[Lxvx;

    aget-object v2, v2, v0

    .line 82
    if-eqz v2, :cond_4

    .line 83
    const/4 v3, 0x6

    .line 84
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v1, v2

    .line 85
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 86
    :cond_6
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9
    if-ne p1, p0, :cond_1

    .line 35
    :cond_0
    :goto_0
    return v0

    .line 11
    :cond_1
    instance-of v2, p1, Labeb;

    if-nez v2, :cond_2

    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    check-cast p1, Labeb;

    .line 14
    iget-object v2, p0, Labeb;->d:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 15
    iget-object v2, p1, Labeb;->d:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_3
    iget-object v2, p0, Labeb;->d:Ljava/lang/String;

    iget-object v3, p1, Labeb;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_4
    iget-object v2, p0, Labeb;->a:Laaua;

    if-nez v2, :cond_5

    .line 20
    iget-object v2, p1, Labeb;->a:Laaua;

    if-eqz v2, :cond_6

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_5
    iget-object v2, p0, Labeb;->a:Laaua;

    iget-object v3, p1, Labeb;->a:Laaua;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_6
    iget-object v2, p0, Labeb;->b:[B

    iget-object v3, p1, Labeb;->b:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_7
    iget-object v2, p0, Labeb;->c:Labeu;

    if-nez v2, :cond_8

    .line 27
    iget-object v2, p1, Labeb;->c:Labeu;

    if-eqz v2, :cond_9

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_8
    iget-object v2, p0, Labeb;->c:Labeu;

    iget-object v3, p1, Labeb;->c:Labeu;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_9
    iget-object v2, p0, Labeb;->e:[Lxvx;

    iget-object v3, p1, Labeb;->e:[Lxvx;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_a
    iget-object v2, p0, Labeb;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_b

    iget-object v2, p0, Labeb;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 34
    :cond_b
    iget-object v2, p1, Labeb;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Labeb;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 35
    :cond_c
    iget-object v0, p0, Labeb;->unknownFieldData:Ladnl;

    iget-object v1, p1, Labeb;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 37
    mul-int/lit8 v2, v0, 0x1f

    .line 38
    iget-object v0, p0, Labeb;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v2, v0, 0x1f

    .line 40
    iget-object v0, p0, Labeb;->a:Laaua;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Labeb;->b:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 42
    mul-int/lit8 v2, v0, 0x1f

    .line 43
    iget-object v0, p0, Labeb;->c:Labeu;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Labeb;->e:[Lxvx;

    .line 45
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    iget-object v2, p0, Labeb;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Labeb;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 48
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 49
    return v0

    .line 38
    :cond_1
    iget-object v0, p0, Labeb;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, p0, Labeb;->a:Laaua;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_1

    .line 43
    :cond_3
    iget-object v0, p0, Labeb;->c:Labeu;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_2

    .line 48
    :cond_4
    iget-object v1, p0, Labeb;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 88
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 89
    sparse-switch v0, :sswitch_data_0

    .line 91
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    :sswitch_0
    return-object p0

    .line 93
    :sswitch_1
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labeb;->d:Ljava/lang/String;

    goto :goto_0

    .line 95
    :sswitch_2
    iget-object v0, p0, Labeb;->a:Laaua;

    if-nez v0, :cond_1

    .line 96
    new-instance v0, Laaua;

    invoke-direct {v0}, Laaua;-><init>()V

    iput-object v0, p0, Labeb;->a:Laaua;

    .line 97
    :cond_1
    iget-object v0, p0, Labeb;->a:Laaua;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 99
    :sswitch_3
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Labeb;->b:[B

    goto :goto_0

    .line 101
    :sswitch_4
    iget-object v0, p0, Labeb;->c:Labeu;

    if-nez v0, :cond_2

    .line 102
    new-instance v0, Labeu;

    invoke-direct {v0}, Labeu;-><init>()V

    iput-object v0, p0, Labeb;->c:Labeu;

    .line 103
    :cond_2
    iget-object v0, p0, Labeb;->c:Labeu;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 105
    :sswitch_5
    const/16 v0, 0x32

    .line 106
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 107
    iget-object v0, p0, Labeb;->e:[Lxvx;

    if-nez v0, :cond_4

    move v0, v1

    .line 108
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxvx;

    .line 109
    if-eqz v0, :cond_3

    .line 110
    iget-object v3, p0, Labeb;->e:[Lxvx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 112
    new-instance v3, Lxvx;

    invoke-direct {v3}, Lxvx;-><init>()V

    aput-object v3, v2, v0

    .line 113
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 114
    invoke-virtual {p1}, Ladng;->a()I

    .line 115
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 107
    :cond_4
    iget-object v0, p0, Labeb;->e:[Lxvx;

    array-length v0, v0

    goto :goto_1

    .line 116
    :cond_5
    new-instance v3, Lxvx;

    invoke-direct {v3}, Lxvx;-><init>()V

    aput-object v3, v2, v0

    .line 117
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 118
    iput-object v2, p0, Labeb;->e:[Lxvx;

    goto :goto_0

    .line 89
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Labeb;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labeb;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    const/4 v0, 0x2

    iget-object v1, p0, Labeb;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 52
    :cond_0
    iget-object v0, p0, Labeb;->a:Laaua;

    if-eqz v0, :cond_1

    .line 53
    const/4 v0, 0x3

    iget-object v1, p0, Labeb;->a:Laaua;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 54
    :cond_1
    iget-object v0, p0, Labeb;->b:[B

    sget-object v1, Ladns;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 55
    const/4 v0, 0x4

    iget-object v1, p0, Labeb;->b:[B

    invoke-virtual {p1, v0, v1}, Ladnh;->a(I[B)V

    .line 56
    :cond_2
    iget-object v0, p0, Labeb;->c:Labeu;

    if-eqz v0, :cond_3

    .line 57
    const/4 v0, 0x5

    iget-object v1, p0, Labeb;->c:Labeu;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 58
    :cond_3
    iget-object v0, p0, Labeb;->e:[Lxvx;

    if-eqz v0, :cond_5

    iget-object v0, p0, Labeb;->e:[Lxvx;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 59
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Labeb;->e:[Lxvx;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 60
    iget-object v1, p0, Labeb;->e:[Lxvx;

    aget-object v1, v1, v0

    .line 61
    if-eqz v1, :cond_4

    .line 62
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Ladnh;->a(ILadnp;)V

    .line 63
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 64
    :cond_5
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 65
    return-void
.end method
