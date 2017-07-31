.class public final Lxok;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:[Lxol;

.field public b:Lyra;

.field public c:[Lxol;

.field public d:[Lxol;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const v0, 0x2c7f61a

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 3
    invoke-static {}, Lxol;->a()[Lxol;

    move-result-object v0

    iput-object v0, p0, Lxok;->a:[Lxol;

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lxok;->b:Lyra;

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lxok;->e:I

    .line 7
    invoke-static {}, Lxol;->a()[Lxol;

    move-result-object v0

    iput-object v0, p0, Lxok;->c:[Lxol;

    .line 9
    invoke-static {}, Lxol;->a()[Lxol;

    move-result-object v0

    iput-object v0, p0, Lxok;->d:[Lxol;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lxok;->cachedSize:I

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

    .line 72
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 73
    iget-object v2, p0, Lxok;->a:[Lxol;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lxok;->a:[Lxol;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 74
    :goto_0
    iget-object v3, p0, Lxok;->a:[Lxol;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 75
    iget-object v3, p0, Lxok;->a:[Lxol;

    aget-object v3, v3, v0

    .line 76
    if-eqz v3, :cond_0

    .line 77
    const/4 v4, 0x1

    .line 78
    invoke-static {v4, v3}, Ladvz;->b(ILadwh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 79
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 80
    :cond_2
    iget-object v2, p0, Lxok;->b:Lyra;

    if-eqz v2, :cond_3

    .line 81
    const/4 v2, 0x2

    iget-object v3, p0, Lxok;->b:Lyra;

    .line 82
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 83
    :cond_3
    iget v2, p0, Lxok;->e:I

    if-eqz v2, :cond_4

    .line 84
    const/4 v2, 0x3

    iget v3, p0, Lxok;->e:I

    .line 85
    invoke-static {v2, v3}, Ladvz;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 86
    :cond_4
    iget-object v2, p0, Lxok;->c:[Lxol;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lxok;->c:[Lxol;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v0

    move v0, v1

    .line 87
    :goto_1
    iget-object v3, p0, Lxok;->c:[Lxol;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 88
    iget-object v3, p0, Lxok;->c:[Lxol;

    aget-object v3, v3, v0

    .line 89
    if-eqz v3, :cond_5

    .line 90
    const/4 v4, 0x4

    .line 91
    invoke-static {v4, v3}, Ladvz;->b(ILadwh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 92
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move v0, v2

    .line 93
    :cond_7
    iget-object v2, p0, Lxok;->d:[Lxol;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lxok;->d:[Lxol;

    array-length v2, v2

    if-lez v2, :cond_9

    .line 94
    :goto_2
    iget-object v2, p0, Lxok;->d:[Lxol;

    array-length v2, v2

    if-ge v1, v2, :cond_9

    .line 95
    iget-object v2, p0, Lxok;->d:[Lxol;

    aget-object v2, v2, v1

    .line 96
    if-eqz v2, :cond_8

    .line 97
    const/4 v3, 0x6

    .line 98
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 99
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 100
    :cond_9
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12
    if-ne p1, p0, :cond_1

    .line 32
    :cond_0
    :goto_0
    return v0

    .line 14
    :cond_1
    instance-of v2, p1, Lxok;

    if-nez v2, :cond_2

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Lxok;

    .line 17
    iget-object v2, p0, Lxok;->a:[Lxol;

    iget-object v3, p1, Lxok;->a:[Lxol;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_3
    iget-object v2, p0, Lxok;->b:Lyra;

    if-nez v2, :cond_4

    .line 20
    iget-object v2, p1, Lxok;->b:Lyra;

    if-eqz v2, :cond_5

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_4
    iget-object v2, p0, Lxok;->b:Lyra;

    iget-object v3, p1, Lxok;->b:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_5
    iget v2, p0, Lxok;->e:I

    iget v3, p1, Lxok;->e:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_6
    iget-object v2, p0, Lxok;->c:[Lxol;

    iget-object v3, p1, Lxok;->c:[Lxol;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_7
    iget-object v2, p0, Lxok;->d:[Lxol;

    iget-object v3, p1, Lxok;->d:[Lxol;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_8
    iget-object v2, p0, Lxok;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lxok;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 31
    :cond_9
    iget-object v2, p1, Lxok;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxok;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 32
    :cond_a
    iget-object v0, p0, Lxok;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lxok;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxok;->a:[Lxol;

    .line 35
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 36
    iget-object v2, p0, Lxok;->b:Lyra;

    .line 37
    mul-int/lit8 v3, v0, 0x1f

    .line 38
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxok;->e:I

    add-int/2addr v0, v2

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxok;->c:[Lxol;

    .line 41
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxok;->d:[Lxol;

    .line 43
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-object v2, p0, Lxok;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxok;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 46
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 47
    return v0

    .line 38
    :cond_1
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_0

    .line 46
    :cond_2
    iget-object v1, p0, Lxok;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_1
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
    iget-object v0, p0, Lxok;->a:[Lxol;

    if-nez v0, :cond_2

    move v0, v1

    .line 111
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxol;

    .line 112
    if-eqz v0, :cond_1

    .line 113
    iget-object v3, p0, Lxok;->a:[Lxol;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 115
    new-instance v3, Lxol;

    invoke-direct {v3}, Lxol;-><init>()V

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
    iget-object v0, p0, Lxok;->a:[Lxol;

    array-length v0, v0

    goto :goto_1

    .line 119
    :cond_3
    new-instance v3, Lxol;

    invoke-direct {v3}, Lxol;-><init>()V

    aput-object v3, v2, v0

    .line 120
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 121
    iput-object v2, p0, Lxok;->a:[Lxol;

    goto :goto_0

    .line 123
    :sswitch_2
    iget-object v0, p0, Lxok;->b:Lyra;

    if-nez v0, :cond_4

    .line 124
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lxok;->b:Lyra;

    .line 125
    :cond_4
    iget-object v0, p0, Lxok;->b:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 128
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 129
    iput v0, p0, Lxok;->e:I

    goto :goto_0

    .line 131
    :sswitch_4
    const/16 v0, 0x22

    .line 132
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 133
    iget-object v0, p0, Lxok;->c:[Lxol;

    if-nez v0, :cond_6

    move v0, v1

    .line 134
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lxol;

    .line 135
    if-eqz v0, :cond_5

    .line 136
    iget-object v3, p0, Lxok;->c:[Lxol;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 138
    new-instance v3, Lxol;

    invoke-direct {v3}, Lxol;-><init>()V

    aput-object v3, v2, v0

    .line 139
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 140
    invoke-virtual {p1}, Ladvy;->a()I

    .line 141
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 133
    :cond_6
    iget-object v0, p0, Lxok;->c:[Lxol;

    array-length v0, v0

    goto :goto_3

    .line 142
    :cond_7
    new-instance v3, Lxol;

    invoke-direct {v3}, Lxol;-><init>()V

    aput-object v3, v2, v0

    .line 143
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 144
    iput-object v2, p0, Lxok;->c:[Lxol;

    goto/16 :goto_0

    .line 146
    :sswitch_5
    const/16 v0, 0x32

    .line 147
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 148
    iget-object v0, p0, Lxok;->d:[Lxol;

    if-nez v0, :cond_9

    move v0, v1

    .line 149
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lxol;

    .line 150
    if-eqz v0, :cond_8

    .line 151
    iget-object v3, p0, Lxok;->d:[Lxol;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 153
    new-instance v3, Lxol;

    invoke-direct {v3}, Lxol;-><init>()V

    aput-object v3, v2, v0

    .line 154
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 155
    invoke-virtual {p1}, Ladvy;->a()I

    .line 156
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 148
    :cond_9
    iget-object v0, p0, Lxok;->d:[Lxol;

    array-length v0, v0

    goto :goto_5

    .line 157
    :cond_a
    new-instance v3, Lxol;

    invoke-direct {v3}, Lxol;-><init>()V

    aput-object v3, v2, v0

    .line 158
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 159
    iput-object v2, p0, Lxok;->d:[Lxol;

    goto/16 :goto_0

    .line 104
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 48
    iget-object v0, p0, Lxok;->a:[Lxol;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxok;->a:[Lxol;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 49
    :goto_0
    iget-object v2, p0, Lxok;->a:[Lxol;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 50
    iget-object v2, p0, Lxok;->a:[Lxol;

    aget-object v2, v2, v0

    .line 51
    if-eqz v2, :cond_0

    .line 52
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Ladvz;->a(ILadwh;)V

    .line 53
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lxok;->b:Lyra;

    if-eqz v0, :cond_2

    .line 55
    const/4 v0, 0x2

    iget-object v2, p0, Lxok;->b:Lyra;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 56
    :cond_2
    iget v0, p0, Lxok;->e:I

    if-eqz v0, :cond_3

    .line 57
    const/4 v0, 0x3

    iget v2, p0, Lxok;->e:I

    invoke-virtual {p1, v0, v2}, Ladvz;->a(II)V

    .line 58
    :cond_3
    iget-object v0, p0, Lxok;->c:[Lxol;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lxok;->c:[Lxol;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 59
    :goto_1
    iget-object v2, p0, Lxok;->c:[Lxol;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 60
    iget-object v2, p0, Lxok;->c:[Lxol;

    aget-object v2, v2, v0

    .line 61
    if-eqz v2, :cond_4

    .line 62
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Ladvz;->a(ILadwh;)V

    .line 63
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 64
    :cond_5
    iget-object v0, p0, Lxok;->d:[Lxol;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lxok;->d:[Lxol;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 65
    :goto_2
    iget-object v0, p0, Lxok;->d:[Lxol;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 66
    iget-object v0, p0, Lxok;->d:[Lxol;

    aget-object v0, v0, v1

    .line 67
    if-eqz v0, :cond_6

    .line 68
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Ladvz;->a(ILadwh;)V

    .line 69
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 70
    :cond_7
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 71
    return-void
.end method
