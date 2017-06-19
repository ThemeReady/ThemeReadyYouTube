.class public final Laazl;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:Laasd;

.field public b:Lzxx;

.field public c:Lyop;

.field public d:Lyop;

.field public e:Lyop;

.field public f:Lxvx;

.field public g:[Lzeg;

.field public h:Lyop;

.field public i:Landroid/text/Spanned;

.field public j:Landroid/text/Spanned;

.field public k:Landroid/text/Spanned;

.field public l:Landroid/text/Spanned;

.field private m:Lyop;

.field private n:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5
    const v0, 0x43f25e4

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 6
    iput-object v1, p0, Laazl;->a:Laasd;

    .line 7
    iput-object v1, p0, Laazl;->b:Lzxx;

    .line 8
    iput-object v1, p0, Laazl;->c:Lyop;

    .line 9
    iput-object v1, p0, Laazl;->d:Lyop;

    .line 10
    iput-object v1, p0, Laazl;->e:Lyop;

    .line 11
    iput-object v1, p0, Laazl;->m:Lyop;

    .line 12
    iput-object v1, p0, Laazl;->f:Lxvx;

    .line 13
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Laazl;->R:[B

    .line 15
    invoke-static {}, Lzeg;->a()[Lzeg;

    move-result-object v0

    iput-object v0, p0, Laazl;->g:[Lzeg;

    .line 16
    iput-object v1, p0, Laazl;->h:Lyop;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Laazl;->cachedSize:I

    .line 18
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 157
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Laazl;->n:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Laazl;->m:Lyop;

    .line 3
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Laazl;->n:Landroid/text/Spanned;

    .line 4
    :cond_0
    iget-object v0, p0, Laazl;->n:Landroid/text/Spanned;

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 121
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 122
    iget-object v1, p0, Laazl;->a:Laasd;

    if-eqz v1, :cond_0

    .line 123
    const/4 v1, 0x3

    iget-object v2, p0, Laazl;->a:Laasd;

    .line 124
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_0
    iget-object v1, p0, Laazl;->b:Lzxx;

    if-eqz v1, :cond_1

    .line 126
    const/4 v1, 0x4

    iget-object v2, p0, Laazl;->b:Lzxx;

    .line 127
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_1
    iget-object v1, p0, Laazl;->c:Lyop;

    if-eqz v1, :cond_2

    .line 129
    const/4 v1, 0x5

    iget-object v2, p0, Laazl;->c:Lyop;

    .line 130
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_2
    iget-object v1, p0, Laazl;->d:Lyop;

    if-eqz v1, :cond_3

    .line 132
    const/4 v1, 0x6

    iget-object v2, p0, Laazl;->d:Lyop;

    .line 133
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_3
    iget-object v1, p0, Laazl;->e:Lyop;

    if-eqz v1, :cond_4

    .line 135
    const/4 v1, 0x7

    iget-object v2, p0, Laazl;->e:Lyop;

    .line 136
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_4
    iget-object v1, p0, Laazl;->m:Lyop;

    if-eqz v1, :cond_5

    .line 138
    const/16 v1, 0x8

    iget-object v2, p0, Laazl;->m:Lyop;

    .line 139
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_5
    iget-object v1, p0, Laazl;->f:Lxvx;

    if-eqz v1, :cond_6

    .line 141
    const/16 v1, 0x9

    iget-object v2, p0, Laazl;->f:Lxvx;

    .line 142
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_6
    iget-object v1, p0, Laazl;->R:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    .line 144
    const/16 v1, 0xc

    iget-object v2, p0, Laazl;->R:[B

    .line 145
    invoke-static {v1, v2}, Ladnh;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_7
    iget-object v1, p0, Laazl;->g:[Lzeg;

    if-eqz v1, :cond_a

    iget-object v1, p0, Laazl;->g:[Lzeg;

    array-length v1, v1

    if-lez v1, :cond_a

    .line 147
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Laazl;->g:[Lzeg;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 148
    iget-object v2, p0, Laazl;->g:[Lzeg;

    aget-object v2, v2, v0

    .line 149
    if-eqz v2, :cond_8

    .line 150
    const/16 v3, 0x10

    .line 151
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v1, v2

    .line 152
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    move v0, v1

    .line 153
    :cond_a
    iget-object v1, p0, Laazl;->h:Lyop;

    if-eqz v1, :cond_b

    .line 154
    const/16 v1, 0x11

    iget-object v2, p0, Laazl;->h:Lyop;

    .line 155
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    :cond_b
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 19
    if-ne p1, p0, :cond_1

    .line 70
    :cond_0
    :goto_0
    return v0

    .line 21
    :cond_1
    instance-of v2, p1, Laazl;

    if-nez v2, :cond_2

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    check-cast p1, Laazl;

    .line 24
    iget-object v2, p0, Laazl;->a:Laasd;

    if-nez v2, :cond_3

    .line 25
    iget-object v2, p1, Laazl;->a:Laasd;

    if-eqz v2, :cond_4

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_3
    iget-object v2, p0, Laazl;->a:Laasd;

    iget-object v3, p1, Laazl;->a:Laasd;

    invoke-virtual {v2, v3}, Laasd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_4
    iget-object v2, p0, Laazl;->b:Lzxx;

    if-nez v2, :cond_5

    .line 30
    iget-object v2, p1, Laazl;->b:Lzxx;

    if-eqz v2, :cond_6

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_5
    iget-object v2, p0, Laazl;->b:Lzxx;

    iget-object v3, p1, Laazl;->b:Lzxx;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_6
    iget-object v2, p0, Laazl;->c:Lyop;

    if-nez v2, :cond_7

    .line 35
    iget-object v2, p1, Laazl;->c:Lyop;

    if-eqz v2, :cond_8

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_7
    iget-object v2, p0, Laazl;->c:Lyop;

    iget-object v3, p1, Laazl;->c:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_8
    iget-object v2, p0, Laazl;->d:Lyop;

    if-nez v2, :cond_9

    .line 40
    iget-object v2, p1, Laazl;->d:Lyop;

    if-eqz v2, :cond_a

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_9
    iget-object v2, p0, Laazl;->d:Lyop;

    iget-object v3, p1, Laazl;->d:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_a
    iget-object v2, p0, Laazl;->e:Lyop;

    if-nez v2, :cond_b

    .line 45
    iget-object v2, p1, Laazl;->e:Lyop;

    if-eqz v2, :cond_c

    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_b
    iget-object v2, p0, Laazl;->e:Lyop;

    iget-object v3, p1, Laazl;->e:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_c
    iget-object v2, p0, Laazl;->m:Lyop;

    if-nez v2, :cond_d

    .line 50
    iget-object v2, p1, Laazl;->m:Lyop;

    if-eqz v2, :cond_e

    move v0, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_d
    iget-object v2, p0, Laazl;->m:Lyop;

    iget-object v3, p1, Laazl;->m:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 53
    goto/16 :goto_0

    .line 54
    :cond_e
    iget-object v2, p0, Laazl;->f:Lxvx;

    if-nez v2, :cond_f

    .line 55
    iget-object v2, p1, Laazl;->f:Lxvx;

    if-eqz v2, :cond_10

    move v0, v1

    .line 56
    goto/16 :goto_0

    .line 57
    :cond_f
    iget-object v2, p0, Laazl;->f:Lxvx;

    iget-object v3, p1, Laazl;->f:Lxvx;

    invoke-virtual {v2, v3}, Lxvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 58
    goto/16 :goto_0

    .line 59
    :cond_10
    iget-object v2, p0, Laazl;->R:[B

    iget-object v3, p1, Laazl;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 60
    goto/16 :goto_0

    .line 61
    :cond_11
    iget-object v2, p0, Laazl;->g:[Lzeg;

    iget-object v3, p1, Laazl;->g:[Lzeg;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 62
    goto/16 :goto_0

    .line 63
    :cond_12
    iget-object v2, p0, Laazl;->h:Lyop;

    if-nez v2, :cond_13

    .line 64
    iget-object v2, p1, Laazl;->h:Lyop;

    if-eqz v2, :cond_14

    move v0, v1

    .line 65
    goto/16 :goto_0

    .line 66
    :cond_13
    iget-object v2, p0, Laazl;->h:Lyop;

    iget-object v3, p1, Laazl;->h:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 67
    goto/16 :goto_0

    .line 68
    :cond_14
    iget-object v2, p0, Laazl;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_15

    iget-object v2, p0, Laazl;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 69
    :cond_15
    iget-object v2, p1, Laazl;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laazl;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 70
    :cond_16
    iget-object v0, p0, Laazl;->unknownFieldData:Ladnl;

    iget-object v1, p1, Laazl;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 72
    mul-int/lit8 v2, v0, 0x1f

    .line 73
    iget-object v0, p0, Laazl;->a:Laasd;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 74
    mul-int/lit8 v2, v0, 0x1f

    .line 75
    iget-object v0, p0, Laazl;->b:Lzxx;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 76
    mul-int/lit8 v2, v0, 0x1f

    .line 77
    iget-object v0, p0, Laazl;->c:Lyop;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v2, v0, 0x1f

    .line 79
    iget-object v0, p0, Laazl;->d:Lyop;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 80
    mul-int/lit8 v2, v0, 0x1f

    .line 81
    iget-object v0, p0, Laazl;->e:Lyop;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 82
    mul-int/lit8 v2, v0, 0x1f

    .line 83
    iget-object v0, p0, Laazl;->m:Lyop;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 84
    mul-int/lit8 v2, v0, 0x1f

    .line 85
    iget-object v0, p0, Laazl;->f:Lxvx;

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laazl;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laazl;->g:[Lzeg;

    .line 88
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 89
    mul-int/lit8 v2, v0, 0x1f

    .line 90
    iget-object v0, p0, Laazl;->h:Lyop;

    if-nez v0, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v2

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    iget-object v2, p0, Laazl;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laazl;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 93
    :cond_0
    :goto_8
    add-int/2addr v0, v1

    .line 94
    return v0

    .line 73
    :cond_1
    iget-object v0, p0, Laazl;->a:Laasd;

    invoke-virtual {v0}, Laasd;->hashCode()I

    move-result v0

    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, p0, Laazl;->b:Lzxx;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_1

    .line 77
    :cond_3
    iget-object v0, p0, Laazl;->c:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_2

    .line 79
    :cond_4
    iget-object v0, p0, Laazl;->d:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_3

    .line 81
    :cond_5
    iget-object v0, p0, Laazl;->e:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_4

    .line 83
    :cond_6
    iget-object v0, p0, Laazl;->m:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_5

    .line 85
    :cond_7
    iget-object v0, p0, Laazl;->f:Lxvx;

    invoke-virtual {v0}, Lxvx;->hashCode()I

    move-result v0

    goto :goto_6

    .line 90
    :cond_8
    iget-object v0, p0, Laazl;->h:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_7

    .line 93
    :cond_9
    iget-object v1, p0, Laazl;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_8
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 159
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 160
    sparse-switch v0, :sswitch_data_0

    .line 162
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    :sswitch_0
    return-object p0

    .line 164
    :sswitch_1
    iget-object v0, p0, Laazl;->a:Laasd;

    if-nez v0, :cond_1

    .line 165
    new-instance v0, Laasd;

    invoke-direct {v0}, Laasd;-><init>()V

    iput-object v0, p0, Laazl;->a:Laasd;

    .line 166
    :cond_1
    iget-object v0, p0, Laazl;->a:Laasd;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 168
    :sswitch_2
    iget-object v0, p0, Laazl;->b:Lzxx;

    if-nez v0, :cond_2

    .line 169
    new-instance v0, Lzxx;

    invoke-direct {v0}, Lzxx;-><init>()V

    iput-object v0, p0, Laazl;->b:Lzxx;

    .line 170
    :cond_2
    iget-object v0, p0, Laazl;->b:Lzxx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 172
    :sswitch_3
    iget-object v0, p0, Laazl;->c:Lyop;

    if-nez v0, :cond_3

    .line 173
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Laazl;->c:Lyop;

    .line 174
    :cond_3
    iget-object v0, p0, Laazl;->c:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 176
    :sswitch_4
    iget-object v0, p0, Laazl;->d:Lyop;

    if-nez v0, :cond_4

    .line 177
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Laazl;->d:Lyop;

    .line 178
    :cond_4
    iget-object v0, p0, Laazl;->d:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 180
    :sswitch_5
    iget-object v0, p0, Laazl;->e:Lyop;

    if-nez v0, :cond_5

    .line 181
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Laazl;->e:Lyop;

    .line 182
    :cond_5
    iget-object v0, p0, Laazl;->e:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 184
    :sswitch_6
    iget-object v0, p0, Laazl;->m:Lyop;

    if-nez v0, :cond_6

    .line 185
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Laazl;->m:Lyop;

    .line 186
    :cond_6
    iget-object v0, p0, Laazl;->m:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 188
    :sswitch_7
    iget-object v0, p0, Laazl;->f:Lxvx;

    if-nez v0, :cond_7

    .line 189
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    iput-object v0, p0, Laazl;->f:Lxvx;

    .line 190
    :cond_7
    iget-object v0, p0, Laazl;->f:Lxvx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 192
    :sswitch_8
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Laazl;->R:[B

    goto/16 :goto_0

    .line 194
    :sswitch_9
    const/16 v0, 0x82

    .line 195
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 196
    iget-object v0, p0, Laazl;->g:[Lzeg;

    if-nez v0, :cond_9

    move v0, v1

    .line 197
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lzeg;

    .line 198
    if-eqz v0, :cond_8

    .line 199
    iget-object v3, p0, Laazl;->g:[Lzeg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 200
    :cond_8
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 201
    new-instance v3, Lzeg;

    invoke-direct {v3}, Lzeg;-><init>()V

    aput-object v3, v2, v0

    .line 202
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 203
    invoke-virtual {p1}, Ladng;->a()I

    .line 204
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 196
    :cond_9
    iget-object v0, p0, Laazl;->g:[Lzeg;

    array-length v0, v0

    goto :goto_1

    .line 205
    :cond_a
    new-instance v3, Lzeg;

    invoke-direct {v3}, Lzeg;-><init>()V

    aput-object v3, v2, v0

    .line 206
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 207
    iput-object v2, p0, Laazl;->g:[Lzeg;

    goto/16 :goto_0

    .line 209
    :sswitch_a
    iget-object v0, p0, Laazl;->h:Lyop;

    if-nez v0, :cond_b

    .line 210
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Laazl;->h:Lyop;

    .line 211
    :cond_b
    iget-object v0, p0, Laazl;->h:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 160
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1a -> :sswitch_1
        0x22 -> :sswitch_2
        0x2a -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
        0x42 -> :sswitch_6
        0x4a -> :sswitch_7
        0x62 -> :sswitch_8
        0x82 -> :sswitch_9
        0x8a -> :sswitch_a
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Laazl;->a:Laasd;

    if-eqz v0, :cond_0

    .line 96
    const/4 v0, 0x3

    iget-object v1, p0, Laazl;->a:Laasd;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 97
    :cond_0
    iget-object v0, p0, Laazl;->b:Lzxx;

    if-eqz v0, :cond_1

    .line 98
    const/4 v0, 0x4

    iget-object v1, p0, Laazl;->b:Lzxx;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 99
    :cond_1
    iget-object v0, p0, Laazl;->c:Lyop;

    if-eqz v0, :cond_2

    .line 100
    const/4 v0, 0x5

    iget-object v1, p0, Laazl;->c:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 101
    :cond_2
    iget-object v0, p0, Laazl;->d:Lyop;

    if-eqz v0, :cond_3

    .line 102
    const/4 v0, 0x6

    iget-object v1, p0, Laazl;->d:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 103
    :cond_3
    iget-object v0, p0, Laazl;->e:Lyop;

    if-eqz v0, :cond_4

    .line 104
    const/4 v0, 0x7

    iget-object v1, p0, Laazl;->e:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 105
    :cond_4
    iget-object v0, p0, Laazl;->m:Lyop;

    if-eqz v0, :cond_5

    .line 106
    const/16 v0, 0x8

    iget-object v1, p0, Laazl;->m:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 107
    :cond_5
    iget-object v0, p0, Laazl;->f:Lxvx;

    if-eqz v0, :cond_6

    .line 108
    const/16 v0, 0x9

    iget-object v1, p0, Laazl;->f:Lxvx;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 109
    :cond_6
    iget-object v0, p0, Laazl;->R:[B

    sget-object v1, Ladns;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 110
    const/16 v0, 0xc

    iget-object v1, p0, Laazl;->R:[B

    invoke-virtual {p1, v0, v1}, Ladnh;->a(I[B)V

    .line 111
    :cond_7
    iget-object v0, p0, Laazl;->g:[Lzeg;

    if-eqz v0, :cond_9

    iget-object v0, p0, Laazl;->g:[Lzeg;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 112
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Laazl;->g:[Lzeg;

    array-length v1, v1

    if-ge v0, v1, :cond_9

    .line 113
    iget-object v1, p0, Laazl;->g:[Lzeg;

    aget-object v1, v1, v0

    .line 114
    if-eqz v1, :cond_8

    .line 115
    const/16 v2, 0x10

    invoke-virtual {p1, v2, v1}, Ladnh;->a(ILadnp;)V

    .line 116
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 117
    :cond_9
    iget-object v0, p0, Laazl;->h:Lyop;

    if-eqz v0, :cond_a

    .line 118
    const/16 v0, 0x11

    iget-object v1, p0, Laazl;->h:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 119
    :cond_a
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 120
    return-void
.end method
