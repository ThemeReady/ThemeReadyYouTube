.class public final Lzwi;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:[Lzwl;

.field public b:Lyra;

.field public c:Lycm;

.field public d:Lyco;

.field public e:Landroid/text/Spanned;

.field private f:Lyra;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x5aa9994

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 3
    invoke-static {}, Lzwl;->a()[Lzwl;

    move-result-object v0

    iput-object v0, p0, Lzwi;->a:[Lzwl;

    .line 4
    sget-object v0, Ladwk;->f:[B

    iput-object v0, p0, Lzwi;->R:[B

    .line 5
    iput-object v1, p0, Lzwi;->b:Lyra;

    .line 6
    iput-object v1, p0, Lzwi;->c:Lycm;

    .line 7
    iput-object v1, p0, Lzwi;->f:Lyra;

    .line 8
    iput-object v1, p0, Lzwi;->d:Lyco;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lzwi;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method public final aB_()Lzhb;
    .locals 1

    .prologue
    .line 105
    invoke-static {p0}, Lzha;->a(Ladwb;)Lzhb;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 81
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v1

    .line 82
    iget-object v0, p0, Lzwi;->a:[Lzwl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzwi;->a:[Lzwl;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 83
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lzwi;->a:[Lzwl;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 84
    iget-object v2, p0, Lzwi;->a:[Lzwl;

    aget-object v2, v2, v0

    .line 85
    if-eqz v2, :cond_0

    .line 86
    const/4 v3, 0x1

    .line 87
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 88
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 89
    :cond_1
    iget-object v0, p0, Lzwi;->R:[B

    sget-object v2, Ladwk;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 90
    const/4 v0, 0x3

    iget-object v2, p0, Lzwi;->R:[B

    .line 91
    invoke-static {v0, v2}, Ladvz;->b(I[B)I

    move-result v0

    add-int/2addr v1, v0

    .line 92
    :cond_2
    iget-object v0, p0, Lzwi;->b:Lyra;

    if-eqz v0, :cond_3

    .line 93
    const/4 v0, 0x4

    iget-object v2, p0, Lzwi;->b:Lyra;

    .line 94
    invoke-static {v0, v2}, Ladvz;->b(ILadwh;)I

    move-result v0

    add-int/2addr v1, v0

    .line 95
    :cond_3
    iget-object v0, p0, Lzwi;->c:Lycm;

    if-eqz v0, :cond_4

    .line 96
    const/4 v0, 0x5

    iget-object v2, p0, Lzwi;->c:Lycm;

    .line 97
    invoke-static {v0, v2}, Ladvz;->b(ILadwh;)I

    move-result v0

    add-int/2addr v1, v0

    .line 98
    :cond_4
    iget-object v0, p0, Lzwi;->f:Lyra;

    if-eqz v0, :cond_5

    .line 99
    const/4 v0, 0x6

    iget-object v2, p0, Lzwi;->f:Lyra;

    .line 100
    invoke-static {v0, v2}, Ladvz;->b(ILadwh;)I

    move-result v0

    add-int/2addr v1, v0

    .line 101
    :cond_5
    iget-object v0, p0, Lzwi;->d:Lyco;

    if-eqz v0, :cond_6

    .line 102
    const/4 v0, 0x7

    iget-object v2, p0, Lzwi;->d:Lyco;

    .line 103
    invoke-static {v0, v2}, Ladvz;->b(ILadwh;)I

    move-result v0

    add-int/2addr v1, v0

    .line 104
    :cond_6
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11
    if-ne p1, p0, :cond_1

    .line 42
    :cond_0
    :goto_0
    return v0

    .line 13
    :cond_1
    instance-of v2, p1, Lzwi;

    if-nez v2, :cond_2

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    check-cast p1, Lzwi;

    .line 16
    iget-object v2, p0, Lzwi;->a:[Lzwl;

    iget-object v3, p1, Lzwi;->a:[Lzwl;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_3
    iget-object v2, p0, Lzwi;->R:[B

    iget-object v3, p1, Lzwi;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_4
    iget-object v2, p0, Lzwi;->b:Lyra;

    if-nez v2, :cond_5

    .line 21
    iget-object v2, p1, Lzwi;->b:Lyra;

    if-eqz v2, :cond_6

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_5
    iget-object v2, p0, Lzwi;->b:Lyra;

    iget-object v3, p1, Lzwi;->b:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_6
    iget-object v2, p0, Lzwi;->c:Lycm;

    if-nez v2, :cond_7

    .line 26
    iget-object v2, p1, Lzwi;->c:Lycm;

    if-eqz v2, :cond_8

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_7
    iget-object v2, p0, Lzwi;->c:Lycm;

    iget-object v3, p1, Lzwi;->c:Lycm;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_8
    iget-object v2, p0, Lzwi;->f:Lyra;

    if-nez v2, :cond_9

    .line 31
    iget-object v2, p1, Lzwi;->f:Lyra;

    if-eqz v2, :cond_a

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_9
    iget-object v2, p0, Lzwi;->f:Lyra;

    iget-object v3, p1, Lzwi;->f:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_a
    iget-object v2, p0, Lzwi;->d:Lyco;

    if-nez v2, :cond_b

    .line 36
    iget-object v2, p1, Lzwi;->d:Lyco;

    if-eqz v2, :cond_c

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_b
    iget-object v2, p0, Lzwi;->d:Lyco;

    iget-object v3, p1, Lzwi;->d:Lyco;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_c
    iget-object v2, p0, Lzwi;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lzwi;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 41
    :cond_d
    iget-object v2, p1, Lzwi;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzwi;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 42
    :cond_e
    iget-object v0, p0, Lzwi;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lzwi;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzwi;->a:[Lzwl;

    .line 45
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzwi;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 47
    iget-object v2, p0, Lzwi;->b:Lyra;

    .line 48
    mul-int/lit8 v3, v0, 0x1f

    .line 49
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 50
    iget-object v2, p0, Lzwi;->c:Lycm;

    .line 51
    mul-int/lit8 v3, v0, 0x1f

    .line 52
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 53
    iget-object v2, p0, Lzwi;->f:Lyra;

    .line 54
    mul-int/lit8 v3, v0, 0x1f

    .line 55
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 56
    iget-object v2, p0, Lzwi;->d:Lyco;

    .line 57
    mul-int/lit8 v3, v0, 0x1f

    .line 58
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    iget-object v2, p0, Lzwi;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzwi;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 61
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 62
    return v0

    .line 49
    :cond_1
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_2

    .line 58
    :cond_4
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_3

    .line 61
    :cond_5
    iget-object v1, p0, Lzwi;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 107
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 108
    sparse-switch v0, :sswitch_data_0

    .line 110
    invoke-super {p0, p1, v0}, Lzak;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    :sswitch_0
    return-object p0

    .line 112
    :sswitch_1
    const/16 v0, 0xa

    .line 113
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 114
    iget-object v0, p0, Lzwi;->a:[Lzwl;

    if-nez v0, :cond_2

    move v0, v1

    .line 115
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lzwl;

    .line 116
    if-eqz v0, :cond_1

    .line 117
    iget-object v3, p0, Lzwi;->a:[Lzwl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 119
    new-instance v3, Lzwl;

    invoke-direct {v3}, Lzwl;-><init>()V

    aput-object v3, v2, v0

    .line 120
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 121
    invoke-virtual {p1}, Ladvy;->a()I

    .line 122
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 114
    :cond_2
    iget-object v0, p0, Lzwi;->a:[Lzwl;

    array-length v0, v0

    goto :goto_1

    .line 123
    :cond_3
    new-instance v3, Lzwl;

    invoke-direct {v3}, Lzwl;-><init>()V

    aput-object v3, v2, v0

    .line 124
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 125
    iput-object v2, p0, Lzwi;->a:[Lzwl;

    goto :goto_0

    .line 127
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->d()[B

    move-result-object v0

    iput-object v0, p0, Lzwi;->R:[B

    goto :goto_0

    .line 129
    :sswitch_3
    iget-object v0, p0, Lzwi;->b:Lyra;

    if-nez v0, :cond_4

    .line 130
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lzwi;->b:Lyra;

    .line 131
    :cond_4
    iget-object v0, p0, Lzwi;->b:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 133
    :sswitch_4
    iget-object v0, p0, Lzwi;->c:Lycm;

    if-nez v0, :cond_5

    .line 134
    new-instance v0, Lycm;

    invoke-direct {v0}, Lycm;-><init>()V

    iput-object v0, p0, Lzwi;->c:Lycm;

    .line 135
    :cond_5
    iget-object v0, p0, Lzwi;->c:Lycm;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 137
    :sswitch_5
    iget-object v0, p0, Lzwi;->f:Lyra;

    if-nez v0, :cond_6

    .line 138
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lzwi;->f:Lyra;

    .line 139
    :cond_6
    iget-object v0, p0, Lzwi;->f:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 141
    :sswitch_6
    iget-object v0, p0, Lzwi;->d:Lyco;

    if-nez v0, :cond_7

    .line 142
    new-instance v0, Lyco;

    invoke-direct {v0}, Lyco;-><init>()V

    iput-object v0, p0, Lzwi;->d:Lyco;

    .line 143
    :cond_7
    iget-object v0, p0, Lzwi;->d:Lyco;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 108
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lzwi;->a:[Lzwl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzwi;->a:[Lzwl;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 64
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lzwi;->a:[Lzwl;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 65
    iget-object v1, p0, Lzwi;->a:[Lzwl;

    aget-object v1, v1, v0

    .line 66
    if-eqz v1, :cond_0

    .line 67
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Ladvz;->a(ILadwh;)V

    .line 68
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Lzwi;->R:[B

    sget-object v1, Ladwk;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 70
    const/4 v0, 0x3

    iget-object v1, p0, Lzwi;->R:[B

    invoke-virtual {p1, v0, v1}, Ladvz;->a(I[B)V

    .line 71
    :cond_2
    iget-object v0, p0, Lzwi;->b:Lyra;

    if-eqz v0, :cond_3

    .line 72
    const/4 v0, 0x4

    iget-object v1, p0, Lzwi;->b:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 73
    :cond_3
    iget-object v0, p0, Lzwi;->c:Lycm;

    if-eqz v0, :cond_4

    .line 74
    const/4 v0, 0x5

    iget-object v1, p0, Lzwi;->c:Lycm;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 75
    :cond_4
    iget-object v0, p0, Lzwi;->f:Lyra;

    if-eqz v0, :cond_5

    .line 76
    const/4 v0, 0x6

    iget-object v1, p0, Lzwi;->f:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 77
    :cond_5
    iget-object v0, p0, Lzwi;->d:Lyco;

    if-eqz v0, :cond_6

    .line 78
    const/4 v0, 0x7

    iget-object v1, p0, Lzwi;->d:Lyco;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 79
    :cond_6
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 80
    return-void
.end method
