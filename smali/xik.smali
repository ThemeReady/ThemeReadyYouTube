.class public final Lxik;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:Lxil;

.field public b:Lxhz;

.field public c:Lxij;

.field public d:Lxis;

.field private e:Lxis;

.field private f:Ljava/lang/String;

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x65fd85b

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 2
    iput-object v1, p0, Lxik;->a:Lxil;

    .line 3
    iput-object v1, p0, Lxik;->e:Lxis;

    .line 4
    iput-object v1, p0, Lxik;->b:Lxhz;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lxik;->f:Ljava/lang/String;

    .line 6
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Lxik;->R:[B

    .line 7
    iput-object v1, p0, Lxik;->c:Lxij;

    .line 8
    iput-object v1, p0, Lxik;->d:Lxis;

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lxik;->g:I

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lxik;->cachedSize:I

    .line 11
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 122
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 96
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 97
    iget-object v1, p0, Lxik;->a:Lxil;

    if-eqz v1, :cond_0

    .line 98
    const/4 v1, 0x1

    iget-object v2, p0, Lxik;->a:Lxil;

    .line 99
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_0
    iget-object v1, p0, Lxik;->e:Lxis;

    if-eqz v1, :cond_1

    .line 101
    const/4 v1, 0x2

    iget-object v2, p0, Lxik;->e:Lxis;

    .line 102
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_1
    iget-object v1, p0, Lxik;->b:Lxhz;

    if-eqz v1, :cond_2

    .line 104
    const/4 v1, 0x3

    iget-object v2, p0, Lxik;->b:Lxhz;

    .line 105
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_2
    iget-object v1, p0, Lxik;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lxik;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 107
    const/4 v1, 0x4

    iget-object v2, p0, Lxik;->f:Ljava/lang/String;

    .line 108
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_3
    iget-object v1, p0, Lxik;->R:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 110
    const/4 v1, 0x6

    iget-object v2, p0, Lxik;->R:[B

    .line 111
    invoke-static {v1, v2}, Ladvz;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_4
    iget-object v1, p0, Lxik;->c:Lxij;

    if-eqz v1, :cond_5

    .line 113
    const/4 v1, 0x7

    iget-object v2, p0, Lxik;->c:Lxij;

    .line 114
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_5
    iget-object v1, p0, Lxik;->d:Lxis;

    if-eqz v1, :cond_6

    .line 116
    const/16 v1, 0x8

    iget-object v2, p0, Lxik;->d:Lxis;

    .line 117
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_6
    iget v1, p0, Lxik;->g:I

    if-eqz v1, :cond_7

    .line 119
    const/16 v1, 0x9

    iget v2, p0, Lxik;->g:I

    .line 120
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_7
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12
    if-ne p1, p0, :cond_1

    .line 53
    :cond_0
    :goto_0
    return v0

    .line 14
    :cond_1
    instance-of v2, p1, Lxik;

    if-nez v2, :cond_2

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Lxik;

    .line 17
    iget-object v2, p0, Lxik;->a:Lxil;

    if-nez v2, :cond_3

    .line 18
    iget-object v2, p1, Lxik;->a:Lxil;

    if-eqz v2, :cond_4

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_3
    iget-object v2, p0, Lxik;->a:Lxil;

    iget-object v3, p1, Lxik;->a:Lxil;

    invoke-virtual {v2, v3}, Lxil;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_4
    iget-object v2, p0, Lxik;->e:Lxis;

    if-nez v2, :cond_5

    .line 23
    iget-object v2, p1, Lxik;->e:Lxis;

    if-eqz v2, :cond_6

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_5
    iget-object v2, p0, Lxik;->e:Lxis;

    iget-object v3, p1, Lxik;->e:Lxis;

    invoke-virtual {v2, v3}, Lxis;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_6
    iget-object v2, p0, Lxik;->b:Lxhz;

    if-nez v2, :cond_7

    .line 28
    iget-object v2, p1, Lxik;->b:Lxhz;

    if-eqz v2, :cond_8

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_7
    iget-object v2, p0, Lxik;->b:Lxhz;

    iget-object v3, p1, Lxik;->b:Lxhz;

    invoke-virtual {v2, v3}, Lxhz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_8
    iget-object v2, p0, Lxik;->f:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 33
    iget-object v2, p1, Lxik;->f:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_9
    iget-object v2, p0, Lxik;->f:Ljava/lang/String;

    iget-object v3, p1, Lxik;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_a
    iget-object v2, p0, Lxik;->R:[B

    iget-object v3, p1, Lxik;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_b
    iget-object v2, p0, Lxik;->c:Lxij;

    if-nez v2, :cond_c

    .line 40
    iget-object v2, p1, Lxik;->c:Lxij;

    if-eqz v2, :cond_d

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_c
    iget-object v2, p0, Lxik;->c:Lxij;

    iget-object v3, p1, Lxik;->c:Lxij;

    invoke-virtual {v2, v3}, Lxij;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 43
    goto/16 :goto_0

    .line 44
    :cond_d
    iget-object v2, p0, Lxik;->d:Lxis;

    if-nez v2, :cond_e

    .line 45
    iget-object v2, p1, Lxik;->d:Lxis;

    if-eqz v2, :cond_f

    move v0, v1

    .line 46
    goto/16 :goto_0

    .line 47
    :cond_e
    iget-object v2, p0, Lxik;->d:Lxis;

    iget-object v3, p1, Lxik;->d:Lxis;

    invoke-virtual {v2, v3}, Lxis;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 48
    goto/16 :goto_0

    .line 49
    :cond_f
    iget v2, p0, Lxik;->g:I

    iget v3, p1, Lxik;->g:I

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 50
    goto/16 :goto_0

    .line 51
    :cond_10
    iget-object v2, p0, Lxik;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lxik;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 52
    :cond_11
    iget-object v2, p1, Lxik;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxik;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 53
    :cond_12
    iget-object v0, p0, Lxik;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lxik;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 55
    iget-object v2, p0, Lxik;->a:Lxil;

    .line 56
    mul-int/lit8 v3, v0, 0x1f

    .line 57
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 58
    iget-object v2, p0, Lxik;->e:Lxis;

    .line 59
    mul-int/lit8 v3, v0, 0x1f

    .line 60
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 61
    iget-object v2, p0, Lxik;->b:Lxhz;

    .line 62
    mul-int/lit8 v3, v0, 0x1f

    .line 63
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 64
    mul-int/lit8 v2, v0, 0x1f

    .line 65
    iget-object v0, p0, Lxik;->f:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxik;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 67
    iget-object v2, p0, Lxik;->c:Lxij;

    .line 68
    mul-int/lit8 v3, v0, 0x1f

    .line 69
    if-nez v2, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 70
    iget-object v2, p0, Lxik;->d:Lxis;

    .line 71
    mul-int/lit8 v3, v0, 0x1f

    .line 72
    if-nez v2, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v3

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxik;->g:I

    add-int/2addr v0, v2

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    iget-object v2, p0, Lxik;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxik;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 76
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 77
    return v0

    .line 57
    :cond_1
    invoke-virtual {v2}, Lxil;->hashCode()I

    move-result v0

    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v2}, Lxis;->hashCode()I

    move-result v0

    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {v2}, Lxhz;->hashCode()I

    move-result v0

    goto :goto_2

    .line 65
    :cond_4
    iget-object v0, p0, Lxik;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 69
    :cond_5
    invoke-virtual {v2}, Lxij;->hashCode()I

    move-result v0

    goto :goto_4

    .line 72
    :cond_6
    invoke-virtual {v2}, Lxis;->hashCode()I

    move-result v0

    goto :goto_5

    .line 76
    :cond_7
    iget-object v1, p0, Lxik;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 1

    .prologue
    .line 124
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 125
    sparse-switch v0, :sswitch_data_0

    .line 127
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    :sswitch_0
    return-object p0

    .line 129
    :sswitch_1
    iget-object v0, p0, Lxik;->a:Lxil;

    if-nez v0, :cond_1

    .line 130
    new-instance v0, Lxil;

    invoke-direct {v0}, Lxil;-><init>()V

    iput-object v0, p0, Lxik;->a:Lxil;

    .line 131
    :cond_1
    iget-object v0, p0, Lxik;->a:Lxil;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 133
    :sswitch_2
    iget-object v0, p0, Lxik;->e:Lxis;

    if-nez v0, :cond_2

    .line 134
    new-instance v0, Lxis;

    invoke-direct {v0}, Lxis;-><init>()V

    iput-object v0, p0, Lxik;->e:Lxis;

    .line 135
    :cond_2
    iget-object v0, p0, Lxik;->e:Lxis;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 137
    :sswitch_3
    iget-object v0, p0, Lxik;->b:Lxhz;

    if-nez v0, :cond_3

    .line 138
    new-instance v0, Lxhz;

    invoke-direct {v0}, Lxhz;-><init>()V

    iput-object v0, p0, Lxik;->b:Lxhz;

    .line 139
    :cond_3
    iget-object v0, p0, Lxik;->b:Lxhz;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 141
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxik;->f:Ljava/lang/String;

    goto :goto_0

    .line 143
    :sswitch_5
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxik;->R:[B

    goto :goto_0

    .line 145
    :sswitch_6
    iget-object v0, p0, Lxik;->c:Lxij;

    if-nez v0, :cond_4

    .line 146
    new-instance v0, Lxij;

    invoke-direct {v0}, Lxij;-><init>()V

    iput-object v0, p0, Lxik;->c:Lxij;

    .line 147
    :cond_4
    iget-object v0, p0, Lxik;->c:Lxij;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 149
    :sswitch_7
    iget-object v0, p0, Lxik;->d:Lxis;

    if-nez v0, :cond_5

    .line 150
    new-instance v0, Lxis;

    invoke-direct {v0}, Lxis;-><init>()V

    iput-object v0, p0, Lxik;->d:Lxis;

    .line 151
    :cond_5
    iget-object v0, p0, Lxik;->d:Lxis;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 154
    :sswitch_8
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 155
    iput v0, p0, Lxik;->g:I

    goto :goto_0

    .line 125
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
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lxik;->a:Lxil;

    if-eqz v0, :cond_0

    .line 79
    const/4 v0, 0x1

    iget-object v1, p0, Lxik;->a:Lxil;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 80
    :cond_0
    iget-object v0, p0, Lxik;->e:Lxis;

    if-eqz v0, :cond_1

    .line 81
    const/4 v0, 0x2

    iget-object v1, p0, Lxik;->e:Lxis;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 82
    :cond_1
    iget-object v0, p0, Lxik;->b:Lxhz;

    if-eqz v0, :cond_2

    .line 83
    const/4 v0, 0x3

    iget-object v1, p0, Lxik;->b:Lxhz;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 84
    :cond_2
    iget-object v0, p0, Lxik;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxik;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 85
    const/4 v0, 0x4

    iget-object v1, p0, Lxik;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 86
    :cond_3
    iget-object v0, p0, Lxik;->R:[B

    sget-object v1, Ladwk;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 87
    const/4 v0, 0x6

    iget-object v1, p0, Lxik;->R:[B

    invoke-virtual {p1, v0, v1}, Ladvz;->a(I[B)V

    .line 88
    :cond_4
    iget-object v0, p0, Lxik;->c:Lxij;

    if-eqz v0, :cond_5

    .line 89
    const/4 v0, 0x7

    iget-object v1, p0, Lxik;->c:Lxij;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 90
    :cond_5
    iget-object v0, p0, Lxik;->d:Lxis;

    if-eqz v0, :cond_6

    .line 91
    const/16 v0, 0x8

    iget-object v1, p0, Lxik;->d:Lxis;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 92
    :cond_6
    iget v0, p0, Lxik;->g:I

    if-eqz v0, :cond_7

    .line 93
    const/16 v0, 0x9

    iget v1, p0, Lxik;->g:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 94
    :cond_7
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 95
    return-void
.end method
