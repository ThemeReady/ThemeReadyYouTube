.class public final Lzpn;
.super Ladnj;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Laasd;

.field public c:Lzoz;

.field public d:[Lzri;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:J

.field public h:Z

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lzpn;->a:Ljava/lang/String;

    .line 3
    iput-object v1, p0, Lzpn;->b:Laasd;

    .line 4
    iput-object v1, p0, Lzpn;->c:Lzoz;

    .line 5
    invoke-static {}, Lzri;->a()[Lzri;

    move-result-object v0

    iput-object v0, p0, Lzpn;->d:[Lzri;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lzpn;->e:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lzpn;->f:Ljava/lang/String;

    .line 8
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lzpn;->g:J

    .line 9
    iput-boolean v2, p0, Lzpn;->h:Z

    .line 10
    iput v2, p0, Lzpn;->i:I

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lzpn;->cachedSize:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 7

    .prologue
    .line 98
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 99
    iget-object v1, p0, Lzpn;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lzpn;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 100
    const/4 v1, 0x1

    iget-object v2, p0, Lzpn;->a:Ljava/lang/String;

    .line 101
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_0
    iget-object v1, p0, Lzpn;->b:Laasd;

    if-eqz v1, :cond_1

    .line 103
    const/4 v1, 0x2

    iget-object v2, p0, Lzpn;->b:Laasd;

    .line 104
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_1
    iget-object v1, p0, Lzpn;->c:Lzoz;

    if-eqz v1, :cond_2

    .line 106
    const/4 v1, 0x3

    iget-object v2, p0, Lzpn;->c:Lzoz;

    .line 107
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_2
    iget-object v1, p0, Lzpn;->d:[Lzri;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lzpn;->d:[Lzri;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 109
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lzpn;->d:[Lzri;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 110
    iget-object v2, p0, Lzpn;->d:[Lzri;

    aget-object v2, v2, v0

    .line 111
    if-eqz v2, :cond_3

    .line 112
    const/4 v3, 0x4

    .line 113
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v1, v2

    .line 114
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 115
    :cond_5
    iget-object v1, p0, Lzpn;->e:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lzpn;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 116
    const/4 v1, 0x5

    iget-object v2, p0, Lzpn;->e:Ljava/lang/String;

    .line 117
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_6
    iget-object v1, p0, Lzpn;->f:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lzpn;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 119
    const/4 v1, 0x6

    iget-object v2, p0, Lzpn;->f:Ljava/lang/String;

    .line 120
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_7
    iget-wide v2, p0, Lzpn;->g:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_8

    .line 122
    const/4 v1, 0x7

    iget-wide v2, p0, Lzpn;->g:J

    .line 123
    invoke-static {v1, v2, v3}, Ladnh;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_8
    iget-boolean v1, p0, Lzpn;->h:Z

    if-eqz v1, :cond_9

    .line 125
    const/16 v1, 0x9

    .line 126
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 127
    add-int/2addr v0, v1

    .line 128
    :cond_9
    iget v1, p0, Lzpn;->i:I

    if-eqz v1, :cond_a

    .line 129
    const/16 v1, 0xa

    iget v2, p0, Lzpn;->i:I

    .line 130
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_a
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 13
    if-ne p1, p0, :cond_1

    .line 53
    :cond_0
    :goto_0
    return v0

    .line 15
    :cond_1
    instance-of v2, p1, Lzpn;

    if-nez v2, :cond_2

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    check-cast p1, Lzpn;

    .line 18
    iget-object v2, p0, Lzpn;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 19
    iget-object v2, p1, Lzpn;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_3
    iget-object v2, p0, Lzpn;->a:Ljava/lang/String;

    iget-object v3, p1, Lzpn;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_4
    iget-object v2, p0, Lzpn;->b:Laasd;

    if-nez v2, :cond_5

    .line 24
    iget-object v2, p1, Lzpn;->b:Laasd;

    if-eqz v2, :cond_6

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_5
    iget-object v2, p0, Lzpn;->b:Laasd;

    iget-object v3, p1, Lzpn;->b:Laasd;

    invoke-virtual {v2, v3}, Laasd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_6
    iget-object v2, p0, Lzpn;->c:Lzoz;

    if-nez v2, :cond_7

    .line 29
    iget-object v2, p1, Lzpn;->c:Lzoz;

    if-eqz v2, :cond_8

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_7
    iget-object v2, p0, Lzpn;->c:Lzoz;

    iget-object v3, p1, Lzpn;->c:Lzoz;

    invoke-virtual {v2, v3}, Lzoz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_8
    iget-object v2, p0, Lzpn;->d:[Lzri;

    iget-object v3, p1, Lzpn;->d:[Lzri;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_9
    iget-object v2, p0, Lzpn;->e:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 36
    iget-object v2, p1, Lzpn;->e:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_a
    iget-object v2, p0, Lzpn;->e:Ljava/lang/String;

    iget-object v3, p1, Lzpn;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_b
    iget-object v2, p0, Lzpn;->f:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 41
    iget-object v2, p1, Lzpn;->f:Ljava/lang/String;

    if-eqz v2, :cond_d

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_c
    iget-object v2, p0, Lzpn;->f:Ljava/lang/String;

    iget-object v3, p1, Lzpn;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 44
    goto/16 :goto_0

    .line 45
    :cond_d
    iget-wide v2, p0, Lzpn;->g:J

    iget-wide v4, p1, Lzpn;->g:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_e

    move v0, v1

    .line 46
    goto/16 :goto_0

    .line 47
    :cond_e
    iget-boolean v2, p0, Lzpn;->h:Z

    iget-boolean v3, p1, Lzpn;->h:Z

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 48
    goto/16 :goto_0

    .line 49
    :cond_f
    iget v2, p0, Lzpn;->i:I

    iget v3, p1, Lzpn;->i:I

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 50
    goto/16 :goto_0

    .line 51
    :cond_10
    iget-object v2, p0, Lzpn;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lzpn;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 52
    :cond_11
    iget-object v2, p1, Lzpn;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzpn;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 53
    :cond_12
    iget-object v0, p0, Lzpn;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lzpn;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 55
    mul-int/lit8 v2, v0, 0x1f

    .line 56
    iget-object v0, p0, Lzpn;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 57
    mul-int/lit8 v2, v0, 0x1f

    .line 58
    iget-object v0, p0, Lzpn;->b:Laasd;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 59
    mul-int/lit8 v2, v0, 0x1f

    .line 60
    iget-object v0, p0, Lzpn;->c:Lzoz;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzpn;->d:[Lzri;

    .line 62
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 63
    mul-int/lit8 v2, v0, 0x1f

    .line 64
    iget-object v0, p0, Lzpn;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 65
    mul-int/lit8 v2, v0, 0x1f

    .line 66
    iget-object v0, p0, Lzpn;->f:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lzpn;->g:J

    iget-wide v4, p0, Lzpn;->g:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 68
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lzpn;->h:Z

    if-eqz v0, :cond_6

    const/16 v0, 0x4cf

    :goto_5
    add-int/2addr v0, v2

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzpn;->i:I

    add-int/2addr v0, v2

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    iget-object v2, p0, Lzpn;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzpn;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 72
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 73
    return v0

    .line 56
    :cond_1
    iget-object v0, p0, Lzpn;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, p0, Lzpn;->b:Laasd;

    invoke-virtual {v0}, Laasd;->hashCode()I

    move-result v0

    goto :goto_1

    .line 60
    :cond_3
    iget-object v0, p0, Lzpn;->c:Lzoz;

    invoke-virtual {v0}, Lzoz;->hashCode()I

    move-result v0

    goto :goto_2

    .line 64
    :cond_4
    iget-object v0, p0, Lzpn;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 66
    :cond_5
    iget-object v0, p0, Lzpn;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 68
    :cond_6
    const/16 v0, 0x4d5

    goto :goto_5

    .line 72
    :cond_7
    iget-object v1, p0, Lzpn;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 133
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 134
    sparse-switch v0, :sswitch_data_0

    .line 136
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    :sswitch_0
    return-object p0

    .line 138
    :sswitch_1
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzpn;->a:Ljava/lang/String;

    goto :goto_0

    .line 140
    :sswitch_2
    iget-object v0, p0, Lzpn;->b:Laasd;

    if-nez v0, :cond_1

    .line 141
    new-instance v0, Laasd;

    invoke-direct {v0}, Laasd;-><init>()V

    iput-object v0, p0, Lzpn;->b:Laasd;

    .line 142
    :cond_1
    iget-object v0, p0, Lzpn;->b:Laasd;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 144
    :sswitch_3
    iget-object v0, p0, Lzpn;->c:Lzoz;

    if-nez v0, :cond_2

    .line 145
    new-instance v0, Lzoz;

    invoke-direct {v0}, Lzoz;-><init>()V

    iput-object v0, p0, Lzpn;->c:Lzoz;

    .line 146
    :cond_2
    iget-object v0, p0, Lzpn;->c:Lzoz;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 148
    :sswitch_4
    const/16 v0, 0x22

    .line 149
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 150
    iget-object v0, p0, Lzpn;->d:[Lzri;

    if-nez v0, :cond_4

    move v0, v1

    .line 151
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lzri;

    .line 152
    if-eqz v0, :cond_3

    .line 153
    iget-object v3, p0, Lzpn;->d:[Lzri;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 154
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 155
    new-instance v3, Lzri;

    invoke-direct {v3}, Lzri;-><init>()V

    aput-object v3, v2, v0

    .line 156
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 157
    invoke-virtual {p1}, Ladng;->a()I

    .line 158
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 150
    :cond_4
    iget-object v0, p0, Lzpn;->d:[Lzri;

    array-length v0, v0

    goto :goto_1

    .line 159
    :cond_5
    new-instance v3, Lzri;

    invoke-direct {v3}, Lzri;-><init>()V

    aput-object v3, v2, v0

    .line 160
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 161
    iput-object v2, p0, Lzpn;->d:[Lzri;

    goto :goto_0

    .line 163
    :sswitch_5
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzpn;->e:Ljava/lang/String;

    goto :goto_0

    .line 165
    :sswitch_6
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzpn;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 168
    :sswitch_7
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v2

    .line 169
    iput-wide v2, p0, Lzpn;->g:J

    goto/16 :goto_0

    .line 171
    :sswitch_8
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzpn;->h:Z

    goto/16 :goto_0

    .line 173
    :sswitch_9
    invoke-virtual {p1}, Ladng;->j()I

    move-result v2

    .line 175
    invoke-virtual {p1}, Ladng;->e()I

    move-result v3

    .line 177
    packed-switch v3, :pswitch_data_0

    .line 180
    invoke-virtual {p1, v2}, Ladng;->e(I)V

    .line 181
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto/16 :goto_0

    .line 178
    :pswitch_0
    iput v3, p0, Lzpn;->i:I

    goto/16 :goto_0

    .line 134
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
        0x48 -> :sswitch_8
        0x50 -> :sswitch_9
    .end sparse-switch

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 4

    .prologue
    .line 74
    iget-object v0, p0, Lzpn;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzpn;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    const/4 v0, 0x1

    iget-object v1, p0, Lzpn;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 76
    :cond_0
    iget-object v0, p0, Lzpn;->b:Laasd;

    if-eqz v0, :cond_1

    .line 77
    const/4 v0, 0x2

    iget-object v1, p0, Lzpn;->b:Laasd;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 78
    :cond_1
    iget-object v0, p0, Lzpn;->c:Lzoz;

    if-eqz v0, :cond_2

    .line 79
    const/4 v0, 0x3

    iget-object v1, p0, Lzpn;->c:Lzoz;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 80
    :cond_2
    iget-object v0, p0, Lzpn;->d:[Lzri;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lzpn;->d:[Lzri;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 81
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lzpn;->d:[Lzri;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 82
    iget-object v1, p0, Lzpn;->d:[Lzri;

    aget-object v1, v1, v0

    .line 83
    if-eqz v1, :cond_3

    .line 84
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Ladnh;->a(ILadnp;)V

    .line 85
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 86
    :cond_4
    iget-object v0, p0, Lzpn;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lzpn;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 87
    const/4 v0, 0x5

    iget-object v1, p0, Lzpn;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 88
    :cond_5
    iget-object v0, p0, Lzpn;->f:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lzpn;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 89
    const/4 v0, 0x6

    iget-object v1, p0, Lzpn;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 90
    :cond_6
    iget-wide v0, p0, Lzpn;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    .line 91
    const/4 v0, 0x7

    iget-wide v2, p0, Lzpn;->g:J

    invoke-virtual {p1, v0, v2, v3}, Ladnh;->b(IJ)V

    .line 92
    :cond_7
    iget-boolean v0, p0, Lzpn;->h:Z

    if-eqz v0, :cond_8

    .line 93
    const/16 v0, 0x9

    iget-boolean v1, p0, Lzpn;->h:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 94
    :cond_8
    iget v0, p0, Lzpn;->i:I

    if-eqz v0, :cond_9

    .line 95
    const/16 v0, 0xa

    iget v1, p0, Lzpn;->i:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 96
    :cond_9
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 97
    return-void
.end method
