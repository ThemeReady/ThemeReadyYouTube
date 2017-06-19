.class public final Lxlc;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:Lyop;

.field public b:Lxvx;

.field public c:[Lyop;

.field public d:[Lxnq;

.field public e:Labbc;

.field public f:Labbp;

.field public g:[Labbk;

.field public h:Z

.field public i:Lyop;

.field public j:Landroid/text/Spanned;

.field public k:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x2fd8fed

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 2
    iput-object v1, p0, Lxlc;->a:Lyop;

    .line 3
    iput-object v1, p0, Lxlc;->b:Lxvx;

    .line 5
    invoke-static {}, Lyop;->a()[Lyop;

    move-result-object v0

    iput-object v0, p0, Lxlc;->c:[Lyop;

    .line 7
    invoke-static {}, Lxnq;->a()[Lxnq;

    move-result-object v0

    iput-object v0, p0, Lxlc;->d:[Lxnq;

    .line 8
    iput-object v1, p0, Lxlc;->e:Labbc;

    .line 9
    iput-object v1, p0, Lxlc;->f:Labbp;

    .line 11
    invoke-static {}, Labbk;->a()[Labbk;

    move-result-object v0

    iput-object v0, p0, Lxlc;->g:[Labbk;

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxlc;->h:Z

    .line 13
    iput-object v1, p0, Lxlc;->i:Lyop;

    .line 14
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Lxlc;->R:[B

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lxlc;->cachedSize:I

    .line 16
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 162
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 117
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 118
    iget-object v2, p0, Lxlc;->a:Lyop;

    if-eqz v2, :cond_0

    .line 119
    const/4 v2, 0x1

    iget-object v3, p0, Lxlc;->a:Lyop;

    .line 120
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 121
    :cond_0
    iget-object v2, p0, Lxlc;->b:Lxvx;

    if-eqz v2, :cond_1

    .line 122
    const/4 v2, 0x2

    iget-object v3, p0, Lxlc;->b:Lxvx;

    .line 123
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 124
    :cond_1
    iget-object v2, p0, Lxlc;->c:[Lyop;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lxlc;->c:[Lyop;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 125
    :goto_0
    iget-object v3, p0, Lxlc;->c:[Lyop;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 126
    iget-object v3, p0, Lxlc;->c:[Lyop;

    aget-object v3, v3, v0

    .line 127
    if-eqz v3, :cond_2

    .line 128
    const/4 v4, 0x3

    .line 129
    invoke-static {v4, v3}, Ladnh;->b(ILadnp;)I

    move-result v3

    add-int/2addr v2, v3

    .line 130
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 131
    :cond_4
    iget-object v2, p0, Lxlc;->d:[Lxnq;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lxlc;->d:[Lxnq;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v0

    move v0, v1

    .line 132
    :goto_1
    iget-object v3, p0, Lxlc;->d:[Lxnq;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 133
    iget-object v3, p0, Lxlc;->d:[Lxnq;

    aget-object v3, v3, v0

    .line 134
    if-eqz v3, :cond_5

    .line 135
    const/4 v4, 0x4

    .line 136
    invoke-static {v4, v3}, Ladnh;->b(ILadnp;)I

    move-result v3

    add-int/2addr v2, v3

    .line 137
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move v0, v2

    .line 138
    :cond_7
    iget-object v2, p0, Lxlc;->e:Labbc;

    if-eqz v2, :cond_8

    .line 139
    const/4 v2, 0x5

    iget-object v3, p0, Lxlc;->e:Labbc;

    .line 140
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 141
    :cond_8
    iget-object v2, p0, Lxlc;->f:Labbp;

    if-eqz v2, :cond_9

    .line 142
    const/4 v2, 0x6

    iget-object v3, p0, Lxlc;->f:Labbp;

    .line 143
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 144
    :cond_9
    iget-object v2, p0, Lxlc;->g:[Labbk;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lxlc;->g:[Labbk;

    array-length v2, v2

    if-lez v2, :cond_b

    .line 145
    :goto_2
    iget-object v2, p0, Lxlc;->g:[Labbk;

    array-length v2, v2

    if-ge v1, v2, :cond_b

    .line 146
    iget-object v2, p0, Lxlc;->g:[Labbk;

    aget-object v2, v2, v1

    .line 147
    if-eqz v2, :cond_a

    .line 148
    const/4 v3, 0x7

    .line 149
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 150
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 151
    :cond_b
    iget-boolean v1, p0, Lxlc;->h:Z

    if-eqz v1, :cond_c

    .line 152
    const/16 v1, 0x8

    .line 153
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 154
    add-int/2addr v0, v1

    .line 155
    :cond_c
    iget-object v1, p0, Lxlc;->i:Lyop;

    if-eqz v1, :cond_d

    .line 156
    const/16 v1, 0x9

    iget-object v2, p0, Lxlc;->i:Lyop;

    .line 157
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_d
    iget-object v1, p0, Lxlc;->R:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_e

    .line 159
    const/16 v1, 0xb

    iget-object v2, p0, Lxlc;->R:[B

    .line 160
    invoke-static {v1, v2}, Ladnh;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_e
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 17
    if-ne p1, p0, :cond_1

    .line 59
    :cond_0
    :goto_0
    return v0

    .line 19
    :cond_1
    instance-of v2, p1, Lxlc;

    if-nez v2, :cond_2

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    check-cast p1, Lxlc;

    .line 22
    iget-object v2, p0, Lxlc;->a:Lyop;

    if-nez v2, :cond_3

    .line 23
    iget-object v2, p1, Lxlc;->a:Lyop;

    if-eqz v2, :cond_4

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v2, p0, Lxlc;->a:Lyop;

    iget-object v3, p1, Lxlc;->a:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_4
    iget-object v2, p0, Lxlc;->b:Lxvx;

    if-nez v2, :cond_5

    .line 28
    iget-object v2, p1, Lxlc;->b:Lxvx;

    if-eqz v2, :cond_6

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_5
    iget-object v2, p0, Lxlc;->b:Lxvx;

    iget-object v3, p1, Lxlc;->b:Lxvx;

    invoke-virtual {v2, v3}, Lxvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_6
    iget-object v2, p0, Lxlc;->c:[Lyop;

    iget-object v3, p1, Lxlc;->c:[Lyop;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_7
    iget-object v2, p0, Lxlc;->d:[Lxnq;

    iget-object v3, p1, Lxlc;->d:[Lxnq;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_8
    iget-object v2, p0, Lxlc;->e:Labbc;

    if-nez v2, :cond_9

    .line 37
    iget-object v2, p1, Lxlc;->e:Labbc;

    if-eqz v2, :cond_a

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_9
    iget-object v2, p0, Lxlc;->e:Labbc;

    iget-object v3, p1, Lxlc;->e:Labbc;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_a
    iget-object v2, p0, Lxlc;->f:Labbp;

    if-nez v2, :cond_b

    .line 42
    iget-object v2, p1, Lxlc;->f:Labbp;

    if-eqz v2, :cond_c

    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_b
    iget-object v2, p0, Lxlc;->f:Labbp;

    iget-object v3, p1, Lxlc;->f:Labbp;

    invoke-virtual {v2, v3}, Labbp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_c
    iget-object v2, p0, Lxlc;->g:[Labbk;

    iget-object v3, p1, Lxlc;->g:[Labbk;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 47
    goto/16 :goto_0

    .line 48
    :cond_d
    iget-boolean v2, p0, Lxlc;->h:Z

    iget-boolean v3, p1, Lxlc;->h:Z

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 49
    goto/16 :goto_0

    .line 50
    :cond_e
    iget-object v2, p0, Lxlc;->i:Lyop;

    if-nez v2, :cond_f

    .line 51
    iget-object v2, p1, Lxlc;->i:Lyop;

    if-eqz v2, :cond_10

    move v0, v1

    .line 52
    goto/16 :goto_0

    .line 53
    :cond_f
    iget-object v2, p0, Lxlc;->i:Lyop;

    iget-object v3, p1, Lxlc;->i:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 54
    goto/16 :goto_0

    .line 55
    :cond_10
    iget-object v2, p0, Lxlc;->R:[B

    iget-object v3, p1, Lxlc;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 56
    goto/16 :goto_0

    .line 57
    :cond_11
    iget-object v2, p0, Lxlc;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lxlc;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 58
    :cond_12
    iget-object v2, p1, Lxlc;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxlc;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 59
    :cond_13
    iget-object v0, p0, Lxlc;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lxlc;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 61
    mul-int/lit8 v2, v0, 0x1f

    .line 62
    iget-object v0, p0, Lxlc;->a:Lyop;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 63
    mul-int/lit8 v2, v0, 0x1f

    .line 64
    iget-object v0, p0, Lxlc;->b:Lxvx;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxlc;->c:[Lyop;

    .line 66
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxlc;->d:[Lxnq;

    .line 68
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 69
    mul-int/lit8 v2, v0, 0x1f

    .line 70
    iget-object v0, p0, Lxlc;->e:Labbc;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 71
    mul-int/lit8 v2, v0, 0x1f

    .line 72
    iget-object v0, p0, Lxlc;->f:Labbp;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxlc;->g:[Labbk;

    .line 74
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 75
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lxlc;->h:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x4cf

    :goto_4
    add-int/2addr v0, v2

    .line 76
    mul-int/lit8 v2, v0, 0x1f

    .line 77
    iget-object v0, p0, Lxlc;->i:Lyop;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxlc;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    iget-object v2, p0, Lxlc;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxlc;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 81
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 82
    return v0

    .line 62
    :cond_1
    iget-object v0, p0, Lxlc;->a:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p0, Lxlc;->b:Lxvx;

    invoke-virtual {v0}, Lxvx;->hashCode()I

    move-result v0

    goto :goto_1

    .line 70
    :cond_3
    iget-object v0, p0, Lxlc;->e:Labbc;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_2

    .line 72
    :cond_4
    iget-object v0, p0, Lxlc;->f:Labbp;

    invoke-virtual {v0}, Labbp;->hashCode()I

    move-result v0

    goto :goto_3

    .line 75
    :cond_5
    const/16 v0, 0x4d5

    goto :goto_4

    .line 77
    :cond_6
    iget-object v0, p0, Lxlc;->i:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_5

    .line 81
    :cond_7
    iget-object v1, p0, Lxlc;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 164
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 165
    sparse-switch v0, :sswitch_data_0

    .line 167
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    :sswitch_0
    return-object p0

    .line 169
    :sswitch_1
    iget-object v0, p0, Lxlc;->a:Lyop;

    if-nez v0, :cond_1

    .line 170
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lxlc;->a:Lyop;

    .line 171
    :cond_1
    iget-object v0, p0, Lxlc;->a:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 173
    :sswitch_2
    iget-object v0, p0, Lxlc;->b:Lxvx;

    if-nez v0, :cond_2

    .line 174
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    iput-object v0, p0, Lxlc;->b:Lxvx;

    .line 175
    :cond_2
    iget-object v0, p0, Lxlc;->b:Lxvx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 177
    :sswitch_3
    const/16 v0, 0x1a

    .line 178
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 179
    iget-object v0, p0, Lxlc;->c:[Lyop;

    if-nez v0, :cond_4

    move v0, v1

    .line 180
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lyop;

    .line 181
    if-eqz v0, :cond_3

    .line 182
    iget-object v3, p0, Lxlc;->c:[Lyop;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 183
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 184
    new-instance v3, Lyop;

    invoke-direct {v3}, Lyop;-><init>()V

    aput-object v3, v2, v0

    .line 185
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 186
    invoke-virtual {p1}, Ladng;->a()I

    .line 187
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 179
    :cond_4
    iget-object v0, p0, Lxlc;->c:[Lyop;

    array-length v0, v0

    goto :goto_1

    .line 188
    :cond_5
    new-instance v3, Lyop;

    invoke-direct {v3}, Lyop;-><init>()V

    aput-object v3, v2, v0

    .line 189
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 190
    iput-object v2, p0, Lxlc;->c:[Lyop;

    goto :goto_0

    .line 192
    :sswitch_4
    const/16 v0, 0x22

    .line 193
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 194
    iget-object v0, p0, Lxlc;->d:[Lxnq;

    if-nez v0, :cond_7

    move v0, v1

    .line 195
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lxnq;

    .line 196
    if-eqz v0, :cond_6

    .line 197
    iget-object v3, p0, Lxlc;->d:[Lxnq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 199
    new-instance v3, Lxnq;

    invoke-direct {v3}, Lxnq;-><init>()V

    aput-object v3, v2, v0

    .line 200
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 201
    invoke-virtual {p1}, Ladng;->a()I

    .line 202
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 194
    :cond_7
    iget-object v0, p0, Lxlc;->d:[Lxnq;

    array-length v0, v0

    goto :goto_3

    .line 203
    :cond_8
    new-instance v3, Lxnq;

    invoke-direct {v3}, Lxnq;-><init>()V

    aput-object v3, v2, v0

    .line 204
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 205
    iput-object v2, p0, Lxlc;->d:[Lxnq;

    goto/16 :goto_0

    .line 207
    :sswitch_5
    iget-object v0, p0, Lxlc;->e:Labbc;

    if-nez v0, :cond_9

    .line 208
    new-instance v0, Labbc;

    invoke-direct {v0}, Labbc;-><init>()V

    iput-object v0, p0, Lxlc;->e:Labbc;

    .line 209
    :cond_9
    iget-object v0, p0, Lxlc;->e:Labbc;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 211
    :sswitch_6
    iget-object v0, p0, Lxlc;->f:Labbp;

    if-nez v0, :cond_a

    .line 212
    new-instance v0, Labbp;

    invoke-direct {v0}, Labbp;-><init>()V

    iput-object v0, p0, Lxlc;->f:Labbp;

    .line 213
    :cond_a
    iget-object v0, p0, Lxlc;->f:Labbp;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 215
    :sswitch_7
    const/16 v0, 0x3a

    .line 216
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 217
    iget-object v0, p0, Lxlc;->g:[Labbk;

    if-nez v0, :cond_c

    move v0, v1

    .line 218
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Labbk;

    .line 219
    if-eqz v0, :cond_b

    .line 220
    iget-object v3, p0, Lxlc;->g:[Labbk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 221
    :cond_b
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 222
    new-instance v3, Labbk;

    invoke-direct {v3}, Labbk;-><init>()V

    aput-object v3, v2, v0

    .line 223
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 224
    invoke-virtual {p1}, Ladng;->a()I

    .line 225
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 217
    :cond_c
    iget-object v0, p0, Lxlc;->g:[Labbk;

    array-length v0, v0

    goto :goto_5

    .line 226
    :cond_d
    new-instance v3, Labbk;

    invoke-direct {v3}, Labbk;-><init>()V

    aput-object v3, v2, v0

    .line 227
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 228
    iput-object v2, p0, Lxlc;->g:[Labbk;

    goto/16 :goto_0

    .line 230
    :sswitch_8
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxlc;->h:Z

    goto/16 :goto_0

    .line 232
    :sswitch_9
    iget-object v0, p0, Lxlc;->i:Lyop;

    if-nez v0, :cond_e

    .line 233
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lxlc;->i:Lyop;

    .line 234
    :cond_e
    iget-object v0, p0, Lxlc;->i:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 236
    :sswitch_a
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxlc;->R:[B

    goto/16 :goto_0

    .line 165
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x5a -> :sswitch_a
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 83
    iget-object v0, p0, Lxlc;->a:Lyop;

    if-eqz v0, :cond_0

    .line 84
    const/4 v0, 0x1

    iget-object v2, p0, Lxlc;->a:Lyop;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 85
    :cond_0
    iget-object v0, p0, Lxlc;->b:Lxvx;

    if-eqz v0, :cond_1

    .line 86
    const/4 v0, 0x2

    iget-object v2, p0, Lxlc;->b:Lxvx;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 87
    :cond_1
    iget-object v0, p0, Lxlc;->c:[Lyop;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxlc;->c:[Lyop;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 88
    :goto_0
    iget-object v2, p0, Lxlc;->c:[Lyop;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 89
    iget-object v2, p0, Lxlc;->c:[Lyop;

    aget-object v2, v2, v0

    .line 90
    if-eqz v2, :cond_2

    .line 91
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Ladnh;->a(ILadnp;)V

    .line 92
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 93
    :cond_3
    iget-object v0, p0, Lxlc;->d:[Lxnq;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lxlc;->d:[Lxnq;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 94
    :goto_1
    iget-object v2, p0, Lxlc;->d:[Lxnq;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 95
    iget-object v2, p0, Lxlc;->d:[Lxnq;

    aget-object v2, v2, v0

    .line 96
    if-eqz v2, :cond_4

    .line 97
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Ladnh;->a(ILadnp;)V

    .line 98
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 99
    :cond_5
    iget-object v0, p0, Lxlc;->e:Labbc;

    if-eqz v0, :cond_6

    .line 100
    const/4 v0, 0x5

    iget-object v2, p0, Lxlc;->e:Labbc;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 101
    :cond_6
    iget-object v0, p0, Lxlc;->f:Labbp;

    if-eqz v0, :cond_7

    .line 102
    const/4 v0, 0x6

    iget-object v2, p0, Lxlc;->f:Labbp;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 103
    :cond_7
    iget-object v0, p0, Lxlc;->g:[Labbk;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lxlc;->g:[Labbk;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 104
    :goto_2
    iget-object v0, p0, Lxlc;->g:[Labbk;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 105
    iget-object v0, p0, Lxlc;->g:[Labbk;

    aget-object v0, v0, v1

    .line 106
    if-eqz v0, :cond_8

    .line 107
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Ladnh;->a(ILadnp;)V

    .line 108
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 109
    :cond_9
    iget-boolean v0, p0, Lxlc;->h:Z

    if-eqz v0, :cond_a

    .line 110
    const/16 v0, 0x8

    iget-boolean v1, p0, Lxlc;->h:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 111
    :cond_a
    iget-object v0, p0, Lxlc;->i:Lyop;

    if-eqz v0, :cond_b

    .line 112
    const/16 v0, 0x9

    iget-object v1, p0, Lxlc;->i:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 113
    :cond_b
    iget-object v0, p0, Lxlc;->R:[B

    sget-object v1, Ladns;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_c

    .line 114
    const/16 v0, 0xb

    iget-object v1, p0, Lxlc;->R:[B

    invoke-virtual {p1, v0, v1}, Ladnh;->a(I[B)V

    .line 115
    :cond_c
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 116
    return-void
.end method
