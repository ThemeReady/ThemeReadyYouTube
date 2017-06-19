.class public final Lyuv;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:[Laafq;

.field public b:Lyop;

.field public c:I

.field public d:I

.field public e:Lxvx;

.field public f:Landroid/text/Spanned;

.field private g:[Lyuw;

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    const v0, 0x310c7ec

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 3
    invoke-static {}, Laafq;->a()[Laafq;

    move-result-object v0

    iput-object v0, p0, Lyuv;->a:[Laafq;

    .line 4
    iput-object v2, p0, Lyuv;->b:Lyop;

    .line 5
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Lyuv;->R:[B

    .line 7
    invoke-static {}, Lyuw;->a()[Lyuw;

    move-result-object v0

    iput-object v0, p0, Lyuv;->g:[Lyuw;

    .line 8
    iput v1, p0, Lyuv;->c:I

    .line 9
    iput v1, p0, Lyuv;->d:I

    .line 10
    iput-object v2, p0, Lyuv;->e:Lxvx;

    .line 11
    iput v1, p0, Lyuv;->h:I

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lyuv;->cachedSize:I

    .line 13
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 121
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 87
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 88
    iget-object v2, p0, Lyuv;->a:[Laafq;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lyuv;->a:[Laafq;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 89
    :goto_0
    iget-object v3, p0, Lyuv;->a:[Laafq;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 90
    iget-object v3, p0, Lyuv;->a:[Laafq;

    aget-object v3, v3, v0

    .line 91
    if-eqz v3, :cond_0

    .line 92
    const/4 v4, 0x1

    .line 93
    invoke-static {v4, v3}, Ladnh;->b(ILadnp;)I

    move-result v3

    add-int/2addr v2, v3

    .line 94
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 95
    :cond_2
    iget-object v2, p0, Lyuv;->b:Lyop;

    if-eqz v2, :cond_3

    .line 96
    const/4 v2, 0x3

    iget-object v3, p0, Lyuv;->b:Lyop;

    .line 97
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 98
    :cond_3
    iget-object v2, p0, Lyuv;->R:[B

    sget-object v3, Ladns;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    .line 99
    const/4 v2, 0x4

    iget-object v3, p0, Lyuv;->R:[B

    .line 100
    invoke-static {v2, v3}, Ladnh;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 101
    :cond_4
    iget-object v2, p0, Lyuv;->g:[Lyuw;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lyuv;->g:[Lyuw;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 102
    :goto_1
    iget-object v2, p0, Lyuv;->g:[Lyuw;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 103
    iget-object v2, p0, Lyuv;->g:[Lyuw;

    aget-object v2, v2, v1

    .line 104
    if-eqz v2, :cond_5

    .line 105
    const/4 v3, 0x5

    .line 106
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 107
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 108
    :cond_6
    iget v1, p0, Lyuv;->c:I

    if-eqz v1, :cond_7

    .line 109
    const/4 v1, 0x6

    iget v2, p0, Lyuv;->c:I

    .line 110
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_7
    iget v1, p0, Lyuv;->d:I

    if-eqz v1, :cond_8

    .line 112
    const/4 v1, 0x7

    iget v2, p0, Lyuv;->d:I

    .line 113
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_8
    iget-object v1, p0, Lyuv;->e:Lxvx;

    if-eqz v1, :cond_9

    .line 115
    const/16 v1, 0x8

    iget-object v2, p0, Lyuv;->e:Lxvx;

    .line 116
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_9
    iget v1, p0, Lyuv;->h:I

    if-eqz v1, :cond_a

    .line 118
    const/16 v1, 0x9

    iget v2, p0, Lyuv;->h:I

    .line 119
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_a
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 14
    if-ne p1, p0, :cond_1

    .line 43
    :cond_0
    :goto_0
    return v0

    .line 16
    :cond_1
    instance-of v2, p1, Lyuv;

    if-nez v2, :cond_2

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    check-cast p1, Lyuv;

    .line 19
    iget-object v2, p0, Lyuv;->a:[Laafq;

    iget-object v3, p1, Lyuv;->a:[Laafq;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_3
    iget-object v2, p0, Lyuv;->b:Lyop;

    if-nez v2, :cond_4

    .line 22
    iget-object v2, p1, Lyuv;->b:Lyop;

    if-eqz v2, :cond_5

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_4
    iget-object v2, p0, Lyuv;->b:Lyop;

    iget-object v3, p1, Lyuv;->b:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_5
    iget-object v2, p0, Lyuv;->R:[B

    iget-object v3, p1, Lyuv;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_6
    iget-object v2, p0, Lyuv;->g:[Lyuw;

    iget-object v3, p1, Lyuv;->g:[Lyuw;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_7
    iget v2, p0, Lyuv;->c:I

    iget v3, p1, Lyuv;->c:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_8
    iget v2, p0, Lyuv;->d:I

    iget v3, p1, Lyuv;->d:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_9
    iget-object v2, p0, Lyuv;->e:Lxvx;

    if-nez v2, :cond_a

    .line 35
    iget-object v2, p1, Lyuv;->e:Lxvx;

    if-eqz v2, :cond_b

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_a
    iget-object v2, p0, Lyuv;->e:Lxvx;

    iget-object v3, p1, Lyuv;->e:Lxvx;

    invoke-virtual {v2, v3}, Lxvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_b
    iget v2, p0, Lyuv;->h:I

    iget v3, p1, Lyuv;->h:I

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_c
    iget-object v2, p0, Lyuv;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lyuv;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 42
    :cond_d
    iget-object v2, p1, Lyuv;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyuv;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 43
    :cond_e
    iget-object v0, p0, Lyuv;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lyuv;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyuv;->a:[Laafq;

    .line 46
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v2, v0, 0x1f

    .line 48
    iget-object v0, p0, Lyuv;->b:Lyop;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyuv;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyuv;->g:[Lyuw;

    .line 51
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lyuv;->c:I

    add-int/2addr v0, v2

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lyuv;->d:I

    add-int/2addr v0, v2

    .line 54
    mul-int/lit8 v2, v0, 0x1f

    .line 55
    iget-object v0, p0, Lyuv;->e:Lxvx;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lyuv;->h:I

    add-int/2addr v0, v2

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    iget-object v2, p0, Lyuv;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyuv;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 59
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 60
    return v0

    .line 48
    :cond_1
    iget-object v0, p0, Lyuv;->b:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, p0, Lyuv;->e:Lxvx;

    invoke-virtual {v0}, Lxvx;->hashCode()I

    move-result v0

    goto :goto_1

    .line 59
    :cond_3
    iget-object v1, p0, Lyuv;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 123
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 124
    sparse-switch v0, :sswitch_data_0

    .line 126
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    :sswitch_0
    return-object p0

    .line 128
    :sswitch_1
    const/16 v0, 0xa

    .line 129
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 130
    iget-object v0, p0, Lyuv;->a:[Laafq;

    if-nez v0, :cond_2

    move v0, v1

    .line 131
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Laafq;

    .line 132
    if-eqz v0, :cond_1

    .line 133
    iget-object v3, p0, Lyuv;->a:[Laafq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 135
    new-instance v3, Laafq;

    invoke-direct {v3}, Laafq;-><init>()V

    aput-object v3, v2, v0

    .line 136
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 137
    invoke-virtual {p1}, Ladng;->a()I

    .line 138
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 130
    :cond_2
    iget-object v0, p0, Lyuv;->a:[Laafq;

    array-length v0, v0

    goto :goto_1

    .line 139
    :cond_3
    new-instance v3, Laafq;

    invoke-direct {v3}, Laafq;-><init>()V

    aput-object v3, v2, v0

    .line 140
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 141
    iput-object v2, p0, Lyuv;->a:[Laafq;

    goto :goto_0

    .line 143
    :sswitch_2
    iget-object v0, p0, Lyuv;->b:Lyop;

    if-nez v0, :cond_4

    .line 144
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lyuv;->b:Lyop;

    .line 145
    :cond_4
    iget-object v0, p0, Lyuv;->b:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 147
    :sswitch_3
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Lyuv;->R:[B

    goto :goto_0

    .line 149
    :sswitch_4
    const/16 v0, 0x2a

    .line 150
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 151
    iget-object v0, p0, Lyuv;->g:[Lyuw;

    if-nez v0, :cond_6

    move v0, v1

    .line 152
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lyuw;

    .line 153
    if-eqz v0, :cond_5

    .line 154
    iget-object v3, p0, Lyuv;->g:[Lyuw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 156
    new-instance v3, Lyuw;

    invoke-direct {v3}, Lyuw;-><init>()V

    aput-object v3, v2, v0

    .line 157
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 158
    invoke-virtual {p1}, Ladng;->a()I

    .line 159
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 151
    :cond_6
    iget-object v0, p0, Lyuv;->g:[Lyuw;

    array-length v0, v0

    goto :goto_3

    .line 160
    :cond_7
    new-instance v3, Lyuw;

    invoke-direct {v3}, Lyuw;-><init>()V

    aput-object v3, v2, v0

    .line 161
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 162
    iput-object v2, p0, Lyuv;->g:[Lyuw;

    goto/16 :goto_0

    .line 165
    :sswitch_5
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 166
    iput v0, p0, Lyuv;->c:I

    goto/16 :goto_0

    .line 169
    :sswitch_6
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 170
    iput v0, p0, Lyuv;->d:I

    goto/16 :goto_0

    .line 172
    :sswitch_7
    iget-object v0, p0, Lyuv;->e:Lxvx;

    if-nez v0, :cond_8

    .line 173
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    iput-object v0, p0, Lyuv;->e:Lxvx;

    .line 174
    :cond_8
    iget-object v0, p0, Lyuv;->e:Lxvx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 177
    :sswitch_8
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 178
    iput v0, p0, Lyuv;->h:I

    goto/16 :goto_0

    .line 124
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x30 -> :sswitch_5
        0x38 -> :sswitch_6
        0x42 -> :sswitch_7
        0x48 -> :sswitch_8
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 61
    iget-object v0, p0, Lyuv;->a:[Laafq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyuv;->a:[Laafq;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 62
    :goto_0
    iget-object v2, p0, Lyuv;->a:[Laafq;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 63
    iget-object v2, p0, Lyuv;->a:[Laafq;

    aget-object v2, v2, v0

    .line 64
    if-eqz v2, :cond_0

    .line 65
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Ladnh;->a(ILadnp;)V

    .line 66
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Lyuv;->b:Lyop;

    if-eqz v0, :cond_2

    .line 68
    const/4 v0, 0x3

    iget-object v2, p0, Lyuv;->b:Lyop;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 69
    :cond_2
    iget-object v0, p0, Lyuv;->R:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 70
    const/4 v0, 0x4

    iget-object v2, p0, Lyuv;->R:[B

    invoke-virtual {p1, v0, v2}, Ladnh;->a(I[B)V

    .line 71
    :cond_3
    iget-object v0, p0, Lyuv;->g:[Lyuw;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lyuv;->g:[Lyuw;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 72
    :goto_1
    iget-object v0, p0, Lyuv;->g:[Lyuw;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 73
    iget-object v0, p0, Lyuv;->g:[Lyuw;

    aget-object v0, v0, v1

    .line 74
    if-eqz v0, :cond_4

    .line 75
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Ladnh;->a(ILadnp;)V

    .line 76
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 77
    :cond_5
    iget v0, p0, Lyuv;->c:I

    if-eqz v0, :cond_6

    .line 78
    const/4 v0, 0x6

    iget v1, p0, Lyuv;->c:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 79
    :cond_6
    iget v0, p0, Lyuv;->d:I

    if-eqz v0, :cond_7

    .line 80
    const/4 v0, 0x7

    iget v1, p0, Lyuv;->d:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 81
    :cond_7
    iget-object v0, p0, Lyuv;->e:Lxvx;

    if-eqz v0, :cond_8

    .line 82
    const/16 v0, 0x8

    iget-object v1, p0, Lyuv;->e:Lxvx;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 83
    :cond_8
    iget v0, p0, Lyuv;->h:I

    if-eqz v0, :cond_9

    .line 84
    const/16 v0, 0x9

    iget v1, p0, Lyuv;->h:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 85
    :cond_9
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 86
    return-void
.end method
