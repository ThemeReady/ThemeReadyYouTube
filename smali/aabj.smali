.class public final Laabj;
.super Ladnj;
.source "SourceFile"


# instance fields
.field public a:Lxnq;

.field public b:Lyvc;

.field public c:Lyop;

.field public d:Laabd;

.field public e:Laasd;

.field public f:[Lxvx;

.field public g:[Lxvx;

.field public h:[Lxvx;

.field public i:Landroid/text/Spanned;

.field private j:Laabo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    iput-object v0, p0, Laabj;->a:Lxnq;

    .line 3
    iput-object v0, p0, Laabj;->b:Lyvc;

    .line 4
    iput-object v0, p0, Laabj;->c:Lyop;

    .line 5
    iput-object v0, p0, Laabj;->d:Laabd;

    .line 6
    iput-object v0, p0, Laabj;->e:Laasd;

    .line 7
    iput-object v0, p0, Laabj;->j:Laabo;

    .line 8
    invoke-static {}, Lxvx;->a()[Lxvx;

    move-result-object v0

    iput-object v0, p0, Laabj;->f:[Lxvx;

    .line 9
    invoke-static {}, Lxvx;->a()[Lxvx;

    move-result-object v0

    iput-object v0, p0, Laabj;->g:[Lxvx;

    .line 10
    invoke-static {}, Lxvx;->a()[Lxvx;

    move-result-object v0

    iput-object v0, p0, Laabj;->h:[Lxvx;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Laabj;->cachedSize:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 112
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 113
    iget-object v2, p0, Laabj;->a:Lxnq;

    if-eqz v2, :cond_0

    .line 114
    const/4 v2, 0x1

    iget-object v3, p0, Laabj;->a:Lxnq;

    .line 115
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 116
    :cond_0
    iget-object v2, p0, Laabj;->b:Lyvc;

    if-eqz v2, :cond_1

    .line 117
    const/4 v2, 0x2

    iget-object v3, p0, Laabj;->b:Lyvc;

    .line 118
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 119
    :cond_1
    iget-object v2, p0, Laabj;->c:Lyop;

    if-eqz v2, :cond_2

    .line 120
    const/4 v2, 0x3

    iget-object v3, p0, Laabj;->c:Lyop;

    .line 121
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 122
    :cond_2
    iget-object v2, p0, Laabj;->d:Laabd;

    if-eqz v2, :cond_3

    .line 123
    const/4 v2, 0x4

    iget-object v3, p0, Laabj;->d:Laabd;

    .line 124
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 125
    :cond_3
    iget-object v2, p0, Laabj;->e:Laasd;

    if-eqz v2, :cond_4

    .line 126
    const/4 v2, 0x7

    iget-object v3, p0, Laabj;->e:Laasd;

    .line 127
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 128
    :cond_4
    iget-object v2, p0, Laabj;->j:Laabo;

    if-eqz v2, :cond_5

    .line 129
    const/16 v2, 0x8

    iget-object v3, p0, Laabj;->j:Laabo;

    .line 130
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 131
    :cond_5
    iget-object v2, p0, Laabj;->f:[Lxvx;

    if-eqz v2, :cond_8

    iget-object v2, p0, Laabj;->f:[Lxvx;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 132
    :goto_0
    iget-object v3, p0, Laabj;->f:[Lxvx;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 133
    iget-object v3, p0, Laabj;->f:[Lxvx;

    aget-object v3, v3, v0

    .line 134
    if-eqz v3, :cond_6

    .line 135
    const/16 v4, 0x9

    .line 136
    invoke-static {v4, v3}, Ladnh;->b(ILadnp;)I

    move-result v3

    add-int/2addr v2, v3

    .line 137
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v2

    .line 138
    :cond_8
    iget-object v2, p0, Laabj;->g:[Lxvx;

    if-eqz v2, :cond_b

    iget-object v2, p0, Laabj;->g:[Lxvx;

    array-length v2, v2

    if-lez v2, :cond_b

    move v2, v0

    move v0, v1

    .line 139
    :goto_1
    iget-object v3, p0, Laabj;->g:[Lxvx;

    array-length v3, v3

    if-ge v0, v3, :cond_a

    .line 140
    iget-object v3, p0, Laabj;->g:[Lxvx;

    aget-object v3, v3, v0

    .line 141
    if-eqz v3, :cond_9

    .line 142
    const/16 v4, 0xa

    .line 143
    invoke-static {v4, v3}, Ladnh;->b(ILadnp;)I

    move-result v3

    add-int/2addr v2, v3

    .line 144
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_a
    move v0, v2

    .line 145
    :cond_b
    iget-object v2, p0, Laabj;->h:[Lxvx;

    if-eqz v2, :cond_d

    iget-object v2, p0, Laabj;->h:[Lxvx;

    array-length v2, v2

    if-lez v2, :cond_d

    .line 146
    :goto_2
    iget-object v2, p0, Laabj;->h:[Lxvx;

    array-length v2, v2

    if-ge v1, v2, :cond_d

    .line 147
    iget-object v2, p0, Laabj;->h:[Lxvx;

    aget-object v2, v2, v1

    .line 148
    if-eqz v2, :cond_c

    .line 149
    const/16 v3, 0xb

    .line 150
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 151
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 152
    :cond_d
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 13
    if-ne p1, p0, :cond_1

    .line 56
    :cond_0
    :goto_0
    return v0

    .line 15
    :cond_1
    instance-of v2, p1, Laabj;

    if-nez v2, :cond_2

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    check-cast p1, Laabj;

    .line 18
    iget-object v2, p0, Laabj;->a:Lxnq;

    if-nez v2, :cond_3

    .line 19
    iget-object v2, p1, Laabj;->a:Lxnq;

    if-eqz v2, :cond_4

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_3
    iget-object v2, p0, Laabj;->a:Lxnq;

    iget-object v3, p1, Laabj;->a:Lxnq;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_4
    iget-object v2, p0, Laabj;->b:Lyvc;

    if-nez v2, :cond_5

    .line 24
    iget-object v2, p1, Laabj;->b:Lyvc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_5
    iget-object v2, p0, Laabj;->b:Lyvc;

    iget-object v3, p1, Laabj;->b:Lyvc;

    invoke-virtual {v2, v3}, Lyvc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_6
    iget-object v2, p0, Laabj;->c:Lyop;

    if-nez v2, :cond_7

    .line 29
    iget-object v2, p1, Laabj;->c:Lyop;

    if-eqz v2, :cond_8

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_7
    iget-object v2, p0, Laabj;->c:Lyop;

    iget-object v3, p1, Laabj;->c:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_8
    iget-object v2, p0, Laabj;->d:Laabd;

    if-nez v2, :cond_9

    .line 34
    iget-object v2, p1, Laabj;->d:Laabd;

    if-eqz v2, :cond_a

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_9
    iget-object v2, p0, Laabj;->d:Laabd;

    iget-object v3, p1, Laabj;->d:Laabd;

    invoke-virtual {v2, v3}, Laabd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_a
    iget-object v2, p0, Laabj;->e:Laasd;

    if-nez v2, :cond_b

    .line 39
    iget-object v2, p1, Laabj;->e:Laasd;

    if-eqz v2, :cond_c

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_b
    iget-object v2, p0, Laabj;->e:Laasd;

    iget-object v3, p1, Laabj;->e:Laasd;

    invoke-virtual {v2, v3}, Laasd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_c
    iget-object v2, p0, Laabj;->j:Laabo;

    if-nez v2, :cond_d

    .line 44
    iget-object v2, p1, Laabj;->j:Laabo;

    if-eqz v2, :cond_e

    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_d
    iget-object v2, p0, Laabj;->j:Laabo;

    iget-object v3, p1, Laabj;->j:Laabo;

    invoke-virtual {v2, v3}, Laabo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 47
    goto/16 :goto_0

    .line 48
    :cond_e
    iget-object v2, p0, Laabj;->f:[Lxvx;

    iget-object v3, p1, Laabj;->f:[Lxvx;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 49
    goto/16 :goto_0

    .line 50
    :cond_f
    iget-object v2, p0, Laabj;->g:[Lxvx;

    iget-object v3, p1, Laabj;->g:[Lxvx;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 51
    goto/16 :goto_0

    .line 52
    :cond_10
    iget-object v2, p0, Laabj;->h:[Lxvx;

    iget-object v3, p1, Laabj;->h:[Lxvx;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 53
    goto/16 :goto_0

    .line 54
    :cond_11
    iget-object v2, p0, Laabj;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_12

    iget-object v2, p0, Laabj;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 55
    :cond_12
    iget-object v2, p1, Laabj;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laabj;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 56
    :cond_13
    iget-object v0, p0, Laabj;->unknownFieldData:Ladnl;

    iget-object v1, p1, Laabj;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 58
    mul-int/lit8 v2, v0, 0x1f

    .line 59
    iget-object v0, p0, Laabj;->a:Lxnq;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v2, v0, 0x1f

    .line 61
    iget-object v0, p0, Laabj;->b:Lyvc;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 62
    mul-int/lit8 v2, v0, 0x1f

    .line 63
    iget-object v0, p0, Laabj;->c:Lyop;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v2, v0, 0x1f

    .line 65
    iget-object v0, p0, Laabj;->d:Laabd;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 66
    mul-int/lit8 v2, v0, 0x1f

    .line 67
    iget-object v0, p0, Laabj;->e:Laasd;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 68
    mul-int/lit8 v2, v0, 0x1f

    .line 69
    iget-object v0, p0, Laabj;->j:Laabo;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laabj;->f:[Lxvx;

    .line 71
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laabj;->g:[Lxvx;

    .line 73
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laabj;->h:[Lxvx;

    .line 75
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    .line 77
    iget-object v2, p0, Laabj;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laabj;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 78
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 79
    return v0

    .line 59
    :cond_1
    iget-object v0, p0, Laabj;->a:Lxnq;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Laabj;->b:Lyvc;

    invoke-virtual {v0}, Lyvc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 63
    :cond_3
    iget-object v0, p0, Laabj;->c:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_2

    .line 65
    :cond_4
    iget-object v0, p0, Laabj;->d:Laabd;

    invoke-virtual {v0}, Laabd;->hashCode()I

    move-result v0

    goto :goto_3

    .line 67
    :cond_5
    iget-object v0, p0, Laabj;->e:Laasd;

    invoke-virtual {v0}, Laasd;->hashCode()I

    move-result v0

    goto :goto_4

    .line 69
    :cond_6
    iget-object v0, p0, Laabj;->j:Laabo;

    invoke-virtual {v0}, Laabo;->hashCode()I

    move-result v0

    goto :goto_5

    .line 78
    :cond_7
    iget-object v1, p0, Laabj;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 154
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 155
    sparse-switch v0, :sswitch_data_0

    .line 157
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    :sswitch_0
    return-object p0

    .line 159
    :sswitch_1
    iget-object v0, p0, Laabj;->a:Lxnq;

    if-nez v0, :cond_1

    .line 160
    new-instance v0, Lxnq;

    invoke-direct {v0}, Lxnq;-><init>()V

    iput-object v0, p0, Laabj;->a:Lxnq;

    .line 161
    :cond_1
    iget-object v0, p0, Laabj;->a:Lxnq;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 163
    :sswitch_2
    iget-object v0, p0, Laabj;->b:Lyvc;

    if-nez v0, :cond_2

    .line 164
    new-instance v0, Lyvc;

    invoke-direct {v0}, Lyvc;-><init>()V

    iput-object v0, p0, Laabj;->b:Lyvc;

    .line 165
    :cond_2
    iget-object v0, p0, Laabj;->b:Lyvc;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 167
    :sswitch_3
    iget-object v0, p0, Laabj;->c:Lyop;

    if-nez v0, :cond_3

    .line 168
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Laabj;->c:Lyop;

    .line 169
    :cond_3
    iget-object v0, p0, Laabj;->c:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 171
    :sswitch_4
    iget-object v0, p0, Laabj;->d:Laabd;

    if-nez v0, :cond_4

    .line 172
    new-instance v0, Laabd;

    invoke-direct {v0}, Laabd;-><init>()V

    iput-object v0, p0, Laabj;->d:Laabd;

    .line 173
    :cond_4
    iget-object v0, p0, Laabj;->d:Laabd;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 175
    :sswitch_5
    iget-object v0, p0, Laabj;->e:Laasd;

    if-nez v0, :cond_5

    .line 176
    new-instance v0, Laasd;

    invoke-direct {v0}, Laasd;-><init>()V

    iput-object v0, p0, Laabj;->e:Laasd;

    .line 177
    :cond_5
    iget-object v0, p0, Laabj;->e:Laasd;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 179
    :sswitch_6
    iget-object v0, p0, Laabj;->j:Laabo;

    if-nez v0, :cond_6

    .line 180
    new-instance v0, Laabo;

    invoke-direct {v0}, Laabo;-><init>()V

    iput-object v0, p0, Laabj;->j:Laabo;

    .line 181
    :cond_6
    iget-object v0, p0, Laabj;->j:Laabo;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 183
    :sswitch_7
    const/16 v0, 0x4a

    .line 184
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 185
    iget-object v0, p0, Laabj;->f:[Lxvx;

    if-nez v0, :cond_8

    move v0, v1

    .line 186
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxvx;

    .line 187
    if-eqz v0, :cond_7

    .line 188
    iget-object v3, p0, Laabj;->f:[Lxvx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 189
    :cond_7
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 190
    new-instance v3, Lxvx;

    invoke-direct {v3}, Lxvx;-><init>()V

    aput-object v3, v2, v0

    .line 191
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 192
    invoke-virtual {p1}, Ladng;->a()I

    .line 193
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 185
    :cond_8
    iget-object v0, p0, Laabj;->f:[Lxvx;

    array-length v0, v0

    goto :goto_1

    .line 194
    :cond_9
    new-instance v3, Lxvx;

    invoke-direct {v3}, Lxvx;-><init>()V

    aput-object v3, v2, v0

    .line 195
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 196
    iput-object v2, p0, Laabj;->f:[Lxvx;

    goto/16 :goto_0

    .line 198
    :sswitch_8
    const/16 v0, 0x52

    .line 199
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 200
    iget-object v0, p0, Laabj;->g:[Lxvx;

    if-nez v0, :cond_b

    move v0, v1

    .line 201
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lxvx;

    .line 202
    if-eqz v0, :cond_a

    .line 203
    iget-object v3, p0, Laabj;->g:[Lxvx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 204
    :cond_a
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 205
    new-instance v3, Lxvx;

    invoke-direct {v3}, Lxvx;-><init>()V

    aput-object v3, v2, v0

    .line 206
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 207
    invoke-virtual {p1}, Ladng;->a()I

    .line 208
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 200
    :cond_b
    iget-object v0, p0, Laabj;->g:[Lxvx;

    array-length v0, v0

    goto :goto_3

    .line 209
    :cond_c
    new-instance v3, Lxvx;

    invoke-direct {v3}, Lxvx;-><init>()V

    aput-object v3, v2, v0

    .line 210
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 211
    iput-object v2, p0, Laabj;->g:[Lxvx;

    goto/16 :goto_0

    .line 213
    :sswitch_9
    const/16 v0, 0x5a

    .line 214
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 215
    iget-object v0, p0, Laabj;->h:[Lxvx;

    if-nez v0, :cond_e

    move v0, v1

    .line 216
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lxvx;

    .line 217
    if-eqz v0, :cond_d

    .line 218
    iget-object v3, p0, Laabj;->h:[Lxvx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 219
    :cond_d
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_f

    .line 220
    new-instance v3, Lxvx;

    invoke-direct {v3}, Lxvx;-><init>()V

    aput-object v3, v2, v0

    .line 221
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 222
    invoke-virtual {p1}, Ladng;->a()I

    .line 223
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 215
    :cond_e
    iget-object v0, p0, Laabj;->h:[Lxvx;

    array-length v0, v0

    goto :goto_5

    .line 224
    :cond_f
    new-instance v3, Lxvx;

    invoke-direct {v3}, Lxvx;-><init>()V

    aput-object v3, v2, v0

    .line 225
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 226
    iput-object v2, p0, Laabj;->h:[Lxvx;

    goto/16 :goto_0

    .line 155
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x3a -> :sswitch_5
        0x42 -> :sswitch_6
        0x4a -> :sswitch_7
        0x52 -> :sswitch_8
        0x5a -> :sswitch_9
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 80
    iget-object v0, p0, Laabj;->a:Lxnq;

    if-eqz v0, :cond_0

    .line 81
    const/4 v0, 0x1

    iget-object v2, p0, Laabj;->a:Lxnq;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 82
    :cond_0
    iget-object v0, p0, Laabj;->b:Lyvc;

    if-eqz v0, :cond_1

    .line 83
    const/4 v0, 0x2

    iget-object v2, p0, Laabj;->b:Lyvc;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 84
    :cond_1
    iget-object v0, p0, Laabj;->c:Lyop;

    if-eqz v0, :cond_2

    .line 85
    const/4 v0, 0x3

    iget-object v2, p0, Laabj;->c:Lyop;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 86
    :cond_2
    iget-object v0, p0, Laabj;->d:Laabd;

    if-eqz v0, :cond_3

    .line 87
    const/4 v0, 0x4

    iget-object v2, p0, Laabj;->d:Laabd;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 88
    :cond_3
    iget-object v0, p0, Laabj;->e:Laasd;

    if-eqz v0, :cond_4

    .line 89
    const/4 v0, 0x7

    iget-object v2, p0, Laabj;->e:Laasd;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 90
    :cond_4
    iget-object v0, p0, Laabj;->j:Laabo;

    if-eqz v0, :cond_5

    .line 91
    const/16 v0, 0x8

    iget-object v2, p0, Laabj;->j:Laabo;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 92
    :cond_5
    iget-object v0, p0, Laabj;->f:[Lxvx;

    if-eqz v0, :cond_7

    iget-object v0, p0, Laabj;->f:[Lxvx;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 93
    :goto_0
    iget-object v2, p0, Laabj;->f:[Lxvx;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 94
    iget-object v2, p0, Laabj;->f:[Lxvx;

    aget-object v2, v2, v0

    .line 95
    if-eqz v2, :cond_6

    .line 96
    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Ladnh;->a(ILadnp;)V

    .line 97
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 98
    :cond_7
    iget-object v0, p0, Laabj;->g:[Lxvx;

    if-eqz v0, :cond_9

    iget-object v0, p0, Laabj;->g:[Lxvx;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 99
    :goto_1
    iget-object v2, p0, Laabj;->g:[Lxvx;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 100
    iget-object v2, p0, Laabj;->g:[Lxvx;

    aget-object v2, v2, v0

    .line 101
    if-eqz v2, :cond_8

    .line 102
    const/16 v3, 0xa

    invoke-virtual {p1, v3, v2}, Ladnh;->a(ILadnp;)V

    .line 103
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 104
    :cond_9
    iget-object v0, p0, Laabj;->h:[Lxvx;

    if-eqz v0, :cond_b

    iget-object v0, p0, Laabj;->h:[Lxvx;

    array-length v0, v0

    if-lez v0, :cond_b

    .line 105
    :goto_2
    iget-object v0, p0, Laabj;->h:[Lxvx;

    array-length v0, v0

    if-ge v1, v0, :cond_b

    .line 106
    iget-object v0, p0, Laabj;->h:[Lxvx;

    aget-object v0, v0, v1

    .line 107
    if-eqz v0, :cond_a

    .line 108
    const/16 v2, 0xb

    invoke-virtual {p1, v2, v0}, Ladnh;->a(ILadnp;)V

    .line 109
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 110
    :cond_b
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 111
    return-void
.end method
