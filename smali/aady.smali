.class public final Laady;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:[Laaea;

.field public b:Ljava/lang/String;

.field public c:[Laadz;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x3425de4

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 3
    invoke-static {}, Laaea;->a()[Laaea;

    move-result-object v0

    iput-object v0, p0, Laady;->a:[Laaea;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Laady;->b:Ljava/lang/String;

    .line 5
    iput-boolean v1, p0, Laady;->d:Z

    .line 7
    invoke-static {}, Laadz;->a()[Laadz;

    move-result-object v0

    iput-object v0, p0, Laady;->c:[Laadz;

    .line 8
    iput-boolean v1, p0, Laady;->e:Z

    .line 9
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Laady;->R:[B

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Laady;->cachedSize:I

    .line 11
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 101
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
    iget-object v2, p0, Laady;->a:[Laaea;

    if-eqz v2, :cond_2

    iget-object v2, p0, Laady;->a:[Laaea;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 73
    :goto_0
    iget-object v3, p0, Laady;->a:[Laaea;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 74
    iget-object v3, p0, Laady;->a:[Laaea;

    aget-object v3, v3, v0

    .line 75
    if-eqz v3, :cond_0

    .line 76
    const/4 v4, 0x1

    .line 77
    invoke-static {v4, v3}, Ladvz;->b(ILadwh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 78
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 79
    :cond_2
    iget-object v2, p0, Laady;->b:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Laady;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 80
    const/4 v2, 0x2

    iget-object v3, p0, Laady;->b:Ljava/lang/String;

    .line 81
    invoke-static {v2, v3}, Ladvz;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 82
    :cond_3
    iget-boolean v2, p0, Laady;->d:Z

    if-eqz v2, :cond_4

    .line 83
    const/4 v2, 0x3

    .line 84
    invoke-static {v2}, Ladvz;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 85
    add-int/2addr v0, v2

    .line 86
    :cond_4
    iget-object v2, p0, Laady;->c:[Laadz;

    if-eqz v2, :cond_6

    iget-object v2, p0, Laady;->c:[Laadz;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 87
    :goto_1
    iget-object v2, p0, Laady;->c:[Laadz;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 88
    iget-object v2, p0, Laady;->c:[Laadz;

    aget-object v2, v2, v1

    .line 89
    if-eqz v2, :cond_5

    .line 90
    const/4 v3, 0x4

    .line 91
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 92
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 93
    :cond_6
    iget-boolean v1, p0, Laady;->e:Z

    if-eqz v1, :cond_7

    .line 94
    const/4 v1, 0x5

    .line 95
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 96
    add-int/2addr v0, v1

    .line 97
    :cond_7
    iget-object v1, p0, Laady;->R:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    .line 98
    const/16 v1, 0x9

    iget-object v2, p0, Laady;->R:[B

    .line 99
    invoke-static {v1, v2}, Ladvz;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
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

    .line 34
    :cond_0
    :goto_0
    return v0

    .line 14
    :cond_1
    instance-of v2, p1, Laady;

    if-nez v2, :cond_2

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Laady;

    .line 17
    iget-object v2, p0, Laady;->a:[Laaea;

    iget-object v3, p1, Laady;->a:[Laaea;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_3
    iget-object v2, p0, Laady;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 20
    iget-object v2, p1, Laady;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_4
    iget-object v2, p0, Laady;->b:Ljava/lang/String;

    iget-object v3, p1, Laady;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_5
    iget-boolean v2, p0, Laady;->d:Z

    iget-boolean v3, p1, Laady;->d:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_6
    iget-object v2, p0, Laady;->c:[Laadz;

    iget-object v3, p1, Laady;->c:[Laadz;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_7
    iget-boolean v2, p0, Laady;->e:Z

    iget-boolean v3, p1, Laady;->e:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_8
    iget-object v2, p0, Laady;->R:[B

    iget-object v3, p1, Laady;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_9
    iget-object v2, p0, Laady;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_a

    iget-object v2, p0, Laady;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 33
    :cond_a
    iget-object v2, p1, Laady;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laady;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 34
    :cond_b
    iget-object v0, p0, Laady;->unknownFieldData:Ladwd;

    iget-object v1, p1, Laady;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

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
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Laady;->a:[Laaea;

    .line 37
    invoke-static {v4}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 38
    mul-int/lit8 v4, v0, 0x1f

    .line 39
    iget-object v0, p0, Laady;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 40
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Laady;->d:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    add-int/2addr v0, v4

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Laady;->c:[Laadz;

    .line 42
    invoke-static {v4}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Laady;->e:Z

    if-eqz v4, :cond_3

    :goto_2
    add-int/2addr v0, v2

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laady;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    iget-object v2, p0, Laady;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laady;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 47
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 48
    return v0

    .line 39
    :cond_1
    iget-object v0, p0, Laady;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v3

    .line 40
    goto :goto_1

    :cond_3
    move v2, v3

    .line 43
    goto :goto_2

    .line 47
    :cond_4
    iget-object v1, p0, Laady;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 103
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 104
    sparse-switch v0, :sswitch_data_0

    .line 106
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    :sswitch_0
    return-object p0

    .line 108
    :sswitch_1
    const/16 v0, 0xa

    .line 109
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 110
    iget-object v0, p0, Laady;->a:[Laaea;

    if-nez v0, :cond_2

    move v0, v1

    .line 111
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Laaea;

    .line 112
    if-eqz v0, :cond_1

    .line 113
    iget-object v3, p0, Laady;->a:[Laaea;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 115
    new-instance v3, Laaea;

    invoke-direct {v3}, Laaea;-><init>()V

    aput-object v3, v2, v0

    .line 116
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 117
    invoke-virtual {p1}, Ladvy;->a()I

    .line 118
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 110
    :cond_2
    iget-object v0, p0, Laady;->a:[Laaea;

    array-length v0, v0

    goto :goto_1

    .line 119
    :cond_3
    new-instance v3, Laaea;

    invoke-direct {v3}, Laaea;-><init>()V

    aput-object v3, v2, v0

    .line 120
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 121
    iput-object v2, p0, Laady;->a:[Laaea;

    goto :goto_0

    .line 123
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laady;->b:Ljava/lang/String;

    goto :goto_0

    .line 125
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Laady;->d:Z

    goto :goto_0

    .line 127
    :sswitch_4
    const/16 v0, 0x22

    .line 128
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 129
    iget-object v0, p0, Laady;->c:[Laadz;

    if-nez v0, :cond_5

    move v0, v1

    .line 130
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Laadz;

    .line 131
    if-eqz v0, :cond_4

    .line 132
    iget-object v3, p0, Laady;->c:[Laadz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 134
    new-instance v3, Laadz;

    invoke-direct {v3}, Laadz;-><init>()V

    aput-object v3, v2, v0

    .line 135
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 136
    invoke-virtual {p1}, Ladvy;->a()I

    .line 137
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 129
    :cond_5
    iget-object v0, p0, Laady;->c:[Laadz;

    array-length v0, v0

    goto :goto_3

    .line 138
    :cond_6
    new-instance v3, Laadz;

    invoke-direct {v3}, Laadz;-><init>()V

    aput-object v3, v2, v0

    .line 139
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 140
    iput-object v2, p0, Laady;->c:[Laadz;

    goto/16 :goto_0

    .line 142
    :sswitch_5
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Laady;->e:Z

    goto/16 :goto_0

    .line 144
    :sswitch_6
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Laady;->R:[B

    goto/16 :goto_0

    .line 104
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x4a -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 49
    iget-object v0, p0, Laady;->a:[Laaea;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laady;->a:[Laaea;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 50
    :goto_0
    iget-object v2, p0, Laady;->a:[Laaea;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 51
    iget-object v2, p0, Laady;->a:[Laaea;

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
    iget-object v0, p0, Laady;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laady;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 56
    const/4 v0, 0x2

    iget-object v2, p0, Laady;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILjava/lang/String;)V

    .line 57
    :cond_2
    iget-boolean v0, p0, Laady;->d:Z

    if-eqz v0, :cond_3

    .line 58
    const/4 v0, 0x3

    iget-boolean v2, p0, Laady;->d:Z

    invoke-virtual {p1, v0, v2}, Ladvz;->a(IZ)V

    .line 59
    :cond_3
    iget-object v0, p0, Laady;->c:[Laadz;

    if-eqz v0, :cond_5

    iget-object v0, p0, Laady;->c:[Laadz;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 60
    :goto_1
    iget-object v0, p0, Laady;->c:[Laadz;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 61
    iget-object v0, p0, Laady;->c:[Laadz;

    aget-object v0, v0, v1

    .line 62
    if-eqz v0, :cond_4

    .line 63
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Ladvz;->a(ILadwh;)V

    .line 64
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 65
    :cond_5
    iget-boolean v0, p0, Laady;->e:Z

    if-eqz v0, :cond_6

    .line 66
    const/4 v0, 0x5

    iget-boolean v1, p0, Laady;->e:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 67
    :cond_6
    iget-object v0, p0, Laady;->R:[B

    sget-object v1, Ladwk;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 68
    const/16 v0, 0x9

    iget-object v1, p0, Laady;->R:[B

    invoke-virtual {p1, v0, v1}, Ladvz;->a(I[B)V

    .line 69
    :cond_7
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 70
    return-void
.end method
