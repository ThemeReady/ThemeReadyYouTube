.class public final Lzeq;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:Lyop;

.field public b:Laasd;

.field public c:Laasd;

.field public d:Lyvc;

.field public e:[Lyop;

.field public f:Lyop;

.field public g:[Lyop;

.field public h:Lxpq;

.field public i:Lxpq;

.field public j:Landroid/text/Spanned;

.field public k:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x5b2a02f

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 2
    iput-object v1, p0, Lzeq;->a:Lyop;

    .line 3
    iput-object v1, p0, Lzeq;->b:Laasd;

    .line 4
    iput-object v1, p0, Lzeq;->c:Laasd;

    .line 5
    iput-object v1, p0, Lzeq;->d:Lyvc;

    .line 7
    invoke-static {}, Lyop;->a()[Lyop;

    move-result-object v0

    iput-object v0, p0, Lzeq;->e:[Lyop;

    .line 8
    iput-object v1, p0, Lzeq;->f:Lyop;

    .line 10
    invoke-static {}, Lyop;->a()[Lyop;

    move-result-object v0

    iput-object v0, p0, Lzeq;->g:[Lyop;

    .line 11
    iput-object v1, p0, Lzeq;->h:Lxpq;

    .line 12
    iput-object v1, p0, Lzeq;->i:Lxpq;

    .line 13
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Lzeq;->R:[B

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lzeq;->cachedSize:I

    .line 15
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 159
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 119
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 120
    iget-object v2, p0, Lzeq;->a:Lyop;

    if-eqz v2, :cond_0

    .line 121
    const/4 v2, 0x1

    iget-object v3, p0, Lzeq;->a:Lyop;

    .line 122
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 123
    :cond_0
    iget-object v2, p0, Lzeq;->b:Laasd;

    if-eqz v2, :cond_1

    .line 124
    const/4 v2, 0x2

    iget-object v3, p0, Lzeq;->b:Laasd;

    .line 125
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 126
    :cond_1
    iget-object v2, p0, Lzeq;->c:Laasd;

    if-eqz v2, :cond_2

    .line 127
    const/4 v2, 0x3

    iget-object v3, p0, Lzeq;->c:Laasd;

    .line 128
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 129
    :cond_2
    iget-object v2, p0, Lzeq;->d:Lyvc;

    if-eqz v2, :cond_3

    .line 130
    const/4 v2, 0x4

    iget-object v3, p0, Lzeq;->d:Lyvc;

    .line 131
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 132
    :cond_3
    iget-object v2, p0, Lzeq;->e:[Lyop;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lzeq;->e:[Lyop;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 133
    :goto_0
    iget-object v3, p0, Lzeq;->e:[Lyop;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 134
    iget-object v3, p0, Lzeq;->e:[Lyop;

    aget-object v3, v3, v0

    .line 135
    if-eqz v3, :cond_4

    .line 136
    const/4 v4, 0x5

    .line 137
    invoke-static {v4, v3}, Ladnh;->b(ILadnp;)I

    move-result v3

    add-int/2addr v2, v3

    .line 138
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v2

    .line 139
    :cond_6
    iget-object v2, p0, Lzeq;->f:Lyop;

    if-eqz v2, :cond_7

    .line 140
    const/4 v2, 0x6

    iget-object v3, p0, Lzeq;->f:Lyop;

    .line 141
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 142
    :cond_7
    iget-object v2, p0, Lzeq;->g:[Lyop;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lzeq;->g:[Lyop;

    array-length v2, v2

    if-lez v2, :cond_9

    .line 143
    :goto_1
    iget-object v2, p0, Lzeq;->g:[Lyop;

    array-length v2, v2

    if-ge v1, v2, :cond_9

    .line 144
    iget-object v2, p0, Lzeq;->g:[Lyop;

    aget-object v2, v2, v1

    .line 145
    if-eqz v2, :cond_8

    .line 146
    const/4 v3, 0x7

    .line 147
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 148
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 149
    :cond_9
    iget-object v1, p0, Lzeq;->h:Lxpq;

    if-eqz v1, :cond_a

    .line 150
    const/16 v1, 0x8

    iget-object v2, p0, Lzeq;->h:Lxpq;

    .line 151
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_a
    iget-object v1, p0, Lzeq;->i:Lxpq;

    if-eqz v1, :cond_b

    .line 153
    const/16 v1, 0x9

    iget-object v2, p0, Lzeq;->i:Lxpq;

    .line 154
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_b
    iget-object v1, p0, Lzeq;->R:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_c

    .line 156
    const/16 v1, 0xb

    iget-object v2, p0, Lzeq;->R:[B

    .line 157
    invoke-static {v1, v2}, Ladnh;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
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

    .line 64
    :cond_0
    :goto_0
    return v0

    .line 18
    :cond_1
    instance-of v2, p1, Lzeq;

    if-nez v2, :cond_2

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    check-cast p1, Lzeq;

    .line 21
    iget-object v2, p0, Lzeq;->a:Lyop;

    if-nez v2, :cond_3

    .line 22
    iget-object v2, p1, Lzeq;->a:Lyop;

    if-eqz v2, :cond_4

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_3
    iget-object v2, p0, Lzeq;->a:Lyop;

    iget-object v3, p1, Lzeq;->a:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_4
    iget-object v2, p0, Lzeq;->b:Laasd;

    if-nez v2, :cond_5

    .line 27
    iget-object v2, p1, Lzeq;->b:Laasd;

    if-eqz v2, :cond_6

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_5
    iget-object v2, p0, Lzeq;->b:Laasd;

    iget-object v3, p1, Lzeq;->b:Laasd;

    invoke-virtual {v2, v3}, Laasd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_6
    iget-object v2, p0, Lzeq;->c:Laasd;

    if-nez v2, :cond_7

    .line 32
    iget-object v2, p1, Lzeq;->c:Laasd;

    if-eqz v2, :cond_8

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_7
    iget-object v2, p0, Lzeq;->c:Laasd;

    iget-object v3, p1, Lzeq;->c:Laasd;

    invoke-virtual {v2, v3}, Laasd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_8
    iget-object v2, p0, Lzeq;->d:Lyvc;

    if-nez v2, :cond_9

    .line 37
    iget-object v2, p1, Lzeq;->d:Lyvc;

    if-eqz v2, :cond_a

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_9
    iget-object v2, p0, Lzeq;->d:Lyvc;

    iget-object v3, p1, Lzeq;->d:Lyvc;

    invoke-virtual {v2, v3}, Lyvc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_a
    iget-object v2, p0, Lzeq;->e:[Lyop;

    iget-object v3, p1, Lzeq;->e:[Lyop;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_b
    iget-object v2, p0, Lzeq;->f:Lyop;

    if-nez v2, :cond_c

    .line 44
    iget-object v2, p1, Lzeq;->f:Lyop;

    if-eqz v2, :cond_d

    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_c
    iget-object v2, p0, Lzeq;->f:Lyop;

    iget-object v3, p1, Lzeq;->f:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 47
    goto/16 :goto_0

    .line 48
    :cond_d
    iget-object v2, p0, Lzeq;->g:[Lyop;

    iget-object v3, p1, Lzeq;->g:[Lyop;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 49
    goto/16 :goto_0

    .line 50
    :cond_e
    iget-object v2, p0, Lzeq;->h:Lxpq;

    if-nez v2, :cond_f

    .line 51
    iget-object v2, p1, Lzeq;->h:Lxpq;

    if-eqz v2, :cond_10

    move v0, v1

    .line 52
    goto/16 :goto_0

    .line 53
    :cond_f
    iget-object v2, p0, Lzeq;->h:Lxpq;

    iget-object v3, p1, Lzeq;->h:Lxpq;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 54
    goto/16 :goto_0

    .line 55
    :cond_10
    iget-object v2, p0, Lzeq;->i:Lxpq;

    if-nez v2, :cond_11

    .line 56
    iget-object v2, p1, Lzeq;->i:Lxpq;

    if-eqz v2, :cond_12

    move v0, v1

    .line 57
    goto/16 :goto_0

    .line 58
    :cond_11
    iget-object v2, p0, Lzeq;->i:Lxpq;

    iget-object v3, p1, Lzeq;->i:Lxpq;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 59
    goto/16 :goto_0

    .line 60
    :cond_12
    iget-object v2, p0, Lzeq;->R:[B

    iget-object v3, p1, Lzeq;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 61
    goto/16 :goto_0

    .line 62
    :cond_13
    iget-object v2, p0, Lzeq;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lzeq;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 63
    :cond_14
    iget-object v2, p1, Lzeq;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzeq;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 64
    :cond_15
    iget-object v0, p0, Lzeq;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lzeq;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 66
    mul-int/lit8 v2, v0, 0x1f

    .line 67
    iget-object v0, p0, Lzeq;->a:Lyop;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 68
    mul-int/lit8 v2, v0, 0x1f

    .line 69
    iget-object v0, p0, Lzeq;->b:Laasd;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 70
    mul-int/lit8 v2, v0, 0x1f

    .line 71
    iget-object v0, p0, Lzeq;->c:Laasd;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 72
    mul-int/lit8 v2, v0, 0x1f

    .line 73
    iget-object v0, p0, Lzeq;->d:Lyvc;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzeq;->e:[Lyop;

    .line 75
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 76
    mul-int/lit8 v2, v0, 0x1f

    .line 77
    iget-object v0, p0, Lzeq;->f:Lyop;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzeq;->g:[Lyop;

    .line 79
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 80
    mul-int/lit8 v2, v0, 0x1f

    .line 81
    iget-object v0, p0, Lzeq;->h:Lxpq;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 82
    mul-int/lit8 v2, v0, 0x1f

    .line 83
    iget-object v0, p0, Lzeq;->i:Lxpq;

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzeq;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    .line 86
    iget-object v2, p0, Lzeq;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzeq;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 87
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 88
    return v0

    .line 67
    :cond_1
    iget-object v0, p0, Lzeq;->a:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, p0, Lzeq;->b:Laasd;

    invoke-virtual {v0}, Laasd;->hashCode()I

    move-result v0

    goto :goto_1

    .line 71
    :cond_3
    iget-object v0, p0, Lzeq;->c:Laasd;

    invoke-virtual {v0}, Laasd;->hashCode()I

    move-result v0

    goto :goto_2

    .line 73
    :cond_4
    iget-object v0, p0, Lzeq;->d:Lyvc;

    invoke-virtual {v0}, Lyvc;->hashCode()I

    move-result v0

    goto :goto_3

    .line 77
    :cond_5
    iget-object v0, p0, Lzeq;->f:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_4

    .line 81
    :cond_6
    iget-object v0, p0, Lzeq;->h:Lxpq;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_5

    .line 83
    :cond_7
    iget-object v0, p0, Lzeq;->i:Lxpq;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_6

    .line 87
    :cond_8
    iget-object v1, p0, Lzeq;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_7
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 161
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 162
    sparse-switch v0, :sswitch_data_0

    .line 164
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    :sswitch_0
    return-object p0

    .line 166
    :sswitch_1
    iget-object v0, p0, Lzeq;->a:Lyop;

    if-nez v0, :cond_1

    .line 167
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lzeq;->a:Lyop;

    .line 168
    :cond_1
    iget-object v0, p0, Lzeq;->a:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 170
    :sswitch_2
    iget-object v0, p0, Lzeq;->b:Laasd;

    if-nez v0, :cond_2

    .line 171
    new-instance v0, Laasd;

    invoke-direct {v0}, Laasd;-><init>()V

    iput-object v0, p0, Lzeq;->b:Laasd;

    .line 172
    :cond_2
    iget-object v0, p0, Lzeq;->b:Laasd;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 174
    :sswitch_3
    iget-object v0, p0, Lzeq;->c:Laasd;

    if-nez v0, :cond_3

    .line 175
    new-instance v0, Laasd;

    invoke-direct {v0}, Laasd;-><init>()V

    iput-object v0, p0, Lzeq;->c:Laasd;

    .line 176
    :cond_3
    iget-object v0, p0, Lzeq;->c:Laasd;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 178
    :sswitch_4
    iget-object v0, p0, Lzeq;->d:Lyvc;

    if-nez v0, :cond_4

    .line 179
    new-instance v0, Lyvc;

    invoke-direct {v0}, Lyvc;-><init>()V

    iput-object v0, p0, Lzeq;->d:Lyvc;

    .line 180
    :cond_4
    iget-object v0, p0, Lzeq;->d:Lyvc;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 182
    :sswitch_5
    const/16 v0, 0x2a

    .line 183
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 184
    iget-object v0, p0, Lzeq;->e:[Lyop;

    if-nez v0, :cond_6

    move v0, v1

    .line 185
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lyop;

    .line 186
    if-eqz v0, :cond_5

    .line 187
    iget-object v3, p0, Lzeq;->e:[Lyop;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 188
    :cond_5
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 189
    new-instance v3, Lyop;

    invoke-direct {v3}, Lyop;-><init>()V

    aput-object v3, v2, v0

    .line 190
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 191
    invoke-virtual {p1}, Ladng;->a()I

    .line 192
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 184
    :cond_6
    iget-object v0, p0, Lzeq;->e:[Lyop;

    array-length v0, v0

    goto :goto_1

    .line 193
    :cond_7
    new-instance v3, Lyop;

    invoke-direct {v3}, Lyop;-><init>()V

    aput-object v3, v2, v0

    .line 194
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 195
    iput-object v2, p0, Lzeq;->e:[Lyop;

    goto/16 :goto_0

    .line 197
    :sswitch_6
    iget-object v0, p0, Lzeq;->f:Lyop;

    if-nez v0, :cond_8

    .line 198
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lzeq;->f:Lyop;

    .line 199
    :cond_8
    iget-object v0, p0, Lzeq;->f:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 201
    :sswitch_7
    const/16 v0, 0x3a

    .line 202
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 203
    iget-object v0, p0, Lzeq;->g:[Lyop;

    if-nez v0, :cond_a

    move v0, v1

    .line 204
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lyop;

    .line 205
    if-eqz v0, :cond_9

    .line 206
    iget-object v3, p0, Lzeq;->g:[Lyop;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 207
    :cond_9
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 208
    new-instance v3, Lyop;

    invoke-direct {v3}, Lyop;-><init>()V

    aput-object v3, v2, v0

    .line 209
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 210
    invoke-virtual {p1}, Ladng;->a()I

    .line 211
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 203
    :cond_a
    iget-object v0, p0, Lzeq;->g:[Lyop;

    array-length v0, v0

    goto :goto_3

    .line 212
    :cond_b
    new-instance v3, Lyop;

    invoke-direct {v3}, Lyop;-><init>()V

    aput-object v3, v2, v0

    .line 213
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 214
    iput-object v2, p0, Lzeq;->g:[Lyop;

    goto/16 :goto_0

    .line 216
    :sswitch_8
    iget-object v0, p0, Lzeq;->h:Lxpq;

    if-nez v0, :cond_c

    .line 217
    new-instance v0, Lxpq;

    invoke-direct {v0}, Lxpq;-><init>()V

    iput-object v0, p0, Lzeq;->h:Lxpq;

    .line 218
    :cond_c
    iget-object v0, p0, Lzeq;->h:Lxpq;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 220
    :sswitch_9
    iget-object v0, p0, Lzeq;->i:Lxpq;

    if-nez v0, :cond_d

    .line 221
    new-instance v0, Lxpq;

    invoke-direct {v0}, Lxpq;-><init>()V

    iput-object v0, p0, Lzeq;->i:Lxpq;

    .line 222
    :cond_d
    iget-object v0, p0, Lzeq;->i:Lxpq;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 224
    :sswitch_a
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Lzeq;->R:[B

    goto/16 :goto_0

    .line 162
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
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x5a -> :sswitch_a
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 89
    iget-object v0, p0, Lzeq;->a:Lyop;

    if-eqz v0, :cond_0

    .line 90
    const/4 v0, 0x1

    iget-object v2, p0, Lzeq;->a:Lyop;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 91
    :cond_0
    iget-object v0, p0, Lzeq;->b:Laasd;

    if-eqz v0, :cond_1

    .line 92
    const/4 v0, 0x2

    iget-object v2, p0, Lzeq;->b:Laasd;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 93
    :cond_1
    iget-object v0, p0, Lzeq;->c:Laasd;

    if-eqz v0, :cond_2

    .line 94
    const/4 v0, 0x3

    iget-object v2, p0, Lzeq;->c:Laasd;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 95
    :cond_2
    iget-object v0, p0, Lzeq;->d:Lyvc;

    if-eqz v0, :cond_3

    .line 96
    const/4 v0, 0x4

    iget-object v2, p0, Lzeq;->d:Lyvc;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 97
    :cond_3
    iget-object v0, p0, Lzeq;->e:[Lyop;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lzeq;->e:[Lyop;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 98
    :goto_0
    iget-object v2, p0, Lzeq;->e:[Lyop;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 99
    iget-object v2, p0, Lzeq;->e:[Lyop;

    aget-object v2, v2, v0

    .line 100
    if-eqz v2, :cond_4

    .line 101
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Ladnh;->a(ILadnp;)V

    .line 102
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 103
    :cond_5
    iget-object v0, p0, Lzeq;->f:Lyop;

    if-eqz v0, :cond_6

    .line 104
    const/4 v0, 0x6

    iget-object v2, p0, Lzeq;->f:Lyop;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 105
    :cond_6
    iget-object v0, p0, Lzeq;->g:[Lyop;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lzeq;->g:[Lyop;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 106
    :goto_1
    iget-object v0, p0, Lzeq;->g:[Lyop;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 107
    iget-object v0, p0, Lzeq;->g:[Lyop;

    aget-object v0, v0, v1

    .line 108
    if-eqz v0, :cond_7

    .line 109
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Ladnh;->a(ILadnp;)V

    .line 110
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 111
    :cond_8
    iget-object v0, p0, Lzeq;->h:Lxpq;

    if-eqz v0, :cond_9

    .line 112
    const/16 v0, 0x8

    iget-object v1, p0, Lzeq;->h:Lxpq;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 113
    :cond_9
    iget-object v0, p0, Lzeq;->i:Lxpq;

    if-eqz v0, :cond_a

    .line 114
    const/16 v0, 0x9

    iget-object v1, p0, Lzeq;->i:Lxpq;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 115
    :cond_a
    iget-object v0, p0, Lzeq;->R:[B

    sget-object v1, Ladns;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_b

    .line 116
    const/16 v0, 0xb

    iget-object v1, p0, Lzeq;->R:[B

    invoke-virtual {p1, v0, v1}, Ladnh;->a(I[B)V

    .line 117
    :cond_b
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 118
    return-void
.end method
