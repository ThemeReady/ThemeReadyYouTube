.class public final Laagt;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:Lyop;

.field public b:Lyop;

.field public c:Lxsm;

.field public d:Lyuu;

.field public e:Lyvc;

.field public f:Lyuo;

.field public g:[Lyut;

.field public h:Lxvx;

.field private i:Landroid/text/Spanned;

.field private j:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9
    const v0, 0x72b5707

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 10
    iput-object v1, p0, Laagt;->a:Lyop;

    .line 11
    iput-object v1, p0, Laagt;->b:Lyop;

    .line 12
    iput-object v1, p0, Laagt;->c:Lxsm;

    .line 13
    iput-object v1, p0, Laagt;->d:Lyuu;

    .line 14
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Laagt;->R:[B

    .line 15
    iput-object v1, p0, Laagt;->e:Lyvc;

    .line 16
    iput-object v1, p0, Laagt;->f:Lyuo;

    .line 18
    invoke-static {}, Lyut;->a()[Lyut;

    move-result-object v0

    iput-object v0, p0, Laagt;->g:[Lyut;

    .line 19
    iput-object v1, p0, Laagt;->h:Lxvx;

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Laagt;->cachedSize:I

    .line 21
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
    iget-object v0, p0, Laagt;->i:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Laagt;->a:Lyop;

    .line 3
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Laagt;->i:Landroid/text/Spanned;

    .line 4
    :cond_0
    iget-object v0, p0, Laagt;->i:Landroid/text/Spanned;

    return-object v0
.end method

.method public final c()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Laagt;->j:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Laagt;->b:Lyop;

    .line 7
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Laagt;->j:Landroid/text/Spanned;

    .line 8
    :cond_0
    iget-object v0, p0, Laagt;->j:Landroid/text/Spanned;

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 115
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 116
    iget-object v1, p0, Laagt;->a:Lyop;

    if-eqz v1, :cond_0

    .line 117
    const/4 v1, 0x1

    iget-object v2, p0, Laagt;->a:Lyop;

    .line 118
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_0
    iget-object v1, p0, Laagt;->b:Lyop;

    if-eqz v1, :cond_1

    .line 120
    const/4 v1, 0x2

    iget-object v2, p0, Laagt;->b:Lyop;

    .line 121
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_1
    iget-object v1, p0, Laagt;->c:Lxsm;

    if-eqz v1, :cond_2

    .line 123
    const/4 v1, 0x3

    iget-object v2, p0, Laagt;->c:Lxsm;

    .line 124
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_2
    iget-object v1, p0, Laagt;->d:Lyuu;

    if-eqz v1, :cond_3

    .line 126
    const/4 v1, 0x4

    iget-object v2, p0, Laagt;->d:Lyuu;

    .line 127
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_3
    iget-object v1, p0, Laagt;->R:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 129
    const/4 v1, 0x6

    iget-object v2, p0, Laagt;->R:[B

    .line 130
    invoke-static {v1, v2}, Ladnh;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_4
    iget-object v1, p0, Laagt;->e:Lyvc;

    if-eqz v1, :cond_5

    .line 132
    const/4 v1, 0x7

    iget-object v2, p0, Laagt;->e:Lyvc;

    .line 133
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_5
    iget-object v1, p0, Laagt;->f:Lyuo;

    if-eqz v1, :cond_6

    .line 135
    const/16 v1, 0x8

    iget-object v2, p0, Laagt;->f:Lyuo;

    .line 136
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_6
    iget-object v1, p0, Laagt;->g:[Lyut;

    if-eqz v1, :cond_9

    iget-object v1, p0, Laagt;->g:[Lyut;

    array-length v1, v1

    if-lez v1, :cond_9

    .line 138
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Laagt;->g:[Lyut;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 139
    iget-object v2, p0, Laagt;->g:[Lyut;

    aget-object v2, v2, v0

    .line 140
    if-eqz v2, :cond_7

    .line 141
    const/16 v3, 0x9

    .line 142
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v1, v2

    .line 143
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    move v0, v1

    .line 144
    :cond_9
    iget-object v1, p0, Laagt;->h:Lxvx;

    if-eqz v1, :cond_a

    .line 145
    const/16 v1, 0xa

    iget-object v2, p0, Laagt;->h:Lxvx;

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

    .line 22
    if-ne p1, p0, :cond_1

    .line 68
    :cond_0
    :goto_0
    return v0

    .line 24
    :cond_1
    instance-of v2, p1, Laagt;

    if-nez v2, :cond_2

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    check-cast p1, Laagt;

    .line 27
    iget-object v2, p0, Laagt;->a:Lyop;

    if-nez v2, :cond_3

    .line 28
    iget-object v2, p1, Laagt;->a:Lyop;

    if-eqz v2, :cond_4

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v2, p0, Laagt;->a:Lyop;

    iget-object v3, p1, Laagt;->a:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget-object v2, p0, Laagt;->b:Lyop;

    if-nez v2, :cond_5

    .line 33
    iget-object v2, p1, Laagt;->b:Lyop;

    if-eqz v2, :cond_6

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_5
    iget-object v2, p0, Laagt;->b:Lyop;

    iget-object v3, p1, Laagt;->b:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_6
    iget-object v2, p0, Laagt;->c:Lxsm;

    if-nez v2, :cond_7

    .line 38
    iget-object v2, p1, Laagt;->c:Lxsm;

    if-eqz v2, :cond_8

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_7
    iget-object v2, p0, Laagt;->c:Lxsm;

    iget-object v3, p1, Laagt;->c:Lxsm;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_8
    iget-object v2, p0, Laagt;->d:Lyuu;

    if-nez v2, :cond_9

    .line 43
    iget-object v2, p1, Laagt;->d:Lyuu;

    if-eqz v2, :cond_a

    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_9
    iget-object v2, p0, Laagt;->d:Lyuu;

    iget-object v3, p1, Laagt;->d:Lyuu;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_a
    iget-object v2, p0, Laagt;->R:[B

    iget-object v3, p1, Laagt;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_b
    iget-object v2, p0, Laagt;->e:Lyvc;

    if-nez v2, :cond_c

    .line 50
    iget-object v2, p1, Laagt;->e:Lyvc;

    if-eqz v2, :cond_d

    move v0, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_c
    iget-object v2, p0, Laagt;->e:Lyvc;

    iget-object v3, p1, Laagt;->e:Lyvc;

    invoke-virtual {v2, v3}, Lyvc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 53
    goto/16 :goto_0

    .line 54
    :cond_d
    iget-object v2, p0, Laagt;->f:Lyuo;

    if-nez v2, :cond_e

    .line 55
    iget-object v2, p1, Laagt;->f:Lyuo;

    if-eqz v2, :cond_f

    move v0, v1

    .line 56
    goto/16 :goto_0

    .line 57
    :cond_e
    iget-object v2, p0, Laagt;->f:Lyuo;

    iget-object v3, p1, Laagt;->f:Lyuo;

    invoke-virtual {v2, v3}, Lyuo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 58
    goto/16 :goto_0

    .line 59
    :cond_f
    iget-object v2, p0, Laagt;->g:[Lyut;

    iget-object v3, p1, Laagt;->g:[Lyut;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 60
    goto/16 :goto_0

    .line 61
    :cond_10
    iget-object v2, p0, Laagt;->h:Lxvx;

    if-nez v2, :cond_11

    .line 62
    iget-object v2, p1, Laagt;->h:Lxvx;

    if-eqz v2, :cond_12

    move v0, v1

    .line 63
    goto/16 :goto_0

    .line 64
    :cond_11
    iget-object v2, p0, Laagt;->h:Lxvx;

    iget-object v3, p1, Laagt;->h:Lxvx;

    invoke-virtual {v2, v3}, Lxvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 65
    goto/16 :goto_0

    .line 66
    :cond_12
    iget-object v2, p0, Laagt;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_13

    iget-object v2, p0, Laagt;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 67
    :cond_13
    iget-object v2, p1, Laagt;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laagt;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 68
    :cond_14
    iget-object v0, p0, Laagt;->unknownFieldData:Ladnl;

    iget-object v1, p1, Laagt;->unknownFieldData:Ladnl;

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
    iget-object v0, p0, Laagt;->a:Lyop;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 72
    mul-int/lit8 v2, v0, 0x1f

    .line 73
    iget-object v0, p0, Laagt;->b:Lyop;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 74
    mul-int/lit8 v2, v0, 0x1f

    .line 75
    iget-object v0, p0, Laagt;->c:Lxsm;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 76
    mul-int/lit8 v2, v0, 0x1f

    .line 77
    iget-object v0, p0, Laagt;->d:Lyuu;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laagt;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 79
    mul-int/lit8 v2, v0, 0x1f

    .line 80
    iget-object v0, p0, Laagt;->e:Lyvc;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 81
    mul-int/lit8 v2, v0, 0x1f

    .line 82
    iget-object v0, p0, Laagt;->f:Lyuo;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laagt;->g:[Lyut;

    .line 84
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 85
    mul-int/lit8 v2, v0, 0x1f

    .line 86
    iget-object v0, p0, Laagt;->h:Lxvx;

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    iget-object v2, p0, Laagt;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laagt;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 89
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 90
    return v0

    .line 71
    :cond_1
    iget-object v0, p0, Laagt;->a:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_0

    .line 73
    :cond_2
    iget-object v0, p0, Laagt;->b:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_1

    .line 75
    :cond_3
    iget-object v0, p0, Laagt;->c:Lxsm;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_2

    .line 77
    :cond_4
    iget-object v0, p0, Laagt;->d:Lyuu;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_3

    .line 80
    :cond_5
    iget-object v0, p0, Laagt;->e:Lyvc;

    invoke-virtual {v0}, Lyvc;->hashCode()I

    move-result v0

    goto :goto_4

    .line 82
    :cond_6
    iget-object v0, p0, Laagt;->f:Lyuo;

    invoke-virtual {v0}, Lyuo;->hashCode()I

    move-result v0

    goto :goto_5

    .line 86
    :cond_7
    iget-object v0, p0, Laagt;->h:Lxvx;

    invoke-virtual {v0}, Lxvx;->hashCode()I

    move-result v0

    goto :goto_6

    .line 89
    :cond_8
    iget-object v1, p0, Laagt;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_7
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
    iget-object v0, p0, Laagt;->a:Lyop;

    if-nez v0, :cond_1

    .line 156
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Laagt;->a:Lyop;

    .line 157
    :cond_1
    iget-object v0, p0, Laagt;->a:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 159
    :sswitch_2
    iget-object v0, p0, Laagt;->b:Lyop;

    if-nez v0, :cond_2

    .line 160
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Laagt;->b:Lyop;

    .line 161
    :cond_2
    iget-object v0, p0, Laagt;->b:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 163
    :sswitch_3
    iget-object v0, p0, Laagt;->c:Lxsm;

    if-nez v0, :cond_3

    .line 164
    new-instance v0, Lxsm;

    invoke-direct {v0}, Lxsm;-><init>()V

    iput-object v0, p0, Laagt;->c:Lxsm;

    .line 165
    :cond_3
    iget-object v0, p0, Laagt;->c:Lxsm;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 167
    :sswitch_4
    iget-object v0, p0, Laagt;->d:Lyuu;

    if-nez v0, :cond_4

    .line 168
    new-instance v0, Lyuu;

    invoke-direct {v0}, Lyuu;-><init>()V

    iput-object v0, p0, Laagt;->d:Lyuu;

    .line 169
    :cond_4
    iget-object v0, p0, Laagt;->d:Lyuu;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 171
    :sswitch_5
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Laagt;->R:[B

    goto :goto_0

    .line 173
    :sswitch_6
    iget-object v0, p0, Laagt;->e:Lyvc;

    if-nez v0, :cond_5

    .line 174
    new-instance v0, Lyvc;

    invoke-direct {v0}, Lyvc;-><init>()V

    iput-object v0, p0, Laagt;->e:Lyvc;

    .line 175
    :cond_5
    iget-object v0, p0, Laagt;->e:Lyvc;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 177
    :sswitch_7
    iget-object v0, p0, Laagt;->f:Lyuo;

    if-nez v0, :cond_6

    .line 178
    new-instance v0, Lyuo;

    invoke-direct {v0}, Lyuo;-><init>()V

    iput-object v0, p0, Laagt;->f:Lyuo;

    .line 179
    :cond_6
    iget-object v0, p0, Laagt;->f:Lyuo;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 181
    :sswitch_8
    const/16 v0, 0x4a

    .line 182
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 183
    iget-object v0, p0, Laagt;->g:[Lyut;

    if-nez v0, :cond_8

    move v0, v1

    .line 184
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lyut;

    .line 185
    if-eqz v0, :cond_7

    .line 186
    iget-object v3, p0, Laagt;->g:[Lyut;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 187
    :cond_7
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 188
    new-instance v3, Lyut;

    invoke-direct {v3}, Lyut;-><init>()V

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
    :cond_8
    iget-object v0, p0, Laagt;->g:[Lyut;

    array-length v0, v0

    goto :goto_1

    .line 192
    :cond_9
    new-instance v3, Lyut;

    invoke-direct {v3}, Lyut;-><init>()V

    aput-object v3, v2, v0

    .line 193
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 194
    iput-object v2, p0, Laagt;->g:[Lyut;

    goto/16 :goto_0

    .line 196
    :sswitch_9
    iget-object v0, p0, Laagt;->h:Lxvx;

    if-nez v0, :cond_a

    .line 197
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    iput-object v0, p0, Laagt;->h:Lxvx;

    .line 198
    :cond_a
    iget-object v0, p0, Laagt;->h:Lxvx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 151
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 3

    .prologue
    .line 91
    iget-object v0, p0, Laagt;->a:Lyop;

    if-eqz v0, :cond_0

    .line 92
    const/4 v0, 0x1

    iget-object v1, p0, Laagt;->a:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 93
    :cond_0
    iget-object v0, p0, Laagt;->b:Lyop;

    if-eqz v0, :cond_1

    .line 94
    const/4 v0, 0x2

    iget-object v1, p0, Laagt;->b:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 95
    :cond_1
    iget-object v0, p0, Laagt;->c:Lxsm;

    if-eqz v0, :cond_2

    .line 96
    const/4 v0, 0x3

    iget-object v1, p0, Laagt;->c:Lxsm;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 97
    :cond_2
    iget-object v0, p0, Laagt;->d:Lyuu;

    if-eqz v0, :cond_3

    .line 98
    const/4 v0, 0x4

    iget-object v1, p0, Laagt;->d:Lyuu;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 99
    :cond_3
    iget-object v0, p0, Laagt;->R:[B

    sget-object v1, Ladns;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 100
    const/4 v0, 0x6

    iget-object v1, p0, Laagt;->R:[B

    invoke-virtual {p1, v0, v1}, Ladnh;->a(I[B)V

    .line 101
    :cond_4
    iget-object v0, p0, Laagt;->e:Lyvc;

    if-eqz v0, :cond_5

    .line 102
    const/4 v0, 0x7

    iget-object v1, p0, Laagt;->e:Lyvc;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 103
    :cond_5
    iget-object v0, p0, Laagt;->f:Lyuo;

    if-eqz v0, :cond_6

    .line 104
    const/16 v0, 0x8

    iget-object v1, p0, Laagt;->f:Lyuo;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 105
    :cond_6
    iget-object v0, p0, Laagt;->g:[Lyut;

    if-eqz v0, :cond_8

    iget-object v0, p0, Laagt;->g:[Lyut;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 106
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Laagt;->g:[Lyut;

    array-length v1, v1

    if-ge v0, v1, :cond_8

    .line 107
    iget-object v1, p0, Laagt;->g:[Lyut;

    aget-object v1, v1, v0

    .line 108
    if-eqz v1, :cond_7

    .line 109
    const/16 v2, 0x9

    invoke-virtual {p1, v2, v1}, Ladnh;->a(ILadnp;)V

    .line 110
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 111
    :cond_8
    iget-object v0, p0, Laagt;->h:Lxvx;

    if-eqz v0, :cond_9

    .line 112
    const/16 v0, 0xa

    iget-object v1, p0, Laagt;->h:Lxvx;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 113
    :cond_9
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 114
    return-void
.end method
