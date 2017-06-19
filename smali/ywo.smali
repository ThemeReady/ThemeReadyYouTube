.class public final Lywo;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:Lywr;

.field public b:Lywh;

.field public c:[Lywi;

.field public d:Lywd;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x3b3fdf9

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 2
    iput-object v1, p0, Lywo;->a:Lywr;

    .line 3
    iput-object v1, p0, Lywo;->b:Lywh;

    .line 5
    invoke-static {}, Lywi;->a()[Lywi;

    move-result-object v0

    iput-object v0, p0, Lywo;->c:[Lywi;

    .line 6
    iput-object v1, p0, Lywo;->d:Lywd;

    .line 7
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Lywo;->R:[B

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lywo;->e:Z

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lywo;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 98
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 73
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 74
    iget-object v1, p0, Lywo;->a:Lywr;

    if-eqz v1, :cond_0

    .line 75
    const/4 v1, 0x1

    iget-object v2, p0, Lywo;->a:Lywr;

    .line 76
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_0
    iget-object v1, p0, Lywo;->b:Lywh;

    if-eqz v1, :cond_1

    .line 78
    const/4 v1, 0x2

    iget-object v2, p0, Lywo;->b:Lywh;

    .line 79
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_1
    iget-object v1, p0, Lywo;->c:[Lywi;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lywo;->c:[Lywi;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 81
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lywo;->c:[Lywi;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 82
    iget-object v2, p0, Lywo;->c:[Lywi;

    aget-object v2, v2, v0

    .line 83
    if-eqz v2, :cond_2

    .line 84
    const/4 v3, 0x3

    .line 85
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v1, v2

    .line 86
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 87
    :cond_4
    iget-object v1, p0, Lywo;->d:Lywd;

    if-eqz v1, :cond_5

    .line 88
    const/4 v1, 0x5

    iget-object v2, p0, Lywo;->d:Lywd;

    .line 89
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_5
    iget-object v1, p0, Lywo;->R:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 91
    const/4 v1, 0x6

    iget-object v2, p0, Lywo;->R:[B

    .line 92
    invoke-static {v1, v2}, Ladnh;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_6
    iget-boolean v1, p0, Lywo;->e:Z

    if-eqz v1, :cond_7

    .line 94
    const/4 v1, 0x7

    .line 95
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 96
    add-int/2addr v0, v1

    .line 97
    :cond_7
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11
    if-ne p1, p0, :cond_1

    .line 39
    :cond_0
    :goto_0
    return v0

    .line 13
    :cond_1
    instance-of v2, p1, Lywo;

    if-nez v2, :cond_2

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    check-cast p1, Lywo;

    .line 16
    iget-object v2, p0, Lywo;->a:Lywr;

    if-nez v2, :cond_3

    .line 17
    iget-object v2, p1, Lywo;->a:Lywr;

    if-eqz v2, :cond_4

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_3
    iget-object v2, p0, Lywo;->a:Lywr;

    iget-object v3, p1, Lywo;->a:Lywr;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_4
    iget-object v2, p0, Lywo;->b:Lywh;

    if-nez v2, :cond_5

    .line 22
    iget-object v2, p1, Lywo;->b:Lywh;

    if-eqz v2, :cond_6

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_5
    iget-object v2, p0, Lywo;->b:Lywh;

    iget-object v3, p1, Lywo;->b:Lywh;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_6
    iget-object v2, p0, Lywo;->c:[Lywi;

    iget-object v3, p1, Lywo;->c:[Lywi;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_7
    iget-object v2, p0, Lywo;->d:Lywd;

    if-nez v2, :cond_8

    .line 29
    iget-object v2, p1, Lywo;->d:Lywd;

    if-eqz v2, :cond_9

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_8
    iget-object v2, p0, Lywo;->d:Lywd;

    iget-object v3, p1, Lywo;->d:Lywd;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_9
    iget-object v2, p0, Lywo;->R:[B

    iget-object v3, p1, Lywo;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_a
    iget-boolean v2, p0, Lywo;->e:Z

    iget-boolean v3, p1, Lywo;->e:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_b
    iget-object v2, p0, Lywo;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lywo;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 38
    :cond_c
    iget-object v2, p1, Lywo;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lywo;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 39
    :cond_d
    iget-object v0, p0, Lywo;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lywo;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 41
    mul-int/lit8 v2, v0, 0x1f

    .line 42
    iget-object v0, p0, Lywo;->a:Lywr;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v2, v0, 0x1f

    .line 44
    iget-object v0, p0, Lywo;->b:Lywh;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lywo;->c:[Lywi;

    .line 46
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v2, v0, 0x1f

    .line 48
    iget-object v0, p0, Lywo;->d:Lywd;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lywo;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 50
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lywo;->e:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x4cf

    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    iget-object v2, p0, Lywo;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lywo;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 53
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 54
    return v0

    .line 42
    :cond_1
    iget-object v0, p0, Lywo;->a:Lywr;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, Lywo;->b:Lywh;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_1

    .line 48
    :cond_3
    iget-object v0, p0, Lywo;->d:Lywd;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_2

    .line 50
    :cond_4
    const/16 v0, 0x4d5

    goto :goto_3

    .line 53
    :cond_5
    iget-object v1, p0, Lywo;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 100
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 101
    sparse-switch v0, :sswitch_data_0

    .line 103
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    :sswitch_0
    return-object p0

    .line 105
    :sswitch_1
    iget-object v0, p0, Lywo;->a:Lywr;

    if-nez v0, :cond_1

    .line 106
    new-instance v0, Lywr;

    invoke-direct {v0}, Lywr;-><init>()V

    iput-object v0, p0, Lywo;->a:Lywr;

    .line 107
    :cond_1
    iget-object v0, p0, Lywo;->a:Lywr;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 109
    :sswitch_2
    iget-object v0, p0, Lywo;->b:Lywh;

    if-nez v0, :cond_2

    .line 110
    new-instance v0, Lywh;

    invoke-direct {v0}, Lywh;-><init>()V

    iput-object v0, p0, Lywo;->b:Lywh;

    .line 111
    :cond_2
    iget-object v0, p0, Lywo;->b:Lywh;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 113
    :sswitch_3
    const/16 v0, 0x1a

    .line 114
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 115
    iget-object v0, p0, Lywo;->c:[Lywi;

    if-nez v0, :cond_4

    move v0, v1

    .line 116
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lywi;

    .line 117
    if-eqz v0, :cond_3

    .line 118
    iget-object v3, p0, Lywo;->c:[Lywi;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 120
    new-instance v3, Lywi;

    invoke-direct {v3}, Lywi;-><init>()V

    aput-object v3, v2, v0

    .line 121
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 122
    invoke-virtual {p1}, Ladng;->a()I

    .line 123
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 115
    :cond_4
    iget-object v0, p0, Lywo;->c:[Lywi;

    array-length v0, v0

    goto :goto_1

    .line 124
    :cond_5
    new-instance v3, Lywi;

    invoke-direct {v3}, Lywi;-><init>()V

    aput-object v3, v2, v0

    .line 125
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 126
    iput-object v2, p0, Lywo;->c:[Lywi;

    goto :goto_0

    .line 128
    :sswitch_4
    iget-object v0, p0, Lywo;->d:Lywd;

    if-nez v0, :cond_6

    .line 129
    new-instance v0, Lywd;

    invoke-direct {v0}, Lywd;-><init>()V

    iput-object v0, p0, Lywo;->d:Lywd;

    .line 130
    :cond_6
    iget-object v0, p0, Lywo;->d:Lywd;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 132
    :sswitch_5
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Lywo;->R:[B

    goto/16 :goto_0

    .line 134
    :sswitch_6
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lywo;->e:Z

    goto/16 :goto_0

    .line 101
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x38 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lywo;->a:Lywr;

    if-eqz v0, :cond_0

    .line 56
    const/4 v0, 0x1

    iget-object v1, p0, Lywo;->a:Lywr;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 57
    :cond_0
    iget-object v0, p0, Lywo;->b:Lywh;

    if-eqz v0, :cond_1

    .line 58
    const/4 v0, 0x2

    iget-object v1, p0, Lywo;->b:Lywh;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 59
    :cond_1
    iget-object v0, p0, Lywo;->c:[Lywi;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lywo;->c:[Lywi;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 60
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lywo;->c:[Lywi;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 61
    iget-object v1, p0, Lywo;->c:[Lywi;

    aget-object v1, v1, v0

    .line 62
    if-eqz v1, :cond_2

    .line 63
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Ladnh;->a(ILadnp;)V

    .line 64
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 65
    :cond_3
    iget-object v0, p0, Lywo;->d:Lywd;

    if-eqz v0, :cond_4

    .line 66
    const/4 v0, 0x5

    iget-object v1, p0, Lywo;->d:Lywd;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 67
    :cond_4
    iget-object v0, p0, Lywo;->R:[B

    sget-object v1, Ladns;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 68
    const/4 v0, 0x6

    iget-object v1, p0, Lywo;->R:[B

    invoke-virtual {p1, v0, v1}, Ladnh;->a(I[B)V

    .line 69
    :cond_5
    iget-boolean v0, p0, Lywo;->e:Z

    if-eqz v0, :cond_6

    .line 70
    const/4 v0, 0x7

    iget-boolean v1, p0, Lywo;->e:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 71
    :cond_6
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 72
    return-void
.end method
