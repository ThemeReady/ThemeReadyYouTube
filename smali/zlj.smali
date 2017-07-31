.class public final Lzlj;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Laawe;
.implements Lzgz;


# instance fields
.field public a:[Lzlh;

.field public b:Lzln;

.field public c:Lzla;

.field public d:Z

.field public e:Lzle;

.field public f:Lxgg;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x3f5caaa

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 3
    invoke-static {}, Lzlh;->a()[Lzlh;

    move-result-object v0

    iput-object v0, p0, Lzlj;->a:[Lzlh;

    .line 4
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Lzlj;->R:[B

    .line 5
    iput-object v1, p0, Lzlj;->b:Lzln;

    .line 6
    iput-object v1, p0, Lzlj;->c:Lzla;

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lzlj;->d:Z

    .line 8
    iput-object v1, p0, Lzlj;->e:Lzle;

    .line 9
    iput-object v1, p0, Lzlj;->f:Lxgg;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lzlj;->g:Ljava/lang/String;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lzlj;->cachedSize:I

    .line 12
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 128
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lzlj;->g:Ljava/lang/String;

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 97
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v1

    .line 98
    iget-object v0, p0, Lzlj;->a:[Lzlh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzlj;->a:[Lzlh;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 99
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lzlj;->a:[Lzlh;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 100
    iget-object v2, p0, Lzlj;->a:[Lzlh;

    aget-object v2, v2, v0

    .line 101
    if-eqz v2, :cond_0

    .line 102
    const/4 v3, 0x1

    .line 103
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 104
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 105
    :cond_1
    iget-object v0, p0, Lzlj;->R:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 106
    const/4 v0, 0x4

    iget-object v2, p0, Lzlj;->R:[B

    .line 107
    invoke-static {v0, v2}, Ladvz;->b(I[B)I

    move-result v0

    add-int/2addr v1, v0

    .line 108
    :cond_2
    iget-object v0, p0, Lzlj;->b:Lzln;

    if-eqz v0, :cond_3

    .line 109
    const/4 v0, 0x5

    iget-object v2, p0, Lzlj;->b:Lzln;

    .line 110
    invoke-static {v0, v2}, Ladvz;->b(ILadwh;)I

    move-result v0

    add-int/2addr v1, v0

    .line 111
    :cond_3
    iget-object v0, p0, Lzlj;->c:Lzla;

    if-eqz v0, :cond_4

    .line 112
    const/4 v0, 0x7

    iget-object v2, p0, Lzlj;->c:Lzla;

    .line 113
    invoke-static {v0, v2}, Ladvz;->b(ILadwh;)I

    move-result v0

    add-int/2addr v1, v0

    .line 114
    :cond_4
    iget-boolean v0, p0, Lzlj;->d:Z

    if-eqz v0, :cond_5

    .line 115
    const/16 v0, 0x8

    .line 116
    invoke-static {v0}, Ladvz;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 117
    add-int/2addr v1, v0

    .line 118
    :cond_5
    iget-object v0, p0, Lzlj;->e:Lzle;

    if-eqz v0, :cond_6

    .line 119
    const/16 v0, 0x9

    iget-object v2, p0, Lzlj;->e:Lzle;

    .line 120
    invoke-static {v0, v2}, Ladvz;->b(ILadwh;)I

    move-result v0

    add-int/2addr v1, v0

    .line 121
    :cond_6
    iget-object v0, p0, Lzlj;->f:Lxgg;

    if-eqz v0, :cond_7

    .line 122
    const/16 v0, 0xa

    iget-object v2, p0, Lzlj;->f:Lxgg;

    .line 123
    invoke-static {v0, v2}, Ladvz;->b(ILadwh;)I

    move-result v0

    add-int/2addr v1, v0

    .line 124
    :cond_7
    iget-object v0, p0, Lzlj;->g:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lzlj;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 125
    const/16 v0, 0xb

    iget-object v2, p0, Lzlj;->g:Ljava/lang/String;

    .line 126
    invoke-static {v0, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 127
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
    instance-of v2, p1, Lzlj;

    if-nez v2, :cond_2

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    check-cast p1, Lzlj;

    .line 18
    iget-object v2, p0, Lzlj;->a:[Lzlh;

    iget-object v3, p1, Lzlj;->a:[Lzlh;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_3
    iget-object v2, p0, Lzlj;->R:[B

    iget-object v3, p1, Lzlj;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_4
    iget-object v2, p0, Lzlj;->b:Lzln;

    if-nez v2, :cond_5

    .line 23
    iget-object v2, p1, Lzlj;->b:Lzln;

    if-eqz v2, :cond_6

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_5
    iget-object v2, p0, Lzlj;->b:Lzln;

    iget-object v3, p1, Lzlj;->b:Lzln;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_6
    iget-object v2, p0, Lzlj;->c:Lzla;

    if-nez v2, :cond_7

    .line 28
    iget-object v2, p1, Lzlj;->c:Lzla;

    if-eqz v2, :cond_8

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_7
    iget-object v2, p0, Lzlj;->c:Lzla;

    iget-object v3, p1, Lzlj;->c:Lzla;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_8
    iget-boolean v2, p0, Lzlj;->d:Z

    iget-boolean v3, p1, Lzlj;->d:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_9
    iget-object v2, p0, Lzlj;->e:Lzle;

    if-nez v2, :cond_a

    .line 35
    iget-object v2, p1, Lzlj;->e:Lzle;

    if-eqz v2, :cond_b

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_a
    iget-object v2, p0, Lzlj;->e:Lzle;

    iget-object v3, p1, Lzlj;->e:Lzle;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_b
    iget-object v2, p0, Lzlj;->f:Lxgg;

    if-nez v2, :cond_c

    .line 40
    iget-object v2, p1, Lzlj;->f:Lxgg;

    if-eqz v2, :cond_d

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_c
    iget-object v2, p0, Lzlj;->f:Lxgg;

    iget-object v3, p1, Lzlj;->f:Lxgg;

    invoke-virtual {v2, v3}, Lxgg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_d
    iget-object v2, p0, Lzlj;->g:Ljava/lang/String;

    if-nez v2, :cond_e

    .line 45
    iget-object v2, p1, Lzlj;->g:Ljava/lang/String;

    if-eqz v2, :cond_f

    move v0, v1

    .line 46
    goto/16 :goto_0

    .line 47
    :cond_e
    iget-object v2, p0, Lzlj;->g:Ljava/lang/String;

    iget-object v3, p1, Lzlj;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 48
    goto/16 :goto_0

    .line 49
    :cond_f
    iget-object v2, p0, Lzlj;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lzlj;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 50
    :cond_10
    iget-object v2, p1, Lzlj;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzlj;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 51
    :cond_11
    iget-object v0, p0, Lzlj;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lzlj;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

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

    iget-object v2, p0, Lzlj;->a:[Lzlh;

    .line 54
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzlj;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 56
    iget-object v2, p0, Lzlj;->b:Lzln;

    .line 57
    mul-int/lit8 v3, v0, 0x1f

    .line 58
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 59
    iget-object v2, p0, Lzlj;->c:Lzla;

    .line 60
    mul-int/lit8 v3, v0, 0x1f

    .line 61
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 62
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lzlj;->d:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 63
    iget-object v2, p0, Lzlj;->e:Lzle;

    .line 64
    mul-int/lit8 v3, v0, 0x1f

    .line 65
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 66
    iget-object v2, p0, Lzlj;->f:Lxgg;

    .line 67
    mul-int/lit8 v3, v0, 0x1f

    .line 68
    if-nez v2, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 69
    mul-int/lit8 v2, v0, 0x1f

    .line 70
    iget-object v0, p0, Lzlj;->g:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    iget-object v2, p0, Lzlj;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzlj;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 73
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 74
    return v0

    .line 58
    :cond_1
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_1

    .line 62
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_2

    .line 65
    :cond_4
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_3

    .line 68
    :cond_5
    invoke-virtual {v2}, Lxgg;->hashCode()I

    move-result v0

    goto :goto_4

    .line 70
    :cond_6
    iget-object v0, p0, Lzlj;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 73
    :cond_7
    iget-object v1, p0, Lzlj;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 131
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 132
    sparse-switch v0, :sswitch_data_0

    .line 134
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    :sswitch_0
    return-object p0

    .line 136
    :sswitch_1
    const/16 v0, 0xa

    .line 137
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 138
    iget-object v0, p0, Lzlj;->a:[Lzlh;

    if-nez v0, :cond_2

    move v0, v1

    .line 139
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lzlh;

    .line 140
    if-eqz v0, :cond_1

    .line 141
    iget-object v3, p0, Lzlj;->a:[Lzlh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 143
    new-instance v3, Lzlh;

    invoke-direct {v3}, Lzlh;-><init>()V

    aput-object v3, v2, v0

    .line 144
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 145
    invoke-virtual {p1}, Ladvy;->a()I

    .line 146
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 138
    :cond_2
    iget-object v0, p0, Lzlj;->a:[Lzlh;

    array-length v0, v0

    goto :goto_1

    .line 147
    :cond_3
    new-instance v3, Lzlh;

    invoke-direct {v3}, Lzlh;-><init>()V

    aput-object v3, v2, v0

    .line 148
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 149
    iput-object v2, p0, Lzlj;->a:[Lzlh;

    goto :goto_0

    .line 151
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Lzlj;->R:[B

    goto :goto_0

    .line 153
    :sswitch_3
    iget-object v0, p0, Lzlj;->b:Lzln;

    if-nez v0, :cond_4

    .line 154
    new-instance v0, Lzln;

    invoke-direct {v0}, Lzln;-><init>()V

    iput-object v0, p0, Lzlj;->b:Lzln;

    .line 155
    :cond_4
    iget-object v0, p0, Lzlj;->b:Lzln;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 157
    :sswitch_4
    iget-object v0, p0, Lzlj;->c:Lzla;

    if-nez v0, :cond_5

    .line 158
    new-instance v0, Lzla;

    invoke-direct {v0}, Lzla;-><init>()V

    iput-object v0, p0, Lzlj;->c:Lzla;

    .line 159
    :cond_5
    iget-object v0, p0, Lzlj;->c:Lzla;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 161
    :sswitch_5
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzlj;->d:Z

    goto :goto_0

    .line 163
    :sswitch_6
    iget-object v0, p0, Lzlj;->e:Lzle;

    if-nez v0, :cond_6

    .line 164
    new-instance v0, Lzle;

    invoke-direct {v0}, Lzle;-><init>()V

    iput-object v0, p0, Lzlj;->e:Lzle;

    .line 165
    :cond_6
    iget-object v0, p0, Lzlj;->e:Lzle;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 167
    :sswitch_7
    iget-object v0, p0, Lzlj;->f:Lxgg;

    if-nez v0, :cond_7

    .line 168
    new-instance v0, Lxgg;

    invoke-direct {v0}, Lxgg;-><init>()V

    iput-object v0, p0, Lzlj;->f:Lxgg;

    .line 169
    :cond_7
    iget-object v0, p0, Lzlj;->f:Lxgg;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 171
    :sswitch_8
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzlj;->g:Ljava/lang/String;

    goto/16 :goto_0

    .line 132
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

.method public final writeTo(Ladvz;)V
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Lzlj;->a:[Lzlh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzlj;->a:[Lzlh;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 76
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lzlj;->a:[Lzlh;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 77
    iget-object v1, p0, Lzlj;->a:[Lzlh;

    aget-object v1, v1, v0

    .line 78
    if-eqz v1, :cond_0

    .line 79
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Ladvz;->a(ILadwh;)V

    .line 80
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 81
    :cond_1
    iget-object v0, p0, Lzlj;->R:[B

    sget-object v1, Ladwk;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 82
    const/4 v0, 0x4

    iget-object v1, p0, Lzlj;->R:[B

    invoke-virtual {p1, v0, v1}, Ladvz;->a(I[B)V

    .line 83
    :cond_2
    iget-object v0, p0, Lzlj;->b:Lzln;

    if-eqz v0, :cond_3

    .line 84
    const/4 v0, 0x5

    iget-object v1, p0, Lzlj;->b:Lzln;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 85
    :cond_3
    iget-object v0, p0, Lzlj;->c:Lzla;

    if-eqz v0, :cond_4

    .line 86
    const/4 v0, 0x7

    iget-object v1, p0, Lzlj;->c:Lzla;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 87
    :cond_4
    iget-boolean v0, p0, Lzlj;->d:Z

    if-eqz v0, :cond_5

    .line 88
    const/16 v0, 0x8

    iget-boolean v1, p0, Lzlj;->d:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 89
    :cond_5
    iget-object v0, p0, Lzlj;->e:Lzle;

    if-eqz v0, :cond_6

    .line 90
    const/16 v0, 0x9

    iget-object v1, p0, Lzlj;->e:Lzle;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 91
    :cond_6
    iget-object v0, p0, Lzlj;->f:Lxgg;

    if-eqz v0, :cond_7

    .line 92
    const/16 v0, 0xa

    iget-object v1, p0, Lzlj;->f:Lxgg;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 93
    :cond_7
    iget-object v0, p0, Lzlj;->g:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lzlj;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 94
    const/16 v0, 0xb

    iget-object v1, p0, Lzlj;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 95
    :cond_8
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 96
    return-void
.end method
