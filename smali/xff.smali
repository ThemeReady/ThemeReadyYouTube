.class public final Lxff;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:Lyop;

.field public b:Laasd;

.field public c:Laasd;

.field public d:Lxvx;

.field public e:Lxvx;

.field public f:Lxfe;

.field public g:[Lyop;

.field public h:Lxvx;

.field public i:Lyop;

.field public j:[Landroid/text/Spanned;

.field public k:Landroid/text/Spanned;

.field private l:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5
    const v0, 0x499e9be

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 6
    iput-object v1, p0, Lxff;->a:Lyop;

    .line 7
    iput-object v1, p0, Lxff;->b:Laasd;

    .line 8
    iput-object v1, p0, Lxff;->c:Laasd;

    .line 9
    iput-object v1, p0, Lxff;->d:Lxvx;

    .line 10
    iput-object v1, p0, Lxff;->e:Lxvx;

    .line 11
    iput-object v1, p0, Lxff;->f:Lxfe;

    .line 13
    invoke-static {}, Lyop;->a()[Lyop;

    move-result-object v0

    iput-object v0, p0, Lxff;->g:[Lyop;

    .line 14
    iput-object v1, p0, Lxff;->h:Lxvx;

    .line 15
    iput-object v1, p0, Lxff;->i:Lyop;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lxff;->cachedSize:I

    .line 17
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 148
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lxff;->l:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lxff;->a:Lyop;

    .line 3
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lxff;->l:Landroid/text/Spanned;

    .line 4
    :cond_0
    iget-object v0, p0, Lxff;->l:Landroid/text/Spanned;

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 115
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 116
    iget-object v1, p0, Lxff;->a:Lyop;

    if-eqz v1, :cond_0

    .line 117
    const/4 v1, 0x1

    iget-object v2, p0, Lxff;->a:Lyop;

    .line 118
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_0
    iget-object v1, p0, Lxff;->b:Laasd;

    if-eqz v1, :cond_1

    .line 120
    const/4 v1, 0x2

    iget-object v2, p0, Lxff;->b:Laasd;

    .line 121
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_1
    iget-object v1, p0, Lxff;->c:Laasd;

    if-eqz v1, :cond_2

    .line 123
    const/4 v1, 0x3

    iget-object v2, p0, Lxff;->c:Laasd;

    .line 124
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_2
    iget-object v1, p0, Lxff;->d:Lxvx;

    if-eqz v1, :cond_3

    .line 126
    const/4 v1, 0x4

    iget-object v2, p0, Lxff;->d:Lxvx;

    .line 127
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_3
    iget-object v1, p0, Lxff;->e:Lxvx;

    if-eqz v1, :cond_4

    .line 129
    const/4 v1, 0x5

    iget-object v2, p0, Lxff;->e:Lxvx;

    .line 130
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_4
    iget-object v1, p0, Lxff;->f:Lxfe;

    if-eqz v1, :cond_5

    .line 132
    const/4 v1, 0x6

    iget-object v2, p0, Lxff;->f:Lxfe;

    .line 133
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_5
    iget-object v1, p0, Lxff;->g:[Lyop;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lxff;->g:[Lyop;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 135
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lxff;->g:[Lyop;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 136
    iget-object v2, p0, Lxff;->g:[Lyop;

    aget-object v2, v2, v0

    .line 137
    if-eqz v2, :cond_6

    .line 138
    const/4 v3, 0x7

    .line 139
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v1, v2

    .line 140
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 141
    :cond_8
    iget-object v1, p0, Lxff;->h:Lxvx;

    if-eqz v1, :cond_9

    .line 142
    const/16 v1, 0x8

    iget-object v2, p0, Lxff;->h:Lxvx;

    .line 143
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_9
    iget-object v1, p0, Lxff;->i:Lyop;

    if-eqz v1, :cond_a

    .line 145
    const/16 v1, 0x9

    iget-object v2, p0, Lxff;->i:Lyop;

    .line 146
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_a
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 18
    if-ne p1, p0, :cond_1

    .line 67
    :cond_0
    :goto_0
    return v0

    .line 20
    :cond_1
    instance-of v2, p1, Lxff;

    if-nez v2, :cond_2

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    check-cast p1, Lxff;

    .line 23
    iget-object v2, p0, Lxff;->a:Lyop;

    if-nez v2, :cond_3

    .line 24
    iget-object v2, p1, Lxff;->a:Lyop;

    if-eqz v2, :cond_4

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_3
    iget-object v2, p0, Lxff;->a:Lyop;

    iget-object v3, p1, Lxff;->a:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_4
    iget-object v2, p0, Lxff;->b:Laasd;

    if-nez v2, :cond_5

    .line 29
    iget-object v2, p1, Lxff;->b:Laasd;

    if-eqz v2, :cond_6

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_5
    iget-object v2, p0, Lxff;->b:Laasd;

    iget-object v3, p1, Lxff;->b:Laasd;

    invoke-virtual {v2, v3}, Laasd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_6
    iget-object v2, p0, Lxff;->c:Laasd;

    if-nez v2, :cond_7

    .line 34
    iget-object v2, p1, Lxff;->c:Laasd;

    if-eqz v2, :cond_8

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_7
    iget-object v2, p0, Lxff;->c:Laasd;

    iget-object v3, p1, Lxff;->c:Laasd;

    invoke-virtual {v2, v3}, Laasd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_8
    iget-object v2, p0, Lxff;->d:Lxvx;

    if-nez v2, :cond_9

    .line 39
    iget-object v2, p1, Lxff;->d:Lxvx;

    if-eqz v2, :cond_a

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_9
    iget-object v2, p0, Lxff;->d:Lxvx;

    iget-object v3, p1, Lxff;->d:Lxvx;

    invoke-virtual {v2, v3}, Lxvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_a
    iget-object v2, p0, Lxff;->e:Lxvx;

    if-nez v2, :cond_b

    .line 44
    iget-object v2, p1, Lxff;->e:Lxvx;

    if-eqz v2, :cond_c

    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_b
    iget-object v2, p0, Lxff;->e:Lxvx;

    iget-object v3, p1, Lxff;->e:Lxvx;

    invoke-virtual {v2, v3}, Lxvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_c
    iget-object v2, p0, Lxff;->f:Lxfe;

    if-nez v2, :cond_d

    .line 49
    iget-object v2, p1, Lxff;->f:Lxfe;

    if-eqz v2, :cond_e

    move v0, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_d
    iget-object v2, p0, Lxff;->f:Lxfe;

    iget-object v3, p1, Lxff;->f:Lxfe;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 52
    goto/16 :goto_0

    .line 53
    :cond_e
    iget-object v2, p0, Lxff;->g:[Lyop;

    iget-object v3, p1, Lxff;->g:[Lyop;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 54
    goto/16 :goto_0

    .line 55
    :cond_f
    iget-object v2, p0, Lxff;->h:Lxvx;

    if-nez v2, :cond_10

    .line 56
    iget-object v2, p1, Lxff;->h:Lxvx;

    if-eqz v2, :cond_11

    move v0, v1

    .line 57
    goto/16 :goto_0

    .line 58
    :cond_10
    iget-object v2, p0, Lxff;->h:Lxvx;

    iget-object v3, p1, Lxff;->h:Lxvx;

    invoke-virtual {v2, v3}, Lxvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 59
    goto/16 :goto_0

    .line 60
    :cond_11
    iget-object v2, p0, Lxff;->i:Lyop;

    if-nez v2, :cond_12

    .line 61
    iget-object v2, p1, Lxff;->i:Lyop;

    if-eqz v2, :cond_13

    move v0, v1

    .line 62
    goto/16 :goto_0

    .line 63
    :cond_12
    iget-object v2, p0, Lxff;->i:Lyop;

    iget-object v3, p1, Lxff;->i:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 64
    goto/16 :goto_0

    .line 65
    :cond_13
    iget-object v2, p0, Lxff;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lxff;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 66
    :cond_14
    iget-object v2, p1, Lxff;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxff;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 67
    :cond_15
    iget-object v0, p0, Lxff;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lxff;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 69
    mul-int/lit8 v2, v0, 0x1f

    .line 70
    iget-object v0, p0, Lxff;->a:Lyop;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 71
    mul-int/lit8 v2, v0, 0x1f

    .line 72
    iget-object v0, p0, Lxff;->b:Laasd;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v2, v0, 0x1f

    .line 74
    iget-object v0, p0, Lxff;->c:Laasd;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 75
    mul-int/lit8 v2, v0, 0x1f

    .line 76
    iget-object v0, p0, Lxff;->d:Lxvx;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v2, v0, 0x1f

    .line 78
    iget-object v0, p0, Lxff;->e:Lxvx;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 79
    mul-int/lit8 v2, v0, 0x1f

    .line 80
    iget-object v0, p0, Lxff;->f:Lxfe;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxff;->g:[Lyop;

    .line 82
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 83
    mul-int/lit8 v2, v0, 0x1f

    .line 84
    iget-object v0, p0, Lxff;->h:Lxvx;

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    .line 85
    mul-int/lit8 v2, v0, 0x1f

    .line 86
    iget-object v0, p0, Lxff;->i:Lyop;

    if-nez v0, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v2

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    iget-object v2, p0, Lxff;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxff;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 89
    :cond_0
    :goto_8
    add-int/2addr v0, v1

    .line 90
    return v0

    .line 70
    :cond_1
    iget-object v0, p0, Lxff;->a:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_0

    .line 72
    :cond_2
    iget-object v0, p0, Lxff;->b:Laasd;

    invoke-virtual {v0}, Laasd;->hashCode()I

    move-result v0

    goto :goto_1

    .line 74
    :cond_3
    iget-object v0, p0, Lxff;->c:Laasd;

    invoke-virtual {v0}, Laasd;->hashCode()I

    move-result v0

    goto :goto_2

    .line 76
    :cond_4
    iget-object v0, p0, Lxff;->d:Lxvx;

    invoke-virtual {v0}, Lxvx;->hashCode()I

    move-result v0

    goto :goto_3

    .line 78
    :cond_5
    iget-object v0, p0, Lxff;->e:Lxvx;

    invoke-virtual {v0}, Lxvx;->hashCode()I

    move-result v0

    goto :goto_4

    .line 80
    :cond_6
    iget-object v0, p0, Lxff;->f:Lxfe;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_5

    .line 84
    :cond_7
    iget-object v0, p0, Lxff;->h:Lxvx;

    invoke-virtual {v0}, Lxvx;->hashCode()I

    move-result v0

    goto :goto_6

    .line 86
    :cond_8
    iget-object v0, p0, Lxff;->i:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_7

    .line 89
    :cond_9
    iget-object v1, p0, Lxff;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_8
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 150
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 151
    sparse-switch v0, :sswitch_data_0

    .line 153
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    :sswitch_0
    return-object p0

    .line 155
    :sswitch_1
    iget-object v0, p0, Lxff;->a:Lyop;

    if-nez v0, :cond_1

    .line 156
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lxff;->a:Lyop;

    .line 157
    :cond_1
    iget-object v0, p0, Lxff;->a:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 159
    :sswitch_2
    iget-object v0, p0, Lxff;->b:Laasd;

    if-nez v0, :cond_2

    .line 160
    new-instance v0, Laasd;

    invoke-direct {v0}, Laasd;-><init>()V

    iput-object v0, p0, Lxff;->b:Laasd;

    .line 161
    :cond_2
    iget-object v0, p0, Lxff;->b:Laasd;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 163
    :sswitch_3
    iget-object v0, p0, Lxff;->c:Laasd;

    if-nez v0, :cond_3

    .line 164
    new-instance v0, Laasd;

    invoke-direct {v0}, Laasd;-><init>()V

    iput-object v0, p0, Lxff;->c:Laasd;

    .line 165
    :cond_3
    iget-object v0, p0, Lxff;->c:Laasd;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 167
    :sswitch_4
    iget-object v0, p0, Lxff;->d:Lxvx;

    if-nez v0, :cond_4

    .line 168
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    iput-object v0, p0, Lxff;->d:Lxvx;

    .line 169
    :cond_4
    iget-object v0, p0, Lxff;->d:Lxvx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 171
    :sswitch_5
    iget-object v0, p0, Lxff;->e:Lxvx;

    if-nez v0, :cond_5

    .line 172
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    iput-object v0, p0, Lxff;->e:Lxvx;

    .line 173
    :cond_5
    iget-object v0, p0, Lxff;->e:Lxvx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 175
    :sswitch_6
    iget-object v0, p0, Lxff;->f:Lxfe;

    if-nez v0, :cond_6

    .line 176
    new-instance v0, Lxfe;

    invoke-direct {v0}, Lxfe;-><init>()V

    iput-object v0, p0, Lxff;->f:Lxfe;

    .line 177
    :cond_6
    iget-object v0, p0, Lxff;->f:Lxfe;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 179
    :sswitch_7
    const/16 v0, 0x3a

    .line 180
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 181
    iget-object v0, p0, Lxff;->g:[Lyop;

    if-nez v0, :cond_8

    move v0, v1

    .line 182
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lyop;

    .line 183
    if-eqz v0, :cond_7

    .line 184
    iget-object v3, p0, Lxff;->g:[Lyop;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 185
    :cond_7
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 186
    new-instance v3, Lyop;

    invoke-direct {v3}, Lyop;-><init>()V

    aput-object v3, v2, v0

    .line 187
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 188
    invoke-virtual {p1}, Ladng;->a()I

    .line 189
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 181
    :cond_8
    iget-object v0, p0, Lxff;->g:[Lyop;

    array-length v0, v0

    goto :goto_1

    .line 190
    :cond_9
    new-instance v3, Lyop;

    invoke-direct {v3}, Lyop;-><init>()V

    aput-object v3, v2, v0

    .line 191
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 192
    iput-object v2, p0, Lxff;->g:[Lyop;

    goto/16 :goto_0

    .line 194
    :sswitch_8
    iget-object v0, p0, Lxff;->h:Lxvx;

    if-nez v0, :cond_a

    .line 195
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    iput-object v0, p0, Lxff;->h:Lxvx;

    .line 196
    :cond_a
    iget-object v0, p0, Lxff;->h:Lxvx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 198
    :sswitch_9
    iget-object v0, p0, Lxff;->i:Lyop;

    if-nez v0, :cond_b

    .line 199
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lxff;->i:Lyop;

    .line 200
    :cond_b
    iget-object v0, p0, Lxff;->i:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 151
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
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 3

    .prologue
    .line 91
    iget-object v0, p0, Lxff;->a:Lyop;

    if-eqz v0, :cond_0

    .line 92
    const/4 v0, 0x1

    iget-object v1, p0, Lxff;->a:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 93
    :cond_0
    iget-object v0, p0, Lxff;->b:Laasd;

    if-eqz v0, :cond_1

    .line 94
    const/4 v0, 0x2

    iget-object v1, p0, Lxff;->b:Laasd;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 95
    :cond_1
    iget-object v0, p0, Lxff;->c:Laasd;

    if-eqz v0, :cond_2

    .line 96
    const/4 v0, 0x3

    iget-object v1, p0, Lxff;->c:Laasd;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 97
    :cond_2
    iget-object v0, p0, Lxff;->d:Lxvx;

    if-eqz v0, :cond_3

    .line 98
    const/4 v0, 0x4

    iget-object v1, p0, Lxff;->d:Lxvx;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 99
    :cond_3
    iget-object v0, p0, Lxff;->e:Lxvx;

    if-eqz v0, :cond_4

    .line 100
    const/4 v0, 0x5

    iget-object v1, p0, Lxff;->e:Lxvx;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 101
    :cond_4
    iget-object v0, p0, Lxff;->f:Lxfe;

    if-eqz v0, :cond_5

    .line 102
    const/4 v0, 0x6

    iget-object v1, p0, Lxff;->f:Lxfe;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 103
    :cond_5
    iget-object v0, p0, Lxff;->g:[Lyop;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lxff;->g:[Lyop;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 104
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxff;->g:[Lyop;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 105
    iget-object v1, p0, Lxff;->g:[Lyop;

    aget-object v1, v1, v0

    .line 106
    if-eqz v1, :cond_6

    .line 107
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Ladnh;->a(ILadnp;)V

    .line 108
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 109
    :cond_7
    iget-object v0, p0, Lxff;->h:Lxvx;

    if-eqz v0, :cond_8

    .line 110
    const/16 v0, 0x8

    iget-object v1, p0, Lxff;->h:Lxvx;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 111
    :cond_8
    iget-object v0, p0, Lxff;->i:Lyop;

    if-eqz v0, :cond_9

    .line 112
    const/16 v0, 0x9

    iget-object v1, p0, Lxff;->i:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 113
    :cond_9
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 114
    return-void
.end method
