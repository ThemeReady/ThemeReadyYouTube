.class public final Laabq;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:[Laabi;

.field public b:Laabo;

.field public c:Laabn;

.field public d:Laabr;

.field public e:Laabu;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x4b3a823

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 3
    invoke-static {}, Laabi;->a()[Laabi;

    move-result-object v0

    iput-object v0, p0, Laabq;->a:[Laabi;

    .line 4
    iput-object v1, p0, Laabq;->b:Laabo;

    .line 5
    iput-object v1, p0, Laabq;->c:Laabn;

    .line 6
    iput-object v1, p0, Laabq;->d:Laabr;

    .line 7
    iput-object v1, p0, Laabq;->e:Laabu;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Laabq;->cachedSize:I

    .line 9
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
    .locals 4

    .prologue
    .line 75
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v1

    .line 76
    iget-object v0, p0, Laabq;->a:[Laabi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laabq;->a:[Laabi;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 77
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Laabq;->a:[Laabi;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 78
    iget-object v2, p0, Laabq;->a:[Laabi;

    aget-object v2, v2, v0

    .line 79
    if-eqz v2, :cond_0

    .line 80
    const/4 v3, 0x1

    .line 81
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 82
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 83
    :cond_1
    iget-object v0, p0, Laabq;->b:Laabo;

    if-eqz v0, :cond_2

    .line 84
    const/4 v0, 0x3

    iget-object v2, p0, Laabq;->b:Laabo;

    .line 85
    invoke-static {v0, v2}, Ladvz;->b(ILadwh;)I

    move-result v0

    add-int/2addr v1, v0

    .line 86
    :cond_2
    iget-object v0, p0, Laabq;->c:Laabn;

    if-eqz v0, :cond_3

    .line 87
    const/4 v0, 0x4

    iget-object v2, p0, Laabq;->c:Laabn;

    .line 88
    invoke-static {v0, v2}, Ladvz;->b(ILadwh;)I

    move-result v0

    add-int/2addr v1, v0

    .line 89
    :cond_3
    iget-object v0, p0, Laabq;->d:Laabr;

    if-eqz v0, :cond_4

    .line 90
    const/4 v0, 0x5

    iget-object v2, p0, Laabq;->d:Laabr;

    .line 91
    invoke-static {v0, v2}, Ladvz;->b(ILadwh;)I

    move-result v0

    add-int/2addr v1, v0

    .line 92
    :cond_4
    iget-object v0, p0, Laabq;->e:Laabu;

    if-eqz v0, :cond_5

    .line 93
    const/16 v0, 0x8

    iget-object v2, p0, Laabq;->e:Laabu;

    .line 94
    invoke-static {v0, v2}, Ladvz;->b(ILadwh;)I

    move-result v0

    add-int/2addr v1, v0

    .line 95
    :cond_5
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10
    if-ne p1, p0, :cond_1

    .line 39
    :cond_0
    :goto_0
    return v0

    .line 12
    :cond_1
    instance-of v2, p1, Laabq;

    if-nez v2, :cond_2

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    check-cast p1, Laabq;

    .line 15
    iget-object v2, p0, Laabq;->a:[Laabi;

    iget-object v3, p1, Laabq;->a:[Laabi;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_3
    iget-object v2, p0, Laabq;->b:Laabo;

    if-nez v2, :cond_4

    .line 18
    iget-object v2, p1, Laabq;->b:Laabo;

    if-eqz v2, :cond_5

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_4
    iget-object v2, p0, Laabq;->b:Laabo;

    iget-object v3, p1, Laabq;->b:Laabo;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_5
    iget-object v2, p0, Laabq;->c:Laabn;

    if-nez v2, :cond_6

    .line 23
    iget-object v2, p1, Laabq;->c:Laabn;

    if-eqz v2, :cond_7

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_6
    iget-object v2, p0, Laabq;->c:Laabn;

    iget-object v3, p1, Laabq;->c:Laabn;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_7
    iget-object v2, p0, Laabq;->d:Laabr;

    if-nez v2, :cond_8

    .line 28
    iget-object v2, p1, Laabq;->d:Laabr;

    if-eqz v2, :cond_9

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_8
    iget-object v2, p0, Laabq;->d:Laabr;

    iget-object v3, p1, Laabq;->d:Laabr;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_9
    iget-object v2, p0, Laabq;->e:Laabu;

    if-nez v2, :cond_a

    .line 33
    iget-object v2, p1, Laabq;->e:Laabu;

    if-eqz v2, :cond_b

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_a
    iget-object v2, p0, Laabq;->e:Laabu;

    iget-object v3, p1, Laabq;->e:Laabu;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_b
    iget-object v2, p0, Laabq;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_c

    iget-object v2, p0, Laabq;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 38
    :cond_c
    iget-object v2, p1, Laabq;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laabq;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 39
    :cond_d
    iget-object v0, p0, Laabq;->unknownFieldData:Ladwd;

    iget-object v1, p1, Laabq;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laabq;->a:[Laabi;

    .line 42
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 43
    iget-object v2, p0, Laabq;->b:Laabo;

    .line 44
    mul-int/lit8 v3, v0, 0x1f

    .line 45
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 46
    iget-object v2, p0, Laabq;->c:Laabn;

    .line 47
    mul-int/lit8 v3, v0, 0x1f

    .line 48
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 49
    iget-object v2, p0, Laabq;->d:Laabr;

    .line 50
    mul-int/lit8 v3, v0, 0x1f

    .line 51
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 52
    iget-object v2, p0, Laabq;->e:Laabu;

    .line 53
    mul-int/lit8 v3, v0, 0x1f

    .line 54
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    iget-object v2, p0, Laabq;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laabq;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 57
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 58
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
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_2

    .line 54
    :cond_4
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_3

    .line 57
    :cond_5
    iget-object v1, p0, Laabq;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_4
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
    const/16 v0, 0xa

    .line 104
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 105
    iget-object v0, p0, Laabq;->a:[Laabi;

    if-nez v0, :cond_2

    move v0, v1

    .line 106
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Laabi;

    .line 107
    if-eqz v0, :cond_1

    .line 108
    iget-object v3, p0, Laabq;->a:[Laabi;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 110
    new-instance v3, Laabi;

    invoke-direct {v3}, Laabi;-><init>()V

    aput-object v3, v2, v0

    .line 111
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 112
    invoke-virtual {p1}, Ladvy;->a()I

    .line 113
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 105
    :cond_2
    iget-object v0, p0, Laabq;->a:[Laabi;

    array-length v0, v0

    goto :goto_1

    .line 114
    :cond_3
    new-instance v3, Laabi;

    invoke-direct {v3}, Laabi;-><init>()V

    aput-object v3, v2, v0

    .line 115
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 116
    iput-object v2, p0, Laabq;->a:[Laabi;

    goto :goto_0

    .line 118
    :sswitch_2
    iget-object v0, p0, Laabq;->b:Laabo;

    if-nez v0, :cond_4

    .line 119
    new-instance v0, Laabo;

    invoke-direct {v0}, Laabo;-><init>()V

    iput-object v0, p0, Laabq;->b:Laabo;

    .line 120
    :cond_4
    iget-object v0, p0, Laabq;->b:Laabo;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 122
    :sswitch_3
    iget-object v0, p0, Laabq;->c:Laabn;

    if-nez v0, :cond_5

    .line 123
    new-instance v0, Laabn;

    invoke-direct {v0}, Laabn;-><init>()V

    iput-object v0, p0, Laabq;->c:Laabn;

    .line 124
    :cond_5
    iget-object v0, p0, Laabq;->c:Laabn;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 126
    :sswitch_4
    iget-object v0, p0, Laabq;->d:Laabr;

    if-nez v0, :cond_6

    .line 127
    new-instance v0, Laabr;

    invoke-direct {v0}, Laabr;-><init>()V

    iput-object v0, p0, Laabq;->d:Laabr;

    .line 128
    :cond_6
    iget-object v0, p0, Laabq;->d:Laabr;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 130
    :sswitch_5
    iget-object v0, p0, Laabq;->e:Laabu;

    if-nez v0, :cond_7

    .line 131
    new-instance v0, Laabu;

    invoke-direct {v0}, Laabu;-><init>()V

    iput-object v0, p0, Laabq;->e:Laabu;

    .line 132
    :cond_7
    iget-object v0, p0, Laabq;->e:Laabu;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 99
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x42 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Laabq;->a:[Laabi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laabq;->a:[Laabi;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 60
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Laabq;->a:[Laabi;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 61
    iget-object v1, p0, Laabq;->a:[Laabi;

    aget-object v1, v1, v0

    .line 62
    if-eqz v1, :cond_0

    .line 63
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Ladvz;->a(ILadwh;)V

    .line 64
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Laabq;->b:Laabo;

    if-eqz v0, :cond_2

    .line 66
    const/4 v0, 0x3

    iget-object v1, p0, Laabq;->b:Laabo;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 67
    :cond_2
    iget-object v0, p0, Laabq;->c:Laabn;

    if-eqz v0, :cond_3

    .line 68
    const/4 v0, 0x4

    iget-object v1, p0, Laabq;->c:Laabn;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 69
    :cond_3
    iget-object v0, p0, Laabq;->d:Laabr;

    if-eqz v0, :cond_4

    .line 70
    const/4 v0, 0x5

    iget-object v1, p0, Laabq;->d:Laabr;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 71
    :cond_4
    iget-object v0, p0, Laabq;->e:Laabu;

    if-eqz v0, :cond_5

    .line 72
    const/16 v0, 0x8

    iget-object v1, p0, Laabq;->e:Laabu;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 73
    :cond_5
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 74
    return-void
.end method
