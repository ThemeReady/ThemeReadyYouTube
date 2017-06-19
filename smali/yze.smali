.class public final Lyze;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:[Laafq;

.field public b:[Lyzg;

.field public c:Lyza;

.field public d:Lyyx;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x2fdec06

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 3
    invoke-static {}, Laafq;->a()[Laafq;

    move-result-object v0

    iput-object v0, p0, Lyze;->a:[Laafq;

    .line 5
    invoke-static {}, Lyzg;->a()[Lyzg;

    move-result-object v0

    iput-object v0, p0, Lyze;->b:[Lyzg;

    .line 6
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Lyze;->R:[B

    .line 7
    iput-object v1, p0, Lyze;->c:Lyza;

    .line 8
    iput-object v1, p0, Lyze;->d:Lyyx;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lyze;->e:Ljava/lang/String;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lyze;->cachedSize:I

    .line 11
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

    .line 79
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 80
    iget-object v2, p0, Lyze;->a:[Laafq;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lyze;->a:[Laafq;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 81
    :goto_0
    iget-object v3, p0, Lyze;->a:[Laafq;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 82
    iget-object v3, p0, Lyze;->a:[Laafq;

    aget-object v3, v3, v0

    .line 83
    if-eqz v3, :cond_0

    .line 84
    const/4 v4, 0x1

    .line 85
    invoke-static {v4, v3}, Ladnh;->b(ILadnp;)I

    move-result v3

    add-int/2addr v2, v3

    .line 86
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 87
    :cond_2
    iget-object v2, p0, Lyze;->b:[Lyzg;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lyze;->b:[Lyzg;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 88
    :goto_1
    iget-object v2, p0, Lyze;->b:[Lyzg;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 89
    iget-object v2, p0, Lyze;->b:[Lyzg;

    aget-object v2, v2, v1

    .line 90
    if-eqz v2, :cond_3

    .line 91
    const/4 v3, 0x2

    .line 92
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 93
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 94
    :cond_4
    iget-object v1, p0, Lyze;->R:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 95
    const/4 v1, 0x4

    iget-object v2, p0, Lyze;->R:[B

    .line 96
    invoke-static {v1, v2}, Ladnh;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_5
    iget-object v1, p0, Lyze;->c:Lyza;

    if-eqz v1, :cond_6

    .line 98
    const/4 v1, 0x5

    iget-object v2, p0, Lyze;->c:Lyza;

    .line 99
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_6
    iget-object v1, p0, Lyze;->d:Lyyx;

    if-eqz v1, :cond_7

    .line 101
    const/4 v1, 0x6

    iget-object v2, p0, Lyze;->d:Lyyx;

    .line 102
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_7
    iget-object v1, p0, Lyze;->e:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lyze;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 104
    const/4 v1, 0x7

    iget-object v2, p0, Lyze;->e:Ljava/lang/String;

    .line 105
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_8
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12
    if-ne p1, p0, :cond_1

    .line 40
    :cond_0
    :goto_0
    return v0

    .line 14
    :cond_1
    instance-of v2, p1, Lyze;

    if-nez v2, :cond_2

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Lyze;

    .line 17
    iget-object v2, p0, Lyze;->a:[Laafq;

    iget-object v3, p1, Lyze;->a:[Laafq;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_3
    iget-object v2, p0, Lyze;->b:[Lyzg;

    iget-object v3, p1, Lyze;->b:[Lyzg;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_4
    iget-object v2, p0, Lyze;->R:[B

    iget-object v3, p1, Lyze;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_5
    iget-object v2, p0, Lyze;->c:Lyza;

    if-nez v2, :cond_6

    .line 24
    iget-object v2, p1, Lyze;->c:Lyza;

    if-eqz v2, :cond_7

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_6
    iget-object v2, p0, Lyze;->c:Lyza;

    iget-object v3, p1, Lyze;->c:Lyza;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_7
    iget-object v2, p0, Lyze;->d:Lyyx;

    if-nez v2, :cond_8

    .line 29
    iget-object v2, p1, Lyze;->d:Lyyx;

    if-eqz v2, :cond_9

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_8
    iget-object v2, p0, Lyze;->d:Lyyx;

    iget-object v3, p1, Lyze;->d:Lyyx;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_9
    iget-object v2, p0, Lyze;->e:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 34
    iget-object v2, p1, Lyze;->e:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_a
    iget-object v2, p0, Lyze;->e:Ljava/lang/String;

    iget-object v3, p1, Lyze;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_b
    iget-object v2, p0, Lyze;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lyze;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 39
    :cond_c
    iget-object v2, p1, Lyze;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyze;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 40
    :cond_d
    iget-object v0, p0, Lyze;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lyze;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyze;->a:[Laafq;

    .line 43
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyze;->b:[Lyzg;

    .line 45
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyze;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v2, v0, 0x1f

    .line 48
    iget-object v0, p0, Lyze;->c:Lyza;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 49
    mul-int/lit8 v2, v0, 0x1f

    .line 50
    iget-object v0, p0, Lyze;->d:Lyyx;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v2, v0, 0x1f

    .line 52
    iget-object v0, p0, Lyze;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget-object v2, p0, Lyze;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyze;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 55
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 56
    return v0

    .line 48
    :cond_1
    iget-object v0, p0, Lyze;->c:Lyza;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, p0, Lyze;->d:Lyyx;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_1

    .line 52
    :cond_3
    iget-object v0, p0, Lyze;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 55
    :cond_4
    iget-object v1, p0, Lyze;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_3
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
    const/16 v0, 0xa

    .line 115
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 116
    iget-object v0, p0, Lyze;->a:[Laafq;

    if-nez v0, :cond_2

    move v0, v1

    .line 117
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Laafq;

    .line 118
    if-eqz v0, :cond_1

    .line 119
    iget-object v3, p0, Lyze;->a:[Laafq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 121
    new-instance v3, Laafq;

    invoke-direct {v3}, Laafq;-><init>()V

    aput-object v3, v2, v0

    .line 122
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 123
    invoke-virtual {p1}, Ladng;->a()I

    .line 124
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 116
    :cond_2
    iget-object v0, p0, Lyze;->a:[Laafq;

    array-length v0, v0

    goto :goto_1

    .line 125
    :cond_3
    new-instance v3, Laafq;

    invoke-direct {v3}, Laafq;-><init>()V

    aput-object v3, v2, v0

    .line 126
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 127
    iput-object v2, p0, Lyze;->a:[Laafq;

    goto :goto_0

    .line 129
    :sswitch_2
    const/16 v0, 0x12

    .line 130
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 131
    iget-object v0, p0, Lyze;->b:[Lyzg;

    if-nez v0, :cond_5

    move v0, v1

    .line 132
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lyzg;

    .line 133
    if-eqz v0, :cond_4

    .line 134
    iget-object v3, p0, Lyze;->b:[Lyzg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 136
    new-instance v3, Lyzg;

    invoke-direct {v3}, Lyzg;-><init>()V

    aput-object v3, v2, v0

    .line 137
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 138
    invoke-virtual {p1}, Ladng;->a()I

    .line 139
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 131
    :cond_5
    iget-object v0, p0, Lyze;->b:[Lyzg;

    array-length v0, v0

    goto :goto_3

    .line 140
    :cond_6
    new-instance v3, Lyzg;

    invoke-direct {v3}, Lyzg;-><init>()V

    aput-object v3, v2, v0

    .line 141
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 142
    iput-object v2, p0, Lyze;->b:[Lyzg;

    goto/16 :goto_0

    .line 144
    :sswitch_3
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Lyze;->R:[B

    goto/16 :goto_0

    .line 146
    :sswitch_4
    iget-object v0, p0, Lyze;->c:Lyza;

    if-nez v0, :cond_7

    .line 147
    new-instance v0, Lyza;

    invoke-direct {v0}, Lyza;-><init>()V

    iput-object v0, p0, Lyze;->c:Lyza;

    .line 148
    :cond_7
    iget-object v0, p0, Lyze;->c:Lyza;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 150
    :sswitch_5
    iget-object v0, p0, Lyze;->d:Lyyx;

    if-nez v0, :cond_8

    .line 151
    new-instance v0, Lyyx;

    invoke-direct {v0}, Lyyx;-><init>()V

    iput-object v0, p0, Lyze;->d:Lyyx;

    .line 152
    :cond_8
    iget-object v0, p0, Lyze;->d:Lyyx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 154
    :sswitch_6
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyze;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 110
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 57
    iget-object v0, p0, Lyze;->a:[Laafq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyze;->a:[Laafq;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 58
    :goto_0
    iget-object v2, p0, Lyze;->a:[Laafq;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 59
    iget-object v2, p0, Lyze;->a:[Laafq;

    aget-object v2, v2, v0

    .line 60
    if-eqz v2, :cond_0

    .line 61
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Ladnh;->a(ILadnp;)V

    .line 62
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, Lyze;->b:[Lyzg;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lyze;->b:[Lyzg;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 64
    :goto_1
    iget-object v0, p0, Lyze;->b:[Lyzg;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 65
    iget-object v0, p0, Lyze;->b:[Lyzg;

    aget-object v0, v0, v1

    .line 66
    if-eqz v0, :cond_2

    .line 67
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Ladnh;->a(ILadnp;)V

    .line 68
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 69
    :cond_3
    iget-object v0, p0, Lyze;->R:[B

    sget-object v1, Ladns;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 70
    const/4 v0, 0x4

    iget-object v1, p0, Lyze;->R:[B

    invoke-virtual {p1, v0, v1}, Ladnh;->a(I[B)V

    .line 71
    :cond_4
    iget-object v0, p0, Lyze;->c:Lyza;

    if-eqz v0, :cond_5

    .line 72
    const/4 v0, 0x5

    iget-object v1, p0, Lyze;->c:Lyza;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 73
    :cond_5
    iget-object v0, p0, Lyze;->d:Lyyx;

    if-eqz v0, :cond_6

    .line 74
    const/4 v0, 0x6

    iget-object v1, p0, Lyze;->d:Lyyx;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 75
    :cond_6
    iget-object v0, p0, Lyze;->e:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lyze;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 76
    const/4 v0, 0x7

    iget-object v1, p0, Lyze;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 77
    :cond_7
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 78
    return-void
.end method
