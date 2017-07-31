.class public final Lyqc;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:Lyra;

.field public b:[Lzlf;

.field public c:[Lzlf;

.field public d:[Lxya;

.field private e:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    const v0, 0x2fe8b38

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lyqc;->a:Lyra;

    .line 8
    invoke-static {}, Lzlf;->a()[Lzlf;

    move-result-object v0

    iput-object v0, p0, Lyqc;->b:[Lzlf;

    .line 10
    invoke-static {}, Lzlf;->a()[Lzlf;

    move-result-object v0

    iput-object v0, p0, Lyqc;->c:[Lzlf;

    .line 12
    invoke-static {}, Lxya;->a()[Lxya;

    move-result-object v0

    iput-object v0, p0, Lyqc;->d:[Lxya;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lyqc;->cachedSize:I

    .line 14
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

.method public final b()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lyqc;->e:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lyqc;->a:Lyra;

    .line 3
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lyqc;->e:Landroid/text/Spanned;

    .line 4
    :cond_0
    iget-object v0, p0, Lyqc;->e:Landroid/text/Spanned;

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 70
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 71
    iget-object v2, p0, Lyqc;->a:Lyra;

    if-eqz v2, :cond_0

    .line 72
    const/4 v2, 0x1

    iget-object v3, p0, Lyqc;->a:Lyra;

    .line 73
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 74
    :cond_0
    iget-object v2, p0, Lyqc;->b:[Lzlf;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lyqc;->b:[Lzlf;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 75
    :goto_0
    iget-object v3, p0, Lyqc;->b:[Lzlf;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 76
    iget-object v3, p0, Lyqc;->b:[Lzlf;

    aget-object v3, v3, v0

    .line 77
    if-eqz v3, :cond_1

    .line 78
    const/4 v4, 0x2

    .line 79
    invoke-static {v4, v3}, Ladvz;->b(ILadwh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 80
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 81
    :cond_3
    iget-object v2, p0, Lyqc;->c:[Lzlf;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lyqc;->c:[Lzlf;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 82
    :goto_1
    iget-object v3, p0, Lyqc;->c:[Lzlf;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 83
    iget-object v3, p0, Lyqc;->c:[Lzlf;

    aget-object v3, v3, v0

    .line 84
    if-eqz v3, :cond_4

    .line 85
    const/4 v4, 0x3

    .line 86
    invoke-static {v4, v3}, Ladvz;->b(ILadwh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 87
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    .line 88
    :cond_6
    iget-object v2, p0, Lyqc;->d:[Lxya;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lyqc;->d:[Lxya;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 89
    :goto_2
    iget-object v2, p0, Lyqc;->d:[Lxya;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 90
    iget-object v2, p0, Lyqc;->d:[Lxya;

    aget-object v2, v2, v1

    .line 91
    if-eqz v2, :cond_7

    .line 92
    const/4 v3, 0x4

    .line 93
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 94
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 95
    :cond_8
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 15
    if-ne p1, p0, :cond_1

    .line 33
    :cond_0
    :goto_0
    return v0

    .line 17
    :cond_1
    instance-of v2, p1, Lyqc;

    if-nez v2, :cond_2

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    check-cast p1, Lyqc;

    .line 20
    iget-object v2, p0, Lyqc;->a:Lyra;

    if-nez v2, :cond_3

    .line 21
    iget-object v2, p1, Lyqc;->a:Lyra;

    if-eqz v2, :cond_4

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_3
    iget-object v2, p0, Lyqc;->a:Lyra;

    iget-object v3, p1, Lyqc;->a:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_4
    iget-object v2, p0, Lyqc;->b:[Lzlf;

    iget-object v3, p1, Lyqc;->b:[Lzlf;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_5
    iget-object v2, p0, Lyqc;->c:[Lzlf;

    iget-object v3, p1, Lyqc;->c:[Lzlf;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_6
    iget-object v2, p0, Lyqc;->d:[Lxya;

    iget-object v3, p1, Lyqc;->d:[Lxya;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_7
    iget-object v2, p0, Lyqc;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lyqc;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 32
    :cond_8
    iget-object v2, p1, Lyqc;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyqc;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 33
    :cond_9
    iget-object v0, p0, Lyqc;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lyqc;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 35
    iget-object v2, p0, Lyqc;->a:Lyra;

    .line 36
    mul-int/lit8 v3, v0, 0x1f

    .line 37
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyqc;->b:[Lzlf;

    .line 39
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyqc;->c:[Lzlf;

    .line 41
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyqc;->d:[Lxya;

    .line 43
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-object v2, p0, Lyqc;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyqc;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 46
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 47
    return v0

    .line 37
    :cond_1
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_0

    .line 46
    :cond_2
    iget-object v1, p0, Lyqc;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_1
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
    iget-object v0, p0, Lyqc;->a:Lyra;

    if-nez v0, :cond_1

    .line 104
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lyqc;->a:Lyra;

    .line 105
    :cond_1
    iget-object v0, p0, Lyqc;->a:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 107
    :sswitch_2
    const/16 v0, 0x12

    .line 108
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 109
    iget-object v0, p0, Lyqc;->b:[Lzlf;

    if-nez v0, :cond_3

    move v0, v1

    .line 110
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lzlf;

    .line 111
    if-eqz v0, :cond_2

    .line 112
    iget-object v3, p0, Lyqc;->b:[Lzlf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 114
    new-instance v3, Lzlf;

    invoke-direct {v3}, Lzlf;-><init>()V

    aput-object v3, v2, v0

    .line 115
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 116
    invoke-virtual {p1}, Ladvy;->a()I

    .line 117
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 109
    :cond_3
    iget-object v0, p0, Lyqc;->b:[Lzlf;

    array-length v0, v0

    goto :goto_1

    .line 118
    :cond_4
    new-instance v3, Lzlf;

    invoke-direct {v3}, Lzlf;-><init>()V

    aput-object v3, v2, v0

    .line 119
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 120
    iput-object v2, p0, Lyqc;->b:[Lzlf;

    goto :goto_0

    .line 122
    :sswitch_3
    const/16 v0, 0x1a

    .line 123
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 124
    iget-object v0, p0, Lyqc;->c:[Lzlf;

    if-nez v0, :cond_6

    move v0, v1

    .line 125
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lzlf;

    .line 126
    if-eqz v0, :cond_5

    .line 127
    iget-object v3, p0, Lyqc;->c:[Lzlf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 129
    new-instance v3, Lzlf;

    invoke-direct {v3}, Lzlf;-><init>()V

    aput-object v3, v2, v0

    .line 130
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 131
    invoke-virtual {p1}, Ladvy;->a()I

    .line 132
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 124
    :cond_6
    iget-object v0, p0, Lyqc;->c:[Lzlf;

    array-length v0, v0

    goto :goto_3

    .line 133
    :cond_7
    new-instance v3, Lzlf;

    invoke-direct {v3}, Lzlf;-><init>()V

    aput-object v3, v2, v0

    .line 134
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 135
    iput-object v2, p0, Lyqc;->c:[Lzlf;

    goto/16 :goto_0

    .line 137
    :sswitch_4
    const/16 v0, 0x22

    .line 138
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 139
    iget-object v0, p0, Lyqc;->d:[Lxya;

    if-nez v0, :cond_9

    move v0, v1

    .line 140
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lxya;

    .line 141
    if-eqz v0, :cond_8

    .line 142
    iget-object v3, p0, Lyqc;->d:[Lxya;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 144
    new-instance v3, Lxya;

    invoke-direct {v3}, Lxya;-><init>()V

    aput-object v3, v2, v0

    .line 145
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 146
    invoke-virtual {p1}, Ladvy;->a()I

    .line 147
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 139
    :cond_9
    iget-object v0, p0, Lyqc;->d:[Lxya;

    array-length v0, v0

    goto :goto_5

    .line 148
    :cond_a
    new-instance v3, Lxya;

    invoke-direct {v3}, Lxya;-><init>()V

    aput-object v3, v2, v0

    .line 149
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 150
    iput-object v2, p0, Lyqc;->d:[Lxya;

    goto/16 :goto_0

    .line 99
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 48
    iget-object v0, p0, Lyqc;->a:Lyra;

    if-eqz v0, :cond_0

    .line 49
    const/4 v0, 0x1

    iget-object v2, p0, Lyqc;->a:Lyra;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILadwh;)V

    .line 50
    :cond_0
    iget-object v0, p0, Lyqc;->b:[Lzlf;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyqc;->b:[Lzlf;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 51
    :goto_0
    iget-object v2, p0, Lyqc;->b:[Lzlf;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 52
    iget-object v2, p0, Lyqc;->b:[Lzlf;

    aget-object v2, v2, v0

    .line 53
    if-eqz v2, :cond_1

    .line 54
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Ladvz;->a(ILadwh;)V

    .line 55
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, Lyqc;->c:[Lzlf;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lyqc;->c:[Lzlf;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 57
    :goto_1
    iget-object v2, p0, Lyqc;->c:[Lzlf;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 58
    iget-object v2, p0, Lyqc;->c:[Lzlf;

    aget-object v2, v2, v0

    .line 59
    if-eqz v2, :cond_3

    .line 60
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Ladvz;->a(ILadwh;)V

    .line 61
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 62
    :cond_4
    iget-object v0, p0, Lyqc;->d:[Lxya;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lyqc;->d:[Lxya;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 63
    :goto_2
    iget-object v0, p0, Lyqc;->d:[Lxya;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 64
    iget-object v0, p0, Lyqc;->d:[Lxya;

    aget-object v0, v0, v1

    .line 65
    if-eqz v0, :cond_5

    .line 66
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Ladvz;->a(ILadwh;)V

    .line 67
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 68
    :cond_6
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 69
    return-void
.end method
