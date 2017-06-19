.class public final Lysq;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:[Laafq;

.field public b:Lyop;

.field public c:Lxvx;

.field public d:Lyop;

.field public e:Lyop;

.field public f:Lyss;

.field public g:Landroid/text/Spanned;

.field private h:Z

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    const v0, 0x3167d42

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 3
    invoke-static {}, Laafq;->a()[Laafq;

    move-result-object v0

    iput-object v0, p0, Lysq;->a:[Laafq;

    .line 4
    iput-object v1, p0, Lysq;->b:Lyop;

    .line 5
    iput-boolean v2, p0, Lysq;->h:Z

    .line 6
    iput-object v1, p0, Lysq;->c:Lxvx;

    .line 7
    iput-object v1, p0, Lysq;->d:Lyop;

    .line 8
    iput-object v1, p0, Lysq;->e:Lyop;

    .line 9
    iput v2, p0, Lysq;->i:I

    .line 10
    iput-object v1, p0, Lysq;->f:Lyss;

    .line 11
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Lysq;->R:[B

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lysq;->cachedSize:I

    .line 13
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 133
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 99
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v1

    .line 100
    iget-object v0, p0, Lysq;->a:[Laafq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lysq;->a:[Laafq;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 101
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lysq;->a:[Laafq;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 102
    iget-object v2, p0, Lysq;->a:[Laafq;

    aget-object v2, v2, v0

    .line 103
    if-eqz v2, :cond_0

    .line 104
    const/4 v3, 0x1

    .line 105
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v1, v2

    .line 106
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 107
    :cond_1
    iget-object v0, p0, Lysq;->b:Lyop;

    if-eqz v0, :cond_2

    .line 108
    const/4 v0, 0x3

    iget-object v2, p0, Lysq;->b:Lyop;

    .line 109
    invoke-static {v0, v2}, Ladnh;->b(ILadnp;)I

    move-result v0

    add-int/2addr v1, v0

    .line 110
    :cond_2
    iget-boolean v0, p0, Lysq;->h:Z

    if-eqz v0, :cond_3

    .line 111
    const/4 v0, 0x4

    .line 112
    invoke-static {v0}, Ladnh;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 113
    add-int/2addr v1, v0

    .line 114
    :cond_3
    iget-object v0, p0, Lysq;->c:Lxvx;

    if-eqz v0, :cond_4

    .line 115
    const/4 v0, 0x5

    iget-object v2, p0, Lysq;->c:Lxvx;

    .line 116
    invoke-static {v0, v2}, Ladnh;->b(ILadnp;)I

    move-result v0

    add-int/2addr v1, v0

    .line 117
    :cond_4
    iget-object v0, p0, Lysq;->d:Lyop;

    if-eqz v0, :cond_5

    .line 118
    const/4 v0, 0x6

    iget-object v2, p0, Lysq;->d:Lyop;

    .line 119
    invoke-static {v0, v2}, Ladnh;->b(ILadnp;)I

    move-result v0

    add-int/2addr v1, v0

    .line 120
    :cond_5
    iget-object v0, p0, Lysq;->e:Lyop;

    if-eqz v0, :cond_6

    .line 121
    const/4 v0, 0x7

    iget-object v2, p0, Lysq;->e:Lyop;

    .line 122
    invoke-static {v0, v2}, Ladnh;->b(ILadnp;)I

    move-result v0

    add-int/2addr v1, v0

    .line 123
    :cond_6
    iget v0, p0, Lysq;->i:I

    if-eqz v0, :cond_7

    .line 124
    const/16 v0, 0x8

    iget v2, p0, Lysq;->i:I

    .line 125
    invoke-static {v0, v2}, Ladnh;->d(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 126
    :cond_7
    iget-object v0, p0, Lysq;->f:Lyss;

    if-eqz v0, :cond_8

    .line 127
    const/16 v0, 0x9

    iget-object v2, p0, Lysq;->f:Lyss;

    .line 128
    invoke-static {v0, v2}, Ladnh;->b(ILadnp;)I

    move-result v0

    add-int/2addr v1, v0

    .line 129
    :cond_8
    iget-object v0, p0, Lysq;->R:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    .line 130
    const/16 v0, 0xa

    iget-object v2, p0, Lysq;->R:[B

    .line 131
    invoke-static {v0, v2}, Ladnh;->b(I[B)I

    move-result v0

    add-int/2addr v1, v0

    .line 132
    :cond_9
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 14
    if-ne p1, p0, :cond_1

    .line 54
    :cond_0
    :goto_0
    return v0

    .line 16
    :cond_1
    instance-of v2, p1, Lysq;

    if-nez v2, :cond_2

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    check-cast p1, Lysq;

    .line 19
    iget-object v2, p0, Lysq;->a:[Laafq;

    iget-object v3, p1, Lysq;->a:[Laafq;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_3
    iget-object v2, p0, Lysq;->b:Lyop;

    if-nez v2, :cond_4

    .line 22
    iget-object v2, p1, Lysq;->b:Lyop;

    if-eqz v2, :cond_5

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_4
    iget-object v2, p0, Lysq;->b:Lyop;

    iget-object v3, p1, Lysq;->b:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_5
    iget-boolean v2, p0, Lysq;->h:Z

    iget-boolean v3, p1, Lysq;->h:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_6
    iget-object v2, p0, Lysq;->c:Lxvx;

    if-nez v2, :cond_7

    .line 29
    iget-object v2, p1, Lysq;->c:Lxvx;

    if-eqz v2, :cond_8

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_7
    iget-object v2, p0, Lysq;->c:Lxvx;

    iget-object v3, p1, Lysq;->c:Lxvx;

    invoke-virtual {v2, v3}, Lxvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_8
    iget-object v2, p0, Lysq;->d:Lyop;

    if-nez v2, :cond_9

    .line 34
    iget-object v2, p1, Lysq;->d:Lyop;

    if-eqz v2, :cond_a

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_9
    iget-object v2, p0, Lysq;->d:Lyop;

    iget-object v3, p1, Lysq;->d:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_a
    iget-object v2, p0, Lysq;->e:Lyop;

    if-nez v2, :cond_b

    .line 39
    iget-object v2, p1, Lysq;->e:Lyop;

    if-eqz v2, :cond_c

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_b
    iget-object v2, p0, Lysq;->e:Lyop;

    iget-object v3, p1, Lysq;->e:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_c
    iget v2, p0, Lysq;->i:I

    iget v3, p1, Lysq;->i:I

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_d
    iget-object v2, p0, Lysq;->f:Lyss;

    if-nez v2, :cond_e

    .line 46
    iget-object v2, p1, Lysq;->f:Lyss;

    if-eqz v2, :cond_f

    move v0, v1

    .line 47
    goto/16 :goto_0

    .line 48
    :cond_e
    iget-object v2, p0, Lysq;->f:Lyss;

    iget-object v3, p1, Lysq;->f:Lyss;

    invoke-virtual {v2, v3}, Lyss;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 49
    goto/16 :goto_0

    .line 50
    :cond_f
    iget-object v2, p0, Lysq;->R:[B

    iget-object v3, p1, Lysq;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 51
    goto/16 :goto_0

    .line 52
    :cond_10
    iget-object v2, p0, Lysq;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lysq;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 53
    :cond_11
    iget-object v2, p1, Lysq;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lysq;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 54
    :cond_12
    iget-object v0, p0, Lysq;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lysq;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lysq;->a:[Laafq;

    .line 57
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 58
    mul-int/lit8 v2, v0, 0x1f

    .line 59
    iget-object v0, p0, Lysq;->b:Lyop;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lysq;->h:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 61
    mul-int/lit8 v2, v0, 0x1f

    .line 62
    iget-object v0, p0, Lysq;->c:Lxvx;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 63
    mul-int/lit8 v2, v0, 0x1f

    .line 64
    iget-object v0, p0, Lysq;->d:Lyop;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 65
    mul-int/lit8 v2, v0, 0x1f

    .line 66
    iget-object v0, p0, Lysq;->e:Lyop;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lysq;->i:I

    add-int/2addr v0, v2

    .line 68
    mul-int/lit8 v2, v0, 0x1f

    .line 69
    iget-object v0, p0, Lysq;->f:Lyss;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lysq;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    iget-object v2, p0, Lysq;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lysq;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 73
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 74
    return v0

    .line 59
    :cond_1
    iget-object v0, p0, Lysq;->b:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_0

    .line 60
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 62
    :cond_3
    iget-object v0, p0, Lysq;->c:Lxvx;

    invoke-virtual {v0}, Lxvx;->hashCode()I

    move-result v0

    goto :goto_2

    .line 64
    :cond_4
    iget-object v0, p0, Lysq;->d:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_3

    .line 66
    :cond_5
    iget-object v0, p0, Lysq;->e:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_4

    .line 69
    :cond_6
    iget-object v0, p0, Lysq;->f:Lyss;

    invoke-virtual {v0}, Lyss;->hashCode()I

    move-result v0

    goto :goto_5

    .line 73
    :cond_7
    iget-object v1, p0, Lysq;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 135
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 136
    sparse-switch v0, :sswitch_data_0

    .line 138
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    :sswitch_0
    return-object p0

    .line 140
    :sswitch_1
    const/16 v0, 0xa

    .line 141
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 142
    iget-object v0, p0, Lysq;->a:[Laafq;

    if-nez v0, :cond_2

    move v0, v1

    .line 143
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Laafq;

    .line 144
    if-eqz v0, :cond_1

    .line 145
    iget-object v3, p0, Lysq;->a:[Laafq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 147
    new-instance v3, Laafq;

    invoke-direct {v3}, Laafq;-><init>()V

    aput-object v3, v2, v0

    .line 148
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 149
    invoke-virtual {p1}, Ladng;->a()I

    .line 150
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 142
    :cond_2
    iget-object v0, p0, Lysq;->a:[Laafq;

    array-length v0, v0

    goto :goto_1

    .line 151
    :cond_3
    new-instance v3, Laafq;

    invoke-direct {v3}, Laafq;-><init>()V

    aput-object v3, v2, v0

    .line 152
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 153
    iput-object v2, p0, Lysq;->a:[Laafq;

    goto :goto_0

    .line 155
    :sswitch_2
    iget-object v0, p0, Lysq;->b:Lyop;

    if-nez v0, :cond_4

    .line 156
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lysq;->b:Lyop;

    .line 157
    :cond_4
    iget-object v0, p0, Lysq;->b:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 159
    :sswitch_3
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lysq;->h:Z

    goto :goto_0

    .line 161
    :sswitch_4
    iget-object v0, p0, Lysq;->c:Lxvx;

    if-nez v0, :cond_5

    .line 162
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    iput-object v0, p0, Lysq;->c:Lxvx;

    .line 163
    :cond_5
    iget-object v0, p0, Lysq;->c:Lxvx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 165
    :sswitch_5
    iget-object v0, p0, Lysq;->d:Lyop;

    if-nez v0, :cond_6

    .line 166
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lysq;->d:Lyop;

    .line 167
    :cond_6
    iget-object v0, p0, Lysq;->d:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 169
    :sswitch_6
    iget-object v0, p0, Lysq;->e:Lyop;

    if-nez v0, :cond_7

    .line 170
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lysq;->e:Lyop;

    .line 171
    :cond_7
    iget-object v0, p0, Lysq;->e:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 174
    :sswitch_7
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 175
    iput v0, p0, Lysq;->i:I

    goto/16 :goto_0

    .line 177
    :sswitch_8
    iget-object v0, p0, Lysq;->f:Lyss;

    if-nez v0, :cond_8

    .line 178
    new-instance v0, Lyss;

    invoke-direct {v0}, Lyss;-><init>()V

    iput-object v0, p0, Lysq;->f:Lyss;

    .line 179
    :cond_8
    iget-object v0, p0, Lysq;->f:Lyss;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 181
    :sswitch_9
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Lysq;->R:[B

    goto/16 :goto_0

    .line 136
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x20 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x40 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Lysq;->a:[Laafq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lysq;->a:[Laafq;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 76
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lysq;->a:[Laafq;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 77
    iget-object v1, p0, Lysq;->a:[Laafq;

    aget-object v1, v1, v0

    .line 78
    if-eqz v1, :cond_0

    .line 79
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Ladnh;->a(ILadnp;)V

    .line 80
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 81
    :cond_1
    iget-object v0, p0, Lysq;->b:Lyop;

    if-eqz v0, :cond_2

    .line 82
    const/4 v0, 0x3

    iget-object v1, p0, Lysq;->b:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 83
    :cond_2
    iget-boolean v0, p0, Lysq;->h:Z

    if-eqz v0, :cond_3

    .line 84
    const/4 v0, 0x4

    iget-boolean v1, p0, Lysq;->h:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 85
    :cond_3
    iget-object v0, p0, Lysq;->c:Lxvx;

    if-eqz v0, :cond_4

    .line 86
    const/4 v0, 0x5

    iget-object v1, p0, Lysq;->c:Lxvx;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 87
    :cond_4
    iget-object v0, p0, Lysq;->d:Lyop;

    if-eqz v0, :cond_5

    .line 88
    const/4 v0, 0x6

    iget-object v1, p0, Lysq;->d:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 89
    :cond_5
    iget-object v0, p0, Lysq;->e:Lyop;

    if-eqz v0, :cond_6

    .line 90
    const/4 v0, 0x7

    iget-object v1, p0, Lysq;->e:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 91
    :cond_6
    iget v0, p0, Lysq;->i:I

    if-eqz v0, :cond_7

    .line 92
    const/16 v0, 0x8

    iget v1, p0, Lysq;->i:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 93
    :cond_7
    iget-object v0, p0, Lysq;->f:Lyss;

    if-eqz v0, :cond_8

    .line 94
    const/16 v0, 0x9

    iget-object v1, p0, Lysq;->f:Lyss;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 95
    :cond_8
    iget-object v0, p0, Lysq;->R:[B

    sget-object v1, Ladns;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    .line 96
    const/16 v0, 0xa

    iget-object v1, p0, Lysq;->R:[B

    invoke-virtual {p1, v0, v1}, Ladnh;->a(I[B)V

    .line 97
    :cond_9
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 98
    return-void
.end method
