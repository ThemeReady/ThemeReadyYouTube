.class public final Lzhx;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:Lyop;

.field public b:[Lyop;

.field public c:Laasd;

.field public d:Laasd;

.field public e:Lyvc;

.field public f:Lyop;

.field public g:Lxpq;

.field public h:[Lyop;

.field public i:[Lyop;

.field public j:Landroid/text/Spanned;

.field public k:Landroid/text/Spanned;

.field private l:Lxpq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x5a8c642

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 2
    iput-object v1, p0, Lzhx;->a:Lyop;

    .line 4
    invoke-static {}, Lyop;->a()[Lyop;

    move-result-object v0

    iput-object v0, p0, Lzhx;->b:[Lyop;

    .line 5
    iput-object v1, p0, Lzhx;->c:Laasd;

    .line 6
    iput-object v1, p0, Lzhx;->d:Laasd;

    .line 7
    iput-object v1, p0, Lzhx;->e:Lyvc;

    .line 8
    iput-object v1, p0, Lzhx;->f:Lyop;

    .line 9
    iput-object v1, p0, Lzhx;->g:Lxpq;

    .line 10
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Lzhx;->R:[B

    .line 11
    iput-object v1, p0, Lzhx;->l:Lxpq;

    .line 13
    invoke-static {}, Lyop;->a()[Lyop;

    move-result-object v0

    iput-object v0, p0, Lzhx;->h:[Lyop;

    .line 15
    invoke-static {}, Lyop;->a()[Lyop;

    move-result-object v0

    iput-object v0, p0, Lzhx;->i:[Lyop;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lzhx;->cachedSize:I

    .line 17
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 178
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 131
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 132
    iget-object v2, p0, Lzhx;->a:Lyop;

    if-eqz v2, :cond_0

    .line 133
    const/4 v2, 0x1

    iget-object v3, p0, Lzhx;->a:Lyop;

    .line 134
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 135
    :cond_0
    iget-object v2, p0, Lzhx;->b:[Lyop;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lzhx;->b:[Lyop;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 136
    :goto_0
    iget-object v3, p0, Lzhx;->b:[Lyop;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 137
    iget-object v3, p0, Lzhx;->b:[Lyop;

    aget-object v3, v3, v0

    .line 138
    if-eqz v3, :cond_1

    .line 139
    const/4 v4, 0x2

    .line 140
    invoke-static {v4, v3}, Ladnh;->b(ILadnp;)I

    move-result v3

    add-int/2addr v2, v3

    .line 141
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 142
    :cond_3
    iget-object v2, p0, Lzhx;->c:Laasd;

    if-eqz v2, :cond_4

    .line 143
    const/4 v2, 0x3

    iget-object v3, p0, Lzhx;->c:Laasd;

    .line 144
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 145
    :cond_4
    iget-object v2, p0, Lzhx;->d:Laasd;

    if-eqz v2, :cond_5

    .line 146
    const/4 v2, 0x4

    iget-object v3, p0, Lzhx;->d:Laasd;

    .line 147
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 148
    :cond_5
    iget-object v2, p0, Lzhx;->e:Lyvc;

    if-eqz v2, :cond_6

    .line 149
    const/4 v2, 0x5

    iget-object v3, p0, Lzhx;->e:Lyvc;

    .line 150
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 151
    :cond_6
    iget-object v2, p0, Lzhx;->f:Lyop;

    if-eqz v2, :cond_7

    .line 152
    const/4 v2, 0x6

    iget-object v3, p0, Lzhx;->f:Lyop;

    .line 153
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 154
    :cond_7
    iget-object v2, p0, Lzhx;->g:Lxpq;

    if-eqz v2, :cond_8

    .line 155
    const/4 v2, 0x7

    iget-object v3, p0, Lzhx;->g:Lxpq;

    .line 156
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 157
    :cond_8
    iget-object v2, p0, Lzhx;->R:[B

    sget-object v3, Ladns;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    .line 158
    const/16 v2, 0x9

    iget-object v3, p0, Lzhx;->R:[B

    .line 159
    invoke-static {v2, v3}, Ladnh;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 160
    :cond_9
    iget-object v2, p0, Lzhx;->l:Lxpq;

    if-eqz v2, :cond_a

    .line 161
    const/16 v2, 0xa

    iget-object v3, p0, Lzhx;->l:Lxpq;

    .line 162
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 163
    :cond_a
    iget-object v2, p0, Lzhx;->h:[Lyop;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lzhx;->h:[Lyop;

    array-length v2, v2

    if-lez v2, :cond_d

    move v2, v0

    move v0, v1

    .line 164
    :goto_1
    iget-object v3, p0, Lzhx;->h:[Lyop;

    array-length v3, v3

    if-ge v0, v3, :cond_c

    .line 165
    iget-object v3, p0, Lzhx;->h:[Lyop;

    aget-object v3, v3, v0

    .line 166
    if-eqz v3, :cond_b

    .line 167
    const/16 v4, 0xb

    .line 168
    invoke-static {v4, v3}, Ladnh;->b(ILadnp;)I

    move-result v3

    add-int/2addr v2, v3

    .line 169
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_c
    move v0, v2

    .line 170
    :cond_d
    iget-object v2, p0, Lzhx;->i:[Lyop;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lzhx;->i:[Lyop;

    array-length v2, v2

    if-lez v2, :cond_f

    .line 171
    :goto_2
    iget-object v2, p0, Lzhx;->i:[Lyop;

    array-length v2, v2

    if-ge v1, v2, :cond_f

    .line 172
    iget-object v2, p0, Lzhx;->i:[Lyop;

    aget-object v2, v2, v1

    .line 173
    if-eqz v2, :cond_e

    .line 174
    const/16 v3, 0xc

    .line 175
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 176
    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 177
    :cond_f
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 18
    if-ne p1, p0, :cond_1

    .line 68
    :cond_0
    :goto_0
    return v0

    .line 20
    :cond_1
    instance-of v2, p1, Lzhx;

    if-nez v2, :cond_2

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    check-cast p1, Lzhx;

    .line 23
    iget-object v2, p0, Lzhx;->a:Lyop;

    if-nez v2, :cond_3

    .line 24
    iget-object v2, p1, Lzhx;->a:Lyop;

    if-eqz v2, :cond_4

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_3
    iget-object v2, p0, Lzhx;->a:Lyop;

    iget-object v3, p1, Lzhx;->a:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_4
    iget-object v2, p0, Lzhx;->b:[Lyop;

    iget-object v3, p1, Lzhx;->b:[Lyop;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_5
    iget-object v2, p0, Lzhx;->c:Laasd;

    if-nez v2, :cond_6

    .line 31
    iget-object v2, p1, Lzhx;->c:Laasd;

    if-eqz v2, :cond_7

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_6
    iget-object v2, p0, Lzhx;->c:Laasd;

    iget-object v3, p1, Lzhx;->c:Laasd;

    invoke-virtual {v2, v3}, Laasd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_7
    iget-object v2, p0, Lzhx;->d:Laasd;

    if-nez v2, :cond_8

    .line 36
    iget-object v2, p1, Lzhx;->d:Laasd;

    if-eqz v2, :cond_9

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_8
    iget-object v2, p0, Lzhx;->d:Laasd;

    iget-object v3, p1, Lzhx;->d:Laasd;

    invoke-virtual {v2, v3}, Laasd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_9
    iget-object v2, p0, Lzhx;->e:Lyvc;

    if-nez v2, :cond_a

    .line 41
    iget-object v2, p1, Lzhx;->e:Lyvc;

    if-eqz v2, :cond_b

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_a
    iget-object v2, p0, Lzhx;->e:Lyvc;

    iget-object v3, p1, Lzhx;->e:Lyvc;

    invoke-virtual {v2, v3}, Lyvc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_b
    iget-object v2, p0, Lzhx;->f:Lyop;

    if-nez v2, :cond_c

    .line 46
    iget-object v2, p1, Lzhx;->f:Lyop;

    if-eqz v2, :cond_d

    move v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_c
    iget-object v2, p0, Lzhx;->f:Lyop;

    iget-object v3, p1, Lzhx;->f:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 49
    goto/16 :goto_0

    .line 50
    :cond_d
    iget-object v2, p0, Lzhx;->g:Lxpq;

    if-nez v2, :cond_e

    .line 51
    iget-object v2, p1, Lzhx;->g:Lxpq;

    if-eqz v2, :cond_f

    move v0, v1

    .line 52
    goto/16 :goto_0

    .line 53
    :cond_e
    iget-object v2, p0, Lzhx;->g:Lxpq;

    iget-object v3, p1, Lzhx;->g:Lxpq;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 54
    goto/16 :goto_0

    .line 55
    :cond_f
    iget-object v2, p0, Lzhx;->R:[B

    iget-object v3, p1, Lzhx;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 56
    goto/16 :goto_0

    .line 57
    :cond_10
    iget-object v2, p0, Lzhx;->l:Lxpq;

    if-nez v2, :cond_11

    .line 58
    iget-object v2, p1, Lzhx;->l:Lxpq;

    if-eqz v2, :cond_12

    move v0, v1

    .line 59
    goto/16 :goto_0

    .line 60
    :cond_11
    iget-object v2, p0, Lzhx;->l:Lxpq;

    iget-object v3, p1, Lzhx;->l:Lxpq;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 61
    goto/16 :goto_0

    .line 62
    :cond_12
    iget-object v2, p0, Lzhx;->h:[Lyop;

    iget-object v3, p1, Lzhx;->h:[Lyop;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 63
    goto/16 :goto_0

    .line 64
    :cond_13
    iget-object v2, p0, Lzhx;->i:[Lyop;

    iget-object v3, p1, Lzhx;->i:[Lyop;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 65
    goto/16 :goto_0

    .line 66
    :cond_14
    iget-object v2, p0, Lzhx;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_15

    iget-object v2, p0, Lzhx;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 67
    :cond_15
    iget-object v2, p1, Lzhx;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzhx;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 68
    :cond_16
    iget-object v0, p0, Lzhx;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lzhx;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 70
    mul-int/lit8 v2, v0, 0x1f

    .line 71
    iget-object v0, p0, Lzhx;->a:Lyop;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzhx;->b:[Lyop;

    .line 73
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 74
    mul-int/lit8 v2, v0, 0x1f

    .line 75
    iget-object v0, p0, Lzhx;->c:Laasd;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 76
    mul-int/lit8 v2, v0, 0x1f

    .line 77
    iget-object v0, p0, Lzhx;->d:Laasd;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v2, v0, 0x1f

    .line 79
    iget-object v0, p0, Lzhx;->e:Lyvc;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 80
    mul-int/lit8 v2, v0, 0x1f

    .line 81
    iget-object v0, p0, Lzhx;->f:Lyop;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 82
    mul-int/lit8 v2, v0, 0x1f

    .line 83
    iget-object v0, p0, Lzhx;->g:Lxpq;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzhx;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 85
    mul-int/lit8 v2, v0, 0x1f

    .line 86
    iget-object v0, p0, Lzhx;->l:Lxpq;

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzhx;->h:[Lyop;

    .line 88
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzhx;->i:[Lyop;

    .line 90
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    iget-object v2, p0, Lzhx;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzhx;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 93
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 94
    return v0

    .line 71
    :cond_1
    iget-object v0, p0, Lzhx;->a:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, p0, Lzhx;->c:Laasd;

    invoke-virtual {v0}, Laasd;->hashCode()I

    move-result v0

    goto :goto_1

    .line 77
    :cond_3
    iget-object v0, p0, Lzhx;->d:Laasd;

    invoke-virtual {v0}, Laasd;->hashCode()I

    move-result v0

    goto :goto_2

    .line 79
    :cond_4
    iget-object v0, p0, Lzhx;->e:Lyvc;

    invoke-virtual {v0}, Lyvc;->hashCode()I

    move-result v0

    goto :goto_3

    .line 81
    :cond_5
    iget-object v0, p0, Lzhx;->f:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_4

    .line 83
    :cond_6
    iget-object v0, p0, Lzhx;->g:Lxpq;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_5

    .line 86
    :cond_7
    iget-object v0, p0, Lzhx;->l:Lxpq;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_6

    .line 93
    :cond_8
    iget-object v1, p0, Lzhx;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_7
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 180
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 181
    sparse-switch v0, :sswitch_data_0

    .line 183
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    :sswitch_0
    return-object p0

    .line 185
    :sswitch_1
    iget-object v0, p0, Lzhx;->a:Lyop;

    if-nez v0, :cond_1

    .line 186
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lzhx;->a:Lyop;

    .line 187
    :cond_1
    iget-object v0, p0, Lzhx;->a:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 189
    :sswitch_2
    const/16 v0, 0x12

    .line 190
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 191
    iget-object v0, p0, Lzhx;->b:[Lyop;

    if-nez v0, :cond_3

    move v0, v1

    .line 192
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lyop;

    .line 193
    if-eqz v0, :cond_2

    .line 194
    iget-object v3, p0, Lzhx;->b:[Lyop;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 195
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 196
    new-instance v3, Lyop;

    invoke-direct {v3}, Lyop;-><init>()V

    aput-object v3, v2, v0

    .line 197
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 198
    invoke-virtual {p1}, Ladng;->a()I

    .line 199
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 191
    :cond_3
    iget-object v0, p0, Lzhx;->b:[Lyop;

    array-length v0, v0

    goto :goto_1

    .line 200
    :cond_4
    new-instance v3, Lyop;

    invoke-direct {v3}, Lyop;-><init>()V

    aput-object v3, v2, v0

    .line 201
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 202
    iput-object v2, p0, Lzhx;->b:[Lyop;

    goto :goto_0

    .line 204
    :sswitch_3
    iget-object v0, p0, Lzhx;->c:Laasd;

    if-nez v0, :cond_5

    .line 205
    new-instance v0, Laasd;

    invoke-direct {v0}, Laasd;-><init>()V

    iput-object v0, p0, Lzhx;->c:Laasd;

    .line 206
    :cond_5
    iget-object v0, p0, Lzhx;->c:Laasd;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 208
    :sswitch_4
    iget-object v0, p0, Lzhx;->d:Laasd;

    if-nez v0, :cond_6

    .line 209
    new-instance v0, Laasd;

    invoke-direct {v0}, Laasd;-><init>()V

    iput-object v0, p0, Lzhx;->d:Laasd;

    .line 210
    :cond_6
    iget-object v0, p0, Lzhx;->d:Laasd;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 212
    :sswitch_5
    iget-object v0, p0, Lzhx;->e:Lyvc;

    if-nez v0, :cond_7

    .line 213
    new-instance v0, Lyvc;

    invoke-direct {v0}, Lyvc;-><init>()V

    iput-object v0, p0, Lzhx;->e:Lyvc;

    .line 214
    :cond_7
    iget-object v0, p0, Lzhx;->e:Lyvc;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 216
    :sswitch_6
    iget-object v0, p0, Lzhx;->f:Lyop;

    if-nez v0, :cond_8

    .line 217
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lzhx;->f:Lyop;

    .line 218
    :cond_8
    iget-object v0, p0, Lzhx;->f:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 220
    :sswitch_7
    iget-object v0, p0, Lzhx;->g:Lxpq;

    if-nez v0, :cond_9

    .line 221
    new-instance v0, Lxpq;

    invoke-direct {v0}, Lxpq;-><init>()V

    iput-object v0, p0, Lzhx;->g:Lxpq;

    .line 222
    :cond_9
    iget-object v0, p0, Lzhx;->g:Lxpq;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 224
    :sswitch_8
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Lzhx;->R:[B

    goto/16 :goto_0

    .line 226
    :sswitch_9
    iget-object v0, p0, Lzhx;->l:Lxpq;

    if-nez v0, :cond_a

    .line 227
    new-instance v0, Lxpq;

    invoke-direct {v0}, Lxpq;-><init>()V

    iput-object v0, p0, Lzhx;->l:Lxpq;

    .line 228
    :cond_a
    iget-object v0, p0, Lzhx;->l:Lxpq;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 230
    :sswitch_a
    const/16 v0, 0x5a

    .line 231
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 232
    iget-object v0, p0, Lzhx;->h:[Lyop;

    if-nez v0, :cond_c

    move v0, v1

    .line 233
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lyop;

    .line 234
    if-eqz v0, :cond_b

    .line 235
    iget-object v3, p0, Lzhx;->h:[Lyop;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 236
    :cond_b
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 237
    new-instance v3, Lyop;

    invoke-direct {v3}, Lyop;-><init>()V

    aput-object v3, v2, v0

    .line 238
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 239
    invoke-virtual {p1}, Ladng;->a()I

    .line 240
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 232
    :cond_c
    iget-object v0, p0, Lzhx;->h:[Lyop;

    array-length v0, v0

    goto :goto_3

    .line 241
    :cond_d
    new-instance v3, Lyop;

    invoke-direct {v3}, Lyop;-><init>()V

    aput-object v3, v2, v0

    .line 242
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 243
    iput-object v2, p0, Lzhx;->h:[Lyop;

    goto/16 :goto_0

    .line 245
    :sswitch_b
    const/16 v0, 0x62

    .line 246
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 247
    iget-object v0, p0, Lzhx;->i:[Lyop;

    if-nez v0, :cond_f

    move v0, v1

    .line 248
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lyop;

    .line 249
    if-eqz v0, :cond_e

    .line 250
    iget-object v3, p0, Lzhx;->i:[Lyop;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 251
    :cond_e
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_10

    .line 252
    new-instance v3, Lyop;

    invoke-direct {v3}, Lyop;-><init>()V

    aput-object v3, v2, v0

    .line 253
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 254
    invoke-virtual {p1}, Ladng;->a()I

    .line 255
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 247
    :cond_f
    iget-object v0, p0, Lzhx;->i:[Lyop;

    array-length v0, v0

    goto :goto_5

    .line 256
    :cond_10
    new-instance v3, Lyop;

    invoke-direct {v3}, Lyop;-><init>()V

    aput-object v3, v2, v0

    .line 257
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 258
    iput-object v2, p0, Lzhx;->i:[Lyop;

    goto/16 :goto_0

    .line 181
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
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 95
    iget-object v0, p0, Lzhx;->a:Lyop;

    if-eqz v0, :cond_0

    .line 96
    const/4 v0, 0x1

    iget-object v2, p0, Lzhx;->a:Lyop;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 97
    :cond_0
    iget-object v0, p0, Lzhx;->b:[Lyop;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzhx;->b:[Lyop;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 98
    :goto_0
    iget-object v2, p0, Lzhx;->b:[Lyop;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 99
    iget-object v2, p0, Lzhx;->b:[Lyop;

    aget-object v2, v2, v0

    .line 100
    if-eqz v2, :cond_1

    .line 101
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Ladnh;->a(ILadnp;)V

    .line 102
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 103
    :cond_2
    iget-object v0, p0, Lzhx;->c:Laasd;

    if-eqz v0, :cond_3

    .line 104
    const/4 v0, 0x3

    iget-object v2, p0, Lzhx;->c:Laasd;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 105
    :cond_3
    iget-object v0, p0, Lzhx;->d:Laasd;

    if-eqz v0, :cond_4

    .line 106
    const/4 v0, 0x4

    iget-object v2, p0, Lzhx;->d:Laasd;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 107
    :cond_4
    iget-object v0, p0, Lzhx;->e:Lyvc;

    if-eqz v0, :cond_5

    .line 108
    const/4 v0, 0x5

    iget-object v2, p0, Lzhx;->e:Lyvc;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 109
    :cond_5
    iget-object v0, p0, Lzhx;->f:Lyop;

    if-eqz v0, :cond_6

    .line 110
    const/4 v0, 0x6

    iget-object v2, p0, Lzhx;->f:Lyop;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 111
    :cond_6
    iget-object v0, p0, Lzhx;->g:Lxpq;

    if-eqz v0, :cond_7

    .line 112
    const/4 v0, 0x7

    iget-object v2, p0, Lzhx;->g:Lxpq;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 113
    :cond_7
    iget-object v0, p0, Lzhx;->R:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    .line 114
    const/16 v0, 0x9

    iget-object v2, p0, Lzhx;->R:[B

    invoke-virtual {p1, v0, v2}, Ladnh;->a(I[B)V

    .line 115
    :cond_8
    iget-object v0, p0, Lzhx;->l:Lxpq;

    if-eqz v0, :cond_9

    .line 116
    const/16 v0, 0xa

    iget-object v2, p0, Lzhx;->l:Lxpq;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 117
    :cond_9
    iget-object v0, p0, Lzhx;->h:[Lyop;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lzhx;->h:[Lyop;

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    .line 118
    :goto_1
    iget-object v2, p0, Lzhx;->h:[Lyop;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 119
    iget-object v2, p0, Lzhx;->h:[Lyop;

    aget-object v2, v2, v0

    .line 120
    if-eqz v2, :cond_a

    .line 121
    const/16 v3, 0xb

    invoke-virtual {p1, v3, v2}, Ladnh;->a(ILadnp;)V

    .line 122
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 123
    :cond_b
    iget-object v0, p0, Lzhx;->i:[Lyop;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lzhx;->i:[Lyop;

    array-length v0, v0

    if-lez v0, :cond_d

    .line 124
    :goto_2
    iget-object v0, p0, Lzhx;->i:[Lyop;

    array-length v0, v0

    if-ge v1, v0, :cond_d

    .line 125
    iget-object v0, p0, Lzhx;->i:[Lyop;

    aget-object v0, v0, v1

    .line 126
    if-eqz v0, :cond_c

    .line 127
    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Ladnh;->a(ILadnp;)V

    .line 128
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 129
    :cond_d
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 130
    return-void
.end method
