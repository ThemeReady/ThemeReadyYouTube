.class public final Laarl;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:Lyra;

.field public b:[Lyra;

.field public c:Lzsn;

.field public d:Lxrs;

.field public e:Labjz;

.field public f:Landroid/text/Spanned;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x3b3ad94

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 2
    iput-object v1, p0, Laarl;->a:Lyra;

    .line 4
    invoke-static {}, Lyra;->a()[Lyra;

    move-result-object v0

    iput-object v0, p0, Laarl;->b:[Lyra;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Laarl;->g:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Laarl;->c:Lzsn;

    .line 7
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Laarl;->R:[B

    .line 8
    iput-object v1, p0, Laarl;->d:Lxrs;

    .line 9
    iput-object v1, p0, Laarl;->e:Labjz;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Laarl;->cachedSize:I

    .line 11
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 118
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 91
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 92
    iget-object v1, p0, Laarl;->a:Lyra;

    if-eqz v1, :cond_0

    .line 93
    const/4 v1, 0x1

    iget-object v2, p0, Laarl;->a:Lyra;

    .line 94
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_0
    iget-object v1, p0, Laarl;->b:[Lyra;

    if-eqz v1, :cond_3

    iget-object v1, p0, Laarl;->b:[Lyra;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 96
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Laarl;->b:[Lyra;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 97
    iget-object v2, p0, Laarl;->b:[Lyra;

    aget-object v2, v2, v0

    .line 98
    if-eqz v2, :cond_1

    .line 99
    const/4 v3, 0x2

    .line 100
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 101
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 102
    :cond_3
    iget-object v1, p0, Laarl;->g:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Laarl;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 103
    const/4 v1, 0x3

    iget-object v2, p0, Laarl;->g:Ljava/lang/String;

    .line 104
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_4
    iget-object v1, p0, Laarl;->c:Lzsn;

    if-eqz v1, :cond_5

    .line 106
    const/4 v1, 0x4

    iget-object v2, p0, Laarl;->c:Lzsn;

    .line 107
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_5
    iget-object v1, p0, Laarl;->R:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 109
    const/4 v1, 0x6

    iget-object v2, p0, Laarl;->R:[B

    .line 110
    invoke-static {v1, v2}, Ladvz;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_6
    iget-object v1, p0, Laarl;->d:Lxrs;

    if-eqz v1, :cond_7

    .line 112
    const/4 v1, 0x7

    iget-object v2, p0, Laarl;->d:Lxrs;

    .line 113
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_7
    iget-object v1, p0, Laarl;->e:Labjz;

    if-eqz v1, :cond_8

    .line 115
    const/16 v1, 0x8

    iget-object v2, p0, Laarl;->e:Labjz;

    .line 116
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_8
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12
    if-ne p1, p0, :cond_1

    .line 48
    :cond_0
    :goto_0
    return v0

    .line 14
    :cond_1
    instance-of v2, p1, Laarl;

    if-nez v2, :cond_2

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Laarl;

    .line 17
    iget-object v2, p0, Laarl;->a:Lyra;

    if-nez v2, :cond_3

    .line 18
    iget-object v2, p1, Laarl;->a:Lyra;

    if-eqz v2, :cond_4

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_3
    iget-object v2, p0, Laarl;->a:Lyra;

    iget-object v3, p1, Laarl;->a:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_4
    iget-object v2, p0, Laarl;->b:[Lyra;

    iget-object v3, p1, Laarl;->b:[Lyra;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_5
    iget-object v2, p0, Laarl;->g:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 25
    iget-object v2, p1, Laarl;->g:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_6
    iget-object v2, p0, Laarl;->g:Ljava/lang/String;

    iget-object v3, p1, Laarl;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_7
    iget-object v2, p0, Laarl;->c:Lzsn;

    if-nez v2, :cond_8

    .line 30
    iget-object v2, p1, Laarl;->c:Lzsn;

    if-eqz v2, :cond_9

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_8
    iget-object v2, p0, Laarl;->c:Lzsn;

    iget-object v3, p1, Laarl;->c:Lzsn;

    invoke-virtual {v2, v3}, Lzsn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_9
    iget-object v2, p0, Laarl;->R:[B

    iget-object v3, p1, Laarl;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_a
    iget-object v2, p0, Laarl;->d:Lxrs;

    if-nez v2, :cond_b

    .line 37
    iget-object v2, p1, Laarl;->d:Lxrs;

    if-eqz v2, :cond_c

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_b
    iget-object v2, p0, Laarl;->d:Lxrs;

    iget-object v3, p1, Laarl;->d:Lxrs;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_c
    iget-object v2, p0, Laarl;->e:Labjz;

    if-nez v2, :cond_d

    .line 42
    iget-object v2, p1, Laarl;->e:Labjz;

    if-eqz v2, :cond_e

    move v0, v1

    .line 43
    goto/16 :goto_0

    .line 44
    :cond_d
    iget-object v2, p0, Laarl;->e:Labjz;

    iget-object v3, p1, Laarl;->e:Labjz;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 45
    goto/16 :goto_0

    .line 46
    :cond_e
    iget-object v2, p0, Laarl;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_f

    iget-object v2, p0, Laarl;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 47
    :cond_f
    iget-object v2, p1, Laarl;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laarl;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 48
    :cond_10
    iget-object v0, p0, Laarl;->unknownFieldData:Ladwd;

    iget-object v1, p1, Laarl;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 50
    iget-object v2, p0, Laarl;->a:Lyra;

    .line 51
    mul-int/lit8 v3, v0, 0x1f

    .line 52
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laarl;->b:[Lyra;

    .line 54
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v2, v0, 0x1f

    .line 56
    iget-object v0, p0, Laarl;->g:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 57
    iget-object v2, p0, Laarl;->c:Lzsn;

    .line 58
    mul-int/lit8 v3, v0, 0x1f

    .line 59
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laarl;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 61
    iget-object v2, p0, Laarl;->d:Lxrs;

    .line 62
    mul-int/lit8 v3, v0, 0x1f

    .line 63
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 64
    iget-object v2, p0, Laarl;->e:Labjz;

    .line 65
    mul-int/lit8 v3, v0, 0x1f

    .line 66
    if-nez v2, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    iget-object v2, p0, Laarl;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laarl;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 69
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 70
    return v0

    .line 52
    :cond_1
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, Laarl;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {v2}, Lzsn;->hashCode()I

    move-result v0

    goto :goto_2

    .line 63
    :cond_4
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_3

    .line 66
    :cond_5
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_4

    .line 69
    :cond_6
    iget-object v1, p0, Laarl;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 120
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 121
    sparse-switch v0, :sswitch_data_0

    .line 123
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    :sswitch_0
    return-object p0

    .line 125
    :sswitch_1
    iget-object v0, p0, Laarl;->a:Lyra;

    if-nez v0, :cond_1

    .line 126
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Laarl;->a:Lyra;

    .line 127
    :cond_1
    iget-object v0, p0, Laarl;->a:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 129
    :sswitch_2
    const/16 v0, 0x12

    .line 130
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 131
    iget-object v0, p0, Laarl;->b:[Lyra;

    if-nez v0, :cond_3

    move v0, v1

    .line 132
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lyra;

    .line 133
    if-eqz v0, :cond_2

    .line 134
    iget-object v3, p0, Laarl;->b:[Lyra;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 136
    new-instance v3, Lyra;

    invoke-direct {v3}, Lyra;-><init>()V

    aput-object v3, v2, v0

    .line 137
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 138
    invoke-virtual {p1}, Ladvy;->a()I

    .line 139
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 131
    :cond_3
    iget-object v0, p0, Laarl;->b:[Lyra;

    array-length v0, v0

    goto :goto_1

    .line 140
    :cond_4
    new-instance v3, Lyra;

    invoke-direct {v3}, Lyra;-><init>()V

    aput-object v3, v2, v0

    .line 141
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 142
    iput-object v2, p0, Laarl;->b:[Lyra;

    goto :goto_0

    .line 144
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laarl;->g:Ljava/lang/String;

    goto :goto_0

    .line 146
    :sswitch_4
    iget-object v0, p0, Laarl;->c:Lzsn;

    if-nez v0, :cond_5

    .line 147
    new-instance v0, Lzsn;

    invoke-direct {v0}, Lzsn;-><init>()V

    iput-object v0, p0, Laarl;->c:Lzsn;

    .line 148
    :cond_5
    iget-object v0, p0, Laarl;->c:Lzsn;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 150
    :sswitch_5
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Laarl;->R:[B

    goto :goto_0

    .line 152
    :sswitch_6
    iget-object v0, p0, Laarl;->d:Lxrs;

    if-nez v0, :cond_6

    .line 153
    new-instance v0, Lxrs;

    invoke-direct {v0}, Lxrs;-><init>()V

    iput-object v0, p0, Laarl;->d:Lxrs;

    .line 154
    :cond_6
    iget-object v0, p0, Laarl;->d:Lxrs;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 156
    :sswitch_7
    iget-object v0, p0, Laarl;->e:Labjz;

    if-nez v0, :cond_7

    .line 157
    new-instance v0, Labjz;

    invoke-direct {v0}, Labjz;-><init>()V

    iput-object v0, p0, Laarl;->e:Labjz;

    .line 158
    :cond_7
    iget-object v0, p0, Laarl;->e:Labjz;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 121
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
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Laarl;->a:Lyra;

    if-eqz v0, :cond_0

    .line 72
    const/4 v0, 0x1

    iget-object v1, p0, Laarl;->a:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 73
    :cond_0
    iget-object v0, p0, Laarl;->b:[Lyra;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laarl;->b:[Lyra;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 74
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Laarl;->b:[Lyra;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 75
    iget-object v1, p0, Laarl;->b:[Lyra;

    aget-object v1, v1, v0

    .line 76
    if-eqz v1, :cond_1

    .line 77
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Ladvz;->a(ILadwh;)V

    .line 78
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 79
    :cond_2
    iget-object v0, p0, Laarl;->g:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laarl;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 80
    const/4 v0, 0x3

    iget-object v1, p0, Laarl;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 81
    :cond_3
    iget-object v0, p0, Laarl;->c:Lzsn;

    if-eqz v0, :cond_4

    .line 82
    const/4 v0, 0x4

    iget-object v1, p0, Laarl;->c:Lzsn;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 83
    :cond_4
    iget-object v0, p0, Laarl;->R:[B

    sget-object v1, Ladwk;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 84
    const/4 v0, 0x6

    iget-object v1, p0, Laarl;->R:[B

    invoke-virtual {p1, v0, v1}, Ladvz;->a(I[B)V

    .line 85
    :cond_5
    iget-object v0, p0, Laarl;->d:Lxrs;

    if-eqz v0, :cond_6

    .line 86
    const/4 v0, 0x7

    iget-object v1, p0, Laarl;->d:Lxrs;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 87
    :cond_6
    iget-object v0, p0, Laarl;->e:Labjz;

    if-eqz v0, :cond_7

    .line 88
    const/16 v0, 0x8

    iget-object v1, p0, Laarl;->e:Labjz;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 89
    :cond_7
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 90
    return-void
.end method
