.class public final Labbh;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:Laasd;

.field public b:Lxvx;

.field public c:Lyop;

.field public d:Lyop;

.field public e:Lyop;

.field public f:Laaot;

.field public g:[Laaso;

.field public h:Lxqa;

.field public i:Lytz;

.field public j:Lxeh;

.field public k:Landroid/text/Spanned;

.field public l:Landroid/text/Spanned;

.field public m:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x7506a0c

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 2
    iput-object v1, p0, Labbh;->a:Laasd;

    .line 3
    iput-object v1, p0, Labbh;->b:Lxvx;

    .line 4
    iput-object v1, p0, Labbh;->c:Lyop;

    .line 5
    iput-object v1, p0, Labbh;->d:Lyop;

    .line 6
    iput-object v1, p0, Labbh;->e:Lyop;

    .line 7
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Labbh;->R:[B

    .line 8
    iput-object v1, p0, Labbh;->f:Laaot;

    .line 10
    invoke-static {}, Laaso;->a()[Laaso;

    move-result-object v0

    iput-object v0, p0, Labbh;->g:[Laaso;

    .line 11
    iput-object v1, p0, Labbh;->h:Lxqa;

    .line 12
    iput-object v1, p0, Labbh;->i:Lytz;

    .line 13
    iput-object v1, p0, Labbh;->j:Lxeh;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Labbh;->cachedSize:I

    .line 15
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 166
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 127
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 128
    iget-object v1, p0, Labbh;->a:Laasd;

    if-eqz v1, :cond_0

    .line 129
    const/4 v1, 0x1

    iget-object v2, p0, Labbh;->a:Laasd;

    .line 130
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_0
    iget-object v1, p0, Labbh;->b:Lxvx;

    if-eqz v1, :cond_1

    .line 132
    const/4 v1, 0x2

    iget-object v2, p0, Labbh;->b:Lxvx;

    .line 133
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_1
    iget-object v1, p0, Labbh;->c:Lyop;

    if-eqz v1, :cond_2

    .line 135
    const/4 v1, 0x3

    iget-object v2, p0, Labbh;->c:Lyop;

    .line 136
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_2
    iget-object v1, p0, Labbh;->d:Lyop;

    if-eqz v1, :cond_3

    .line 138
    const/4 v1, 0x4

    iget-object v2, p0, Labbh;->d:Lyop;

    .line 139
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_3
    iget-object v1, p0, Labbh;->e:Lyop;

    if-eqz v1, :cond_4

    .line 141
    const/4 v1, 0x5

    iget-object v2, p0, Labbh;->e:Lyop;

    .line 142
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_4
    iget-object v1, p0, Labbh;->R:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 144
    const/4 v1, 0x7

    iget-object v2, p0, Labbh;->R:[B

    .line 145
    invoke-static {v1, v2}, Ladnh;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_5
    iget-object v1, p0, Labbh;->f:Laaot;

    if-eqz v1, :cond_6

    .line 147
    const/16 v1, 0x8

    iget-object v2, p0, Labbh;->f:Laaot;

    .line 148
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_6
    iget-object v1, p0, Labbh;->g:[Laaso;

    if-eqz v1, :cond_9

    iget-object v1, p0, Labbh;->g:[Laaso;

    array-length v1, v1

    if-lez v1, :cond_9

    .line 150
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Labbh;->g:[Laaso;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 151
    iget-object v2, p0, Labbh;->g:[Laaso;

    aget-object v2, v2, v0

    .line 152
    if-eqz v2, :cond_7

    .line 153
    const/16 v3, 0x9

    .line 154
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v1, v2

    .line 155
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    move v0, v1

    .line 156
    :cond_9
    iget-object v1, p0, Labbh;->h:Lxqa;

    if-eqz v1, :cond_a

    .line 157
    const/16 v1, 0xa

    iget-object v2, p0, Labbh;->h:Lxqa;

    .line 158
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_a
    iget-object v1, p0, Labbh;->i:Lytz;

    if-eqz v1, :cond_b

    .line 160
    const/16 v1, 0xb

    iget-object v2, p0, Labbh;->i:Lytz;

    .line 161
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_b
    iget-object v1, p0, Labbh;->j:Lxeh;

    if-eqz v1, :cond_c

    .line 163
    const/16 v1, 0xc

    iget-object v2, p0, Labbh;->j:Lxeh;

    .line 164
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_c
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 16
    if-ne p1, p0, :cond_1

    .line 72
    :cond_0
    :goto_0
    return v0

    .line 18
    :cond_1
    instance-of v2, p1, Labbh;

    if-nez v2, :cond_2

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    check-cast p1, Labbh;

    .line 21
    iget-object v2, p0, Labbh;->a:Laasd;

    if-nez v2, :cond_3

    .line 22
    iget-object v2, p1, Labbh;->a:Laasd;

    if-eqz v2, :cond_4

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_3
    iget-object v2, p0, Labbh;->a:Laasd;

    iget-object v3, p1, Labbh;->a:Laasd;

    invoke-virtual {v2, v3}, Laasd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_4
    iget-object v2, p0, Labbh;->b:Lxvx;

    if-nez v2, :cond_5

    .line 27
    iget-object v2, p1, Labbh;->b:Lxvx;

    if-eqz v2, :cond_6

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_5
    iget-object v2, p0, Labbh;->b:Lxvx;

    iget-object v3, p1, Labbh;->b:Lxvx;

    invoke-virtual {v2, v3}, Lxvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_6
    iget-object v2, p0, Labbh;->c:Lyop;

    if-nez v2, :cond_7

    .line 32
    iget-object v2, p1, Labbh;->c:Lyop;

    if-eqz v2, :cond_8

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_7
    iget-object v2, p0, Labbh;->c:Lyop;

    iget-object v3, p1, Labbh;->c:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_8
    iget-object v2, p0, Labbh;->d:Lyop;

    if-nez v2, :cond_9

    .line 37
    iget-object v2, p1, Labbh;->d:Lyop;

    if-eqz v2, :cond_a

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_9
    iget-object v2, p0, Labbh;->d:Lyop;

    iget-object v3, p1, Labbh;->d:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_a
    iget-object v2, p0, Labbh;->e:Lyop;

    if-nez v2, :cond_b

    .line 42
    iget-object v2, p1, Labbh;->e:Lyop;

    if-eqz v2, :cond_c

    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_b
    iget-object v2, p0, Labbh;->e:Lyop;

    iget-object v3, p1, Labbh;->e:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_c
    iget-object v2, p0, Labbh;->R:[B

    iget-object v3, p1, Labbh;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 47
    goto/16 :goto_0

    .line 48
    :cond_d
    iget-object v2, p0, Labbh;->f:Laaot;

    if-nez v2, :cond_e

    .line 49
    iget-object v2, p1, Labbh;->f:Laaot;

    if-eqz v2, :cond_f

    move v0, v1

    .line 50
    goto/16 :goto_0

    .line 51
    :cond_e
    iget-object v2, p0, Labbh;->f:Laaot;

    iget-object v3, p1, Labbh;->f:Laaot;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 52
    goto/16 :goto_0

    .line 53
    :cond_f
    iget-object v2, p0, Labbh;->g:[Laaso;

    iget-object v3, p1, Labbh;->g:[Laaso;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 54
    goto/16 :goto_0

    .line 55
    :cond_10
    iget-object v2, p0, Labbh;->h:Lxqa;

    if-nez v2, :cond_11

    .line 56
    iget-object v2, p1, Labbh;->h:Lxqa;

    if-eqz v2, :cond_12

    move v0, v1

    .line 57
    goto/16 :goto_0

    .line 58
    :cond_11
    iget-object v2, p0, Labbh;->h:Lxqa;

    iget-object v3, p1, Labbh;->h:Lxqa;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 59
    goto/16 :goto_0

    .line 60
    :cond_12
    iget-object v2, p0, Labbh;->i:Lytz;

    if-nez v2, :cond_13

    .line 61
    iget-object v2, p1, Labbh;->i:Lytz;

    if-eqz v2, :cond_14

    move v0, v1

    .line 62
    goto/16 :goto_0

    .line 63
    :cond_13
    iget-object v2, p0, Labbh;->i:Lytz;

    iget-object v3, p1, Labbh;->i:Lytz;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 64
    goto/16 :goto_0

    .line 65
    :cond_14
    iget-object v2, p0, Labbh;->j:Lxeh;

    if-nez v2, :cond_15

    .line 66
    iget-object v2, p1, Labbh;->j:Lxeh;

    if-eqz v2, :cond_16

    move v0, v1

    .line 67
    goto/16 :goto_0

    .line 68
    :cond_15
    iget-object v2, p0, Labbh;->j:Lxeh;

    iget-object v3, p1, Labbh;->j:Lxeh;

    invoke-virtual {v2, v3}, Lxeh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 69
    goto/16 :goto_0

    .line 70
    :cond_16
    iget-object v2, p0, Labbh;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_17

    iget-object v2, p0, Labbh;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 71
    :cond_17
    iget-object v2, p1, Labbh;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Labbh;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 72
    :cond_18
    iget-object v0, p0, Labbh;->unknownFieldData:Ladnl;

    iget-object v1, p1, Labbh;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 74
    mul-int/lit8 v2, v0, 0x1f

    .line 75
    iget-object v0, p0, Labbh;->a:Laasd;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 76
    mul-int/lit8 v2, v0, 0x1f

    .line 77
    iget-object v0, p0, Labbh;->b:Lxvx;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v2, v0, 0x1f

    .line 79
    iget-object v0, p0, Labbh;->c:Lyop;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 80
    mul-int/lit8 v2, v0, 0x1f

    .line 81
    iget-object v0, p0, Labbh;->d:Lyop;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 82
    mul-int/lit8 v2, v0, 0x1f

    .line 83
    iget-object v0, p0, Labbh;->e:Lyop;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Labbh;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 85
    mul-int/lit8 v2, v0, 0x1f

    .line 86
    iget-object v0, p0, Labbh;->f:Laaot;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Labbh;->g:[Laaso;

    .line 88
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 89
    mul-int/lit8 v2, v0, 0x1f

    .line 90
    iget-object v0, p0, Labbh;->h:Lxqa;

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    .line 91
    mul-int/lit8 v2, v0, 0x1f

    .line 92
    iget-object v0, p0, Labbh;->i:Lytz;

    if-nez v0, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v2

    .line 93
    mul-int/lit8 v2, v0, 0x1f

    .line 94
    iget-object v0, p0, Labbh;->j:Lxeh;

    if-nez v0, :cond_9

    move v0, v1

    :goto_8
    add-int/2addr v0, v2

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    .line 96
    iget-object v2, p0, Labbh;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Labbh;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 97
    :cond_0
    :goto_9
    add-int/2addr v0, v1

    .line 98
    return v0

    .line 75
    :cond_1
    iget-object v0, p0, Labbh;->a:Laasd;

    invoke-virtual {v0}, Laasd;->hashCode()I

    move-result v0

    goto :goto_0

    .line 77
    :cond_2
    iget-object v0, p0, Labbh;->b:Lxvx;

    invoke-virtual {v0}, Lxvx;->hashCode()I

    move-result v0

    goto :goto_1

    .line 79
    :cond_3
    iget-object v0, p0, Labbh;->c:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_2

    .line 81
    :cond_4
    iget-object v0, p0, Labbh;->d:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_3

    .line 83
    :cond_5
    iget-object v0, p0, Labbh;->e:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_4

    .line 86
    :cond_6
    iget-object v0, p0, Labbh;->f:Laaot;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_5

    .line 90
    :cond_7
    iget-object v0, p0, Labbh;->h:Lxqa;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_6

    .line 92
    :cond_8
    iget-object v0, p0, Labbh;->i:Lytz;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_7

    .line 94
    :cond_9
    iget-object v0, p0, Labbh;->j:Lxeh;

    invoke-virtual {v0}, Lxeh;->hashCode()I

    move-result v0

    goto :goto_8

    .line 97
    :cond_a
    iget-object v1, p0, Labbh;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_9
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 168
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 169
    sparse-switch v0, :sswitch_data_0

    .line 171
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    :sswitch_0
    return-object p0

    .line 173
    :sswitch_1
    iget-object v0, p0, Labbh;->a:Laasd;

    if-nez v0, :cond_1

    .line 174
    new-instance v0, Laasd;

    invoke-direct {v0}, Laasd;-><init>()V

    iput-object v0, p0, Labbh;->a:Laasd;

    .line 175
    :cond_1
    iget-object v0, p0, Labbh;->a:Laasd;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 177
    :sswitch_2
    iget-object v0, p0, Labbh;->b:Lxvx;

    if-nez v0, :cond_2

    .line 178
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    iput-object v0, p0, Labbh;->b:Lxvx;

    .line 179
    :cond_2
    iget-object v0, p0, Labbh;->b:Lxvx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 181
    :sswitch_3
    iget-object v0, p0, Labbh;->c:Lyop;

    if-nez v0, :cond_3

    .line 182
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Labbh;->c:Lyop;

    .line 183
    :cond_3
    iget-object v0, p0, Labbh;->c:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 185
    :sswitch_4
    iget-object v0, p0, Labbh;->d:Lyop;

    if-nez v0, :cond_4

    .line 186
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Labbh;->d:Lyop;

    .line 187
    :cond_4
    iget-object v0, p0, Labbh;->d:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 189
    :sswitch_5
    iget-object v0, p0, Labbh;->e:Lyop;

    if-nez v0, :cond_5

    .line 190
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Labbh;->e:Lyop;

    .line 191
    :cond_5
    iget-object v0, p0, Labbh;->e:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 193
    :sswitch_6
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Labbh;->R:[B

    goto :goto_0

    .line 195
    :sswitch_7
    iget-object v0, p0, Labbh;->f:Laaot;

    if-nez v0, :cond_6

    .line 196
    new-instance v0, Laaot;

    invoke-direct {v0}, Laaot;-><init>()V

    iput-object v0, p0, Labbh;->f:Laaot;

    .line 197
    :cond_6
    iget-object v0, p0, Labbh;->f:Laaot;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 199
    :sswitch_8
    const/16 v0, 0x4a

    .line 200
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 201
    iget-object v0, p0, Labbh;->g:[Laaso;

    if-nez v0, :cond_8

    move v0, v1

    .line 202
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Laaso;

    .line 203
    if-eqz v0, :cond_7

    .line 204
    iget-object v3, p0, Labbh;->g:[Laaso;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 205
    :cond_7
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 206
    new-instance v3, Laaso;

    invoke-direct {v3}, Laaso;-><init>()V

    aput-object v3, v2, v0

    .line 207
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 208
    invoke-virtual {p1}, Ladng;->a()I

    .line 209
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 201
    :cond_8
    iget-object v0, p0, Labbh;->g:[Laaso;

    array-length v0, v0

    goto :goto_1

    .line 210
    :cond_9
    new-instance v3, Laaso;

    invoke-direct {v3}, Laaso;-><init>()V

    aput-object v3, v2, v0

    .line 211
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 212
    iput-object v2, p0, Labbh;->g:[Laaso;

    goto/16 :goto_0

    .line 214
    :sswitch_9
    iget-object v0, p0, Labbh;->h:Lxqa;

    if-nez v0, :cond_a

    .line 215
    new-instance v0, Lxqa;

    invoke-direct {v0}, Lxqa;-><init>()V

    iput-object v0, p0, Labbh;->h:Lxqa;

    .line 216
    :cond_a
    iget-object v0, p0, Labbh;->h:Lxqa;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 218
    :sswitch_a
    iget-object v0, p0, Labbh;->i:Lytz;

    if-nez v0, :cond_b

    .line 219
    new-instance v0, Lytz;

    invoke-direct {v0}, Lytz;-><init>()V

    iput-object v0, p0, Labbh;->i:Lytz;

    .line 220
    :cond_b
    iget-object v0, p0, Labbh;->i:Lytz;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 222
    :sswitch_b
    iget-object v0, p0, Labbh;->j:Lxeh;

    if-nez v0, :cond_c

    .line 223
    new-instance v0, Lxeh;

    invoke-direct {v0}, Lxeh;-><init>()V

    iput-object v0, p0, Labbh;->j:Lxeh;

    .line 224
    :cond_c
    iget-object v0, p0, Labbh;->j:Lxeh;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 169
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Labbh;->a:Laasd;

    if-eqz v0, :cond_0

    .line 100
    const/4 v0, 0x1

    iget-object v1, p0, Labbh;->a:Laasd;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 101
    :cond_0
    iget-object v0, p0, Labbh;->b:Lxvx;

    if-eqz v0, :cond_1

    .line 102
    const/4 v0, 0x2

    iget-object v1, p0, Labbh;->b:Lxvx;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 103
    :cond_1
    iget-object v0, p0, Labbh;->c:Lyop;

    if-eqz v0, :cond_2

    .line 104
    const/4 v0, 0x3

    iget-object v1, p0, Labbh;->c:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 105
    :cond_2
    iget-object v0, p0, Labbh;->d:Lyop;

    if-eqz v0, :cond_3

    .line 106
    const/4 v0, 0x4

    iget-object v1, p0, Labbh;->d:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 107
    :cond_3
    iget-object v0, p0, Labbh;->e:Lyop;

    if-eqz v0, :cond_4

    .line 108
    const/4 v0, 0x5

    iget-object v1, p0, Labbh;->e:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 109
    :cond_4
    iget-object v0, p0, Labbh;->R:[B

    sget-object v1, Ladns;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 110
    const/4 v0, 0x7

    iget-object v1, p0, Labbh;->R:[B

    invoke-virtual {p1, v0, v1}, Ladnh;->a(I[B)V

    .line 111
    :cond_5
    iget-object v0, p0, Labbh;->f:Laaot;

    if-eqz v0, :cond_6

    .line 112
    const/16 v0, 0x8

    iget-object v1, p0, Labbh;->f:Laaot;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 113
    :cond_6
    iget-object v0, p0, Labbh;->g:[Laaso;

    if-eqz v0, :cond_8

    iget-object v0, p0, Labbh;->g:[Laaso;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 114
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Labbh;->g:[Laaso;

    array-length v1, v1

    if-ge v0, v1, :cond_8

    .line 115
    iget-object v1, p0, Labbh;->g:[Laaso;

    aget-object v1, v1, v0

    .line 116
    if-eqz v1, :cond_7

    .line 117
    const/16 v2, 0x9

    invoke-virtual {p1, v2, v1}, Ladnh;->a(ILadnp;)V

    .line 118
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 119
    :cond_8
    iget-object v0, p0, Labbh;->h:Lxqa;

    if-eqz v0, :cond_9

    .line 120
    const/16 v0, 0xa

    iget-object v1, p0, Labbh;->h:Lxqa;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 121
    :cond_9
    iget-object v0, p0, Labbh;->i:Lytz;

    if-eqz v0, :cond_a

    .line 122
    const/16 v0, 0xb

    iget-object v1, p0, Labbh;->i:Lytz;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 123
    :cond_a
    iget-object v0, p0, Labbh;->j:Lxeh;

    if-eqz v0, :cond_b

    .line 124
    const/16 v0, 0xc

    iget-object v1, p0, Labbh;->j:Lxeh;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 125
    :cond_b
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 126
    return-void
.end method
