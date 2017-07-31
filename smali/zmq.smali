.class public final Lzmq;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lzgz;


# instance fields
.field public a:Lzmp;

.field public b:Lzmn;

.field public c:Lzmn;

.field public d:Lzmn;

.field public e:Lzmy;

.field public f:Lzmn;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x7fe4309

    invoke-direct {p0, v0}, Lzak;-><init>(I)V

    .line 2
    iput-object v1, p0, Lzmq;->a:Lzmp;

    .line 3
    iput-object v1, p0, Lzmq;->b:Lzmn;

    .line 4
    iput-object v1, p0, Lzmq;->c:Lzmn;

    .line 5
    iput-object v1, p0, Lzmq;->d:Lzmn;

    .line 6
    iput-object v1, p0, Lzmq;->e:Lzmy;

    .line 7
    iput-object v1, p0, Lzmq;->f:Lzmn;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lzmq;->cachedSize:I

    .line 9
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
    .locals 3

    .prologue
    .line 85
    invoke-super {p0}, Lzak;->computeSerializedSize()I

    move-result v0

    .line 86
    iget-object v1, p0, Lzmq;->a:Lzmp;

    if-eqz v1, :cond_0

    .line 87
    const/4 v1, 0x1

    iget-object v2, p0, Lzmq;->a:Lzmp;

    .line 88
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_0
    iget-object v1, p0, Lzmq;->b:Lzmn;

    if-eqz v1, :cond_1

    .line 90
    const/4 v1, 0x2

    iget-object v2, p0, Lzmq;->b:Lzmn;

    .line 91
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_1
    iget-object v1, p0, Lzmq;->c:Lzmn;

    if-eqz v1, :cond_2

    .line 93
    const/4 v1, 0x3

    iget-object v2, p0, Lzmq;->c:Lzmn;

    .line 94
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_2
    iget-object v1, p0, Lzmq;->d:Lzmn;

    if-eqz v1, :cond_3

    .line 96
    const/4 v1, 0x4

    iget-object v2, p0, Lzmq;->d:Lzmn;

    .line 97
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_3
    iget-object v1, p0, Lzmq;->e:Lzmy;

    if-eqz v1, :cond_4

    .line 99
    const/4 v1, 0x5

    iget-object v2, p0, Lzmq;->e:Lzmy;

    .line 100
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_4
    iget-object v1, p0, Lzmq;->f:Lzmn;

    if-eqz v1, :cond_5

    .line 102
    const/4 v1, 0x6

    iget-object v2, p0, Lzmq;->f:Lzmn;

    .line 103
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_5
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10
    if-ne p1, p0, :cond_1

    .line 47
    :cond_0
    :goto_0
    return v0

    .line 12
    :cond_1
    instance-of v2, p1, Lzmq;

    if-nez v2, :cond_2

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    check-cast p1, Lzmq;

    .line 15
    iget-object v2, p0, Lzmq;->a:Lzmp;

    if-nez v2, :cond_3

    .line 16
    iget-object v2, p1, Lzmq;->a:Lzmp;

    if-eqz v2, :cond_4

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_3
    iget-object v2, p0, Lzmq;->a:Lzmp;

    iget-object v3, p1, Lzmq;->a:Lzmp;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_4
    iget-object v2, p0, Lzmq;->b:Lzmn;

    if-nez v2, :cond_5

    .line 21
    iget-object v2, p1, Lzmq;->b:Lzmn;

    if-eqz v2, :cond_6

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_5
    iget-object v2, p0, Lzmq;->b:Lzmn;

    iget-object v3, p1, Lzmq;->b:Lzmn;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_6
    iget-object v2, p0, Lzmq;->c:Lzmn;

    if-nez v2, :cond_7

    .line 26
    iget-object v2, p1, Lzmq;->c:Lzmn;

    if-eqz v2, :cond_8

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_7
    iget-object v2, p0, Lzmq;->c:Lzmn;

    iget-object v3, p1, Lzmq;->c:Lzmn;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_8
    iget-object v2, p0, Lzmq;->d:Lzmn;

    if-nez v2, :cond_9

    .line 31
    iget-object v2, p1, Lzmq;->d:Lzmn;

    if-eqz v2, :cond_a

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_9
    iget-object v2, p0, Lzmq;->d:Lzmn;

    iget-object v3, p1, Lzmq;->d:Lzmn;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_a
    iget-object v2, p0, Lzmq;->e:Lzmy;

    if-nez v2, :cond_b

    .line 36
    iget-object v2, p1, Lzmq;->e:Lzmy;

    if-eqz v2, :cond_c

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_b
    iget-object v2, p0, Lzmq;->e:Lzmy;

    iget-object v3, p1, Lzmq;->e:Lzmy;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_c
    iget-object v2, p0, Lzmq;->f:Lzmn;

    if-nez v2, :cond_d

    .line 41
    iget-object v2, p1, Lzmq;->f:Lzmn;

    if-eqz v2, :cond_e

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_d
    iget-object v2, p0, Lzmq;->f:Lzmn;

    iget-object v3, p1, Lzmq;->f:Lzmn;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 44
    goto/16 :goto_0

    .line 45
    :cond_e
    iget-object v2, p0, Lzmq;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lzmq;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 46
    :cond_f
    iget-object v2, p1, Lzmq;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzmq;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 47
    :cond_10
    iget-object v0, p0, Lzmq;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lzmq;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 49
    iget-object v2, p0, Lzmq;->a:Lzmp;

    .line 50
    mul-int/lit8 v3, v0, 0x1f

    .line 51
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 52
    iget-object v2, p0, Lzmq;->b:Lzmn;

    .line 53
    mul-int/lit8 v3, v0, 0x1f

    .line 54
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 55
    iget-object v2, p0, Lzmq;->c:Lzmn;

    .line 56
    mul-int/lit8 v3, v0, 0x1f

    .line 57
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 58
    iget-object v2, p0, Lzmq;->d:Lzmn;

    .line 59
    mul-int/lit8 v3, v0, 0x1f

    .line 60
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 61
    iget-object v2, p0, Lzmq;->e:Lzmy;

    .line 62
    mul-int/lit8 v3, v0, 0x1f

    .line 63
    if-nez v2, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 64
    iget-object v2, p0, Lzmq;->f:Lzmn;

    .line 65
    mul-int/lit8 v3, v0, 0x1f

    .line 66
    if-nez v2, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v3

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    iget-object v2, p0, Lzmq;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzmq;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 69
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 70
    return v0

    .line 51
    :cond_1
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_1

    .line 57
    :cond_3
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_2

    .line 60
    :cond_4
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_3

    .line 63
    :cond_5
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_4

    .line 66
    :cond_6
    invoke-virtual {v2}, Lxga;->hashCode()I

    move-result v0

    goto :goto_5

    .line 69
    :cond_7
    iget-object v1, p0, Lzmq;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 1

    .prologue
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
    iget-object v0, p0, Lzmq;->a:Lzmp;

    if-nez v0, :cond_1

    .line 113
    new-instance v0, Lzmp;

    invoke-direct {v0}, Lzmp;-><init>()V

    iput-object v0, p0, Lzmq;->a:Lzmp;

    .line 114
    :cond_1
    iget-object v0, p0, Lzmq;->a:Lzmp;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 116
    :sswitch_2
    iget-object v0, p0, Lzmq;->b:Lzmn;

    if-nez v0, :cond_2

    .line 117
    new-instance v0, Lzmn;

    invoke-direct {v0}, Lzmn;-><init>()V

    iput-object v0, p0, Lzmq;->b:Lzmn;

    .line 118
    :cond_2
    iget-object v0, p0, Lzmq;->b:Lzmn;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 120
    :sswitch_3
    iget-object v0, p0, Lzmq;->c:Lzmn;

    if-nez v0, :cond_3

    .line 121
    new-instance v0, Lzmn;

    invoke-direct {v0}, Lzmn;-><init>()V

    iput-object v0, p0, Lzmq;->c:Lzmn;

    .line 122
    :cond_3
    iget-object v0, p0, Lzmq;->c:Lzmn;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 124
    :sswitch_4
    iget-object v0, p0, Lzmq;->d:Lzmn;

    if-nez v0, :cond_4

    .line 125
    new-instance v0, Lzmn;

    invoke-direct {v0}, Lzmn;-><init>()V

    iput-object v0, p0, Lzmq;->d:Lzmn;

    .line 126
    :cond_4
    iget-object v0, p0, Lzmq;->d:Lzmn;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 128
    :sswitch_5
    iget-object v0, p0, Lzmq;->e:Lzmy;

    if-nez v0, :cond_5

    .line 129
    new-instance v0, Lzmy;

    invoke-direct {v0}, Lzmy;-><init>()V

    iput-object v0, p0, Lzmq;->e:Lzmy;

    .line 130
    :cond_5
    iget-object v0, p0, Lzmq;->e:Lzmy;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 132
    :sswitch_6
    iget-object v0, p0, Lzmq;->f:Lzmn;

    if-nez v0, :cond_6

    .line 133
    new-instance v0, Lzmn;

    invoke-direct {v0}, Lzmn;-><init>()V

    iput-object v0, p0, Lzmq;->f:Lzmn;

    .line 134
    :cond_6
    iget-object v0, p0, Lzmq;->f:Lzmn;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 108
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lzmq;->a:Lzmp;

    if-eqz v0, :cond_0

    .line 72
    const/4 v0, 0x1

    iget-object v1, p0, Lzmq;->a:Lzmp;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 73
    :cond_0
    iget-object v0, p0, Lzmq;->b:Lzmn;

    if-eqz v0, :cond_1

    .line 74
    const/4 v0, 0x2

    iget-object v1, p0, Lzmq;->b:Lzmn;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 75
    :cond_1
    iget-object v0, p0, Lzmq;->c:Lzmn;

    if-eqz v0, :cond_2

    .line 76
    const/4 v0, 0x3

    iget-object v1, p0, Lzmq;->c:Lzmn;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 77
    :cond_2
    iget-object v0, p0, Lzmq;->d:Lzmn;

    if-eqz v0, :cond_3

    .line 78
    const/4 v0, 0x4

    iget-object v1, p0, Lzmq;->d:Lzmn;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 79
    :cond_3
    iget-object v0, p0, Lzmq;->e:Lzmy;

    if-eqz v0, :cond_4

    .line 80
    const/4 v0, 0x5

    iget-object v1, p0, Lzmq;->e:Lzmy;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 81
    :cond_4
    iget-object v0, p0, Lzmq;->f:Lzmn;

    if-eqz v0, :cond_5

    .line 82
    const/4 v0, 0x6

    iget-object v1, p0, Lzmq;->f:Lzmn;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 83
    :cond_5
    invoke-super {p0, p1}, Lzak;->writeTo(Ladvz;)V

    .line 84
    return-void
.end method
