.class public final Lzlq;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:[Lzlp;

.field public b:Ljava/lang/String;

.field public c:Lxya;

.field public d:Ljava/lang/String;

.field public e:Lxya;

.field public f:Z

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x8630e0f

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lzlq;->g:Ljava/lang/String;

    .line 4
    invoke-static {}, Lzlp;->a()[Lzlp;

    move-result-object v0

    iput-object v0, p0, Lzlq;->a:[Lzlp;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lzlq;->b:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lzlq;->c:Lxya;

    .line 7
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Lzlq;->R:[B

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lzlq;->d:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lzlq;->e:Lxya;

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lzlq;->f:Z

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lzlq;->cachedSize:I

    .line 12
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 126
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 95
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 96
    iget-object v1, p0, Lzlq;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lzlq;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 97
    const/4 v1, 0x1

    iget-object v2, p0, Lzlq;->g:Ljava/lang/String;

    .line 98
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_0
    iget-object v1, p0, Lzlq;->a:[Lzlp;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lzlq;->a:[Lzlp;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 100
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lzlq;->a:[Lzlp;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 101
    iget-object v2, p0, Lzlq;->a:[Lzlp;

    aget-object v2, v2, v0

    .line 102
    if-eqz v2, :cond_1

    .line 103
    const/4 v3, 0x2

    .line 104
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 105
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 106
    :cond_3
    iget-object v1, p0, Lzlq;->b:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lzlq;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 107
    const/4 v1, 0x3

    iget-object v2, p0, Lzlq;->b:Ljava/lang/String;

    .line 108
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_4
    iget-object v1, p0, Lzlq;->c:Lxya;

    if-eqz v1, :cond_5

    .line 110
    const/4 v1, 0x4

    iget-object v2, p0, Lzlq;->c:Lxya;

    .line 111
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_5
    iget-object v1, p0, Lzlq;->R:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 113
    const/4 v1, 0x6

    iget-object v2, p0, Lzlq;->R:[B

    .line 114
    invoke-static {v1, v2}, Ladvz;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_6
    iget-object v1, p0, Lzlq;->d:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lzlq;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 116
    const/4 v1, 0x7

    iget-object v2, p0, Lzlq;->d:Ljava/lang/String;

    .line 117
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_7
    iget-object v1, p0, Lzlq;->e:Lxya;

    if-eqz v1, :cond_8

    .line 119
    const/16 v1, 0x8

    iget-object v2, p0, Lzlq;->e:Lxya;

    .line 120
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_8
    iget-boolean v1, p0, Lzlq;->f:Z

    if-eqz v1, :cond_9

    .line 122
    const/16 v1, 0x9

    .line 123
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 124
    add-int/2addr v0, v1

    .line 125
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
    instance-of v2, p1, Lzlq;

    if-nez v2, :cond_2

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    check-cast p1, Lzlq;

    .line 18
    iget-object v2, p0, Lzlq;->g:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 19
    iget-object v2, p1, Lzlq;->g:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_3
    iget-object v2, p0, Lzlq;->g:Ljava/lang/String;

    iget-object v3, p1, Lzlq;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_4
    iget-object v2, p0, Lzlq;->a:[Lzlp;

    iget-object v3, p1, Lzlq;->a:[Lzlp;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_5
    iget-object v2, p0, Lzlq;->b:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 26
    iget-object v2, p1, Lzlq;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_6
    iget-object v2, p0, Lzlq;->b:Ljava/lang/String;

    iget-object v3, p1, Lzlq;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_7
    iget-object v2, p0, Lzlq;->c:Lxya;

    if-nez v2, :cond_8

    .line 31
    iget-object v2, p1, Lzlq;->c:Lxya;

    if-eqz v2, :cond_9

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_8
    iget-object v2, p0, Lzlq;->c:Lxya;

    iget-object v3, p1, Lzlq;->c:Lxya;

    invoke-virtual {v2, v3}, Lxya;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_9
    iget-object v2, p0, Lzlq;->R:[B

    iget-object v3, p1, Lzlq;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_a
    iget-object v2, p0, Lzlq;->d:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 38
    iget-object v2, p1, Lzlq;->d:Ljava/lang/String;

    if-eqz v2, :cond_c

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_b
    iget-object v2, p0, Lzlq;->d:Ljava/lang/String;

    iget-object v3, p1, Lzlq;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_c
    iget-object v2, p0, Lzlq;->e:Lxya;

    if-nez v2, :cond_d

    .line 43
    iget-object v2, p1, Lzlq;->e:Lxya;

    if-eqz v2, :cond_e

    move v0, v1

    .line 44
    goto/16 :goto_0

    .line 45
    :cond_d
    iget-object v2, p0, Lzlq;->e:Lxya;

    iget-object v3, p1, Lzlq;->e:Lxya;

    invoke-virtual {v2, v3}, Lxya;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 46
    goto/16 :goto_0

    .line 47
    :cond_e
    iget-boolean v2, p0, Lzlq;->f:Z

    iget-boolean v3, p1, Lzlq;->f:Z

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 48
    goto/16 :goto_0

    .line 49
    :cond_f
    iget-object v2, p0, Lzlq;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lzlq;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 50
    :cond_10
    iget-object v2, p1, Lzlq;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzlq;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 51
    :cond_11
    iget-object v0, p0, Lzlq;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lzlq;->unknownFieldData:Ladwd;

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
    mul-int/lit8 v2, v0, 0x1f

    .line 54
    iget-object v0, p0, Lzlq;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzlq;->a:[Lzlp;

    .line 56
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 57
    mul-int/lit8 v2, v0, 0x1f

    .line 58
    iget-object v0, p0, Lzlq;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 59
    iget-object v2, p0, Lzlq;->c:Lxya;

    .line 60
    mul-int/lit8 v3, v0, 0x1f

    .line 61
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzlq;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 63
    mul-int/lit8 v2, v0, 0x1f

    .line 64
    iget-object v0, p0, Lzlq;->d:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 65
    iget-object v2, p0, Lzlq;->e:Lxya;

    .line 66
    mul-int/lit8 v3, v0, 0x1f

    .line 67
    if-nez v2, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 68
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lzlq;->f:Z

    if-eqz v0, :cond_6

    const/16 v0, 0x4cf

    :goto_5
    add-int/2addr v0, v2

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    iget-object v2, p0, Lzlq;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzlq;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 71
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 72
    return v0

    .line 54
    :cond_1
    iget-object v0, p0, Lzlq;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, p0, Lzlq;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {v2}, Lxya;->hashCode()I

    move-result v0

    goto :goto_2

    .line 64
    :cond_4
    iget-object v0, p0, Lzlq;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 67
    :cond_5
    invoke-virtual {v2}, Lxya;->hashCode()I

    move-result v0

    goto :goto_4

    .line 68
    :cond_6
    const/16 v0, 0x4d5

    goto :goto_5

    .line 71
    :cond_7
    iget-object v1, p0, Lzlq;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 128
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 129
    sparse-switch v0, :sswitch_data_0

    .line 131
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    :sswitch_0
    return-object p0

    .line 133
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzlq;->g:Ljava/lang/String;

    goto :goto_0

    .line 135
    :sswitch_2
    const/16 v0, 0x12

    .line 136
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 137
    iget-object v0, p0, Lzlq;->a:[Lzlp;

    if-nez v0, :cond_2

    move v0, v1

    .line 138
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lzlp;

    .line 139
    if-eqz v0, :cond_1

    .line 140
    iget-object v3, p0, Lzlq;->a:[Lzlp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 142
    new-instance v3, Lzlp;

    invoke-direct {v3}, Lzlp;-><init>()V

    aput-object v3, v2, v0

    .line 143
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 144
    invoke-virtual {p1}, Ladvy;->a()I

    .line 145
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 137
    :cond_2
    iget-object v0, p0, Lzlq;->a:[Lzlp;

    array-length v0, v0

    goto :goto_1

    .line 146
    :cond_3
    new-instance v3, Lzlp;

    invoke-direct {v3}, Lzlp;-><init>()V

    aput-object v3, v2, v0

    .line 147
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 148
    iput-object v2, p0, Lzlq;->a:[Lzlp;

    goto :goto_0

    .line 150
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzlq;->b:Ljava/lang/String;

    goto :goto_0

    .line 152
    :sswitch_4
    iget-object v0, p0, Lzlq;->c:Lxya;

    if-nez v0, :cond_4

    .line 153
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    iput-object v0, p0, Lzlq;->c:Lxya;

    .line 154
    :cond_4
    iget-object v0, p0, Lzlq;->c:Lxya;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 156
    :sswitch_5
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Lzlq;->R:[B

    goto :goto_0

    .line 158
    :sswitch_6
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzlq;->d:Ljava/lang/String;

    goto :goto_0

    .line 160
    :sswitch_7
    iget-object v0, p0, Lzlq;->e:Lxya;

    if-nez v0, :cond_5

    .line 161
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    iput-object v0, p0, Lzlq;->e:Lxya;

    .line 162
    :cond_5
    iget-object v0, p0, Lzlq;->e:Lxya;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 164
    :sswitch_8
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzlq;->f:Z

    goto/16 :goto_0

    .line 129
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

.method public final writeTo(Ladvz;)V
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lzlq;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzlq;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    const/4 v0, 0x1

    iget-object v1, p0, Lzlq;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 75
    :cond_0
    iget-object v0, p0, Lzlq;->a:[Lzlp;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzlq;->a:[Lzlp;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 76
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lzlq;->a:[Lzlp;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 77
    iget-object v1, p0, Lzlq;->a:[Lzlp;

    aget-object v1, v1, v0

    .line 78
    if-eqz v1, :cond_1

    .line 79
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Ladvz;->a(ILadwh;)V

    .line 80
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 81
    :cond_2
    iget-object v0, p0, Lzlq;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lzlq;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 82
    const/4 v0, 0x3

    iget-object v1, p0, Lzlq;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 83
    :cond_3
    iget-object v0, p0, Lzlq;->c:Lxya;

    if-eqz v0, :cond_4

    .line 84
    const/4 v0, 0x4

    iget-object v1, p0, Lzlq;->c:Lxya;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 85
    :cond_4
    iget-object v0, p0, Lzlq;->R:[B

    sget-object v1, Ladwk;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 86
    const/4 v0, 0x6

    iget-object v1, p0, Lzlq;->R:[B

    invoke-virtual {p1, v0, v1}, Ladvz;->a(I[B)V

    .line 87
    :cond_5
    iget-object v0, p0, Lzlq;->d:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lzlq;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 88
    const/4 v0, 0x7

    iget-object v1, p0, Lzlq;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 89
    :cond_6
    iget-object v0, p0, Lzlq;->e:Lxya;

    if-eqz v0, :cond_7

    .line 90
    const/16 v0, 0x8

    iget-object v1, p0, Lzlq;->e:Lxya;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 91
    :cond_7
    iget-boolean v0, p0, Lzlq;->f:Z

    if-eqz v0, :cond_8

    .line 92
    const/16 v0, 0x9

    iget-boolean v1, p0, Lzlq;->f:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 93
    :cond_8
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 94
    return-void
.end method
