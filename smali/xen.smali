.class public final Lxen;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:[Lxep;

.field public b:Lyop;

.field public c:Lxem;

.field public d:[Lxeo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x3c7eeec

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 3
    invoke-static {}, Lxep;->a()[Lxep;

    move-result-object v0

    iput-object v0, p0, Lxen;->a:[Lxep;

    .line 4
    iput-object v1, p0, Lxen;->b:Lyop;

    .line 5
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Lxen;->R:[B

    .line 6
    iput-object v1, p0, Lxen;->c:Lxem;

    .line 8
    invoke-static {}, Lxeo;->a()[Lxeo;

    move-result-object v0

    iput-object v0, p0, Lxen;->d:[Lxeo;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lxen;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 94
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 70
    iget-object v2, p0, Lxen;->a:[Lxep;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lxen;->a:[Lxep;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 71
    :goto_0
    iget-object v3, p0, Lxen;->a:[Lxep;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 72
    iget-object v3, p0, Lxen;->a:[Lxep;

    aget-object v3, v3, v0

    .line 73
    if-eqz v3, :cond_0

    .line 74
    const/4 v4, 0x1

    .line 75
    invoke-static {v4, v3}, Ladnh;->b(ILadnp;)I

    move-result v3

    add-int/2addr v2, v3

    .line 76
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 77
    :cond_2
    iget-object v2, p0, Lxen;->b:Lyop;

    if-eqz v2, :cond_3

    .line 78
    const/4 v2, 0x5

    iget-object v3, p0, Lxen;->b:Lyop;

    .line 79
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 80
    :cond_3
    iget-object v2, p0, Lxen;->R:[B

    sget-object v3, Ladns;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    .line 81
    const/4 v2, 0x6

    iget-object v3, p0, Lxen;->R:[B

    .line 82
    invoke-static {v2, v3}, Ladnh;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 83
    :cond_4
    iget-object v2, p0, Lxen;->c:Lxem;

    if-eqz v2, :cond_5

    .line 84
    const/4 v2, 0x7

    iget-object v3, p0, Lxen;->c:Lxem;

    .line 85
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 86
    :cond_5
    iget-object v2, p0, Lxen;->d:[Lxeo;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lxen;->d:[Lxeo;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 87
    :goto_1
    iget-object v2, p0, Lxen;->d:[Lxeo;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 88
    iget-object v2, p0, Lxen;->d:[Lxeo;

    aget-object v2, v2, v1

    .line 89
    if-eqz v2, :cond_6

    .line 90
    const/16 v3, 0x8

    .line 91
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 92
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 93
    :cond_7
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11
    if-ne p1, p0, :cond_1

    .line 34
    :cond_0
    :goto_0
    return v0

    .line 13
    :cond_1
    instance-of v2, p1, Lxen;

    if-nez v2, :cond_2

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    check-cast p1, Lxen;

    .line 16
    iget-object v2, p0, Lxen;->a:[Lxep;

    iget-object v3, p1, Lxen;->a:[Lxep;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_3
    iget-object v2, p0, Lxen;->b:Lyop;

    if-nez v2, :cond_4

    .line 19
    iget-object v2, p1, Lxen;->b:Lyop;

    if-eqz v2, :cond_5

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_4
    iget-object v2, p0, Lxen;->b:Lyop;

    iget-object v3, p1, Lxen;->b:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_5
    iget-object v2, p0, Lxen;->R:[B

    iget-object v3, p1, Lxen;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_6
    iget-object v2, p0, Lxen;->c:Lxem;

    if-nez v2, :cond_7

    .line 26
    iget-object v2, p1, Lxen;->c:Lxem;

    if-eqz v2, :cond_8

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_7
    iget-object v2, p0, Lxen;->c:Lxem;

    iget-object v3, p1, Lxen;->c:Lxem;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_8
    iget-object v2, p0, Lxen;->d:[Lxeo;

    iget-object v3, p1, Lxen;->d:[Lxeo;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_9
    iget-object v2, p0, Lxen;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lxen;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 33
    :cond_a
    iget-object v2, p1, Lxen;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxen;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 34
    :cond_b
    iget-object v0, p0, Lxen;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lxen;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxen;->a:[Lxep;

    .line 37
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v2, v0, 0x1f

    .line 39
    iget-object v0, p0, Lxen;->b:Lyop;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxen;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 41
    mul-int/lit8 v2, v0, 0x1f

    .line 42
    iget-object v0, p0, Lxen;->c:Lxem;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxen;->d:[Lxeo;

    .line 44
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    iget-object v2, p0, Lxen;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxen;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 47
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 48
    return v0

    .line 39
    :cond_1
    iget-object v0, p0, Lxen;->b:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, Lxen;->c:Lxem;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_1

    .line 47
    :cond_3
    iget-object v1, p0, Lxen;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 96
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 97
    sparse-switch v0, :sswitch_data_0

    .line 99
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    :sswitch_0
    return-object p0

    .line 101
    :sswitch_1
    const/16 v0, 0xa

    .line 102
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 103
    iget-object v0, p0, Lxen;->a:[Lxep;

    if-nez v0, :cond_2

    move v0, v1

    .line 104
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxep;

    .line 105
    if-eqz v0, :cond_1

    .line 106
    iget-object v3, p0, Lxen;->a:[Lxep;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 108
    new-instance v3, Lxep;

    invoke-direct {v3}, Lxep;-><init>()V

    aput-object v3, v2, v0

    .line 109
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 110
    invoke-virtual {p1}, Ladng;->a()I

    .line 111
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 103
    :cond_2
    iget-object v0, p0, Lxen;->a:[Lxep;

    array-length v0, v0

    goto :goto_1

    .line 112
    :cond_3
    new-instance v3, Lxep;

    invoke-direct {v3}, Lxep;-><init>()V

    aput-object v3, v2, v0

    .line 113
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 114
    iput-object v2, p0, Lxen;->a:[Lxep;

    goto :goto_0

    .line 116
    :sswitch_2
    iget-object v0, p0, Lxen;->b:Lyop;

    if-nez v0, :cond_4

    .line 117
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lxen;->b:Lyop;

    .line 118
    :cond_4
    iget-object v0, p0, Lxen;->b:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 120
    :sswitch_3
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxen;->R:[B

    goto :goto_0

    .line 122
    :sswitch_4
    iget-object v0, p0, Lxen;->c:Lxem;

    if-nez v0, :cond_5

    .line 123
    new-instance v0, Lxem;

    invoke-direct {v0}, Lxem;-><init>()V

    iput-object v0, p0, Lxen;->c:Lxem;

    .line 124
    :cond_5
    iget-object v0, p0, Lxen;->c:Lxem;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 126
    :sswitch_5
    const/16 v0, 0x42

    .line 127
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 128
    iget-object v0, p0, Lxen;->d:[Lxeo;

    if-nez v0, :cond_7

    move v0, v1

    .line 129
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lxeo;

    .line 130
    if-eqz v0, :cond_6

    .line 131
    iget-object v3, p0, Lxen;->d:[Lxeo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 133
    new-instance v3, Lxeo;

    invoke-direct {v3}, Lxeo;-><init>()V

    aput-object v3, v2, v0

    .line 134
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 135
    invoke-virtual {p1}, Ladng;->a()I

    .line 136
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 128
    :cond_7
    iget-object v0, p0, Lxen;->d:[Lxeo;

    array-length v0, v0

    goto :goto_3

    .line 137
    :cond_8
    new-instance v3, Lxeo;

    invoke-direct {v3}, Lxeo;-><init>()V

    aput-object v3, v2, v0

    .line 138
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 139
    iput-object v2, p0, Lxen;->d:[Lxeo;

    goto/16 :goto_0

    .line 97
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x2a -> :sswitch_2
        0x32 -> :sswitch_3
        0x3a -> :sswitch_4
        0x42 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 49
    iget-object v0, p0, Lxen;->a:[Lxep;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxen;->a:[Lxep;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 50
    :goto_0
    iget-object v2, p0, Lxen;->a:[Lxep;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 51
    iget-object v2, p0, Lxen;->a:[Lxep;

    aget-object v2, v2, v0

    .line 52
    if-eqz v2, :cond_0

    .line 53
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Ladnh;->a(ILadnp;)V

    .line 54
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lxen;->b:Lyop;

    if-eqz v0, :cond_2

    .line 56
    const/4 v0, 0x5

    iget-object v2, p0, Lxen;->b:Lyop;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 57
    :cond_2
    iget-object v0, p0, Lxen;->R:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 58
    const/4 v0, 0x6

    iget-object v2, p0, Lxen;->R:[B

    invoke-virtual {p1, v0, v2}, Ladnh;->a(I[B)V

    .line 59
    :cond_3
    iget-object v0, p0, Lxen;->c:Lxem;

    if-eqz v0, :cond_4

    .line 60
    const/4 v0, 0x7

    iget-object v2, p0, Lxen;->c:Lxem;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 61
    :cond_4
    iget-object v0, p0, Lxen;->d:[Lxeo;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lxen;->d:[Lxeo;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 62
    :goto_1
    iget-object v0, p0, Lxen;->d:[Lxeo;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 63
    iget-object v0, p0, Lxen;->d:[Lxeo;

    aget-object v0, v0, v1

    .line 64
    if-eqz v0, :cond_5

    .line 65
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Ladnh;->a(ILadnp;)V

    .line 66
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 67
    :cond_6
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 68
    return-void
.end method
