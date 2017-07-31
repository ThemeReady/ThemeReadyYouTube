.class public final Lyfu;
.super Ladwb;
.source "SourceFile"


# instance fields
.field public a:Lxya;

.field public b:Lxgx;

.field public c:Lyfv;

.field public d:[Lxya;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 2
    iput-object v1, p0, Lyfu;->a:Lxya;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lyfu;->e:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lyfu;->b:Lxgx;

    .line 5
    iput-object v1, p0, Lyfu;->c:Lyfv;

    .line 6
    invoke-static {}, Lxya;->a()[Lxya;

    move-result-object v0

    iput-object v0, p0, Lyfu;->d:[Lxya;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lyfu;->cachedSize:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 73
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 74
    iget-object v1, p0, Lyfu;->a:Lxya;

    if-eqz v1, :cond_0

    .line 75
    const/4 v1, 0x2

    iget-object v2, p0, Lyfu;->a:Lxya;

    .line 76
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_0
    iget-object v1, p0, Lyfu;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lyfu;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 78
    const/4 v1, 0x3

    iget-object v2, p0, Lyfu;->e:Ljava/lang/String;

    .line 79
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_1
    iget-object v1, p0, Lyfu;->b:Lxgx;

    if-eqz v1, :cond_2

    .line 81
    const/4 v1, 0x4

    iget-object v2, p0, Lyfu;->b:Lxgx;

    .line 82
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_2
    iget-object v1, p0, Lyfu;->c:Lyfv;

    if-eqz v1, :cond_3

    .line 84
    const/4 v1, 0x5

    iget-object v2, p0, Lyfu;->c:Lyfv;

    .line 85
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_3
    iget-object v1, p0, Lyfu;->d:[Lxya;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lyfu;->d:[Lxya;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 87
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lyfu;->d:[Lxya;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 88
    iget-object v2, p0, Lyfu;->d:[Lxya;

    aget-object v2, v2, v0

    .line 89
    if-eqz v2, :cond_4

    .line 90
    const/4 v3, 0x6

    .line 91
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 92
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 93
    :cond_6
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9
    if-ne p1, p0, :cond_1

    .line 38
    :cond_0
    :goto_0
    return v0

    .line 11
    :cond_1
    instance-of v2, p1, Lyfu;

    if-nez v2, :cond_2

    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    check-cast p1, Lyfu;

    .line 14
    iget-object v2, p0, Lyfu;->a:Lxya;

    if-nez v2, :cond_3

    .line 15
    iget-object v2, p1, Lyfu;->a:Lxya;

    if-eqz v2, :cond_4

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_3
    iget-object v2, p0, Lyfu;->a:Lxya;

    iget-object v3, p1, Lyfu;->a:Lxya;

    invoke-virtual {v2, v3}, Lxya;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_4
    iget-object v2, p0, Lyfu;->e:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 20
    iget-object v2, p1, Lyfu;->e:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_5
    iget-object v2, p0, Lyfu;->e:Ljava/lang/String;

    iget-object v3, p1, Lyfu;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_6
    iget-object v2, p0, Lyfu;->b:Lxgx;

    if-nez v2, :cond_7

    .line 25
    iget-object v2, p1, Lyfu;->b:Lxgx;

    if-eqz v2, :cond_8

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_7
    iget-object v2, p0, Lyfu;->b:Lxgx;

    iget-object v3, p1, Lyfu;->b:Lxgx;

    invoke-virtual {v2, v3}, Lxgx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_8
    iget-object v2, p0, Lyfu;->c:Lyfv;

    if-nez v2, :cond_9

    .line 30
    iget-object v2, p1, Lyfu;->c:Lyfv;

    if-eqz v2, :cond_a

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_9
    iget-object v2, p0, Lyfu;->c:Lyfv;

    iget-object v3, p1, Lyfu;->c:Lyfv;

    invoke-virtual {v2, v3}, Lyfv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_a
    iget-object v2, p0, Lyfu;->d:[Lxya;

    iget-object v3, p1, Lyfu;->d:[Lxya;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_b
    iget-object v2, p0, Lyfu;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lyfu;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 37
    :cond_c
    iget-object v2, p1, Lyfu;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyfu;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 38
    :cond_d
    iget-object v0, p0, Lyfu;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lyfu;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 40
    iget-object v2, p0, Lyfu;->a:Lxya;

    .line 41
    mul-int/lit8 v3, v0, 0x1f

    .line 42
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 43
    mul-int/lit8 v2, v0, 0x1f

    .line 44
    iget-object v0, p0, Lyfu;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 45
    iget-object v2, p0, Lyfu;->b:Lxgx;

    .line 46
    mul-int/lit8 v3, v0, 0x1f

    .line 47
    if-nez v2, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 48
    iget-object v2, p0, Lyfu;->c:Lyfv;

    .line 49
    mul-int/lit8 v3, v0, 0x1f

    .line 50
    if-nez v2, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyfu;->d:[Lxya;

    .line 52
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget-object v2, p0, Lyfu;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyfu;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 55
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 56
    return v0

    .line 42
    :cond_1
    invoke-virtual {v2}, Lxya;->hashCode()I

    move-result v0

    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, Lyfu;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 47
    :cond_3
    invoke-virtual {v2}, Lxgx;->hashCode()I

    move-result v0

    goto :goto_2

    .line 50
    :cond_4
    invoke-virtual {v2}, Lyfv;->hashCode()I

    move-result v0

    goto :goto_3

    .line 55
    :cond_5
    iget-object v1, p0, Lyfu;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 95
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 96
    sparse-switch v0, :sswitch_data_0

    .line 98
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    :sswitch_0
    return-object p0

    .line 100
    :sswitch_1
    iget-object v0, p0, Lyfu;->a:Lxya;

    if-nez v0, :cond_1

    .line 101
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    iput-object v0, p0, Lyfu;->a:Lxya;

    .line 102
    :cond_1
    iget-object v0, p0, Lyfu;->a:Lxya;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 104
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyfu;->e:Ljava/lang/String;

    goto :goto_0

    .line 106
    :sswitch_3
    iget-object v0, p0, Lyfu;->b:Lxgx;

    if-nez v0, :cond_2

    .line 107
    new-instance v0, Lxgx;

    invoke-direct {v0}, Lxgx;-><init>()V

    iput-object v0, p0, Lyfu;->b:Lxgx;

    .line 108
    :cond_2
    iget-object v0, p0, Lyfu;->b:Lxgx;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 110
    :sswitch_4
    iget-object v0, p0, Lyfu;->c:Lyfv;

    if-nez v0, :cond_3

    .line 111
    new-instance v0, Lyfv;

    invoke-direct {v0}, Lyfv;-><init>()V

    iput-object v0, p0, Lyfu;->c:Lyfv;

    .line 112
    :cond_3
    iget-object v0, p0, Lyfu;->c:Lyfv;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 114
    :sswitch_5
    const/16 v0, 0x32

    .line 115
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 116
    iget-object v0, p0, Lyfu;->d:[Lxya;

    if-nez v0, :cond_5

    move v0, v1

    .line 117
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxya;

    .line 118
    if-eqz v0, :cond_4

    .line 119
    iget-object v3, p0, Lyfu;->d:[Lxya;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 121
    new-instance v3, Lxya;

    invoke-direct {v3}, Lxya;-><init>()V

    aput-object v3, v2, v0

    .line 122
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 123
    invoke-virtual {p1}, Ladvy;->a()I

    .line 124
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 116
    :cond_5
    iget-object v0, p0, Lyfu;->d:[Lxya;

    array-length v0, v0

    goto :goto_1

    .line 125
    :cond_6
    new-instance v3, Lxya;

    invoke-direct {v3}, Lxya;-><init>()V

    aput-object v3, v2, v0

    .line 126
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 127
    iput-object v2, p0, Lyfu;->d:[Lxya;

    goto/16 :goto_0

    .line 96
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lyfu;->a:Lxya;

    if-eqz v0, :cond_0

    .line 58
    const/4 v0, 0x2

    iget-object v1, p0, Lyfu;->a:Lxya;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 59
    :cond_0
    iget-object v0, p0, Lyfu;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyfu;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 60
    const/4 v0, 0x3

    iget-object v1, p0, Lyfu;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 61
    :cond_1
    iget-object v0, p0, Lyfu;->b:Lxgx;

    if-eqz v0, :cond_2

    .line 62
    const/4 v0, 0x4

    iget-object v1, p0, Lyfu;->b:Lxgx;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 63
    :cond_2
    iget-object v0, p0, Lyfu;->c:Lyfv;

    if-eqz v0, :cond_3

    .line 64
    const/4 v0, 0x5

    iget-object v1, p0, Lyfu;->c:Lyfv;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 65
    :cond_3
    iget-object v0, p0, Lyfu;->d:[Lxya;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lyfu;->d:[Lxya;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 66
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lyfu;->d:[Lxya;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 67
    iget-object v1, p0, Lyfu;->d:[Lxya;

    aget-object v1, v1, v0

    .line 68
    if-eqz v1, :cond_4

    .line 69
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Ladvz;->a(ILadwh;)V

    .line 70
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_5
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 72
    return-void
.end method
