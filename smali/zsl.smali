.class public final Lzsl;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:Lyop;

.field public b:[Lzsj;

.field public c:Lzsn;

.field public d:Z

.field public e:Lxvx;

.field public f:Lxvx;

.field public g:[Lxvx;

.field private h:Lyvc;

.field private i:Lxeh;

.field private j:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5
    const v0, 0x69eeec5

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 6
    iput-object v1, p0, Lzsl;->a:Lyop;

    .line 7
    iput-object v1, p0, Lzsl;->h:Lyvc;

    .line 8
    iput-object v1, p0, Lzsl;->i:Lxeh;

    .line 9
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Lzsl;->R:[B

    .line 11
    invoke-static {}, Lzsj;->a()[Lzsj;

    move-result-object v0

    iput-object v0, p0, Lzsl;->b:[Lzsj;

    .line 12
    iput-object v1, p0, Lzsl;->c:Lzsn;

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lzsl;->d:Z

    .line 14
    iput-object v1, p0, Lzsl;->e:Lxvx;

    .line 15
    iput-object v1, p0, Lzsl;->f:Lxvx;

    .line 17
    invoke-static {}, Lxvx;->a()[Lxvx;

    move-result-object v0

    iput-object v0, p0, Lzsl;->g:[Lxvx;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lzsl;->cachedSize:I

    .line 19
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 160
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lzsl;->j:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lzsl;->a:Lyop;

    .line 3
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lzsl;->j:Landroid/text/Spanned;

    .line 4
    :cond_0
    iget-object v0, p0, Lzsl;->j:Landroid/text/Spanned;

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
    iget-object v2, p0, Lzsl;->a:Lyop;

    if-eqz v2, :cond_0

    .line 121
    const/4 v2, 0x1

    iget-object v3, p0, Lzsl;->a:Lyop;

    .line 122
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 123
    :cond_0
    iget-object v2, p0, Lzsl;->h:Lyvc;

    if-eqz v2, :cond_1

    .line 124
    const/4 v2, 0x2

    iget-object v3, p0, Lzsl;->h:Lyvc;

    .line 125
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 126
    :cond_1
    iget-object v2, p0, Lzsl;->i:Lxeh;

    if-eqz v2, :cond_2

    .line 127
    const/4 v2, 0x4

    iget-object v3, p0, Lzsl;->i:Lxeh;

    .line 128
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 129
    :cond_2
    iget-object v2, p0, Lzsl;->R:[B

    sget-object v3, Ladns;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    .line 130
    const/4 v2, 0x6

    iget-object v3, p0, Lzsl;->R:[B

    .line 131
    invoke-static {v2, v3}, Ladnh;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 132
    :cond_3
    iget-object v2, p0, Lzsl;->b:[Lzsj;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lzsl;->b:[Lzsj;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 133
    :goto_0
    iget-object v3, p0, Lzsl;->b:[Lzsj;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 134
    iget-object v3, p0, Lzsl;->b:[Lzsj;

    aget-object v3, v3, v0

    .line 135
    if-eqz v3, :cond_4

    .line 136
    const/16 v4, 0x8

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
    iget-object v2, p0, Lzsl;->c:Lzsn;

    if-eqz v2, :cond_7

    .line 140
    const/16 v2, 0x9

    iget-object v3, p0, Lzsl;->c:Lzsn;

    .line 141
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 142
    :cond_7
    iget-boolean v2, p0, Lzsl;->d:Z

    if-eqz v2, :cond_8

    .line 143
    const/16 v2, 0xa

    .line 144
    invoke-static {v2}, Ladnh;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 145
    add-int/2addr v0, v2

    .line 146
    :cond_8
    iget-object v2, p0, Lzsl;->e:Lxvx;

    if-eqz v2, :cond_9

    .line 147
    const/16 v2, 0xc

    iget-object v3, p0, Lzsl;->e:Lxvx;

    .line 148
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 149
    :cond_9
    iget-object v2, p0, Lzsl;->f:Lxvx;

    if-eqz v2, :cond_a

    .line 150
    const/16 v2, 0xd

    iget-object v3, p0, Lzsl;->f:Lxvx;

    .line 151
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 152
    :cond_a
    iget-object v2, p0, Lzsl;->g:[Lxvx;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lzsl;->g:[Lxvx;

    array-length v2, v2

    if-lez v2, :cond_c

    .line 153
    :goto_1
    iget-object v2, p0, Lzsl;->g:[Lxvx;

    array-length v2, v2

    if-ge v1, v2, :cond_c

    .line 154
    iget-object v2, p0, Lzsl;->g:[Lxvx;

    aget-object v2, v2, v1

    .line 155
    if-eqz v2, :cond_b

    .line 156
    const/16 v3, 0xe

    .line 157
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 158
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 159
    :cond_c
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 20
    if-ne p1, p0, :cond_1

    .line 65
    :cond_0
    :goto_0
    return v0

    .line 22
    :cond_1
    instance-of v2, p1, Lzsl;

    if-nez v2, :cond_2

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    check-cast p1, Lzsl;

    .line 25
    iget-object v2, p0, Lzsl;->a:Lyop;

    if-nez v2, :cond_3

    .line 26
    iget-object v2, p1, Lzsl;->a:Lyop;

    if-eqz v2, :cond_4

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    iget-object v2, p0, Lzsl;->a:Lyop;

    iget-object v3, p1, Lzsl;->a:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_4
    iget-object v2, p0, Lzsl;->h:Lyvc;

    if-nez v2, :cond_5

    .line 31
    iget-object v2, p1, Lzsl;->h:Lyvc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_5
    iget-object v2, p0, Lzsl;->h:Lyvc;

    iget-object v3, p1, Lzsl;->h:Lyvc;

    invoke-virtual {v2, v3}, Lyvc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_6
    iget-object v2, p0, Lzsl;->i:Lxeh;

    if-nez v2, :cond_7

    .line 36
    iget-object v2, p1, Lzsl;->i:Lxeh;

    if-eqz v2, :cond_8

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_7
    iget-object v2, p0, Lzsl;->i:Lxeh;

    iget-object v3, p1, Lzsl;->i:Lxeh;

    invoke-virtual {v2, v3}, Lxeh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_8
    iget-object v2, p0, Lzsl;->R:[B

    iget-object v3, p1, Lzsl;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_9
    iget-object v2, p0, Lzsl;->b:[Lzsj;

    iget-object v3, p1, Lzsl;->b:[Lzsj;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_a
    iget-object v2, p0, Lzsl;->c:Lzsn;

    if-nez v2, :cond_b

    .line 45
    iget-object v2, p1, Lzsl;->c:Lzsn;

    if-eqz v2, :cond_c

    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_b
    iget-object v2, p0, Lzsl;->c:Lzsn;

    iget-object v3, p1, Lzsl;->c:Lzsn;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_c
    iget-boolean v2, p0, Lzsl;->d:Z

    iget-boolean v3, p1, Lzsl;->d:Z

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_d
    iget-object v2, p0, Lzsl;->e:Lxvx;

    if-nez v2, :cond_e

    .line 52
    iget-object v2, p1, Lzsl;->e:Lxvx;

    if-eqz v2, :cond_f

    move v0, v1

    .line 53
    goto/16 :goto_0

    .line 54
    :cond_e
    iget-object v2, p0, Lzsl;->e:Lxvx;

    iget-object v3, p1, Lzsl;->e:Lxvx;

    invoke-virtual {v2, v3}, Lxvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 55
    goto/16 :goto_0

    .line 56
    :cond_f
    iget-object v2, p0, Lzsl;->f:Lxvx;

    if-nez v2, :cond_10

    .line 57
    iget-object v2, p1, Lzsl;->f:Lxvx;

    if-eqz v2, :cond_11

    move v0, v1

    .line 58
    goto/16 :goto_0

    .line 59
    :cond_10
    iget-object v2, p0, Lzsl;->f:Lxvx;

    iget-object v3, p1, Lzsl;->f:Lxvx;

    invoke-virtual {v2, v3}, Lxvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 60
    goto/16 :goto_0

    .line 61
    :cond_11
    iget-object v2, p0, Lzsl;->g:[Lxvx;

    iget-object v3, p1, Lzsl;->g:[Lxvx;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 62
    goto/16 :goto_0

    .line 63
    :cond_12
    iget-object v2, p0, Lzsl;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lzsl;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 64
    :cond_13
    iget-object v2, p1, Lzsl;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzsl;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 65
    :cond_14
    iget-object v0, p0, Lzsl;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lzsl;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 67
    mul-int/lit8 v2, v0, 0x1f

    .line 68
    iget-object v0, p0, Lzsl;->a:Lyop;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 69
    mul-int/lit8 v2, v0, 0x1f

    .line 70
    iget-object v0, p0, Lzsl;->h:Lyvc;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 71
    mul-int/lit8 v2, v0, 0x1f

    .line 72
    iget-object v0, p0, Lzsl;->i:Lxeh;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzsl;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzsl;->b:[Lzsj;

    .line 75
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 76
    mul-int/lit8 v2, v0, 0x1f

    .line 77
    iget-object v0, p0, Lzsl;->c:Lzsn;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lzsl;->d:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x4cf

    :goto_4
    add-int/2addr v0, v2

    .line 79
    mul-int/lit8 v2, v0, 0x1f

    .line 80
    iget-object v0, p0, Lzsl;->e:Lxvx;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 81
    mul-int/lit8 v2, v0, 0x1f

    .line 82
    iget-object v0, p0, Lzsl;->f:Lxvx;

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzsl;->g:[Lxvx;

    .line 84
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    .line 86
    iget-object v2, p0, Lzsl;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzsl;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 87
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 88
    return v0

    .line 68
    :cond_1
    iget-object v0, p0, Lzsl;->a:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_0

    .line 70
    :cond_2
    iget-object v0, p0, Lzsl;->h:Lyvc;

    invoke-virtual {v0}, Lyvc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 72
    :cond_3
    iget-object v0, p0, Lzsl;->i:Lxeh;

    invoke-virtual {v0}, Lxeh;->hashCode()I

    move-result v0

    goto :goto_2

    .line 77
    :cond_4
    iget-object v0, p0, Lzsl;->c:Lzsn;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_3

    .line 78
    :cond_5
    const/16 v0, 0x4d5

    goto :goto_4

    .line 80
    :cond_6
    iget-object v0, p0, Lzsl;->e:Lxvx;

    invoke-virtual {v0}, Lxvx;->hashCode()I

    move-result v0

    goto :goto_5

    .line 82
    :cond_7
    iget-object v0, p0, Lzsl;->f:Lxvx;

    invoke-virtual {v0}, Lxvx;->hashCode()I

    move-result v0

    goto :goto_6

    .line 87
    :cond_8
    iget-object v1, p0, Lzsl;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_7
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 162
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 163
    sparse-switch v0, :sswitch_data_0

    .line 165
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    :sswitch_0
    return-object p0

    .line 167
    :sswitch_1
    iget-object v0, p0, Lzsl;->a:Lyop;

    if-nez v0, :cond_1

    .line 168
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lzsl;->a:Lyop;

    .line 169
    :cond_1
    iget-object v0, p0, Lzsl;->a:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 171
    :sswitch_2
    iget-object v0, p0, Lzsl;->h:Lyvc;

    if-nez v0, :cond_2

    .line 172
    new-instance v0, Lyvc;

    invoke-direct {v0}, Lyvc;-><init>()V

    iput-object v0, p0, Lzsl;->h:Lyvc;

    .line 173
    :cond_2
    iget-object v0, p0, Lzsl;->h:Lyvc;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 175
    :sswitch_3
    iget-object v0, p0, Lzsl;->i:Lxeh;

    if-nez v0, :cond_3

    .line 176
    new-instance v0, Lxeh;

    invoke-direct {v0}, Lxeh;-><init>()V

    iput-object v0, p0, Lzsl;->i:Lxeh;

    .line 177
    :cond_3
    iget-object v0, p0, Lzsl;->i:Lxeh;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 179
    :sswitch_4
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Lzsl;->R:[B

    goto :goto_0

    .line 181
    :sswitch_5
    const/16 v0, 0x42

    .line 182
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 183
    iget-object v0, p0, Lzsl;->b:[Lzsj;

    if-nez v0, :cond_5

    move v0, v1

    .line 184
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lzsj;

    .line 185
    if-eqz v0, :cond_4

    .line 186
    iget-object v3, p0, Lzsl;->b:[Lzsj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 187
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 188
    new-instance v3, Lzsj;

    invoke-direct {v3}, Lzsj;-><init>()V

    aput-object v3, v2, v0

    .line 189
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 190
    invoke-virtual {p1}, Ladng;->a()I

    .line 191
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 183
    :cond_5
    iget-object v0, p0, Lzsl;->b:[Lzsj;

    array-length v0, v0

    goto :goto_1

    .line 192
    :cond_6
    new-instance v3, Lzsj;

    invoke-direct {v3}, Lzsj;-><init>()V

    aput-object v3, v2, v0

    .line 193
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 194
    iput-object v2, p0, Lzsl;->b:[Lzsj;

    goto/16 :goto_0

    .line 196
    :sswitch_6
    iget-object v0, p0, Lzsl;->c:Lzsn;

    if-nez v0, :cond_7

    .line 197
    new-instance v0, Lzsn;

    invoke-direct {v0}, Lzsn;-><init>()V

    iput-object v0, p0, Lzsl;->c:Lzsn;

    .line 198
    :cond_7
    iget-object v0, p0, Lzsl;->c:Lzsn;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 200
    :sswitch_7
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzsl;->d:Z

    goto/16 :goto_0

    .line 202
    :sswitch_8
    iget-object v0, p0, Lzsl;->e:Lxvx;

    if-nez v0, :cond_8

    .line 203
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    iput-object v0, p0, Lzsl;->e:Lxvx;

    .line 204
    :cond_8
    iget-object v0, p0, Lzsl;->e:Lxvx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 206
    :sswitch_9
    iget-object v0, p0, Lzsl;->f:Lxvx;

    if-nez v0, :cond_9

    .line 207
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    iput-object v0, p0, Lzsl;->f:Lxvx;

    .line 208
    :cond_9
    iget-object v0, p0, Lzsl;->f:Lxvx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 210
    :sswitch_a
    const/16 v0, 0x72

    .line 211
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 212
    iget-object v0, p0, Lzsl;->g:[Lxvx;

    if-nez v0, :cond_b

    move v0, v1

    .line 213
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lxvx;

    .line 214
    if-eqz v0, :cond_a

    .line 215
    iget-object v3, p0, Lzsl;->g:[Lxvx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 216
    :cond_a
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 217
    new-instance v3, Lxvx;

    invoke-direct {v3}, Lxvx;-><init>()V

    aput-object v3, v2, v0

    .line 218
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 219
    invoke-virtual {p1}, Ladng;->a()I

    .line 220
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 212
    :cond_b
    iget-object v0, p0, Lzsl;->g:[Lxvx;

    array-length v0, v0

    goto :goto_3

    .line 221
    :cond_c
    new-instance v3, Lxvx;

    invoke-direct {v3}, Lxvx;-><init>()V

    aput-object v3, v2, v0

    .line 222
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 223
    iput-object v2, p0, Lzsl;->g:[Lxvx;

    goto/16 :goto_0

    .line 163
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x32 -> :sswitch_4
        0x42 -> :sswitch_5
        0x4a -> :sswitch_6
        0x50 -> :sswitch_7
        0x62 -> :sswitch_8
        0x6a -> :sswitch_9
        0x72 -> :sswitch_a
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 89
    iget-object v0, p0, Lzsl;->a:Lyop;

    if-eqz v0, :cond_0

    .line 90
    const/4 v0, 0x1

    iget-object v2, p0, Lzsl;->a:Lyop;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 91
    :cond_0
    iget-object v0, p0, Lzsl;->h:Lyvc;

    if-eqz v0, :cond_1

    .line 92
    const/4 v0, 0x2

    iget-object v2, p0, Lzsl;->h:Lyvc;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 93
    :cond_1
    iget-object v0, p0, Lzsl;->i:Lxeh;

    if-eqz v0, :cond_2

    .line 94
    const/4 v0, 0x4

    iget-object v2, p0, Lzsl;->i:Lxeh;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 95
    :cond_2
    iget-object v0, p0, Lzsl;->R:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 96
    const/4 v0, 0x6

    iget-object v2, p0, Lzsl;->R:[B

    invoke-virtual {p1, v0, v2}, Ladnh;->a(I[B)V

    .line 97
    :cond_3
    iget-object v0, p0, Lzsl;->b:[Lzsj;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lzsl;->b:[Lzsj;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 98
    :goto_0
    iget-object v2, p0, Lzsl;->b:[Lzsj;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 99
    iget-object v2, p0, Lzsl;->b:[Lzsj;

    aget-object v2, v2, v0

    .line 100
    if-eqz v2, :cond_4

    .line 101
    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Ladnh;->a(ILadnp;)V

    .line 102
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 103
    :cond_5
    iget-object v0, p0, Lzsl;->c:Lzsn;

    if-eqz v0, :cond_6

    .line 104
    const/16 v0, 0x9

    iget-object v2, p0, Lzsl;->c:Lzsn;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 105
    :cond_6
    iget-boolean v0, p0, Lzsl;->d:Z

    if-eqz v0, :cond_7

    .line 106
    const/16 v0, 0xa

    iget-boolean v2, p0, Lzsl;->d:Z

    invoke-virtual {p1, v0, v2}, Ladnh;->a(IZ)V

    .line 107
    :cond_7
    iget-object v0, p0, Lzsl;->e:Lxvx;

    if-eqz v0, :cond_8

    .line 108
    const/16 v0, 0xc

    iget-object v2, p0, Lzsl;->e:Lxvx;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 109
    :cond_8
    iget-object v0, p0, Lzsl;->f:Lxvx;

    if-eqz v0, :cond_9

    .line 110
    const/16 v0, 0xd

    iget-object v2, p0, Lzsl;->f:Lxvx;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 111
    :cond_9
    iget-object v0, p0, Lzsl;->g:[Lxvx;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lzsl;->g:[Lxvx;

    array-length v0, v0

    if-lez v0, :cond_b

    .line 112
    :goto_1
    iget-object v0, p0, Lzsl;->g:[Lxvx;

    array-length v0, v0

    if-ge v1, v0, :cond_b

    .line 113
    iget-object v0, p0, Lzsl;->g:[Lxvx;

    aget-object v0, v0, v1

    .line 114
    if-eqz v0, :cond_a

    .line 115
    const/16 v2, 0xe

    invoke-virtual {p1, v2, v0}, Ladnh;->a(ILadnp;)V

    .line 116
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 117
    :cond_b
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 118
    return-void
.end method
