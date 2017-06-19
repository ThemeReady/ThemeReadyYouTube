.class public final Lxzt;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:Lyop;

.field public b:Lyop;

.field public c:Lyvc;

.field public d:Lxvx;

.field public e:[Lxzs;

.field public f:Ljava/lang/String;

.field public g:Lyge;

.field public h:[I

.field public i:Laafq;

.field public j:Landroid/text/Spanned;

.field public k:Landroid/text/Spanned;

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    const v0, 0x88e8c87

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 2
    iput-object v2, p0, Lxzt;->a:Lyop;

    .line 3
    iput-object v2, p0, Lxzt;->b:Lyop;

    .line 4
    iput-object v2, p0, Lxzt;->c:Lyvc;

    .line 5
    iput-object v2, p0, Lxzt;->d:Lxvx;

    .line 7
    invoke-static {}, Lxzs;->a()[Lxzs;

    move-result-object v0

    iput-object v0, p0, Lxzt;->e:[Lxzs;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lxzt;->f:Ljava/lang/String;

    .line 9
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lxzt;->l:J

    .line 10
    iput-object v2, p0, Lxzt;->g:Lyge;

    .line 11
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Lxzt;->R:[B

    .line 12
    sget-object v0, Ladns;->a:[I

    iput-object v0, p0, Lxzt;->h:[I

    .line 13
    iput-object v2, p0, Lxzt;->i:Laafq;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lxzt;->cachedSize:I

    .line 15
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 167
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 122
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 123
    iget-object v2, p0, Lxzt;->a:Lyop;

    if-eqz v2, :cond_0

    .line 124
    const/4 v2, 0x1

    iget-object v3, p0, Lxzt;->a:Lyop;

    .line 125
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 126
    :cond_0
    iget-object v2, p0, Lxzt;->b:Lyop;

    if-eqz v2, :cond_1

    .line 127
    const/4 v2, 0x2

    iget-object v3, p0, Lxzt;->b:Lyop;

    .line 128
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 129
    :cond_1
    iget-object v2, p0, Lxzt;->c:Lyvc;

    if-eqz v2, :cond_2

    .line 130
    const/4 v2, 0x3

    iget-object v3, p0, Lxzt;->c:Lyvc;

    .line 131
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 132
    :cond_2
    iget-object v2, p0, Lxzt;->d:Lxvx;

    if-eqz v2, :cond_3

    .line 133
    const/4 v2, 0x4

    iget-object v3, p0, Lxzt;->d:Lxvx;

    .line 134
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 135
    :cond_3
    iget-object v2, p0, Lxzt;->e:[Lxzs;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lxzt;->e:[Lxzs;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 136
    :goto_0
    iget-object v3, p0, Lxzt;->e:[Lxzs;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 137
    iget-object v3, p0, Lxzt;->e:[Lxzs;

    aget-object v3, v3, v0

    .line 138
    if-eqz v3, :cond_4

    .line 139
    const/4 v4, 0x5

    .line 140
    invoke-static {v4, v3}, Ladnh;->b(ILadnp;)I

    move-result v3

    add-int/2addr v2, v3

    .line 141
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v2

    .line 142
    :cond_6
    iget-object v2, p0, Lxzt;->f:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lxzt;->f:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 143
    const/4 v2, 0x6

    iget-object v3, p0, Lxzt;->f:Ljava/lang/String;

    .line 144
    invoke-static {v2, v3}, Ladnh;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 145
    :cond_7
    iget-wide v2, p0, Lxzt;->l:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    .line 146
    const/4 v2, 0x7

    iget-wide v4, p0, Lxzt;->l:J

    .line 147
    invoke-static {v2, v4, v5}, Ladnh;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 148
    :cond_8
    iget-object v2, p0, Lxzt;->g:Lyge;

    if-eqz v2, :cond_9

    .line 149
    const/16 v2, 0x8

    iget-object v3, p0, Lxzt;->g:Lyge;

    .line 150
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 151
    :cond_9
    iget-object v2, p0, Lxzt;->R:[B

    sget-object v3, Ladns;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    .line 152
    const/16 v2, 0x9

    iget-object v3, p0, Lxzt;->R:[B

    .line 153
    invoke-static {v2, v3}, Ladnh;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 154
    :cond_a
    iget-object v2, p0, Lxzt;->h:[I

    if-eqz v2, :cond_c

    iget-object v2, p0, Lxzt;->h:[I

    array-length v2, v2

    if-lez v2, :cond_c

    move v2, v1

    .line 156
    :goto_1
    iget-object v3, p0, Lxzt;->h:[I

    array-length v3, v3

    if-ge v1, v3, :cond_b

    .line 157
    iget-object v3, p0, Lxzt;->h:[I

    aget v3, v3, v1

    .line 159
    invoke-static {v3}, Ladnh;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 160
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 161
    :cond_b
    add-int/2addr v0, v2

    .line 162
    iget-object v1, p0, Lxzt;->h:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 163
    :cond_c
    iget-object v1, p0, Lxzt;->i:Laafq;

    if-eqz v1, :cond_d

    .line 164
    const/16 v1, 0xc

    iget-object v2, p0, Lxzt;->i:Laafq;

    .line 165
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_d
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 16
    if-ne p1, p0, :cond_1

    .line 66
    :cond_0
    :goto_0
    return v0

    .line 18
    :cond_1
    instance-of v2, p1, Lxzt;

    if-nez v2, :cond_2

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    check-cast p1, Lxzt;

    .line 21
    iget-object v2, p0, Lxzt;->a:Lyop;

    if-nez v2, :cond_3

    .line 22
    iget-object v2, p1, Lxzt;->a:Lyop;

    if-eqz v2, :cond_4

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_3
    iget-object v2, p0, Lxzt;->a:Lyop;

    iget-object v3, p1, Lxzt;->a:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_4
    iget-object v2, p0, Lxzt;->b:Lyop;

    if-nez v2, :cond_5

    .line 27
    iget-object v2, p1, Lxzt;->b:Lyop;

    if-eqz v2, :cond_6

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_5
    iget-object v2, p0, Lxzt;->b:Lyop;

    iget-object v3, p1, Lxzt;->b:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_6
    iget-object v2, p0, Lxzt;->c:Lyvc;

    if-nez v2, :cond_7

    .line 32
    iget-object v2, p1, Lxzt;->c:Lyvc;

    if-eqz v2, :cond_8

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_7
    iget-object v2, p0, Lxzt;->c:Lyvc;

    iget-object v3, p1, Lxzt;->c:Lyvc;

    invoke-virtual {v2, v3}, Lyvc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_8
    iget-object v2, p0, Lxzt;->d:Lxvx;

    if-nez v2, :cond_9

    .line 37
    iget-object v2, p1, Lxzt;->d:Lxvx;

    if-eqz v2, :cond_a

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_9
    iget-object v2, p0, Lxzt;->d:Lxvx;

    iget-object v3, p1, Lxzt;->d:Lxvx;

    invoke-virtual {v2, v3}, Lxvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_a
    iget-object v2, p0, Lxzt;->e:[Lxzs;

    iget-object v3, p1, Lxzt;->e:[Lxzs;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_b
    iget-object v2, p0, Lxzt;->f:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 44
    iget-object v2, p1, Lxzt;->f:Ljava/lang/String;

    if-eqz v2, :cond_d

    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_c
    iget-object v2, p0, Lxzt;->f:Ljava/lang/String;

    iget-object v3, p1, Lxzt;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 47
    goto/16 :goto_0

    .line 48
    :cond_d
    iget-wide v2, p0, Lxzt;->l:J

    iget-wide v4, p1, Lxzt;->l:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_e

    move v0, v1

    .line 49
    goto/16 :goto_0

    .line 50
    :cond_e
    iget-object v2, p0, Lxzt;->g:Lyge;

    if-nez v2, :cond_f

    .line 51
    iget-object v2, p1, Lxzt;->g:Lyge;

    if-eqz v2, :cond_10

    move v0, v1

    .line 52
    goto/16 :goto_0

    .line 53
    :cond_f
    iget-object v2, p0, Lxzt;->g:Lyge;

    iget-object v3, p1, Lxzt;->g:Lyge;

    invoke-virtual {v2, v3}, Lyge;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 54
    goto/16 :goto_0

    .line 55
    :cond_10
    iget-object v2, p0, Lxzt;->R:[B

    iget-object v3, p1, Lxzt;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 56
    goto/16 :goto_0

    .line 57
    :cond_11
    iget-object v2, p0, Lxzt;->h:[I

    iget-object v3, p1, Lxzt;->h:[I

    invoke-static {v2, v3}, Ladnn;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 58
    goto/16 :goto_0

    .line 59
    :cond_12
    iget-object v2, p0, Lxzt;->i:Laafq;

    if-nez v2, :cond_13

    .line 60
    iget-object v2, p1, Lxzt;->i:Laafq;

    if-eqz v2, :cond_14

    move v0, v1

    .line 61
    goto/16 :goto_0

    .line 62
    :cond_13
    iget-object v2, p0, Lxzt;->i:Laafq;

    iget-object v3, p1, Lxzt;->i:Laafq;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 63
    goto/16 :goto_0

    .line 64
    :cond_14
    iget-object v2, p0, Lxzt;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_15

    iget-object v2, p0, Lxzt;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 65
    :cond_15
    iget-object v2, p1, Lxzt;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxzt;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 66
    :cond_16
    iget-object v0, p0, Lxzt;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lxzt;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 68
    mul-int/lit8 v2, v0, 0x1f

    .line 69
    iget-object v0, p0, Lxzt;->a:Lyop;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 70
    mul-int/lit8 v2, v0, 0x1f

    .line 71
    iget-object v0, p0, Lxzt;->b:Lyop;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 72
    mul-int/lit8 v2, v0, 0x1f

    .line 73
    iget-object v0, p0, Lxzt;->c:Lyvc;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 74
    mul-int/lit8 v2, v0, 0x1f

    .line 75
    iget-object v0, p0, Lxzt;->d:Lxvx;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxzt;->e:[Lxzs;

    .line 77
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v2, v0, 0x1f

    .line 79
    iget-object v0, p0, Lxzt;->f:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lxzt;->l:J

    iget-wide v4, p0, Lxzt;->l:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 81
    mul-int/lit8 v2, v0, 0x1f

    .line 82
    iget-object v0, p0, Lxzt;->g:Lyge;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxzt;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxzt;->h:[I

    .line 85
    invoke-static {v2}, Ladnn;->a([I)I

    move-result v2

    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v2, v0, 0x1f

    .line 87
    iget-object v0, p0, Lxzt;->i:Laafq;

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    iget-object v2, p0, Lxzt;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxzt;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 90
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 91
    return v0

    .line 69
    :cond_1
    iget-object v0, p0, Lxzt;->a:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, p0, Lxzt;->b:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_1

    .line 73
    :cond_3
    iget-object v0, p0, Lxzt;->c:Lyvc;

    invoke-virtual {v0}, Lyvc;->hashCode()I

    move-result v0

    goto :goto_2

    .line 75
    :cond_4
    iget-object v0, p0, Lxzt;->d:Lxvx;

    invoke-virtual {v0}, Lxvx;->hashCode()I

    move-result v0

    goto :goto_3

    .line 79
    :cond_5
    iget-object v0, p0, Lxzt;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 82
    :cond_6
    iget-object v0, p0, Lxzt;->g:Lyge;

    invoke-virtual {v0}, Lyge;->hashCode()I

    move-result v0

    goto :goto_5

    .line 87
    :cond_7
    iget-object v0, p0, Lxzt;->i:Laafq;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_6

    .line 90
    :cond_8
    iget-object v1, p0, Lxzt;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_7
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 9

    .prologue
    const/16 v8, 0x58

    const/4 v1, 0x0

    .line 169
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v4

    .line 170
    sparse-switch v4, :sswitch_data_0

    .line 172
    invoke-super {p0, p1, v4}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    :sswitch_0
    return-object p0

    .line 174
    :sswitch_1
    iget-object v0, p0, Lxzt;->a:Lyop;

    if-nez v0, :cond_1

    .line 175
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lxzt;->a:Lyop;

    .line 176
    :cond_1
    iget-object v0, p0, Lxzt;->a:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 178
    :sswitch_2
    iget-object v0, p0, Lxzt;->b:Lyop;

    if-nez v0, :cond_2

    .line 179
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lxzt;->b:Lyop;

    .line 180
    :cond_2
    iget-object v0, p0, Lxzt;->b:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 182
    :sswitch_3
    iget-object v0, p0, Lxzt;->c:Lyvc;

    if-nez v0, :cond_3

    .line 183
    new-instance v0, Lyvc;

    invoke-direct {v0}, Lyvc;-><init>()V

    iput-object v0, p0, Lxzt;->c:Lyvc;

    .line 184
    :cond_3
    iget-object v0, p0, Lxzt;->c:Lyvc;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 186
    :sswitch_4
    iget-object v0, p0, Lxzt;->d:Lxvx;

    if-nez v0, :cond_4

    .line 187
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    iput-object v0, p0, Lxzt;->d:Lxvx;

    .line 188
    :cond_4
    iget-object v0, p0, Lxzt;->d:Lxvx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 190
    :sswitch_5
    const/16 v0, 0x2a

    .line 191
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 192
    iget-object v0, p0, Lxzt;->e:[Lxzs;

    if-nez v0, :cond_6

    move v0, v1

    .line 193
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxzs;

    .line 194
    if-eqz v0, :cond_5

    .line 195
    iget-object v3, p0, Lxzt;->e:[Lxzs;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196
    :cond_5
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 197
    new-instance v3, Lxzs;

    invoke-direct {v3}, Lxzs;-><init>()V

    aput-object v3, v2, v0

    .line 198
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 199
    invoke-virtual {p1}, Ladng;->a()I

    .line 200
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 192
    :cond_6
    iget-object v0, p0, Lxzt;->e:[Lxzs;

    array-length v0, v0

    goto :goto_1

    .line 201
    :cond_7
    new-instance v3, Lxzs;

    invoke-direct {v3}, Lxzs;-><init>()V

    aput-object v3, v2, v0

    .line 202
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 203
    iput-object v2, p0, Lxzt;->e:[Lxzs;

    goto/16 :goto_0

    .line 205
    :sswitch_6
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxzt;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 208
    :sswitch_7
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v2

    .line 209
    iput-wide v2, p0, Lxzt;->l:J

    goto/16 :goto_0

    .line 211
    :sswitch_8
    iget-object v0, p0, Lxzt;->g:Lyge;

    if-nez v0, :cond_8

    .line 212
    new-instance v0, Lyge;

    invoke-direct {v0}, Lyge;-><init>()V

    iput-object v0, p0, Lxzt;->g:Lyge;

    .line 213
    :cond_8
    iget-object v0, p0, Lxzt;->g:Lyge;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 215
    :sswitch_9
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxzt;->R:[B

    goto/16 :goto_0

    .line 218
    :sswitch_a
    invoke-static {p1, v8}, Ladns;->a(Ladng;I)I

    move-result v5

    .line 219
    new-array v6, v5, [I

    move v3, v1

    move v2, v1

    .line 221
    :goto_3
    if-ge v3, v5, :cond_a

    .line 222
    if-eqz v3, :cond_9

    .line 223
    invoke-virtual {p1}, Ladng;->a()I

    .line 224
    :cond_9
    invoke-virtual {p1}, Ladng;->j()I

    move-result v0

    .line 226
    invoke-virtual {p1}, Ladng;->e()I

    move-result v7

    .line 228
    packed-switch v7, :pswitch_data_0

    .line 231
    invoke-virtual {p1, v0}, Ladng;->e(I)V

    .line 232
    invoke-virtual {p0, p1, v4}, Ladnj;->storeUnknownField(Ladng;I)Z

    move v0, v2

    .line 233
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_3

    .line 229
    :pswitch_0
    add-int/lit8 v0, v2, 0x1

    aput v7, v6, v2

    goto :goto_4

    .line 234
    :cond_a
    if-eqz v2, :cond_0

    .line 235
    iget-object v0, p0, Lxzt;->h:[I

    if-nez v0, :cond_b

    move v0, v1

    .line 236
    :goto_5
    if-nez v0, :cond_c

    array-length v3, v6

    if-ne v2, v3, :cond_c

    .line 237
    iput-object v6, p0, Lxzt;->h:[I

    goto/16 :goto_0

    .line 235
    :cond_b
    iget-object v0, p0, Lxzt;->h:[I

    array-length v0, v0

    goto :goto_5

    .line 238
    :cond_c
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 239
    if-eqz v0, :cond_d

    .line 240
    iget-object v4, p0, Lxzt;->h:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 241
    :cond_d
    invoke-static {v6, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 242
    iput-object v3, p0, Lxzt;->h:[I

    goto/16 :goto_0

    .line 244
    :sswitch_b
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 245
    invoke-virtual {p1, v0}, Ladng;->c(I)I

    move-result v3

    .line 247
    invoke-virtual {p1}, Ladng;->j()I

    move-result v2

    move v0, v1

    .line 248
    :goto_6
    invoke-virtual {p1}, Ladng;->i()I

    move-result v4

    if-lez v4, :cond_e

    .line 250
    invoke-virtual {p1}, Ladng;->e()I

    move-result v4

    .line 251
    packed-switch v4, :pswitch_data_1

    goto :goto_6

    .line 252
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 254
    :cond_e
    if-eqz v0, :cond_12

    .line 255
    invoke-virtual {p1, v2}, Ladng;->e(I)V

    .line 256
    iget-object v2, p0, Lxzt;->h:[I

    if-nez v2, :cond_10

    move v2, v1

    .line 257
    :goto_7
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 258
    if-eqz v2, :cond_f

    .line 259
    iget-object v0, p0, Lxzt;->h:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 260
    :cond_f
    :goto_8
    invoke-virtual {p1}, Ladng;->i()I

    move-result v0

    if-lez v0, :cond_11

    .line 261
    invoke-virtual {p1}, Ladng;->j()I

    move-result v0

    .line 263
    invoke-virtual {p1}, Ladng;->e()I

    move-result v5

    .line 265
    packed-switch v5, :pswitch_data_2

    .line 268
    invoke-virtual {p1, v0}, Ladng;->e(I)V

    .line 269
    invoke-virtual {p0, p1, v8}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_8

    .line 256
    :cond_10
    iget-object v2, p0, Lxzt;->h:[I

    array-length v2, v2

    goto :goto_7

    .line 266
    :pswitch_2
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    .line 267
    goto :goto_8

    .line 271
    :cond_11
    iput-object v4, p0, Lxzt;->h:[I

    .line 272
    :cond_12
    invoke-virtual {p1, v3}, Ladng;->d(I)V

    goto/16 :goto_0

    .line 274
    :sswitch_c
    iget-object v0, p0, Lxzt;->i:Laafq;

    if-nez v0, :cond_13

    .line 275
    new-instance v0, Laafq;

    invoke-direct {v0}, Laafq;-><init>()V

    iput-object v0, p0, Lxzt;->i:Laafq;

    .line 276
    :cond_13
    iget-object v0, p0, Lxzt;->i:Laafq;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 170
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x58 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
    .end sparse-switch

    .line 228
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 251
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 265
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 92
    iget-object v0, p0, Lxzt;->a:Lyop;

    if-eqz v0, :cond_0

    .line 93
    const/4 v0, 0x1

    iget-object v2, p0, Lxzt;->a:Lyop;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 94
    :cond_0
    iget-object v0, p0, Lxzt;->b:Lyop;

    if-eqz v0, :cond_1

    .line 95
    const/4 v0, 0x2

    iget-object v2, p0, Lxzt;->b:Lyop;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 96
    :cond_1
    iget-object v0, p0, Lxzt;->c:Lyvc;

    if-eqz v0, :cond_2

    .line 97
    const/4 v0, 0x3

    iget-object v2, p0, Lxzt;->c:Lyvc;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 98
    :cond_2
    iget-object v0, p0, Lxzt;->d:Lxvx;

    if-eqz v0, :cond_3

    .line 99
    const/4 v0, 0x4

    iget-object v2, p0, Lxzt;->d:Lxvx;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 100
    :cond_3
    iget-object v0, p0, Lxzt;->e:[Lxzs;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lxzt;->e:[Lxzs;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 101
    :goto_0
    iget-object v2, p0, Lxzt;->e:[Lxzs;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 102
    iget-object v2, p0, Lxzt;->e:[Lxzs;

    aget-object v2, v2, v0

    .line 103
    if-eqz v2, :cond_4

    .line 104
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Ladnh;->a(ILadnp;)V

    .line 105
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 106
    :cond_5
    iget-object v0, p0, Lxzt;->f:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lxzt;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 107
    const/4 v0, 0x6

    iget-object v2, p0, Lxzt;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILjava/lang/String;)V

    .line 108
    :cond_6
    iget-wide v2, p0, Lxzt;->l:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_7

    .line 109
    const/4 v0, 0x7

    iget-wide v2, p0, Lxzt;->l:J

    invoke-virtual {p1, v0, v2, v3}, Ladnh;->b(IJ)V

    .line 110
    :cond_7
    iget-object v0, p0, Lxzt;->g:Lyge;

    if-eqz v0, :cond_8

    .line 111
    const/16 v0, 0x8

    iget-object v2, p0, Lxzt;->g:Lyge;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 112
    :cond_8
    iget-object v0, p0, Lxzt;->R:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    .line 113
    const/16 v0, 0x9

    iget-object v2, p0, Lxzt;->R:[B

    invoke-virtual {p1, v0, v2}, Ladnh;->a(I[B)V

    .line 114
    :cond_9
    iget-object v0, p0, Lxzt;->h:[I

    if-eqz v0, :cond_a

    iget-object v0, p0, Lxzt;->h:[I

    array-length v0, v0

    if-lez v0, :cond_a

    .line 115
    :goto_1
    iget-object v0, p0, Lxzt;->h:[I

    array-length v0, v0

    if-ge v1, v0, :cond_a

    .line 116
    const/16 v0, 0xb

    iget-object v2, p0, Lxzt;->h:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Ladnh;->a(II)V

    .line 117
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 118
    :cond_a
    iget-object v0, p0, Lxzt;->i:Laafq;

    if-eqz v0, :cond_b

    .line 119
    const/16 v0, 0xc

    iget-object v1, p0, Lxzt;->i:Laafq;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 120
    :cond_b
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 121
    return-void
.end method
