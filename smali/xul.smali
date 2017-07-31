.class public final Lxul;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:[Lxuk;

.field public b:[Lxuk;

.field public c:[Lxuk;

.field public d:Lxrs;

.field public e:Lycz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x33187a7

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 3
    invoke-static {}, Lxuk;->a()[Lxuk;

    move-result-object v0

    iput-object v0, p0, Lxul;->a:[Lxuk;

    .line 5
    invoke-static {}, Lxuk;->a()[Lxuk;

    move-result-object v0

    iput-object v0, p0, Lxul;->b:[Lxuk;

    .line 7
    invoke-static {}, Lxuk;->a()[Lxuk;

    move-result-object v0

    iput-object v0, p0, Lxul;->c:[Lxuk;

    .line 8
    iput-object v1, p0, Lxul;->d:Lxrs;

    .line 9
    iput-object v1, p0, Lxul;->e:Lycz;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lxul;->cachedSize:I

    .line 11
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 106
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 77
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 78
    iget-object v2, p0, Lxul;->a:[Lxuk;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lxul;->a:[Lxuk;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 79
    :goto_0
    iget-object v3, p0, Lxul;->a:[Lxuk;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 80
    iget-object v3, p0, Lxul;->a:[Lxuk;

    aget-object v3, v3, v0

    .line 81
    if-eqz v3, :cond_0

    .line 82
    const/4 v4, 0x4

    .line 83
    invoke-static {v4, v3}, Ladvz;->b(ILadwh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 84
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 85
    :cond_2
    iget-object v2, p0, Lxul;->b:[Lxuk;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lxul;->b:[Lxuk;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 86
    :goto_1
    iget-object v3, p0, Lxul;->b:[Lxuk;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 87
    iget-object v3, p0, Lxul;->b:[Lxuk;

    aget-object v3, v3, v0

    .line 88
    if-eqz v3, :cond_3

    .line 89
    const/4 v4, 0x5

    .line 90
    invoke-static {v4, v3}, Ladvz;->b(ILadwh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 91
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 92
    :cond_5
    iget-object v2, p0, Lxul;->c:[Lxuk;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lxul;->c:[Lxuk;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 93
    :goto_2
    iget-object v2, p0, Lxul;->c:[Lxuk;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 94
    iget-object v2, p0, Lxul;->c:[Lxuk;

    aget-object v2, v2, v1

    .line 95
    if-eqz v2, :cond_6

    .line 96
    const/4 v3, 0x6

    .line 97
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 98
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 99
    :cond_7
    iget-object v1, p0, Lxul;->d:Lxrs;

    if-eqz v1, :cond_8

    .line 100
    const/4 v1, 0x7

    iget-object v2, p0, Lxul;->d:Lxrs;

    .line 101
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_8
    iget-object v1, p0, Lxul;->e:Lycz;

    if-eqz v1, :cond_9

    .line 103
    const/16 v1, 0x8

    iget-object v2, p0, Lxul;->e:Lycz;

    .line 104
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
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

    .line 35
    :cond_0
    :goto_0
    return v0

    .line 14
    :cond_1
    instance-of v2, p1, Lxul;

    if-nez v2, :cond_2

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Lxul;

    .line 17
    iget-object v2, p0, Lxul;->a:[Lxuk;

    iget-object v3, p1, Lxul;->a:[Lxuk;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_3
    iget-object v2, p0, Lxul;->b:[Lxuk;

    iget-object v3, p1, Lxul;->b:[Lxuk;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_4
    iget-object v2, p0, Lxul;->c:[Lxuk;

    iget-object v3, p1, Lxul;->c:[Lxuk;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_5
    iget-object v2, p0, Lxul;->d:Lxrs;

    if-nez v2, :cond_6

    .line 24
    iget-object v2, p1, Lxul;->d:Lxrs;

    if-eqz v2, :cond_7

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_6
    iget-object v2, p0, Lxul;->d:Lxrs;

    iget-object v3, p1, Lxul;->d:Lxrs;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_7
    iget-object v2, p0, Lxul;->e:Lycz;

    if-nez v2, :cond_8

    .line 29
    iget-object v2, p1, Lxul;->e:Lycz;

    if-eqz v2, :cond_9

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_8
    iget-object v2, p0, Lxul;->e:Lycz;

    iget-object v3, p1, Lxul;->e:Lycz;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_9
    iget-object v2, p0, Lxul;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lxul;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 34
    :cond_a
    iget-object v2, p1, Lxul;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxul;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 35
    :cond_b
    iget-object v0, p0, Lxul;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lxul;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

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

    iget-object v2, p0, Lxul;->a:[Lxuk;

    .line 38
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxul;->b:[Lxuk;

    .line 40
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxul;->c:[Lxuk;

    .line 42
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 43
    iget-object v2, p0, Lxul;->d:Lxrs;

    .line 44
    mul-int/lit8 v3, v0, 0x1f

    .line 45
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 46
    iget-object v2, p0, Lxul;->e:Lycz;

    .line 47
    mul-int/lit8 v3, v0, 0x1f

    .line 48
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    iget-object v2, p0, Lxul;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxul;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 51
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 52
    return v0

    .line 45
    :cond_1
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_1

    .line 51
    :cond_3
    iget-object v1, p0, Lxul;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 108
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 109
    sparse-switch v0, :sswitch_data_0

    .line 111
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    :sswitch_0
    return-object p0

    .line 113
    :sswitch_1
    const/16 v0, 0x22

    .line 114
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 115
    iget-object v0, p0, Lxul;->a:[Lxuk;

    if-nez v0, :cond_2

    move v0, v1

    .line 116
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxuk;

    .line 117
    if-eqz v0, :cond_1

    .line 118
    iget-object v3, p0, Lxul;->a:[Lxuk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 120
    new-instance v3, Lxuk;

    invoke-direct {v3}, Lxuk;-><init>()V

    aput-object v3, v2, v0

    .line 121
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 122
    invoke-virtual {p1}, Ladvy;->a()I

    .line 123
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 115
    :cond_2
    iget-object v0, p0, Lxul;->a:[Lxuk;

    array-length v0, v0

    goto :goto_1

    .line 124
    :cond_3
    new-instance v3, Lxuk;

    invoke-direct {v3}, Lxuk;-><init>()V

    aput-object v3, v2, v0

    .line 125
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 126
    iput-object v2, p0, Lxul;->a:[Lxuk;

    goto :goto_0

    .line 128
    :sswitch_2
    const/16 v0, 0x2a

    .line 129
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 130
    iget-object v0, p0, Lxul;->b:[Lxuk;

    if-nez v0, :cond_5

    move v0, v1

    .line 131
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lxuk;

    .line 132
    if-eqz v0, :cond_4

    .line 133
    iget-object v3, p0, Lxul;->b:[Lxuk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 135
    new-instance v3, Lxuk;

    invoke-direct {v3}, Lxuk;-><init>()V

    aput-object v3, v2, v0

    .line 136
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 137
    invoke-virtual {p1}, Ladvy;->a()I

    .line 138
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 130
    :cond_5
    iget-object v0, p0, Lxul;->b:[Lxuk;

    array-length v0, v0

    goto :goto_3

    .line 139
    :cond_6
    new-instance v3, Lxuk;

    invoke-direct {v3}, Lxuk;-><init>()V

    aput-object v3, v2, v0

    .line 140
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 141
    iput-object v2, p0, Lxul;->b:[Lxuk;

    goto/16 :goto_0

    .line 143
    :sswitch_3
    const/16 v0, 0x32

    .line 144
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 145
    iget-object v0, p0, Lxul;->c:[Lxuk;

    if-nez v0, :cond_8

    move v0, v1

    .line 146
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lxuk;

    .line 147
    if-eqz v0, :cond_7

    .line 148
    iget-object v3, p0, Lxul;->c:[Lxuk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 149
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 150
    new-instance v3, Lxuk;

    invoke-direct {v3}, Lxuk;-><init>()V

    aput-object v3, v2, v0

    .line 151
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 152
    invoke-virtual {p1}, Ladvy;->a()I

    .line 153
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 145
    :cond_8
    iget-object v0, p0, Lxul;->c:[Lxuk;

    array-length v0, v0

    goto :goto_5

    .line 154
    :cond_9
    new-instance v3, Lxuk;

    invoke-direct {v3}, Lxuk;-><init>()V

    aput-object v3, v2, v0

    .line 155
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 156
    iput-object v2, p0, Lxul;->c:[Lxuk;

    goto/16 :goto_0

    .line 158
    :sswitch_4
    iget-object v0, p0, Lxul;->d:Lxrs;

    if-nez v0, :cond_a

    .line 159
    new-instance v0, Lxrs;

    invoke-direct {v0}, Lxrs;-><init>()V

    iput-object v0, p0, Lxul;->d:Lxrs;

    .line 160
    :cond_a
    iget-object v0, p0, Lxul;->d:Lxrs;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 162
    :sswitch_5
    iget-object v0, p0, Lxul;->e:Lycz;

    if-nez v0, :cond_b

    .line 163
    new-instance v0, Lycz;

    invoke-direct {v0}, Lycz;-><init>()V

    iput-object v0, p0, Lxul;->e:Lycz;

    .line 164
    :cond_b
    iget-object v0, p0, Lxul;->e:Lycz;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 109
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x22 -> :sswitch_1
        0x2a -> :sswitch_2
        0x32 -> :sswitch_3
        0x3a -> :sswitch_4
        0x42 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 53
    iget-object v0, p0, Lxul;->a:[Lxuk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxul;->a:[Lxuk;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 54
    :goto_0
    iget-object v2, p0, Lxul;->a:[Lxuk;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 55
    iget-object v2, p0, Lxul;->a:[Lxuk;

    aget-object v2, v2, v0

    .line 56
    if-eqz v2, :cond_0

    .line 57
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Ladvz;->a(ILadwh;)V

    .line 58
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lxul;->b:[Lxuk;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxul;->b:[Lxuk;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 60
    :goto_1
    iget-object v2, p0, Lxul;->b:[Lxuk;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 61
    iget-object v2, p0, Lxul;->b:[Lxuk;

    aget-object v2, v2, v0

    .line 62
    if-eqz v2, :cond_2

    .line 63
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Ladvz;->a(ILadwh;)V

    .line 64
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 65
    :cond_3
    iget-object v0, p0, Lxul;->c:[Lxuk;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lxul;->c:[Lxuk;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 66
    :goto_2
    iget-object v0, p0, Lxul;->c:[Lxuk;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 67
    iget-object v0, p0, Lxul;->c:[Lxuk;

    aget-object v0, v0, v1

    .line 68
    if-eqz v0, :cond_4

    .line 69
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Ladvz;->a(ILadwh;)V

    .line 70
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 71
    :cond_5
    iget-object v0, p0, Lxul;->d:Lxrs;

    if-eqz v0, :cond_6

    .line 72
    const/4 v0, 0x7

    iget-object v1, p0, Lxul;->d:Lxrs;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 73
    :cond_6
    iget-object v0, p0, Lxul;->e:Lycz;

    if-eqz v0, :cond_7

    .line 74
    const/16 v0, 0x8

    iget-object v1, p0, Lxul;->e:Lycz;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 75
    :cond_7
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 76
    return-void
.end method
