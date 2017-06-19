.class public final Lyif;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:Lyig;

.field public b:Lyop;

.field public c:[Lyih;

.field public d:Lyvc;

.field public e:Lxvx;

.field public f:Z

.field private g:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5
    const v0, 0x6592908

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 6
    iput-object v1, p0, Lyif;->a:Lyig;

    .line 7
    iput-object v1, p0, Lyif;->b:Lyop;

    .line 9
    invoke-static {}, Lyih;->a()[Lyih;

    move-result-object v0

    iput-object v0, p0, Lyif;->c:[Lyih;

    .line 10
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Lyif;->R:[B

    .line 11
    iput-object v1, p0, Lyif;->d:Lyvc;

    .line 12
    iput-object v1, p0, Lyif;->e:Lxvx;

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lyif;->f:Z

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lyif;->cachedSize:I

    .line 15
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 115
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lyif;->g:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lyif;->b:Lyop;

    .line 3
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lyif;->g:Landroid/text/Spanned;

    .line 4
    :cond_0
    iget-object v0, p0, Lyif;->g:Landroid/text/Spanned;

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 87
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 88
    iget-object v1, p0, Lyif;->a:Lyig;

    if-eqz v1, :cond_0

    .line 89
    const/4 v1, 0x1

    iget-object v2, p0, Lyif;->a:Lyig;

    .line 90
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_0
    iget-object v1, p0, Lyif;->b:Lyop;

    if-eqz v1, :cond_1

    .line 92
    const/4 v1, 0x2

    iget-object v2, p0, Lyif;->b:Lyop;

    .line 93
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_1
    iget-object v1, p0, Lyif;->c:[Lyih;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lyif;->c:[Lyih;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 95
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lyif;->c:[Lyih;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 96
    iget-object v2, p0, Lyif;->c:[Lyih;

    aget-object v2, v2, v0

    .line 97
    if-eqz v2, :cond_2

    .line 98
    const/4 v3, 0x3

    .line 99
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v1, v2

    .line 100
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 101
    :cond_4
    iget-object v1, p0, Lyif;->R:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 102
    const/4 v1, 0x5

    iget-object v2, p0, Lyif;->R:[B

    .line 103
    invoke-static {v1, v2}, Ladnh;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_5
    iget-object v1, p0, Lyif;->d:Lyvc;

    if-eqz v1, :cond_6

    .line 105
    const/4 v1, 0x6

    iget-object v2, p0, Lyif;->d:Lyvc;

    .line 106
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_6
    iget-object v1, p0, Lyif;->e:Lxvx;

    if-eqz v1, :cond_7

    .line 108
    const/4 v1, 0x7

    iget-object v2, p0, Lyif;->e:Lxvx;

    .line 109
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_7
    iget-boolean v1, p0, Lyif;->f:Z

    if-eqz v1, :cond_8

    .line 111
    const/16 v1, 0x8

    .line 112
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 113
    add-int/2addr v0, v1

    .line 114
    :cond_8
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 16
    if-ne p1, p0, :cond_1

    .line 49
    :cond_0
    :goto_0
    return v0

    .line 18
    :cond_1
    instance-of v2, p1, Lyif;

    if-nez v2, :cond_2

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    check-cast p1, Lyif;

    .line 21
    iget-object v2, p0, Lyif;->a:Lyig;

    if-nez v2, :cond_3

    .line 22
    iget-object v2, p1, Lyif;->a:Lyig;

    if-eqz v2, :cond_4

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_3
    iget-object v2, p0, Lyif;->a:Lyig;

    iget-object v3, p1, Lyif;->a:Lyig;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_4
    iget-object v2, p0, Lyif;->b:Lyop;

    if-nez v2, :cond_5

    .line 27
    iget-object v2, p1, Lyif;->b:Lyop;

    if-eqz v2, :cond_6

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_5
    iget-object v2, p0, Lyif;->b:Lyop;

    iget-object v3, p1, Lyif;->b:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_6
    iget-object v2, p0, Lyif;->c:[Lyih;

    iget-object v3, p1, Lyif;->c:[Lyih;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_7
    iget-object v2, p0, Lyif;->R:[B

    iget-object v3, p1, Lyif;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_8
    iget-object v2, p0, Lyif;->d:Lyvc;

    if-nez v2, :cond_9

    .line 36
    iget-object v2, p1, Lyif;->d:Lyvc;

    if-eqz v2, :cond_a

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_9
    iget-object v2, p0, Lyif;->d:Lyvc;

    iget-object v3, p1, Lyif;->d:Lyvc;

    invoke-virtual {v2, v3}, Lyvc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_a
    iget-object v2, p0, Lyif;->e:Lxvx;

    if-nez v2, :cond_b

    .line 41
    iget-object v2, p1, Lyif;->e:Lxvx;

    if-eqz v2, :cond_c

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_b
    iget-object v2, p0, Lyif;->e:Lxvx;

    iget-object v3, p1, Lyif;->e:Lxvx;

    invoke-virtual {v2, v3}, Lxvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_c
    iget-boolean v2, p0, Lyif;->f:Z

    iget-boolean v3, p1, Lyif;->f:Z

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_d
    iget-object v2, p0, Lyif;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lyif;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 48
    :cond_e
    iget-object v2, p1, Lyif;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyif;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 49
    :cond_f
    iget-object v0, p0, Lyif;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lyif;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 51
    mul-int/lit8 v2, v0, 0x1f

    .line 52
    iget-object v0, p0, Lyif;->a:Lyig;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 53
    mul-int/lit8 v2, v0, 0x1f

    .line 54
    iget-object v0, p0, Lyif;->b:Lyop;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyif;->c:[Lyih;

    .line 56
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyif;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 58
    mul-int/lit8 v2, v0, 0x1f

    .line 59
    iget-object v0, p0, Lyif;->d:Lyvc;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v2, v0, 0x1f

    .line 61
    iget-object v0, p0, Lyif;->e:Lxvx;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 62
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lyif;->f:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x4cf

    :goto_4
    add-int/2addr v0, v2

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    iget-object v2, p0, Lyif;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyif;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 65
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 66
    return v0

    .line 52
    :cond_1
    iget-object v0, p0, Lyif;->a:Lyig;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, Lyif;->b:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_1

    .line 59
    :cond_3
    iget-object v0, p0, Lyif;->d:Lyvc;

    invoke-virtual {v0}, Lyvc;->hashCode()I

    move-result v0

    goto :goto_2

    .line 61
    :cond_4
    iget-object v0, p0, Lyif;->e:Lxvx;

    invoke-virtual {v0}, Lxvx;->hashCode()I

    move-result v0

    goto :goto_3

    .line 62
    :cond_5
    const/16 v0, 0x4d5

    goto :goto_4

    .line 65
    :cond_6
    iget-object v1, p0, Lyif;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 117
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 118
    sparse-switch v0, :sswitch_data_0

    .line 120
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    :sswitch_0
    return-object p0

    .line 122
    :sswitch_1
    iget-object v0, p0, Lyif;->a:Lyig;

    if-nez v0, :cond_1

    .line 123
    new-instance v0, Lyig;

    invoke-direct {v0}, Lyig;-><init>()V

    iput-object v0, p0, Lyif;->a:Lyig;

    .line 124
    :cond_1
    iget-object v0, p0, Lyif;->a:Lyig;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 126
    :sswitch_2
    iget-object v0, p0, Lyif;->b:Lyop;

    if-nez v0, :cond_2

    .line 127
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lyif;->b:Lyop;

    .line 128
    :cond_2
    iget-object v0, p0, Lyif;->b:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 130
    :sswitch_3
    const/16 v0, 0x1a

    .line 131
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 132
    iget-object v0, p0, Lyif;->c:[Lyih;

    if-nez v0, :cond_4

    move v0, v1

    .line 133
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lyih;

    .line 134
    if-eqz v0, :cond_3

    .line 135
    iget-object v3, p0, Lyif;->c:[Lyih;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 137
    new-instance v3, Lyih;

    invoke-direct {v3}, Lyih;-><init>()V

    aput-object v3, v2, v0

    .line 138
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 139
    invoke-virtual {p1}, Ladng;->a()I

    .line 140
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 132
    :cond_4
    iget-object v0, p0, Lyif;->c:[Lyih;

    array-length v0, v0

    goto :goto_1

    .line 141
    :cond_5
    new-instance v3, Lyih;

    invoke-direct {v3}, Lyih;-><init>()V

    aput-object v3, v2, v0

    .line 142
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 143
    iput-object v2, p0, Lyif;->c:[Lyih;

    goto :goto_0

    .line 145
    :sswitch_4
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Lyif;->R:[B

    goto :goto_0

    .line 147
    :sswitch_5
    iget-object v0, p0, Lyif;->d:Lyvc;

    if-nez v0, :cond_6

    .line 148
    new-instance v0, Lyvc;

    invoke-direct {v0}, Lyvc;-><init>()V

    iput-object v0, p0, Lyif;->d:Lyvc;

    .line 149
    :cond_6
    iget-object v0, p0, Lyif;->d:Lyvc;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 151
    :sswitch_6
    iget-object v0, p0, Lyif;->e:Lxvx;

    if-nez v0, :cond_7

    .line 152
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    iput-object v0, p0, Lyif;->e:Lxvx;

    .line 153
    :cond_7
    iget-object v0, p0, Lyif;->e:Lxvx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 155
    :sswitch_7
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lyif;->f:Z

    goto/16 :goto_0

    .line 118
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x40 -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lyif;->a:Lyig;

    if-eqz v0, :cond_0

    .line 68
    const/4 v0, 0x1

    iget-object v1, p0, Lyif;->a:Lyig;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 69
    :cond_0
    iget-object v0, p0, Lyif;->b:Lyop;

    if-eqz v0, :cond_1

    .line 70
    const/4 v0, 0x2

    iget-object v1, p0, Lyif;->b:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 71
    :cond_1
    iget-object v0, p0, Lyif;->c:[Lyih;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lyif;->c:[Lyih;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 72
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lyif;->c:[Lyih;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 73
    iget-object v1, p0, Lyif;->c:[Lyih;

    aget-object v1, v1, v0

    .line 74
    if-eqz v1, :cond_2

    .line 75
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Ladnh;->a(ILadnp;)V

    .line 76
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 77
    :cond_3
    iget-object v0, p0, Lyif;->R:[B

    sget-object v1, Ladns;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 78
    const/4 v0, 0x5

    iget-object v1, p0, Lyif;->R:[B

    invoke-virtual {p1, v0, v1}, Ladnh;->a(I[B)V

    .line 79
    :cond_4
    iget-object v0, p0, Lyif;->d:Lyvc;

    if-eqz v0, :cond_5

    .line 80
    const/4 v0, 0x6

    iget-object v1, p0, Lyif;->d:Lyvc;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 81
    :cond_5
    iget-object v0, p0, Lyif;->e:Lxvx;

    if-eqz v0, :cond_6

    .line 82
    const/4 v0, 0x7

    iget-object v1, p0, Lyif;->e:Lxvx;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 83
    :cond_6
    iget-boolean v0, p0, Lyif;->f:Z

    if-eqz v0, :cond_7

    .line 84
    const/16 v0, 0x8

    iget-boolean v1, p0, Lyif;->f:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 85
    :cond_7
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 86
    return-void
.end method
