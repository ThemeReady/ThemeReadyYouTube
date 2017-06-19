.class public final Lzik;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Laarw;
.implements Lzeb;


# instance fields
.field public a:[Lzii;

.field public b:Lzio;

.field public c:Lzib;

.field public d:Z

.field public e:Lzif;

.field public f:Lxeh;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x3f5caaa

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 3
    invoke-static {}, Lzii;->a()[Lzii;

    move-result-object v0

    iput-object v0, p0, Lzik;->a:[Lzii;

    .line 4
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Lzik;->R:[B

    .line 5
    iput-object v1, p0, Lzik;->b:Lzio;

    .line 6
    iput-object v1, p0, Lzik;->c:Lzib;

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lzik;->d:Z

    .line 8
    iput-object v1, p0, Lzik;->e:Lzif;

    .line 9
    iput-object v1, p0, Lzik;->f:Lxeh;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lzik;->g:Ljava/lang/String;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lzik;->cachedSize:I

    .line 12
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 124
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lzik;->g:Ljava/lang/String;

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 93
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v1

    .line 94
    iget-object v0, p0, Lzik;->a:[Lzii;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzik;->a:[Lzii;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 95
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lzik;->a:[Lzii;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 96
    iget-object v2, p0, Lzik;->a:[Lzii;

    aget-object v2, v2, v0

    .line 97
    if-eqz v2, :cond_0

    .line 98
    const/4 v3, 0x1

    .line 99
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v1, v2

    .line 100
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 101
    :cond_1
    iget-object v0, p0, Lzik;->R:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 102
    const/4 v0, 0x4

    iget-object v2, p0, Lzik;->R:[B

    .line 103
    invoke-static {v0, v2}, Ladnh;->b(I[B)I

    move-result v0

    add-int/2addr v1, v0

    .line 104
    :cond_2
    iget-object v0, p0, Lzik;->b:Lzio;

    if-eqz v0, :cond_3

    .line 105
    const/4 v0, 0x5

    iget-object v2, p0, Lzik;->b:Lzio;

    .line 106
    invoke-static {v0, v2}, Ladnh;->b(ILadnp;)I

    move-result v0

    add-int/2addr v1, v0

    .line 107
    :cond_3
    iget-object v0, p0, Lzik;->c:Lzib;

    if-eqz v0, :cond_4

    .line 108
    const/4 v0, 0x7

    iget-object v2, p0, Lzik;->c:Lzib;

    .line 109
    invoke-static {v0, v2}, Ladnh;->b(ILadnp;)I

    move-result v0

    add-int/2addr v1, v0

    .line 110
    :cond_4
    iget-boolean v0, p0, Lzik;->d:Z

    if-eqz v0, :cond_5

    .line 111
    const/16 v0, 0x8

    .line 112
    invoke-static {v0}, Ladnh;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 113
    add-int/2addr v1, v0

    .line 114
    :cond_5
    iget-object v0, p0, Lzik;->e:Lzif;

    if-eqz v0, :cond_6

    .line 115
    const/16 v0, 0x9

    iget-object v2, p0, Lzik;->e:Lzif;

    .line 116
    invoke-static {v0, v2}, Ladnh;->b(ILadnp;)I

    move-result v0

    add-int/2addr v1, v0

    .line 117
    :cond_6
    iget-object v0, p0, Lzik;->f:Lxeh;

    if-eqz v0, :cond_7

    .line 118
    const/16 v0, 0xa

    iget-object v2, p0, Lzik;->f:Lxeh;

    .line 119
    invoke-static {v0, v2}, Ladnh;->b(ILadnp;)I

    move-result v0

    add-int/2addr v1, v0

    .line 120
    :cond_7
    iget-object v0, p0, Lzik;->g:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lzik;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 121
    const/16 v0, 0xb

    iget-object v2, p0, Lzik;->g:Ljava/lang/String;

    .line 122
    invoke-static {v0, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 123
    :cond_8
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 13
    if-ne p1, p0, :cond_1

    .line 51
    :cond_0
    :goto_0
    return v0

    .line 15
    :cond_1
    instance-of v2, p1, Lzik;

    if-nez v2, :cond_2

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    check-cast p1, Lzik;

    .line 18
    iget-object v2, p0, Lzik;->a:[Lzii;

    iget-object v3, p1, Lzik;->a:[Lzii;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_3
    iget-object v2, p0, Lzik;->R:[B

    iget-object v3, p1, Lzik;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_4
    iget-object v2, p0, Lzik;->b:Lzio;

    if-nez v2, :cond_5

    .line 23
    iget-object v2, p1, Lzik;->b:Lzio;

    if-eqz v2, :cond_6

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_5
    iget-object v2, p0, Lzik;->b:Lzio;

    iget-object v3, p1, Lzik;->b:Lzio;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_6
    iget-object v2, p0, Lzik;->c:Lzib;

    if-nez v2, :cond_7

    .line 28
    iget-object v2, p1, Lzik;->c:Lzib;

    if-eqz v2, :cond_8

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_7
    iget-object v2, p0, Lzik;->c:Lzib;

    iget-object v3, p1, Lzik;->c:Lzib;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_8
    iget-boolean v2, p0, Lzik;->d:Z

    iget-boolean v3, p1, Lzik;->d:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_9
    iget-object v2, p0, Lzik;->e:Lzif;

    if-nez v2, :cond_a

    .line 35
    iget-object v2, p1, Lzik;->e:Lzif;

    if-eqz v2, :cond_b

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_a
    iget-object v2, p0, Lzik;->e:Lzif;

    iget-object v3, p1, Lzik;->e:Lzif;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_b
    iget-object v2, p0, Lzik;->f:Lxeh;

    if-nez v2, :cond_c

    .line 40
    iget-object v2, p1, Lzik;->f:Lxeh;

    if-eqz v2, :cond_d

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_c
    iget-object v2, p0, Lzik;->f:Lxeh;

    iget-object v3, p1, Lzik;->f:Lxeh;

    invoke-virtual {v2, v3}, Lxeh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_d
    iget-object v2, p0, Lzik;->g:Ljava/lang/String;

    if-nez v2, :cond_e

    .line 45
    iget-object v2, p1, Lzik;->g:Ljava/lang/String;

    if-eqz v2, :cond_f

    move v0, v1

    .line 46
    goto/16 :goto_0

    .line 47
    :cond_e
    iget-object v2, p0, Lzik;->g:Ljava/lang/String;

    iget-object v3, p1, Lzik;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 48
    goto/16 :goto_0

    .line 49
    :cond_f
    iget-object v2, p0, Lzik;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lzik;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 50
    :cond_10
    iget-object v2, p1, Lzik;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzik;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 51
    :cond_11
    iget-object v0, p0, Lzik;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lzik;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzik;->a:[Lzii;

    .line 54
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzik;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v2, v0, 0x1f

    .line 57
    iget-object v0, p0, Lzik;->b:Lzio;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 58
    mul-int/lit8 v2, v0, 0x1f

    .line 59
    iget-object v0, p0, Lzik;->c:Lzib;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lzik;->d:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 61
    mul-int/lit8 v2, v0, 0x1f

    .line 62
    iget-object v0, p0, Lzik;->e:Lzif;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 63
    mul-int/lit8 v2, v0, 0x1f

    .line 64
    iget-object v0, p0, Lzik;->f:Lxeh;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 65
    mul-int/lit8 v2, v0, 0x1f

    .line 66
    iget-object v0, p0, Lzik;->g:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    iget-object v2, p0, Lzik;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzik;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 69
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 70
    return v0

    .line 57
    :cond_1
    iget-object v0, p0, Lzik;->b:Lzio;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Lzik;->c:Lzib;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_1

    .line 60
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_2

    .line 62
    :cond_4
    iget-object v0, p0, Lzik;->e:Lzif;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_3

    .line 64
    :cond_5
    iget-object v0, p0, Lzik;->f:Lxeh;

    invoke-virtual {v0}, Lxeh;->hashCode()I

    move-result v0

    goto :goto_4

    .line 66
    :cond_6
    iget-object v0, p0, Lzik;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 69
    :cond_7
    iget-object v1, p0, Lzik;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 127
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 128
    sparse-switch v0, :sswitch_data_0

    .line 130
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    :sswitch_0
    return-object p0

    .line 132
    :sswitch_1
    const/16 v0, 0xa

    .line 133
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 134
    iget-object v0, p0, Lzik;->a:[Lzii;

    if-nez v0, :cond_2

    move v0, v1

    .line 135
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lzii;

    .line 136
    if-eqz v0, :cond_1

    .line 137
    iget-object v3, p0, Lzik;->a:[Lzii;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 139
    new-instance v3, Lzii;

    invoke-direct {v3}, Lzii;-><init>()V

    aput-object v3, v2, v0

    .line 140
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 141
    invoke-virtual {p1}, Ladng;->a()I

    .line 142
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 134
    :cond_2
    iget-object v0, p0, Lzik;->a:[Lzii;

    array-length v0, v0

    goto :goto_1

    .line 143
    :cond_3
    new-instance v3, Lzii;

    invoke-direct {v3}, Lzii;-><init>()V

    aput-object v3, v2, v0

    .line 144
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 145
    iput-object v2, p0, Lzik;->a:[Lzii;

    goto :goto_0

    .line 147
    :sswitch_2
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Lzik;->R:[B

    goto :goto_0

    .line 149
    :sswitch_3
    iget-object v0, p0, Lzik;->b:Lzio;

    if-nez v0, :cond_4

    .line 150
    new-instance v0, Lzio;

    invoke-direct {v0}, Lzio;-><init>()V

    iput-object v0, p0, Lzik;->b:Lzio;

    .line 151
    :cond_4
    iget-object v0, p0, Lzik;->b:Lzio;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 153
    :sswitch_4
    iget-object v0, p0, Lzik;->c:Lzib;

    if-nez v0, :cond_5

    .line 154
    new-instance v0, Lzib;

    invoke-direct {v0}, Lzib;-><init>()V

    iput-object v0, p0, Lzik;->c:Lzib;

    .line 155
    :cond_5
    iget-object v0, p0, Lzik;->c:Lzib;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 157
    :sswitch_5
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzik;->d:Z

    goto :goto_0

    .line 159
    :sswitch_6
    iget-object v0, p0, Lzik;->e:Lzif;

    if-nez v0, :cond_6

    .line 160
    new-instance v0, Lzif;

    invoke-direct {v0}, Lzif;-><init>()V

    iput-object v0, p0, Lzik;->e:Lzif;

    .line 161
    :cond_6
    iget-object v0, p0, Lzik;->e:Lzif;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 163
    :sswitch_7
    iget-object v0, p0, Lzik;->f:Lxeh;

    if-nez v0, :cond_7

    .line 164
    new-instance v0, Lxeh;

    invoke-direct {v0}, Lxeh;-><init>()V

    iput-object v0, p0, Lzik;->f:Lxeh;

    .line 165
    :cond_7
    iget-object v0, p0, Lzik;->f:Lxeh;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 167
    :sswitch_8
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzik;->g:Ljava/lang/String;

    goto/16 :goto_0

    .line 128
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x22 -> :sswitch_2
        0x2a -> :sswitch_3
        0x3a -> :sswitch_4
        0x40 -> :sswitch_5
        0x4a -> :sswitch_6
        0x52 -> :sswitch_7
        0x5a -> :sswitch_8
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lzik;->a:[Lzii;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzik;->a:[Lzii;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 72
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lzik;->a:[Lzii;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 73
    iget-object v1, p0, Lzik;->a:[Lzii;

    aget-object v1, v1, v0

    .line 74
    if-eqz v1, :cond_0

    .line 75
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Ladnh;->a(ILadnp;)V

    .line 76
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, p0, Lzik;->R:[B

    sget-object v1, Ladns;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 78
    const/4 v0, 0x4

    iget-object v1, p0, Lzik;->R:[B

    invoke-virtual {p1, v0, v1}, Ladnh;->a(I[B)V

    .line 79
    :cond_2
    iget-object v0, p0, Lzik;->b:Lzio;

    if-eqz v0, :cond_3

    .line 80
    const/4 v0, 0x5

    iget-object v1, p0, Lzik;->b:Lzio;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 81
    :cond_3
    iget-object v0, p0, Lzik;->c:Lzib;

    if-eqz v0, :cond_4

    .line 82
    const/4 v0, 0x7

    iget-object v1, p0, Lzik;->c:Lzib;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 83
    :cond_4
    iget-boolean v0, p0, Lzik;->d:Z

    if-eqz v0, :cond_5

    .line 84
    const/16 v0, 0x8

    iget-boolean v1, p0, Lzik;->d:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 85
    :cond_5
    iget-object v0, p0, Lzik;->e:Lzif;

    if-eqz v0, :cond_6

    .line 86
    const/16 v0, 0x9

    iget-object v1, p0, Lzik;->e:Lzif;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 87
    :cond_6
    iget-object v0, p0, Lzik;->f:Lxeh;

    if-eqz v0, :cond_7

    .line 88
    const/16 v0, 0xa

    iget-object v1, p0, Lzik;->f:Lxeh;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 89
    :cond_7
    iget-object v0, p0, Lzik;->g:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lzik;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 90
    const/16 v0, 0xb

    iget-object v1, p0, Lzik;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 91
    :cond_8
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 92
    return-void
.end method
