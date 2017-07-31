.class public final Lyul;
.super Ladwb;
.source "SourceFile"

# interfaces
.implements Lyde;


# instance fields
.field public a:Lyum;

.field public b:Lxya;

.field public c:[Lxya;

.field public d:[B

.field public e:Lyej;

.field private f:Ljava/lang/Object;

.field private g:Lydg;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 2
    iput-object v1, p0, Lyul;->g:Lydg;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lyul;->h:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lyul;->a:Lyum;

    .line 5
    iput-object v1, p0, Lyul;->b:Lxya;

    .line 6
    invoke-static {}, Lxya;->a()[Lxya;

    move-result-object v0

    iput-object v0, p0, Lyul;->c:[Lxya;

    .line 7
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Lyul;->d:[B

    .line 8
    iput-object v1, p0, Lyul;->e:Lyej;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lyul;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lydg;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lyul;->g:Lydg;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lyul;->f:Ljava/lang/Object;

    .line 119
    return-void
.end method

.method public final ai_()[B
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lyul;->d:[B

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lyul;->f:Ljava/lang/Object;

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 90
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 91
    iget-object v1, p0, Lyul;->g:Lydg;

    if-eqz v1, :cond_0

    .line 92
    const/4 v1, 0x4

    iget-object v2, p0, Lyul;->g:Lydg;

    .line 93
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_0
    iget-object v1, p0, Lyul;->h:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lyul;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 95
    const/4 v1, 0x5

    iget-object v2, p0, Lyul;->h:Ljava/lang/String;

    .line 96
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_1
    iget-object v1, p0, Lyul;->a:Lyum;

    if-eqz v1, :cond_2

    .line 98
    const/4 v1, 0x6

    iget-object v2, p0, Lyul;->a:Lyum;

    .line 99
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_2
    iget-object v1, p0, Lyul;->b:Lxya;

    if-eqz v1, :cond_3

    .line 101
    const/4 v1, 0x7

    iget-object v2, p0, Lyul;->b:Lxya;

    .line 102
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_3
    iget-object v1, p0, Lyul;->c:[Lxya;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lyul;->c:[Lxya;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 104
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lyul;->c:[Lxya;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 105
    iget-object v2, p0, Lyul;->c:[Lxya;

    aget-object v2, v2, v0

    .line 106
    if-eqz v2, :cond_4

    .line 107
    const/16 v3, 0x8

    .line 108
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 109
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 110
    :cond_6
    iget-object v1, p0, Lyul;->d:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    .line 111
    const/16 v1, 0x9

    iget-object v2, p0, Lyul;->d:[B

    .line 112
    invoke-static {v1, v2}, Ladvz;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_7
    iget-object v1, p0, Lyul;->e:Lyej;

    if-eqz v1, :cond_8

    .line 114
    const/16 v1, 0xb

    iget-object v2, p0, Lyul;->e:Lyej;

    .line 115
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
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
    instance-of v2, p1, Lyul;

    if-nez v2, :cond_2

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    check-cast p1, Lyul;

    .line 16
    iget-object v2, p0, Lyul;->g:Lydg;

    if-nez v2, :cond_3

    .line 17
    iget-object v2, p1, Lyul;->g:Lydg;

    if-eqz v2, :cond_4

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_3
    iget-object v2, p0, Lyul;->g:Lydg;

    iget-object v3, p1, Lyul;->g:Lydg;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_4
    iget-object v2, p0, Lyul;->h:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 22
    iget-object v2, p1, Lyul;->h:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_5
    iget-object v2, p0, Lyul;->h:Ljava/lang/String;

    iget-object v3, p1, Lyul;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_6
    iget-object v2, p0, Lyul;->a:Lyum;

    if-nez v2, :cond_7

    .line 27
    iget-object v2, p1, Lyul;->a:Lyum;

    if-eqz v2, :cond_8

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_7
    iget-object v2, p0, Lyul;->a:Lyum;

    iget-object v3, p1, Lyul;->a:Lyum;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_8
    iget-object v2, p0, Lyul;->b:Lxya;

    if-nez v2, :cond_9

    .line 32
    iget-object v2, p1, Lyul;->b:Lxya;

    if-eqz v2, :cond_a

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_9
    iget-object v2, p0, Lyul;->b:Lxya;

    iget-object v3, p1, Lyul;->b:Lxya;

    invoke-virtual {v2, v3}, Lxya;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_a
    iget-object v2, p0, Lyul;->c:[Lxya;

    iget-object v3, p1, Lyul;->c:[Lxya;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_b
    iget-object v2, p0, Lyul;->d:[B

    iget-object v3, p1, Lyul;->d:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_c
    iget-object v2, p0, Lyul;->e:Lyej;

    if-nez v2, :cond_d

    .line 41
    iget-object v2, p1, Lyul;->e:Lyej;

    if-eqz v2, :cond_e

    move v0, v1

    .line 42
    goto/16 :goto_0

    .line 43
    :cond_d
    iget-object v2, p0, Lyul;->e:Lyej;

    iget-object v3, p1, Lyul;->e:Lyej;

    invoke-virtual {v2, v3}, Lyej;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 44
    goto/16 :goto_0

    .line 45
    :cond_e
    iget-object v2, p0, Lyul;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lyul;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 46
    :cond_f
    iget-object v2, p1, Lyul;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyul;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 47
    :cond_10
    iget-object v0, p0, Lyul;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lyul;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

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
    iget-object v2, p0, Lyul;->g:Lydg;

    .line 50
    mul-int/lit8 v3, v0, 0x1f

    .line 51
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 52
    mul-int/lit8 v2, v0, 0x1f

    .line 53
    iget-object v0, p0, Lyul;->h:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 54
    iget-object v2, p0, Lyul;->a:Lyum;

    .line 55
    mul-int/lit8 v3, v0, 0x1f

    .line 56
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 57
    iget-object v2, p0, Lyul;->b:Lxya;

    .line 58
    mul-int/lit8 v3, v0, 0x1f

    .line 59
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyul;->c:[Lxya;

    .line 61
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyul;->d:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 63
    iget-object v2, p0, Lyul;->e:Lyej;

    .line 64
    mul-int/lit8 v3, v0, 0x1f

    .line 65
    if-nez v2, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    iget-object v2, p0, Lyul;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyul;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 68
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 69
    return v0

    .line 51
    :cond_1
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, p0, Lyul;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_2

    .line 59
    :cond_4
    invoke-virtual {v2}, Lxya;->hashCode()I

    move-result v0

    goto :goto_3

    .line 65
    :cond_5
    invoke-virtual {v2}, Lyej;->hashCode()I

    move-result v0

    goto :goto_4

    .line 68
    :cond_6
    iget-object v1, p0, Lyul;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 123
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 124
    sparse-switch v0, :sswitch_data_0

    .line 126
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    :sswitch_0
    return-object p0

    .line 128
    :sswitch_1
    iget-object v0, p0, Lyul;->g:Lydg;

    if-nez v0, :cond_1

    .line 129
    new-instance v0, Lydg;

    invoke-direct {v0}, Lydg;-><init>()V

    iput-object v0, p0, Lyul;->g:Lydg;

    .line 130
    :cond_1
    iget-object v0, p0, Lyul;->g:Lydg;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 132
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyul;->h:Ljava/lang/String;

    goto :goto_0

    .line 134
    :sswitch_3
    iget-object v0, p0, Lyul;->a:Lyum;

    if-nez v0, :cond_2

    .line 135
    new-instance v0, Lyum;

    invoke-direct {v0}, Lyum;-><init>()V

    iput-object v0, p0, Lyul;->a:Lyum;

    .line 136
    :cond_2
    iget-object v0, p0, Lyul;->a:Lyum;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 138
    :sswitch_4
    iget-object v0, p0, Lyul;->b:Lxya;

    if-nez v0, :cond_3

    .line 139
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    iput-object v0, p0, Lyul;->b:Lxya;

    .line 140
    :cond_3
    iget-object v0, p0, Lyul;->b:Lxya;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 142
    :sswitch_5
    const/16 v0, 0x42

    .line 143
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 144
    iget-object v0, p0, Lyul;->c:[Lxya;

    if-nez v0, :cond_5

    move v0, v1

    .line 145
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxya;

    .line 146
    if-eqz v0, :cond_4

    .line 147
    iget-object v3, p0, Lyul;->c:[Lxya;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 149
    new-instance v3, Lxya;

    invoke-direct {v3}, Lxya;-><init>()V

    aput-object v3, v2, v0

    .line 150
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 151
    invoke-virtual {p1}, Ladvy;->a()I

    .line 152
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 144
    :cond_5
    iget-object v0, p0, Lyul;->c:[Lxya;

    array-length v0, v0

    goto :goto_1

    .line 153
    :cond_6
    new-instance v3, Lxya;

    invoke-direct {v3}, Lxya;-><init>()V

    aput-object v3, v2, v0

    .line 154
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 155
    iput-object v2, p0, Lyul;->c:[Lxya;

    goto/16 :goto_0

    .line 157
    :sswitch_6
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Lyul;->d:[B

    goto/16 :goto_0

    .line 159
    :sswitch_7
    iget-object v0, p0, Lyul;->e:Lyej;

    if-nez v0, :cond_7

    .line 160
    new-instance v0, Lyej;

    invoke-direct {v0}, Lyej;-><init>()V

    iput-object v0, p0, Lyul;->e:Lyej;

    .line 161
    :cond_7
    iget-object v0, p0, Lyul;->e:Lyej;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 124
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

.method public final writeTo(Ladvz;)V
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Lyul;->g:Lydg;

    if-eqz v0, :cond_0

    .line 71
    const/4 v0, 0x4

    iget-object v1, p0, Lyul;->g:Lydg;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 72
    :cond_0
    iget-object v0, p0, Lyul;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyul;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 73
    const/4 v0, 0x5

    iget-object v1, p0, Lyul;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 74
    :cond_1
    iget-object v0, p0, Lyul;->a:Lyum;

    if-eqz v0, :cond_2

    .line 75
    const/4 v0, 0x6

    iget-object v1, p0, Lyul;->a:Lyum;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 76
    :cond_2
    iget-object v0, p0, Lyul;->b:Lxya;

    if-eqz v0, :cond_3

    .line 77
    const/4 v0, 0x7

    iget-object v1, p0, Lyul;->b:Lxya;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 78
    :cond_3
    iget-object v0, p0, Lyul;->c:[Lxya;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lyul;->c:[Lxya;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 79
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lyul;->c:[Lxya;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 80
    iget-object v1, p0, Lyul;->c:[Lxya;

    aget-object v1, v1, v0

    .line 81
    if-eqz v1, :cond_4

    .line 82
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v1}, Ladvz;->a(ILadwh;)V

    .line 83
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 84
    :cond_5
    iget-object v0, p0, Lyul;->d:[B

    sget-object v1, Ladwk;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 85
    const/16 v0, 0x9

    iget-object v1, p0, Lyul;->d:[B

    invoke-virtual {p1, v0, v1}, Ladvz;->a(I[B)V

    .line 86
    :cond_6
    iget-object v0, p0, Lyul;->e:Lyej;

    if-eqz v0, :cond_7

    .line 87
    const/16 v0, 0xb

    iget-object v1, p0, Lyul;->e:Lyej;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 88
    :cond_7
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 89
    return-void
.end method
