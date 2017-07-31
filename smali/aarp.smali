.class public final Laarp;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:Laarq;

.field public b:Lxis;

.field private c:[Lxya;

.field private d:[Lxya;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x65f13f2

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 2
    iput-object v1, p0, Laarp;->a:Laarq;

    .line 3
    iput-object v1, p0, Laarp;->b:Lxis;

    .line 5
    invoke-static {}, Lxya;->a()[Lxya;

    move-result-object v0

    iput-object v0, p0, Laarp;->c:[Lxya;

    .line 7
    invoke-static {}, Lxya;->a()[Lxya;

    move-result-object v0

    iput-object v0, p0, Laarp;->d:[Lxya;

    .line 8
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Laarp;->R:[B

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Laarp;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 96
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 71
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 72
    iget-object v2, p0, Laarp;->a:Laarq;

    if-eqz v2, :cond_0

    .line 73
    const/4 v2, 0x1

    iget-object v3, p0, Laarp;->a:Laarq;

    .line 74
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 75
    :cond_0
    iget-object v2, p0, Laarp;->b:Lxis;

    if-eqz v2, :cond_1

    .line 76
    const/4 v2, 0x2

    iget-object v3, p0, Laarp;->b:Lxis;

    .line 77
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 78
    :cond_1
    iget-object v2, p0, Laarp;->c:[Lxya;

    if-eqz v2, :cond_4

    iget-object v2, p0, Laarp;->c:[Lxya;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 79
    :goto_0
    iget-object v3, p0, Laarp;->c:[Lxya;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 80
    iget-object v3, p0, Laarp;->c:[Lxya;

    aget-object v3, v3, v0

    .line 81
    if-eqz v3, :cond_2

    .line 82
    const/4 v4, 0x3

    .line 83
    invoke-static {v4, v3}, Ladvz;->b(ILadwh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 84
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 85
    :cond_4
    iget-object v2, p0, Laarp;->d:[Lxya;

    if-eqz v2, :cond_6

    iget-object v2, p0, Laarp;->d:[Lxya;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 86
    :goto_1
    iget-object v2, p0, Laarp;->d:[Lxya;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 87
    iget-object v2, p0, Laarp;->d:[Lxya;

    aget-object v2, v2, v1

    .line 88
    if-eqz v2, :cond_5

    .line 89
    const/4 v3, 0x4

    .line 90
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 91
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 92
    :cond_6
    iget-object v1, p0, Laarp;->R:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    .line 93
    const/4 v1, 0x6

    iget-object v2, p0, Laarp;->R:[B

    .line 94
    invoke-static {v1, v2}, Ladvz;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
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

    .line 34
    :cond_0
    :goto_0
    return v0

    .line 13
    :cond_1
    instance-of v2, p1, Laarp;

    if-nez v2, :cond_2

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    check-cast p1, Laarp;

    .line 16
    iget-object v2, p0, Laarp;->a:Laarq;

    if-nez v2, :cond_3

    .line 17
    iget-object v2, p1, Laarp;->a:Laarq;

    if-eqz v2, :cond_4

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_3
    iget-object v2, p0, Laarp;->a:Laarq;

    iget-object v3, p1, Laarp;->a:Laarq;

    invoke-virtual {v2, v3}, Laarq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_4
    iget-object v2, p0, Laarp;->b:Lxis;

    if-nez v2, :cond_5

    .line 22
    iget-object v2, p1, Laarp;->b:Lxis;

    if-eqz v2, :cond_6

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_5
    iget-object v2, p0, Laarp;->b:Lxis;

    iget-object v3, p1, Laarp;->b:Lxis;

    invoke-virtual {v2, v3}, Lxis;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_6
    iget-object v2, p0, Laarp;->c:[Lxya;

    iget-object v3, p1, Laarp;->c:[Lxya;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_7
    iget-object v2, p0, Laarp;->d:[Lxya;

    iget-object v3, p1, Laarp;->d:[Lxya;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_8
    iget-object v2, p0, Laarp;->R:[B

    iget-object v3, p1, Laarp;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_9
    iget-object v2, p0, Laarp;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_a

    iget-object v2, p0, Laarp;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 33
    :cond_a
    iget-object v2, p1, Laarp;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laarp;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 34
    :cond_b
    iget-object v0, p0, Laarp;->unknownFieldData:Ladwd;

    iget-object v1, p1, Laarp;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 36
    iget-object v2, p0, Laarp;->a:Laarq;

    .line 37
    mul-int/lit8 v3, v0, 0x1f

    .line 38
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 39
    iget-object v2, p0, Laarp;->b:Lxis;

    .line 40
    mul-int/lit8 v3, v0, 0x1f

    .line 41
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laarp;->c:[Lxya;

    .line 43
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laarp;->d:[Lxya;

    .line 45
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laarp;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    iget-object v2, p0, Laarp;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laarp;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 49
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 50
    return v0

    .line 38
    :cond_1
    invoke-virtual {v2}, Laarq;->hashCode()I

    move-result v0

    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v2}, Lxis;->hashCode()I

    move-result v0

    goto :goto_1

    .line 49
    :cond_3
    iget-object v1, p0, Laarp;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 98
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 99
    sparse-switch v0, :sswitch_data_0

    .line 101
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    :sswitch_0
    return-object p0

    .line 103
    :sswitch_1
    iget-object v0, p0, Laarp;->a:Laarq;

    if-nez v0, :cond_1

    .line 104
    new-instance v0, Laarq;

    invoke-direct {v0}, Laarq;-><init>()V

    iput-object v0, p0, Laarp;->a:Laarq;

    .line 105
    :cond_1
    iget-object v0, p0, Laarp;->a:Laarq;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 107
    :sswitch_2
    iget-object v0, p0, Laarp;->b:Lxis;

    if-nez v0, :cond_2

    .line 108
    new-instance v0, Lxis;

    invoke-direct {v0}, Lxis;-><init>()V

    iput-object v0, p0, Laarp;->b:Lxis;

    .line 109
    :cond_2
    iget-object v0, p0, Laarp;->b:Lxis;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 111
    :sswitch_3
    const/16 v0, 0x1a

    .line 112
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 113
    iget-object v0, p0, Laarp;->c:[Lxya;

    if-nez v0, :cond_4

    move v0, v1

    .line 114
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxya;

    .line 115
    if-eqz v0, :cond_3

    .line 116
    iget-object v3, p0, Laarp;->c:[Lxya;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 118
    new-instance v3, Lxya;

    invoke-direct {v3}, Lxya;-><init>()V

    aput-object v3, v2, v0

    .line 119
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 120
    invoke-virtual {p1}, Ladvy;->a()I

    .line 121
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 113
    :cond_4
    iget-object v0, p0, Laarp;->c:[Lxya;

    array-length v0, v0

    goto :goto_1

    .line 122
    :cond_5
    new-instance v3, Lxya;

    invoke-direct {v3}, Lxya;-><init>()V

    aput-object v3, v2, v0

    .line 123
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 124
    iput-object v2, p0, Laarp;->c:[Lxya;

    goto :goto_0

    .line 126
    :sswitch_4
    const/16 v0, 0x22

    .line 127
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 128
    iget-object v0, p0, Laarp;->d:[Lxya;

    if-nez v0, :cond_7

    move v0, v1

    .line 129
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lxya;

    .line 130
    if-eqz v0, :cond_6

    .line 131
    iget-object v3, p0, Laarp;->d:[Lxya;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 133
    new-instance v3, Lxya;

    invoke-direct {v3}, Lxya;-><init>()V

    aput-object v3, v2, v0

    .line 134
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 135
    invoke-virtual {p1}, Ladvy;->a()I

    .line 136
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 128
    :cond_7
    iget-object v0, p0, Laarp;->d:[Lxya;

    array-length v0, v0

    goto :goto_3

    .line 137
    :cond_8
    new-instance v3, Lxya;

    invoke-direct {v3}, Lxya;-><init>()V

    aput-object v3, v2, v0

    .line 138
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 139
    iput-object v2, p0, Laarp;->d:[Lxya;

    goto/16 :goto_0

    .line 141
    :sswitch_5
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Laarp;->R:[B

    goto/16 :goto_0

    .line 99
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 51
    iget-object v0, p0, Laarp;->a:Laarq;

    if-eqz v0, :cond_0

    .line 52
    const/4 v0, 0x1

    iget-object v2, p0, Laarp;->a:Laarq;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 53
    :cond_0
    iget-object v0, p0, Laarp;->b:Lxis;

    if-eqz v0, :cond_1

    .line 54
    const/4 v0, 0x2

    iget-object v2, p0, Laarp;->b:Lxis;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 55
    :cond_1
    iget-object v0, p0, Laarp;->c:[Lxya;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laarp;->c:[Lxya;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 56
    :goto_0
    iget-object v2, p0, Laarp;->c:[Lxya;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 57
    iget-object v2, p0, Laarp;->c:[Lxya;

    aget-object v2, v2, v0

    .line 58
    if-eqz v2, :cond_2

    .line 59
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Ladvz;->a(ILadwh;)V

    .line 60
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61
    :cond_3
    iget-object v0, p0, Laarp;->d:[Lxya;

    if-eqz v0, :cond_5

    iget-object v0, p0, Laarp;->d:[Lxya;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 62
    :goto_1
    iget-object v0, p0, Laarp;->d:[Lxya;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 63
    iget-object v0, p0, Laarp;->d:[Lxya;

    aget-object v0, v0, v1

    .line 64
    if-eqz v0, :cond_4

    .line 65
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Ladvz;->a(ILadwh;)V

    .line 66
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 67
    :cond_5
    iget-object v0, p0, Laarp;->R:[B

    sget-object v1, Ladwk;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 68
    const/4 v0, 0x6

    iget-object v1, p0, Laarp;->R:[B

    invoke-virtual {p1, v0, v1}, Ladvz;->a(I[B)V

    .line 69
    :cond_6
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 70
    return-void
.end method
