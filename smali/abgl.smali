.class public final Labgl;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:[Labgc;

.field public b:[Lyra;

.field public c:[Lyra;

.field public d:I

.field public e:[Landroid/text/Spanned;

.field private f:[Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    const v0, 0x8ccb676

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 9
    invoke-static {}, Labgc;->a()[Labgc;

    move-result-object v0

    iput-object v0, p0, Labgl;->a:[Labgc;

    .line 11
    invoke-static {}, Lyra;->a()[Lyra;

    move-result-object v0

    iput-object v0, p0, Labgl;->b:[Lyra;

    .line 12
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Labgl;->R:[B

    .line 14
    invoke-static {}, Lyra;->a()[Lyra;

    move-result-object v0

    iput-object v0, p0, Labgl;->c:[Lyra;

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Labgl;->d:I

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Labgl;->cachedSize:I

    .line 17
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 102
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method public final b()[Landroid/text/Spanned;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Labgl;->f:[Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Labgl;->b:[Lyra;

    array-length v0, v0

    new-array v0, v0, [Landroid/text/Spanned;

    iput-object v0, p0, Labgl;->f:[Landroid/text/Spanned;

    .line 3
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Labgl;->b:[Lyra;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Labgl;->f:[Landroid/text/Spanned;

    iget-object v2, p0, Labgl;->b:[Lyra;

    aget-object v2, v2, v0

    invoke-static {v2}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v2

    aput-object v2, v1, v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Labgl;->f:[Landroid/text/Spanned;

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 73
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 74
    iget-object v2, p0, Labgl;->a:[Labgc;

    if-eqz v2, :cond_2

    iget-object v2, p0, Labgl;->a:[Labgc;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 75
    :goto_0
    iget-object v3, p0, Labgl;->a:[Labgc;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 76
    iget-object v3, p0, Labgl;->a:[Labgc;

    aget-object v3, v3, v0

    .line 77
    if-eqz v3, :cond_0

    .line 78
    const/4 v4, 0x1

    .line 79
    invoke-static {v4, v3}, Ladvz;->b(ILadwh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 80
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 81
    :cond_2
    iget-object v2, p0, Labgl;->b:[Lyra;

    if-eqz v2, :cond_5

    iget-object v2, p0, Labgl;->b:[Lyra;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 82
    :goto_1
    iget-object v3, p0, Labgl;->b:[Lyra;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 83
    iget-object v3, p0, Labgl;->b:[Lyra;

    aget-object v3, v3, v0

    .line 84
    if-eqz v3, :cond_3

    .line 85
    const/4 v4, 0x2

    .line 86
    invoke-static {v4, v3}, Ladvz;->b(ILadwh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 87
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 88
    :cond_5
    iget-object v2, p0, Labgl;->R:[B

    sget-object v3, Ladwk;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    .line 89
    const/4 v2, 0x4

    iget-object v3, p0, Labgl;->R:[B

    .line 90
    invoke-static {v2, v3}, Ladvz;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 91
    :cond_6
    iget-object v2, p0, Labgl;->c:[Lyra;

    if-eqz v2, :cond_8

    iget-object v2, p0, Labgl;->c:[Lyra;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 92
    :goto_2
    iget-object v2, p0, Labgl;->c:[Lyra;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 93
    iget-object v2, p0, Labgl;->c:[Lyra;

    aget-object v2, v2, v1

    .line 94
    if-eqz v2, :cond_7

    .line 95
    const/4 v3, 0x5

    .line 96
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 97
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 98
    :cond_8
    iget v1, p0, Labgl;->d:I

    if-eqz v1, :cond_9

    .line 99
    const v1, 0x926730a

    iget v2, p0, Labgl;->d:I

    .line 100
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_9
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 18
    if-ne p1, p0, :cond_1

    .line 35
    :cond_0
    :goto_0
    return v0

    .line 20
    :cond_1
    instance-of v2, p1, Labgl;

    if-nez v2, :cond_2

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    check-cast p1, Labgl;

    .line 23
    iget-object v2, p0, Labgl;->a:[Labgc;

    iget-object v3, p1, Labgl;->a:[Labgc;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v2, p0, Labgl;->b:[Lyra;

    iget-object v3, p1, Labgl;->b:[Lyra;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_4
    iget-object v2, p0, Labgl;->R:[B

    iget-object v3, p1, Labgl;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_5
    iget-object v2, p0, Labgl;->c:[Lyra;

    iget-object v3, p1, Labgl;->c:[Lyra;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_6
    iget v2, p0, Labgl;->d:I

    iget v3, p1, Labgl;->d:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_7
    iget-object v2, p0, Labgl;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_8

    iget-object v2, p0, Labgl;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 34
    :cond_8
    iget-object v2, p1, Labgl;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Labgl;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 35
    :cond_9
    iget-object v0, p0, Labgl;->unknownFieldData:Ladwd;

    iget-object v1, p1, Labgl;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Labgl;->a:[Labgc;

    .line 38
    invoke-static {v1}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Labgl;->b:[Lyra;

    .line 40
    invoke-static {v1}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Labgl;->R:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Labgl;->c:[Lyra;

    .line 43
    invoke-static {v1}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Labgl;->d:I

    add-int/2addr v0, v1

    .line 45
    mul-int/lit8 v1, v0, 0x1f

    .line 46
    iget-object v0, p0, Labgl;->unknownFieldData:Ladwd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labgl;->unknownFieldData:Ladwd;

    invoke-virtual {v0}, Ladwd;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    add-int/2addr v0, v1

    .line 48
    return v0

    .line 47
    :cond_1
    iget-object v0, p0, Labgl;->unknownFieldData:Ladwd;

    invoke-virtual {v0}, Ladwd;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 104
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 105
    sparse-switch v0, :sswitch_data_0

    .line 107
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    :sswitch_0
    return-object p0

    .line 109
    :sswitch_1
    const/16 v0, 0xa

    .line 110
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 111
    iget-object v0, p0, Labgl;->a:[Labgc;

    if-nez v0, :cond_2

    move v0, v1

    .line 112
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Labgc;

    .line 113
    if-eqz v0, :cond_1

    .line 114
    iget-object v3, p0, Labgl;->a:[Labgc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 116
    new-instance v3, Labgc;

    invoke-direct {v3}, Labgc;-><init>()V

    aput-object v3, v2, v0

    .line 117
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 118
    invoke-virtual {p1}, Ladvy;->a()I

    .line 119
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 111
    :cond_2
    iget-object v0, p0, Labgl;->a:[Labgc;

    array-length v0, v0

    goto :goto_1

    .line 120
    :cond_3
    new-instance v3, Labgc;

    invoke-direct {v3}, Labgc;-><init>()V

    aput-object v3, v2, v0

    .line 121
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 122
    iput-object v2, p0, Labgl;->a:[Labgc;

    goto :goto_0

    .line 124
    :sswitch_2
    const/16 v0, 0x12

    .line 125
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 126
    iget-object v0, p0, Labgl;->b:[Lyra;

    if-nez v0, :cond_5

    move v0, v1

    .line 127
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lyra;

    .line 128
    if-eqz v0, :cond_4

    .line 129
    iget-object v3, p0, Labgl;->b:[Lyra;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 131
    new-instance v3, Lyra;

    invoke-direct {v3}, Lyra;-><init>()V

    aput-object v3, v2, v0

    .line 132
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 133
    invoke-virtual {p1}, Ladvy;->a()I

    .line 134
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 126
    :cond_5
    iget-object v0, p0, Labgl;->b:[Lyra;

    array-length v0, v0

    goto :goto_3

    .line 135
    :cond_6
    new-instance v3, Lyra;

    invoke-direct {v3}, Lyra;-><init>()V

    aput-object v3, v2, v0

    .line 136
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 137
    iput-object v2, p0, Labgl;->b:[Lyra;

    goto/16 :goto_0

    .line 139
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Labgl;->R:[B

    goto/16 :goto_0

    .line 141
    :sswitch_4
    const/16 v0, 0x2a

    .line 142
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 143
    iget-object v0, p0, Labgl;->c:[Lyra;

    if-nez v0, :cond_8

    move v0, v1

    .line 144
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lyra;

    .line 145
    if-eqz v0, :cond_7

    .line 146
    iget-object v3, p0, Labgl;->c:[Lyra;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 148
    new-instance v3, Lyra;

    invoke-direct {v3}, Lyra;-><init>()V

    aput-object v3, v2, v0

    .line 149
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 150
    invoke-virtual {p1}, Ladvy;->a()I

    .line 151
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 143
    :cond_8
    iget-object v0, p0, Labgl;->c:[Lyra;

    array-length v0, v0

    goto :goto_5

    .line 152
    :cond_9
    new-instance v3, Lyra;

    invoke-direct {v3}, Lyra;-><init>()V

    aput-object v3, v2, v0

    .line 153
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 154
    iput-object v2, p0, Labgl;->c:[Lyra;

    goto/16 :goto_0

    .line 157
    :sswitch_5
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 158
    iput v0, p0, Labgl;->d:I

    goto/16 :goto_0

    .line 105
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x49339850 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 49
    iget-object v0, p0, Labgl;->a:[Labgc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Labgl;->a:[Labgc;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 50
    :goto_0
    iget-object v2, p0, Labgl;->a:[Labgc;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 51
    iget-object v2, p0, Labgl;->a:[Labgc;

    aget-object v2, v2, v0

    .line 52
    if-eqz v2, :cond_0

    .line 53
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Ladvz;->a(ILadwh;)V

    .line 54
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Labgl;->b:[Lyra;

    if-eqz v0, :cond_3

    iget-object v0, p0, Labgl;->b:[Lyra;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 56
    :goto_1
    iget-object v2, p0, Labgl;->b:[Lyra;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 57
    iget-object v2, p0, Labgl;->b:[Lyra;

    aget-object v2, v2, v0

    .line 58
    if-eqz v2, :cond_2

    .line 59
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Ladvz;->a(ILadwh;)V

    .line 60
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 61
    :cond_3
    iget-object v0, p0, Labgl;->R:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 62
    const/4 v0, 0x4

    iget-object v2, p0, Labgl;->R:[B

    invoke-virtual {p1, v0, v2}, Ladvz;->a(I[B)V

    .line 63
    :cond_4
    iget-object v0, p0, Labgl;->c:[Lyra;

    if-eqz v0, :cond_6

    iget-object v0, p0, Labgl;->c:[Lyra;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 64
    :goto_2
    iget-object v0, p0, Labgl;->c:[Lyra;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 65
    iget-object v0, p0, Labgl;->c:[Lyra;

    aget-object v0, v0, v1

    .line 66
    if-eqz v0, :cond_5

    .line 67
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Ladvz;->a(ILadwh;)V

    .line 68
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 69
    :cond_6
    iget v0, p0, Labgl;->d:I

    if-eqz v0, :cond_7

    .line 70
    const v0, 0x926730a

    iget v1, p0, Labgl;->d:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 71
    :cond_7
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 72
    return-void
.end method
