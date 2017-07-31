.class public final Lycb;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:Lyra;

.field public b:[Lzwj;

.field public c:Lxrs;

.field public d:[Lxya;

.field public e:Lzlt;

.field public f:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x5aa8169

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 2
    iput-object v1, p0, Lycb;->a:Lyra;

    .line 4
    invoke-static {}, Lzwj;->a()[Lzwj;

    move-result-object v0

    iput-object v0, p0, Lycb;->b:[Lzwj;

    .line 5
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Lycb;->R:[B

    .line 6
    iput-object v1, p0, Lycb;->c:Lxrs;

    .line 8
    invoke-static {}, Lxya;->a()[Lxya;

    move-result-object v0

    iput-object v0, p0, Lycb;->d:[Lxya;

    .line 9
    iput-object v1, p0, Lycb;->e:Lzlt;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lycb;->cachedSize:I

    .line 11
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 110
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 82
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 83
    iget-object v2, p0, Lycb;->a:Lyra;

    if-eqz v2, :cond_0

    .line 84
    const/4 v2, 0x1

    iget-object v3, p0, Lycb;->a:Lyra;

    .line 85
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 86
    :cond_0
    iget-object v2, p0, Lycb;->b:[Lzwj;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lycb;->b:[Lzwj;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 87
    :goto_0
    iget-object v3, p0, Lycb;->b:[Lzwj;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 88
    iget-object v3, p0, Lycb;->b:[Lzwj;

    aget-object v3, v3, v0

    .line 89
    if-eqz v3, :cond_1

    .line 90
    const/4 v4, 0x2

    .line 91
    invoke-static {v4, v3}, Ladvz;->b(ILadwh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 92
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 93
    :cond_3
    iget-object v2, p0, Lycb;->R:[B

    sget-object v3, Ladwk;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    .line 94
    const/4 v2, 0x4

    iget-object v3, p0, Lycb;->R:[B

    .line 95
    invoke-static {v2, v3}, Ladvz;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 96
    :cond_4
    iget-object v2, p0, Lycb;->c:Lxrs;

    if-eqz v2, :cond_5

    .line 97
    const/4 v2, 0x5

    iget-object v3, p0, Lycb;->c:Lxrs;

    .line 98
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 99
    :cond_5
    iget-object v2, p0, Lycb;->d:[Lxya;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lycb;->d:[Lxya;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 100
    :goto_1
    iget-object v2, p0, Lycb;->d:[Lxya;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 101
    iget-object v2, p0, Lycb;->d:[Lxya;

    aget-object v2, v2, v1

    .line 102
    if-eqz v2, :cond_6

    .line 103
    const/4 v3, 0x6

    .line 104
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 105
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 106
    :cond_7
    iget-object v1, p0, Lycb;->e:Lzlt;

    if-eqz v1, :cond_8

    .line 107
    const/4 v1, 0x7

    iget-object v2, p0, Lycb;->e:Lzlt;

    .line 108
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
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

    .line 40
    :cond_0
    :goto_0
    return v0

    .line 14
    :cond_1
    instance-of v2, p1, Lycb;

    if-nez v2, :cond_2

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Lycb;

    .line 17
    iget-object v2, p0, Lycb;->a:Lyra;

    if-nez v2, :cond_3

    .line 18
    iget-object v2, p1, Lycb;->a:Lyra;

    if-eqz v2, :cond_4

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_3
    iget-object v2, p0, Lycb;->a:Lyra;

    iget-object v3, p1, Lycb;->a:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_4
    iget-object v2, p0, Lycb;->b:[Lzwj;

    iget-object v3, p1, Lycb;->b:[Lzwj;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_5
    iget-object v2, p0, Lycb;->R:[B

    iget-object v3, p1, Lycb;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_6
    iget-object v2, p0, Lycb;->c:Lxrs;

    if-nez v2, :cond_7

    .line 27
    iget-object v2, p1, Lycb;->c:Lxrs;

    if-eqz v2, :cond_8

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_7
    iget-object v2, p0, Lycb;->c:Lxrs;

    iget-object v3, p1, Lycb;->c:Lxrs;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_8
    iget-object v2, p0, Lycb;->d:[Lxya;

    iget-object v3, p1, Lycb;->d:[Lxya;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_9
    iget-object v2, p0, Lycb;->e:Lzlt;

    if-nez v2, :cond_a

    .line 34
    iget-object v2, p1, Lycb;->e:Lzlt;

    if-eqz v2, :cond_b

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_a
    iget-object v2, p0, Lycb;->e:Lzlt;

    iget-object v3, p1, Lycb;->e:Lzlt;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_b
    iget-object v2, p0, Lycb;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lycb;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 39
    :cond_c
    iget-object v2, p1, Lycb;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lycb;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 40
    :cond_d
    iget-object v0, p0, Lycb;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lycb;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 42
    iget-object v2, p0, Lycb;->a:Lyra;

    .line 43
    mul-int/lit8 v3, v0, 0x1f

    .line 44
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lycb;->b:[Lzwj;

    .line 46
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lycb;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 48
    iget-object v2, p0, Lycb;->c:Lxrs;

    .line 49
    mul-int/lit8 v3, v0, 0x1f

    .line 50
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lycb;->d:[Lxya;

    .line 52
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 53
    iget-object v2, p0, Lycb;->e:Lzlt;

    .line 54
    mul-int/lit8 v3, v0, 0x1f

    .line 55
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    iget-object v2, p0, Lycb;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lycb;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 58
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 59
    return v0

    .line 44
    :cond_1
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_2

    .line 58
    :cond_4
    iget-object v1, p0, Lycb;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 112
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 113
    sparse-switch v0, :sswitch_data_0

    .line 115
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    :sswitch_0
    return-object p0

    .line 117
    :sswitch_1
    iget-object v0, p0, Lycb;->a:Lyra;

    if-nez v0, :cond_1

    .line 118
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lycb;->a:Lyra;

    .line 119
    :cond_1
    iget-object v0, p0, Lycb;->a:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 121
    :sswitch_2
    const/16 v0, 0x12

    .line 122
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 123
    iget-object v0, p0, Lycb;->b:[Lzwj;

    if-nez v0, :cond_3

    move v0, v1

    .line 124
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lzwj;

    .line 125
    if-eqz v0, :cond_2

    .line 126
    iget-object v3, p0, Lycb;->b:[Lzwj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 128
    new-instance v3, Lzwj;

    invoke-direct {v3}, Lzwj;-><init>()V

    aput-object v3, v2, v0

    .line 129
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 130
    invoke-virtual {p1}, Ladvy;->a()I

    .line 131
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 123
    :cond_3
    iget-object v0, p0, Lycb;->b:[Lzwj;

    array-length v0, v0

    goto :goto_1

    .line 132
    :cond_4
    new-instance v3, Lzwj;

    invoke-direct {v3}, Lzwj;-><init>()V

    aput-object v3, v2, v0

    .line 133
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 134
    iput-object v2, p0, Lycb;->b:[Lzwj;

    goto :goto_0

    .line 136
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Lycb;->R:[B

    goto :goto_0

    .line 138
    :sswitch_4
    iget-object v0, p0, Lycb;->c:Lxrs;

    if-nez v0, :cond_5

    .line 139
    new-instance v0, Lxrs;

    invoke-direct {v0}, Lxrs;-><init>()V

    iput-object v0, p0, Lycb;->c:Lxrs;

    .line 140
    :cond_5
    iget-object v0, p0, Lycb;->c:Lxrs;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 142
    :sswitch_5
    const/16 v0, 0x32

    .line 143
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 144
    iget-object v0, p0, Lycb;->d:[Lxya;

    if-nez v0, :cond_7

    move v0, v1

    .line 145
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lxya;

    .line 146
    if-eqz v0, :cond_6

    .line 147
    iget-object v3, p0, Lycb;->d:[Lxya;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

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

    goto :goto_4

    .line 144
    :cond_7
    iget-object v0, p0, Lycb;->d:[Lxya;

    array-length v0, v0

    goto :goto_3

    .line 153
    :cond_8
    new-instance v3, Lxya;

    invoke-direct {v3}, Lxya;-><init>()V

    aput-object v3, v2, v0

    .line 154
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 155
    iput-object v2, p0, Lycb;->d:[Lxya;

    goto/16 :goto_0

    .line 157
    :sswitch_6
    iget-object v0, p0, Lycb;->e:Lzlt;

    if-nez v0, :cond_9

    .line 158
    new-instance v0, Lzlt;

    invoke-direct {v0}, Lzlt;-><init>()V

    iput-object v0, p0, Lycb;->e:Lzlt;

    .line 159
    :cond_9
    iget-object v0, p0, Lycb;->e:Lzlt;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 113
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 60
    iget-object v0, p0, Lycb;->a:Lyra;

    if-eqz v0, :cond_0

    .line 61
    const/4 v0, 0x1

    iget-object v2, p0, Lycb;->a:Lyra;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 62
    :cond_0
    iget-object v0, p0, Lycb;->b:[Lzwj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lycb;->b:[Lzwj;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 63
    :goto_0
    iget-object v2, p0, Lycb;->b:[Lzwj;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 64
    iget-object v2, p0, Lycb;->b:[Lzwj;

    aget-object v2, v2, v0

    .line 65
    if-eqz v2, :cond_1

    .line 66
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Ladvz;->a(ILadwh;)V

    .line 67
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 68
    :cond_2
    iget-object v0, p0, Lycb;->R:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 69
    const/4 v0, 0x4

    iget-object v2, p0, Lycb;->R:[B

    invoke-virtual {p1, v0, v2}, Ladvz;->a(I[B)V

    .line 70
    :cond_3
    iget-object v0, p0, Lycb;->c:Lxrs;

    if-eqz v0, :cond_4

    .line 71
    const/4 v0, 0x5

    iget-object v2, p0, Lycb;->c:Lxrs;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 72
    :cond_4
    iget-object v0, p0, Lycb;->d:[Lxya;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lycb;->d:[Lxya;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 73
    :goto_1
    iget-object v0, p0, Lycb;->d:[Lxya;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 74
    iget-object v0, p0, Lycb;->d:[Lxya;

    aget-object v0, v0, v1

    .line 75
    if-eqz v0, :cond_5

    .line 76
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Ladvz;->a(ILadwh;)V

    .line 77
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 78
    :cond_6
    iget-object v0, p0, Lycb;->e:Lzlt;

    if-eqz v0, :cond_7

    .line 79
    const/4 v0, 0x7

    iget-object v1, p0, Lycb;->e:Lzlt;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 80
    :cond_7
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 81
    return-void
.end method
