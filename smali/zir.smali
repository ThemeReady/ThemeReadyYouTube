.class public final Lzir;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:[Lziq;

.field public b:Ljava/lang/String;

.field public c:Lxvx;

.field public d:Ljava/lang/String;

.field public e:Lxvx;

.field public f:Z

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x8630e0f

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lzir;->g:Ljava/lang/String;

    .line 4
    invoke-static {}, Lziq;->a()[Lziq;

    move-result-object v0

    iput-object v0, p0, Lzir;->a:[Lziq;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lzir;->b:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lzir;->c:Lxvx;

    .line 7
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Lzir;->R:[B

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lzir;->d:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lzir;->e:Lxvx;

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lzir;->f:Z

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lzir;->cachedSize:I

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

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 93
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 94
    iget-object v1, p0, Lzir;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lzir;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 95
    const/4 v1, 0x1

    iget-object v2, p0, Lzir;->g:Ljava/lang/String;

    .line 96
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_0
    iget-object v1, p0, Lzir;->a:[Lziq;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lzir;->a:[Lziq;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 98
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lzir;->a:[Lziq;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 99
    iget-object v2, p0, Lzir;->a:[Lziq;

    aget-object v2, v2, v0

    .line 100
    if-eqz v2, :cond_1

    .line 101
    const/4 v3, 0x2

    .line 102
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v1, v2

    .line 103
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 104
    :cond_3
    iget-object v1, p0, Lzir;->b:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lzir;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 105
    const/4 v1, 0x3

    iget-object v2, p0, Lzir;->b:Ljava/lang/String;

    .line 106
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_4
    iget-object v1, p0, Lzir;->c:Lxvx;

    if-eqz v1, :cond_5

    .line 108
    const/4 v1, 0x4

    iget-object v2, p0, Lzir;->c:Lxvx;

    .line 109
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_5
    iget-object v1, p0, Lzir;->R:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 111
    const/4 v1, 0x6

    iget-object v2, p0, Lzir;->R:[B

    .line 112
    invoke-static {v1, v2}, Ladnh;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_6
    iget-object v1, p0, Lzir;->d:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lzir;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 114
    const/4 v1, 0x7

    iget-object v2, p0, Lzir;->d:Ljava/lang/String;

    .line 115
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_7
    iget-object v1, p0, Lzir;->e:Lxvx;

    if-eqz v1, :cond_8

    .line 117
    const/16 v1, 0x8

    iget-object v2, p0, Lzir;->e:Lxvx;

    .line 118
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_8
    iget-boolean v1, p0, Lzir;->f:Z

    if-eqz v1, :cond_9

    .line 120
    const/16 v1, 0x9

    .line 121
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 122
    add-int/2addr v0, v1

    .line 123
    :cond_9
    return v0
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
    instance-of v2, p1, Lzir;

    if-nez v2, :cond_2

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    check-cast p1, Lzir;

    .line 18
    iget-object v2, p0, Lzir;->g:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 19
    iget-object v2, p1, Lzir;->g:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_3
    iget-object v2, p0, Lzir;->g:Ljava/lang/String;

    iget-object v3, p1, Lzir;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_4
    iget-object v2, p0, Lzir;->a:[Lziq;

    iget-object v3, p1, Lzir;->a:[Lziq;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_5
    iget-object v2, p0, Lzir;->b:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 26
    iget-object v2, p1, Lzir;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_6
    iget-object v2, p0, Lzir;->b:Ljava/lang/String;

    iget-object v3, p1, Lzir;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_7
    iget-object v2, p0, Lzir;->c:Lxvx;

    if-nez v2, :cond_8

    .line 31
    iget-object v2, p1, Lzir;->c:Lxvx;

    if-eqz v2, :cond_9

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_8
    iget-object v2, p0, Lzir;->c:Lxvx;

    iget-object v3, p1, Lzir;->c:Lxvx;

    invoke-virtual {v2, v3}, Lxvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_9
    iget-object v2, p0, Lzir;->R:[B

    iget-object v3, p1, Lzir;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_a
    iget-object v2, p0, Lzir;->d:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 38
    iget-object v2, p1, Lzir;->d:Ljava/lang/String;

    if-eqz v2, :cond_c

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_b
    iget-object v2, p0, Lzir;->d:Ljava/lang/String;

    iget-object v3, p1, Lzir;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_c
    iget-object v2, p0, Lzir;->e:Lxvx;

    if-nez v2, :cond_d

    .line 43
    iget-object v2, p1, Lzir;->e:Lxvx;

    if-eqz v2, :cond_e

    move v0, v1

    .line 44
    goto/16 :goto_0

    .line 45
    :cond_d
    iget-object v2, p0, Lzir;->e:Lxvx;

    iget-object v3, p1, Lzir;->e:Lxvx;

    invoke-virtual {v2, v3}, Lxvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 46
    goto/16 :goto_0

    .line 47
    :cond_e
    iget-boolean v2, p0, Lzir;->f:Z

    iget-boolean v3, p1, Lzir;->f:Z

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 48
    goto/16 :goto_0

    .line 49
    :cond_f
    iget-object v2, p0, Lzir;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lzir;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 50
    :cond_10
    iget-object v2, p1, Lzir;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzir;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 51
    :cond_11
    iget-object v0, p0, Lzir;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lzir;->unknownFieldData:Ladnl;

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
    mul-int/lit8 v2, v0, 0x1f

    .line 54
    iget-object v0, p0, Lzir;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzir;->a:[Lziq;

    .line 56
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 57
    mul-int/lit8 v2, v0, 0x1f

    .line 58
    iget-object v0, p0, Lzir;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 59
    mul-int/lit8 v2, v0, 0x1f

    .line 60
    iget-object v0, p0, Lzir;->c:Lxvx;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzir;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 62
    mul-int/lit8 v2, v0, 0x1f

    .line 63
    iget-object v0, p0, Lzir;->d:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v2, v0, 0x1f

    .line 65
    iget-object v0, p0, Lzir;->e:Lxvx;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 66
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lzir;->f:Z

    if-eqz v0, :cond_6

    const/16 v0, 0x4cf

    :goto_5
    add-int/2addr v0, v2

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    iget-object v2, p0, Lzir;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzir;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 69
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 70
    return v0

    .line 54
    :cond_1
    iget-object v0, p0, Lzir;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, p0, Lzir;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 60
    :cond_3
    iget-object v0, p0, Lzir;->c:Lxvx;

    invoke-virtual {v0}, Lxvx;->hashCode()I

    move-result v0

    goto :goto_2

    .line 63
    :cond_4
    iget-object v0, p0, Lzir;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 65
    :cond_5
    iget-object v0, p0, Lzir;->e:Lxvx;

    invoke-virtual {v0}, Lxvx;->hashCode()I

    move-result v0

    goto :goto_4

    .line 66
    :cond_6
    const/16 v0, 0x4d5

    goto :goto_5

    .line 69
    :cond_7
    iget-object v1, p0, Lzir;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 126
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 127
    sparse-switch v0, :sswitch_data_0

    .line 129
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    :sswitch_0
    return-object p0

    .line 131
    :sswitch_1
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzir;->g:Ljava/lang/String;

    goto :goto_0

    .line 133
    :sswitch_2
    const/16 v0, 0x12

    .line 134
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 135
    iget-object v0, p0, Lzir;->a:[Lziq;

    if-nez v0, :cond_2

    move v0, v1

    .line 136
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lziq;

    .line 137
    if-eqz v0, :cond_1

    .line 138
    iget-object v3, p0, Lzir;->a:[Lziq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 140
    new-instance v3, Lziq;

    invoke-direct {v3}, Lziq;-><init>()V

    aput-object v3, v2, v0

    .line 141
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 142
    invoke-virtual {p1}, Ladng;->a()I

    .line 143
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 135
    :cond_2
    iget-object v0, p0, Lzir;->a:[Lziq;

    array-length v0, v0

    goto :goto_1

    .line 144
    :cond_3
    new-instance v3, Lziq;

    invoke-direct {v3}, Lziq;-><init>()V

    aput-object v3, v2, v0

    .line 145
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 146
    iput-object v2, p0, Lzir;->a:[Lziq;

    goto :goto_0

    .line 148
    :sswitch_3
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzir;->b:Ljava/lang/String;

    goto :goto_0

    .line 150
    :sswitch_4
    iget-object v0, p0, Lzir;->c:Lxvx;

    if-nez v0, :cond_4

    .line 151
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    iput-object v0, p0, Lzir;->c:Lxvx;

    .line 152
    :cond_4
    iget-object v0, p0, Lzir;->c:Lxvx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 154
    :sswitch_5
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Lzir;->R:[B

    goto :goto_0

    .line 156
    :sswitch_6
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzir;->d:Ljava/lang/String;

    goto :goto_0

    .line 158
    :sswitch_7
    iget-object v0, p0, Lzir;->e:Lxvx;

    if-nez v0, :cond_5

    .line 159
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    iput-object v0, p0, Lzir;->e:Lxvx;

    .line 160
    :cond_5
    iget-object v0, p0, Lzir;->e:Lxvx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 162
    :sswitch_8
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzir;->f:Z

    goto/16 :goto_0

    .line 127
    nop

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
        0x48 -> :sswitch_8
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lzir;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzir;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    const/4 v0, 0x1

    iget-object v1, p0, Lzir;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 73
    :cond_0
    iget-object v0, p0, Lzir;->a:[Lziq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzir;->a:[Lziq;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 74
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lzir;->a:[Lziq;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 75
    iget-object v1, p0, Lzir;->a:[Lziq;

    aget-object v1, v1, v0

    .line 76
    if-eqz v1, :cond_1

    .line 77
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Ladnh;->a(ILadnp;)V

    .line 78
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 79
    :cond_2
    iget-object v0, p0, Lzir;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lzir;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 80
    const/4 v0, 0x3

    iget-object v1, p0, Lzir;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 81
    :cond_3
    iget-object v0, p0, Lzir;->c:Lxvx;

    if-eqz v0, :cond_4

    .line 82
    const/4 v0, 0x4

    iget-object v1, p0, Lzir;->c:Lxvx;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 83
    :cond_4
    iget-object v0, p0, Lzir;->R:[B

    sget-object v1, Ladns;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 84
    const/4 v0, 0x6

    iget-object v1, p0, Lzir;->R:[B

    invoke-virtual {p1, v0, v1}, Ladnh;->a(I[B)V

    .line 85
    :cond_5
    iget-object v0, p0, Lzir;->d:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lzir;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 86
    const/4 v0, 0x7

    iget-object v1, p0, Lzir;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 87
    :cond_6
    iget-object v0, p0, Lzir;->e:Lxvx;

    if-eqz v0, :cond_7

    .line 88
    const/16 v0, 0x8

    iget-object v1, p0, Lzir;->e:Lxvx;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 89
    :cond_7
    iget-boolean v0, p0, Lzir;->f:Z

    if-eqz v0, :cond_8

    .line 90
    const/16 v0, 0x9

    iget-boolean v1, p0, Lzir;->f:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 91
    :cond_8
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 92
    return-void
.end method
