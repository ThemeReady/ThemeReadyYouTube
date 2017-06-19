.class public final Lyrr;
.super Ladnj;
.source "SourceFile"

# interfaces
.implements Lyax;


# instance fields
.field public a:Lyrs;

.field public b:Lxvx;

.field public c:[Lxvx;

.field public d:[B

.field public e:Lycc;

.field private f:Ljava/lang/Object;

.field private g:Lyaz;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    iput-object v1, p0, Lyrr;->g:Lyaz;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lyrr;->h:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lyrr;->a:Lyrs;

    .line 5
    iput-object v1, p0, Lyrr;->b:Lxvx;

    .line 6
    invoke-static {}, Lxvx;->a()[Lxvx;

    move-result-object v0

    iput-object v0, p0, Lyrr;->c:[Lxvx;

    .line 7
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Lyrr;->d:[B

    .line 8
    iput-object v1, p0, Lyrr;->e:Lycc;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lyrr;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method public final Y_()[B
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lyrr;->d:[B

    return-object v0
.end method

.method public final a()Lyaz;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lyrr;->g:Lyaz;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lyrr;->f:Ljava/lang/Object;

    .line 115
    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lyrr;->f:Ljava/lang/Object;

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 86
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 87
    iget-object v1, p0, Lyrr;->g:Lyaz;

    if-eqz v1, :cond_0

    .line 88
    const/4 v1, 0x4

    iget-object v2, p0, Lyrr;->g:Lyaz;

    .line 89
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_0
    iget-object v1, p0, Lyrr;->h:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lyrr;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 91
    const/4 v1, 0x5

    iget-object v2, p0, Lyrr;->h:Ljava/lang/String;

    .line 92
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_1
    iget-object v1, p0, Lyrr;->a:Lyrs;

    if-eqz v1, :cond_2

    .line 94
    const/4 v1, 0x6

    iget-object v2, p0, Lyrr;->a:Lyrs;

    .line 95
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_2
    iget-object v1, p0, Lyrr;->b:Lxvx;

    if-eqz v1, :cond_3

    .line 97
    const/4 v1, 0x7

    iget-object v2, p0, Lyrr;->b:Lxvx;

    .line 98
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_3
    iget-object v1, p0, Lyrr;->c:[Lxvx;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lyrr;->c:[Lxvx;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 100
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lyrr;->c:[Lxvx;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 101
    iget-object v2, p0, Lyrr;->c:[Lxvx;

    aget-object v2, v2, v0

    .line 102
    if-eqz v2, :cond_4

    .line 103
    const/16 v3, 0x8

    .line 104
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v1, v2

    .line 105
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 106
    :cond_6
    iget-object v1, p0, Lyrr;->d:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    .line 107
    const/16 v1, 0x9

    iget-object v2, p0, Lyrr;->d:[B

    .line 108
    invoke-static {v1, v2}, Ladnh;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_7
    iget-object v1, p0, Lyrr;->e:Lycc;

    if-eqz v1, :cond_8

    .line 110
    const/16 v1, 0xb

    iget-object v2, p0, Lyrr;->e:Lycc;

    .line 111
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_8
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11
    if-ne p1, p0, :cond_1

    .line 47
    :cond_0
    :goto_0
    return v0

    .line 13
    :cond_1
    instance-of v2, p1, Lyrr;

    if-nez v2, :cond_2

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    check-cast p1, Lyrr;

    .line 16
    iget-object v2, p0, Lyrr;->g:Lyaz;

    if-nez v2, :cond_3

    .line 17
    iget-object v2, p1, Lyrr;->g:Lyaz;

    if-eqz v2, :cond_4

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_3
    iget-object v2, p0, Lyrr;->g:Lyaz;

    iget-object v3, p1, Lyrr;->g:Lyaz;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_4
    iget-object v2, p0, Lyrr;->h:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 22
    iget-object v2, p1, Lyrr;->h:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_5
    iget-object v2, p0, Lyrr;->h:Ljava/lang/String;

    iget-object v3, p1, Lyrr;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_6
    iget-object v2, p0, Lyrr;->a:Lyrs;

    if-nez v2, :cond_7

    .line 27
    iget-object v2, p1, Lyrr;->a:Lyrs;

    if-eqz v2, :cond_8

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_7
    iget-object v2, p0, Lyrr;->a:Lyrs;

    iget-object v3, p1, Lyrr;->a:Lyrs;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_8
    iget-object v2, p0, Lyrr;->b:Lxvx;

    if-nez v2, :cond_9

    .line 32
    iget-object v2, p1, Lyrr;->b:Lxvx;

    if-eqz v2, :cond_a

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_9
    iget-object v2, p0, Lyrr;->b:Lxvx;

    iget-object v3, p1, Lyrr;->b:Lxvx;

    invoke-virtual {v2, v3}, Lxvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_a
    iget-object v2, p0, Lyrr;->c:[Lxvx;

    iget-object v3, p1, Lyrr;->c:[Lxvx;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_b
    iget-object v2, p0, Lyrr;->d:[B

    iget-object v3, p1, Lyrr;->d:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_c
    iget-object v2, p0, Lyrr;->e:Lycc;

    if-nez v2, :cond_d

    .line 41
    iget-object v2, p1, Lyrr;->e:Lycc;

    if-eqz v2, :cond_e

    move v0, v1

    .line 42
    goto/16 :goto_0

    .line 43
    :cond_d
    iget-object v2, p0, Lyrr;->e:Lycc;

    iget-object v3, p1, Lyrr;->e:Lycc;

    invoke-virtual {v2, v3}, Lycc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 44
    goto/16 :goto_0

    .line 45
    :cond_e
    iget-object v2, p0, Lyrr;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lyrr;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 46
    :cond_f
    iget-object v2, p1, Lyrr;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyrr;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 47
    :cond_10
    iget-object v0, p0, Lyrr;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lyrr;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 49
    mul-int/lit8 v2, v0, 0x1f

    .line 50
    iget-object v0, p0, Lyrr;->g:Lyaz;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v2, v0, 0x1f

    .line 52
    iget-object v0, p0, Lyrr;->h:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 53
    mul-int/lit8 v2, v0, 0x1f

    .line 54
    iget-object v0, p0, Lyrr;->a:Lyrs;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v2, v0, 0x1f

    .line 56
    iget-object v0, p0, Lyrr;->b:Lxvx;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyrr;->c:[Lxvx;

    .line 58
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyrr;->d:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v2, v0, 0x1f

    .line 61
    iget-object v0, p0, Lyrr;->e:Lycc;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    iget-object v2, p0, Lyrr;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyrr;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 64
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 65
    return v0

    .line 50
    :cond_1
    iget-object v0, p0, Lyrr;->g:Lyaz;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, Lyrr;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 54
    :cond_3
    iget-object v0, p0, Lyrr;->a:Lyrs;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_2

    .line 56
    :cond_4
    iget-object v0, p0, Lyrr;->b:Lxvx;

    invoke-virtual {v0}, Lxvx;->hashCode()I

    move-result v0

    goto :goto_3

    .line 61
    :cond_5
    iget-object v0, p0, Lyrr;->e:Lycc;

    invoke-virtual {v0}, Lycc;->hashCode()I

    move-result v0

    goto :goto_4

    .line 64
    :cond_6
    iget-object v1, p0, Lyrr;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 119
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 120
    sparse-switch v0, :sswitch_data_0

    .line 122
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    :sswitch_0
    return-object p0

    .line 124
    :sswitch_1
    iget-object v0, p0, Lyrr;->g:Lyaz;

    if-nez v0, :cond_1

    .line 125
    new-instance v0, Lyaz;

    invoke-direct {v0}, Lyaz;-><init>()V

    iput-object v0, p0, Lyrr;->g:Lyaz;

    .line 126
    :cond_1
    iget-object v0, p0, Lyrr;->g:Lyaz;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 128
    :sswitch_2
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyrr;->h:Ljava/lang/String;

    goto :goto_0

    .line 130
    :sswitch_3
    iget-object v0, p0, Lyrr;->a:Lyrs;

    if-nez v0, :cond_2

    .line 131
    new-instance v0, Lyrs;

    invoke-direct {v0}, Lyrs;-><init>()V

    iput-object v0, p0, Lyrr;->a:Lyrs;

    .line 132
    :cond_2
    iget-object v0, p0, Lyrr;->a:Lyrs;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 134
    :sswitch_4
    iget-object v0, p0, Lyrr;->b:Lxvx;

    if-nez v0, :cond_3

    .line 135
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    iput-object v0, p0, Lyrr;->b:Lxvx;

    .line 136
    :cond_3
    iget-object v0, p0, Lyrr;->b:Lxvx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 138
    :sswitch_5
    const/16 v0, 0x42

    .line 139
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 140
    iget-object v0, p0, Lyrr;->c:[Lxvx;

    if-nez v0, :cond_5

    move v0, v1

    .line 141
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxvx;

    .line 142
    if-eqz v0, :cond_4

    .line 143
    iget-object v3, p0, Lyrr;->c:[Lxvx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 144
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 145
    new-instance v3, Lxvx;

    invoke-direct {v3}, Lxvx;-><init>()V

    aput-object v3, v2, v0

    .line 146
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 147
    invoke-virtual {p1}, Ladng;->a()I

    .line 148
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 140
    :cond_5
    iget-object v0, p0, Lyrr;->c:[Lxvx;

    array-length v0, v0

    goto :goto_1

    .line 149
    :cond_6
    new-instance v3, Lxvx;

    invoke-direct {v3}, Lxvx;-><init>()V

    aput-object v3, v2, v0

    .line 150
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 151
    iput-object v2, p0, Lyrr;->c:[Lxvx;

    goto/16 :goto_0

    .line 153
    :sswitch_6
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Lyrr;->d:[B

    goto/16 :goto_0

    .line 155
    :sswitch_7
    iget-object v0, p0, Lyrr;->e:Lycc;

    if-nez v0, :cond_7

    .line 156
    new-instance v0, Lycc;

    invoke-direct {v0}, Lycc;-><init>()V

    iput-object v0, p0, Lyrr;->e:Lycc;

    .line 157
    :cond_7
    iget-object v0, p0, Lyrr;->e:Lycc;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 120
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x22 -> :sswitch_1
        0x2a -> :sswitch_2
        0x32 -> :sswitch_3
        0x3a -> :sswitch_4
        0x42 -> :sswitch_5
        0x4a -> :sswitch_6
        0x5a -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lyrr;->g:Lyaz;

    if-eqz v0, :cond_0

    .line 67
    const/4 v0, 0x4

    iget-object v1, p0, Lyrr;->g:Lyaz;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 68
    :cond_0
    iget-object v0, p0, Lyrr;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyrr;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 69
    const/4 v0, 0x5

    iget-object v1, p0, Lyrr;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 70
    :cond_1
    iget-object v0, p0, Lyrr;->a:Lyrs;

    if-eqz v0, :cond_2

    .line 71
    const/4 v0, 0x6

    iget-object v1, p0, Lyrr;->a:Lyrs;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 72
    :cond_2
    iget-object v0, p0, Lyrr;->b:Lxvx;

    if-eqz v0, :cond_3

    .line 73
    const/4 v0, 0x7

    iget-object v1, p0, Lyrr;->b:Lxvx;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 74
    :cond_3
    iget-object v0, p0, Lyrr;->c:[Lxvx;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lyrr;->c:[Lxvx;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 75
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lyrr;->c:[Lxvx;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 76
    iget-object v1, p0, Lyrr;->c:[Lxvx;

    aget-object v1, v1, v0

    .line 77
    if-eqz v1, :cond_4

    .line 78
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v1}, Ladnh;->a(ILadnp;)V

    .line 79
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 80
    :cond_5
    iget-object v0, p0, Lyrr;->d:[B

    sget-object v1, Ladns;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 81
    const/16 v0, 0x9

    iget-object v1, p0, Lyrr;->d:[B

    invoke-virtual {p1, v0, v1}, Ladnh;->a(I[B)V

    .line 82
    :cond_6
    iget-object v0, p0, Lyrr;->e:Lycc;

    if-eqz v0, :cond_7

    .line 83
    const/16 v0, 0xb

    iget-object v1, p0, Lyrr;->e:Lycc;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 84
    :cond_7
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 85
    return-void
.end method
