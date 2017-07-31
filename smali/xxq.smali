.class public final Lxxq;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field private a:Laawo;

.field private b:Lyoz;

.field private c:Lxxp;

.field private d:[Lxhs;

.field private e:[Lxya;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x955cb76

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 2
    iput-object v1, p0, Lxxq;->a:Laawo;

    .line 3
    iput-object v1, p0, Lxxq;->b:Lyoz;

    .line 4
    iput-object v1, p0, Lxxq;->c:Lxxp;

    .line 6
    invoke-static {}, Lxhs;->a()[Lxhs;

    move-result-object v0

    iput-object v0, p0, Lxxq;->d:[Lxhs;

    .line 7
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Lxxq;->R:[B

    .line 9
    invoke-static {}, Lxya;->a()[Lxya;

    move-result-object v0

    iput-object v0, p0, Lxxq;->e:[Lxya;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lxxq;->cachedSize:I

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
    iget-object v2, p0, Lxxq;->a:Laawo;

    if-eqz v2, :cond_0

    .line 84
    const/4 v2, 0x1

    iget-object v3, p0, Lxxq;->a:Laawo;

    .line 85
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 86
    :cond_0
    iget-object v2, p0, Lxxq;->b:Lyoz;

    if-eqz v2, :cond_1

    .line 87
    const/4 v2, 0x2

    iget-object v3, p0, Lxxq;->b:Lyoz;

    .line 88
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 89
    :cond_1
    iget-object v2, p0, Lxxq;->c:Lxxp;

    if-eqz v2, :cond_2

    .line 90
    const/4 v2, 0x3

    iget-object v3, p0, Lxxq;->c:Lxxp;

    .line 91
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 92
    :cond_2
    iget-object v2, p0, Lxxq;->d:[Lxhs;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lxxq;->d:[Lxhs;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 93
    :goto_0
    iget-object v3, p0, Lxxq;->d:[Lxhs;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 94
    iget-object v3, p0, Lxxq;->d:[Lxhs;

    aget-object v3, v3, v0

    .line 95
    if-eqz v3, :cond_3

    .line 96
    const/4 v4, 0x4

    .line 97
    invoke-static {v4, v3}, Ladvz;->b(ILadwh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 98
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 99
    :cond_5
    iget-object v2, p0, Lxxq;->R:[B

    sget-object v3, Ladwk;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    .line 100
    const/4 v2, 0x6

    iget-object v3, p0, Lxxq;->R:[B

    .line 101
    invoke-static {v2, v3}, Ladvz;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 102
    :cond_6
    iget-object v2, p0, Lxxq;->e:[Lxya;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lxxq;->e:[Lxya;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 103
    :goto_1
    iget-object v2, p0, Lxxq;->e:[Lxya;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 104
    iget-object v2, p0, Lxxq;->e:[Lxya;

    aget-object v2, v2, v1

    .line 105
    if-eqz v2, :cond_7

    .line 106
    const/4 v3, 0x7

    .line 107
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 108
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

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
    instance-of v2, p1, Lxxq;

    if-nez v2, :cond_2

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Lxxq;

    .line 17
    iget-object v2, p0, Lxxq;->a:Laawo;

    if-nez v2, :cond_3

    .line 18
    iget-object v2, p1, Lxxq;->a:Laawo;

    if-eqz v2, :cond_4

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_3
    iget-object v2, p0, Lxxq;->a:Laawo;

    iget-object v3, p1, Lxxq;->a:Laawo;

    invoke-virtual {v2, v3}, Laawo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_4
    iget-object v2, p0, Lxxq;->b:Lyoz;

    if-nez v2, :cond_5

    .line 23
    iget-object v2, p1, Lxxq;->b:Lyoz;

    if-eqz v2, :cond_6

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_5
    iget-object v2, p0, Lxxq;->b:Lyoz;

    iget-object v3, p1, Lxxq;->b:Lyoz;

    invoke-virtual {v2, v3}, Lyoz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_6
    iget-object v2, p0, Lxxq;->c:Lxxp;

    if-nez v2, :cond_7

    .line 28
    iget-object v2, p1, Lxxq;->c:Lxxp;

    if-eqz v2, :cond_8

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_7
    iget-object v2, p0, Lxxq;->c:Lxxp;

    iget-object v3, p1, Lxxq;->c:Lxxp;

    invoke-virtual {v2, v3}, Lxxp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_8
    iget-object v2, p0, Lxxq;->d:[Lxhs;

    iget-object v3, p1, Lxxq;->d:[Lxhs;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_9
    iget-object v2, p0, Lxxq;->R:[B

    iget-object v3, p1, Lxxq;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_a
    iget-object v2, p0, Lxxq;->e:[Lxya;

    iget-object v3, p1, Lxxq;->e:[Lxya;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_b
    iget-object v2, p0, Lxxq;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lxxq;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 39
    :cond_c
    iget-object v2, p1, Lxxq;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxxq;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 40
    :cond_d
    iget-object v0, p0, Lxxq;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lxxq;->unknownFieldData:Ladwd;

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
    iget-object v2, p0, Lxxq;->a:Laawo;

    .line 43
    mul-int/lit8 v3, v0, 0x1f

    .line 44
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 45
    iget-object v2, p0, Lxxq;->b:Lyoz;

    .line 46
    mul-int/lit8 v3, v0, 0x1f

    .line 47
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 48
    iget-object v2, p0, Lxxq;->c:Lxxp;

    .line 49
    mul-int/lit8 v3, v0, 0x1f

    .line 50
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxxq;->d:[Lxhs;

    .line 52
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxxq;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxxq;->e:[Lxya;

    .line 55
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    iget-object v2, p0, Lxxq;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxxq;->unknownFieldData:Ladwd;

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
    invoke-virtual {v2}, Laawo;->hashCode()I

    move-result v0

    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v2}, Lyoz;->hashCode()I

    move-result v0

    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {v2}, Lxxp;->hashCode()I

    move-result v0

    goto :goto_2

    .line 58
    :cond_4
    iget-object v1, p0, Lxxq;->unknownFieldData:Ladwd;

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
    iget-object v0, p0, Lxxq;->a:Laawo;

    if-nez v0, :cond_1

    .line 118
    new-instance v0, Laawo;

    invoke-direct {v0}, Laawo;-><init>()V

    iput-object v0, p0, Lxxq;->a:Laawo;

    .line 119
    :cond_1
    iget-object v0, p0, Lxxq;->a:Laawo;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 121
    :sswitch_2
    iget-object v0, p0, Lxxq;->b:Lyoz;

    if-nez v0, :cond_2

    .line 122
    new-instance v0, Lyoz;

    invoke-direct {v0}, Lyoz;-><init>()V

    iput-object v0, p0, Lxxq;->b:Lyoz;

    .line 123
    :cond_2
    iget-object v0, p0, Lxxq;->b:Lyoz;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 125
    :sswitch_3
    iget-object v0, p0, Lxxq;->c:Lxxp;

    if-nez v0, :cond_3

    .line 126
    new-instance v0, Lxxp;

    invoke-direct {v0}, Lxxp;-><init>()V

    iput-object v0, p0, Lxxq;->c:Lxxp;

    .line 127
    :cond_3
    iget-object v0, p0, Lxxq;->c:Lxxp;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 129
    :sswitch_4
    const/16 v0, 0x22

    .line 130
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 131
    iget-object v0, p0, Lxxq;->d:[Lxhs;

    if-nez v0, :cond_5

    move v0, v1

    .line 132
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxhs;

    .line 133
    if-eqz v0, :cond_4

    .line 134
    iget-object v3, p0, Lxxq;->d:[Lxhs;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 136
    new-instance v3, Lxhs;

    invoke-direct {v3}, Lxhs;-><init>()V

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
    :cond_5
    iget-object v0, p0, Lxxq;->d:[Lxhs;

    array-length v0, v0

    goto :goto_1

    .line 140
    :cond_6
    new-instance v3, Lxhs;

    invoke-direct {v3}, Lxhs;-><init>()V

    aput-object v3, v2, v0

    .line 141
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 142
    iput-object v2, p0, Lxxq;->d:[Lxhs;

    goto :goto_0

    .line 144
    :sswitch_5
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxxq;->R:[B

    goto/16 :goto_0

    .line 146
    :sswitch_6
    const/16 v0, 0x3a

    .line 147
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 148
    iget-object v0, p0, Lxxq;->e:[Lxya;

    if-nez v0, :cond_8

    move v0, v1

    .line 149
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lxya;

    .line 150
    if-eqz v0, :cond_7

    .line 151
    iget-object v3, p0, Lxxq;->e:[Lxya;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    :cond_7
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 153
    new-instance v3, Lxya;

    invoke-direct {v3}, Lxya;-><init>()V

    aput-object v3, v2, v0

    .line 154
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 155
    invoke-virtual {p1}, Ladvy;->a()I

    .line 156
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 148
    :cond_8
    iget-object v0, p0, Lxxq;->e:[Lxya;

    array-length v0, v0

    goto :goto_3

    .line 157
    :cond_9
    new-instance v3, Lxya;

    invoke-direct {v3}, Lxya;-><init>()V

    aput-object v3, v2, v0

    .line 158
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 159
    iput-object v2, p0, Lxxq;->e:[Lxya;

    goto/16 :goto_0

    .line 113
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
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 60
    iget-object v0, p0, Lxxq;->a:Laawo;

    if-eqz v0, :cond_0

    .line 61
    const/4 v0, 0x1

    iget-object v2, p0, Lxxq;->a:Laawo;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 62
    :cond_0
    iget-object v0, p0, Lxxq;->b:Lyoz;

    if-eqz v0, :cond_1

    .line 63
    const/4 v0, 0x2

    iget-object v2, p0, Lxxq;->b:Lyoz;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 64
    :cond_1
    iget-object v0, p0, Lxxq;->c:Lxxp;

    if-eqz v0, :cond_2

    .line 65
    const/4 v0, 0x3

    iget-object v2, p0, Lxxq;->c:Lxxp;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 66
    :cond_2
    iget-object v0, p0, Lxxq;->d:[Lxhs;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lxxq;->d:[Lxhs;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 67
    :goto_0
    iget-object v2, p0, Lxxq;->d:[Lxhs;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 68
    iget-object v2, p0, Lxxq;->d:[Lxhs;

    aget-object v2, v2, v0

    .line 69
    if-eqz v2, :cond_3

    .line 70
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Ladvz;->a(ILadwh;)V

    .line 71
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    :cond_4
    iget-object v0, p0, Lxxq;->R:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 73
    const/4 v0, 0x6

    iget-object v2, p0, Lxxq;->R:[B

    invoke-virtual {p1, v0, v2}, Ladvz;->a(I[B)V

    .line 74
    :cond_5
    iget-object v0, p0, Lxxq;->e:[Lxya;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lxxq;->e:[Lxya;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 75
    :goto_1
    iget-object v0, p0, Lxxq;->e:[Lxya;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 76
    iget-object v0, p0, Lxxq;->e:[Lxya;

    aget-object v0, v0, v1

    .line 77
    if-eqz v0, :cond_6

    .line 78
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Ladvz;->a(ILadwh;)V

    .line 79
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 80
    :cond_7
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 81
    return-void
.end method
