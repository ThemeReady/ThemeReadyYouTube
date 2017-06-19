.class public final Lxvg;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:Lxvf;

.field public b:[Lxvh;

.field public c:I

.field public d:Lxvc;

.field private e:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x859765c

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 2
    iput-object v1, p0, Lxvg;->a:Lxvf;

    .line 4
    invoke-static {}, Lxvh;->a()[Lxvh;

    move-result-object v0

    iput-object v0, p0, Lxvg;->b:[Lxvh;

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lxvg;->c:I

    .line 6
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Lxvg;->R:[B

    .line 7
    iput-object v1, p0, Lxvg;->d:Lxvc;

    .line 8
    sget-object v0, Ladns;->d:[Ljava/lang/String;

    iput-object v0, p0, Lxvg;->e:[Ljava/lang/String;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lxvg;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 107
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 74
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 75
    iget-object v2, p0, Lxvg;->a:Lxvf;

    if-eqz v2, :cond_0

    .line 76
    const/4 v2, 0x1

    iget-object v3, p0, Lxvg;->a:Lxvf;

    .line 77
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 78
    :cond_0
    iget-object v2, p0, Lxvg;->b:[Lxvh;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lxvg;->b:[Lxvh;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 79
    :goto_0
    iget-object v3, p0, Lxvg;->b:[Lxvh;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 80
    iget-object v3, p0, Lxvg;->b:[Lxvh;

    aget-object v3, v3, v0

    .line 81
    if-eqz v3, :cond_1

    .line 82
    const/4 v4, 0x2

    .line 83
    invoke-static {v4, v3}, Ladnh;->b(ILadnp;)I

    move-result v3

    add-int/2addr v2, v3

    .line 84
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 85
    :cond_3
    iget v2, p0, Lxvg;->c:I

    if-eqz v2, :cond_4

    .line 86
    const/4 v2, 0x4

    iget v3, p0, Lxvg;->c:I

    .line 87
    invoke-static {v2, v3}, Ladnh;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 88
    :cond_4
    iget-object v2, p0, Lxvg;->R:[B

    sget-object v3, Ladns;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    .line 89
    const/4 v2, 0x6

    iget-object v3, p0, Lxvg;->R:[B

    .line 90
    invoke-static {v2, v3}, Ladnh;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 91
    :cond_5
    iget-object v2, p0, Lxvg;->d:Lxvc;

    if-eqz v2, :cond_6

    .line 92
    const/4 v2, 0x7

    iget-object v3, p0, Lxvg;->d:Lxvc;

    .line 93
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 94
    :cond_6
    iget-object v2, p0, Lxvg;->e:[Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lxvg;->e:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v1

    move v3, v1

    .line 97
    :goto_1
    iget-object v4, p0, Lxvg;->e:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_8

    .line 98
    iget-object v4, p0, Lxvg;->e:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 99
    if-eqz v4, :cond_7

    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 102
    invoke-static {v4}, Ladnh;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 103
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 104
    :cond_8
    add-int/2addr v0, v2

    .line 105
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 106
    :cond_9
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11
    if-ne p1, p0, :cond_1

    .line 36
    :cond_0
    :goto_0
    return v0

    .line 13
    :cond_1
    instance-of v2, p1, Lxvg;

    if-nez v2, :cond_2

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    check-cast p1, Lxvg;

    .line 16
    iget-object v2, p0, Lxvg;->a:Lxvf;

    if-nez v2, :cond_3

    .line 17
    iget-object v2, p1, Lxvg;->a:Lxvf;

    if-eqz v2, :cond_4

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_3
    iget-object v2, p0, Lxvg;->a:Lxvf;

    iget-object v3, p1, Lxvg;->a:Lxvf;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_4
    iget-object v2, p0, Lxvg;->b:[Lxvh;

    iget-object v3, p1, Lxvg;->b:[Lxvh;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_5
    iget v2, p0, Lxvg;->c:I

    iget v3, p1, Lxvg;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_6
    iget-object v2, p0, Lxvg;->R:[B

    iget-object v3, p1, Lxvg;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_7
    iget-object v2, p0, Lxvg;->d:Lxvc;

    if-nez v2, :cond_8

    .line 28
    iget-object v2, p1, Lxvg;->d:Lxvc;

    if-eqz v2, :cond_9

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_8
    iget-object v2, p0, Lxvg;->d:Lxvc;

    iget-object v3, p1, Lxvg;->d:Lxvc;

    invoke-virtual {v2, v3}, Lxvc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_9
    iget-object v2, p0, Lxvg;->e:[Ljava/lang/String;

    iget-object v3, p1, Lxvg;->e:[Ljava/lang/String;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_a
    iget-object v2, p0, Lxvg;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lxvg;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 35
    :cond_b
    iget-object v2, p1, Lxvg;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxvg;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 36
    :cond_c
    iget-object v0, p0, Lxvg;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lxvg;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 38
    mul-int/lit8 v2, v0, 0x1f

    .line 39
    iget-object v0, p0, Lxvg;->a:Lxvf;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxvg;->b:[Lxvh;

    .line 41
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxvg;->c:I

    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxvg;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 44
    mul-int/lit8 v2, v0, 0x1f

    .line 45
    iget-object v0, p0, Lxvg;->d:Lxvc;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxvg;->e:[Ljava/lang/String;

    .line 47
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget-object v2, p0, Lxvg;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxvg;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 50
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 51
    return v0

    .line 39
    :cond_1
    iget-object v0, p0, Lxvg;->a:Lxvf;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, Lxvg;->d:Lxvc;

    invoke-virtual {v0}, Lxvc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 50
    :cond_3
    iget-object v1, p0, Lxvg;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 109
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 110
    sparse-switch v0, :sswitch_data_0

    .line 112
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    :sswitch_0
    return-object p0

    .line 114
    :sswitch_1
    iget-object v0, p0, Lxvg;->a:Lxvf;

    if-nez v0, :cond_1

    .line 115
    new-instance v0, Lxvf;

    invoke-direct {v0}, Lxvf;-><init>()V

    iput-object v0, p0, Lxvg;->a:Lxvf;

    .line 116
    :cond_1
    iget-object v0, p0, Lxvg;->a:Lxvf;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 118
    :sswitch_2
    const/16 v0, 0x12

    .line 119
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 120
    iget-object v0, p0, Lxvg;->b:[Lxvh;

    if-nez v0, :cond_3

    move v0, v1

    .line 121
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxvh;

    .line 122
    if-eqz v0, :cond_2

    .line 123
    iget-object v3, p0, Lxvg;->b:[Lxvh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 125
    new-instance v3, Lxvh;

    invoke-direct {v3}, Lxvh;-><init>()V

    aput-object v3, v2, v0

    .line 126
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 127
    invoke-virtual {p1}, Ladng;->a()I

    .line 128
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 120
    :cond_3
    iget-object v0, p0, Lxvg;->b:[Lxvh;

    array-length v0, v0

    goto :goto_1

    .line 129
    :cond_4
    new-instance v3, Lxvh;

    invoke-direct {v3}, Lxvh;-><init>()V

    aput-object v3, v2, v0

    .line 130
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 131
    iput-object v2, p0, Lxvg;->b:[Lxvh;

    goto :goto_0

    .line 134
    :sswitch_3
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 135
    iput v0, p0, Lxvg;->c:I

    goto :goto_0

    .line 137
    :sswitch_4
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxvg;->R:[B

    goto :goto_0

    .line 139
    :sswitch_5
    iget-object v0, p0, Lxvg;->d:Lxvc;

    if-nez v0, :cond_5

    .line 140
    new-instance v0, Lxvc;

    invoke-direct {v0}, Lxvc;-><init>()V

    iput-object v0, p0, Lxvg;->d:Lxvc;

    .line 141
    :cond_5
    iget-object v0, p0, Lxvg;->d:Lxvc;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 143
    :sswitch_6
    const/16 v0, 0x42

    .line 144
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 145
    iget-object v0, p0, Lxvg;->e:[Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    .line 146
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 147
    if-eqz v0, :cond_6

    .line 148
    iget-object v3, p0, Lxvg;->e:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 149
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 150
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 151
    invoke-virtual {p1}, Ladng;->a()I

    .line 152
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 145
    :cond_7
    iget-object v0, p0, Lxvg;->e:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 153
    :cond_8
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 154
    iput-object v2, p0, Lxvg;->e:[Ljava/lang/String;

    goto/16 :goto_0

    .line 110
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x20 -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
        0x42 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 52
    iget-object v0, p0, Lxvg;->a:Lxvf;

    if-eqz v0, :cond_0

    .line 53
    const/4 v0, 0x1

    iget-object v2, p0, Lxvg;->a:Lxvf;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 54
    :cond_0
    iget-object v0, p0, Lxvg;->b:[Lxvh;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxvg;->b:[Lxvh;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 55
    :goto_0
    iget-object v2, p0, Lxvg;->b:[Lxvh;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 56
    iget-object v2, p0, Lxvg;->b:[Lxvh;

    aget-object v2, v2, v0

    .line 57
    if-eqz v2, :cond_1

    .line 58
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Ladnh;->a(ILadnp;)V

    .line 59
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    :cond_2
    iget v0, p0, Lxvg;->c:I

    if-eqz v0, :cond_3

    .line 61
    const/4 v0, 0x4

    iget v2, p0, Lxvg;->c:I

    invoke-virtual {p1, v0, v2}, Ladnh;->c(II)V

    .line 62
    :cond_3
    iget-object v0, p0, Lxvg;->R:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 63
    const/4 v0, 0x6

    iget-object v2, p0, Lxvg;->R:[B

    invoke-virtual {p1, v0, v2}, Ladnh;->a(I[B)V

    .line 64
    :cond_4
    iget-object v0, p0, Lxvg;->d:Lxvc;

    if-eqz v0, :cond_5

    .line 65
    const/4 v0, 0x7

    iget-object v2, p0, Lxvg;->d:Lxvc;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 66
    :cond_5
    iget-object v0, p0, Lxvg;->e:[Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lxvg;->e:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 67
    :goto_1
    iget-object v0, p0, Lxvg;->e:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 68
    iget-object v0, p0, Lxvg;->e:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 69
    if-eqz v0, :cond_6

    .line 70
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Ladnh;->a(ILjava/lang/String;)V

    .line 71
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 72
    :cond_7
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 73
    return-void
.end method
