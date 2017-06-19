.class public final Lynt;
.super Lyxf;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lynx;

.field public c:[Lxvx;

.field public d:Ljava/lang/String;

.field private e:[Lxnz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lyxf;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lynt;->a:Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lynt;->b:Lynx;

    .line 4
    invoke-static {}, Lxnz;->a()[Lxnz;

    move-result-object v0

    iput-object v0, p0, Lynt;->e:[Lxnz;

    .line 5
    invoke-static {}, Lxvx;->a()[Lxvx;

    move-result-object v0

    iput-object v0, p0, Lynt;->c:[Lxvx;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lynt;->d:Ljava/lang/String;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lynt;->cachedSize:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 71
    invoke-super {p0}, Lyxf;->computeSerializedSize()I

    move-result v0

    .line 72
    iget-object v2, p0, Lynt;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lynt;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 73
    const/4 v2, 0x1

    iget-object v3, p0, Lynt;->a:Ljava/lang/String;

    .line 74
    invoke-static {v2, v3}, Ladnh;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 75
    :cond_0
    iget-object v2, p0, Lynt;->b:Lynx;

    if-eqz v2, :cond_1

    .line 76
    const/4 v2, 0x2

    iget-object v3, p0, Lynt;->b:Lynx;

    .line 77
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 78
    :cond_1
    iget-object v2, p0, Lynt;->e:[Lxnz;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lynt;->e:[Lxnz;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 79
    :goto_0
    iget-object v3, p0, Lynt;->e:[Lxnz;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 80
    iget-object v3, p0, Lynt;->e:[Lxnz;

    aget-object v3, v3, v0

    .line 81
    if-eqz v3, :cond_2

    .line 82
    const/4 v4, 0x3

    .line 83
    invoke-static {v4, v3}, Ladnh;->b(ILadnp;)I

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
    iget-object v2, p0, Lynt;->c:[Lxvx;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lynt;->c:[Lxvx;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 86
    :goto_1
    iget-object v2, p0, Lynt;->c:[Lxvx;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 87
    iget-object v2, p0, Lynt;->c:[Lxvx;

    aget-object v2, v2, v1

    .line 88
    if-eqz v2, :cond_5

    .line 89
    const/4 v3, 0x4

    .line 90
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 91
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 92
    :cond_6
    iget-object v1, p0, Lynt;->d:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lynt;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 93
    const/4 v1, 0x5

    iget-object v2, p0, Lynt;->d:Ljava/lang/String;

    .line 94
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

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

    .line 9
    if-ne p1, p0, :cond_1

    .line 35
    :cond_0
    :goto_0
    return v0

    .line 11
    :cond_1
    instance-of v2, p1, Lynt;

    if-nez v2, :cond_2

    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    check-cast p1, Lynt;

    .line 14
    iget-object v2, p0, Lynt;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 15
    iget-object v2, p1, Lynt;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_3
    iget-object v2, p0, Lynt;->a:Ljava/lang/String;

    iget-object v3, p1, Lynt;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_4
    iget-object v2, p0, Lynt;->b:Lynx;

    if-nez v2, :cond_5

    .line 20
    iget-object v2, p1, Lynt;->b:Lynx;

    if-eqz v2, :cond_6

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_5
    iget-object v2, p0, Lynt;->b:Lynx;

    iget-object v3, p1, Lynt;->b:Lynx;

    invoke-virtual {v2, v3}, Lynx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_6
    iget-object v2, p0, Lynt;->e:[Lxnz;

    iget-object v3, p1, Lynt;->e:[Lxnz;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_7
    iget-object v2, p0, Lynt;->c:[Lxvx;

    iget-object v3, p1, Lynt;->c:[Lxvx;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_8
    iget-object v2, p0, Lynt;->d:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 29
    iget-object v2, p1, Lynt;->d:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_9
    iget-object v2, p0, Lynt;->d:Ljava/lang/String;

    iget-object v3, p1, Lynt;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_a
    iget-object v2, p0, Lynt;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lynt;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 34
    :cond_b
    iget-object v2, p1, Lynt;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lynt;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 35
    :cond_c
    iget-object v0, p0, Lynt;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lynt;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

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
    mul-int/lit8 v2, v0, 0x1f

    .line 38
    iget-object v0, p0, Lynt;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v2, v0, 0x1f

    .line 40
    iget-object v0, p0, Lynt;->b:Lynx;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lynt;->e:[Lxnz;

    .line 42
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lynt;->c:[Lxvx;

    .line 44
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 45
    mul-int/lit8 v2, v0, 0x1f

    .line 46
    iget-object v0, p0, Lynt;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    iget-object v2, p0, Lynt;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lynt;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 49
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 50
    return v0

    .line 38
    :cond_1
    iget-object v0, p0, Lynt;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, p0, Lynt;->b:Lynx;

    invoke-virtual {v0}, Lynx;->hashCode()I

    move-result v0

    goto :goto_1

    .line 46
    :cond_3
    iget-object v0, p0, Lynt;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 49
    :cond_4
    iget-object v1, p0, Lynt;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 97
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 98
    sparse-switch v0, :sswitch_data_0

    .line 100
    invoke-super {p0, p1, v0}, Lyxf;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    :sswitch_0
    return-object p0

    .line 102
    :sswitch_1
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lynt;->a:Ljava/lang/String;

    goto :goto_0

    .line 104
    :sswitch_2
    iget-object v0, p0, Lynt;->b:Lynx;

    if-nez v0, :cond_1

    .line 105
    new-instance v0, Lynx;

    invoke-direct {v0}, Lynx;-><init>()V

    iput-object v0, p0, Lynt;->b:Lynx;

    .line 106
    :cond_1
    iget-object v0, p0, Lynt;->b:Lynx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 108
    :sswitch_3
    const/16 v0, 0x1a

    .line 109
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 110
    iget-object v0, p0, Lynt;->e:[Lxnz;

    if-nez v0, :cond_3

    move v0, v1

    .line 111
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxnz;

    .line 112
    if-eqz v0, :cond_2

    .line 113
    iget-object v3, p0, Lynt;->e:[Lxnz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 115
    new-instance v3, Lxnz;

    invoke-direct {v3}, Lxnz;-><init>()V

    aput-object v3, v2, v0

    .line 116
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 117
    invoke-virtual {p1}, Ladng;->a()I

    .line 118
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 110
    :cond_3
    iget-object v0, p0, Lynt;->e:[Lxnz;

    array-length v0, v0

    goto :goto_1

    .line 119
    :cond_4
    new-instance v3, Lxnz;

    invoke-direct {v3}, Lxnz;-><init>()V

    aput-object v3, v2, v0

    .line 120
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 121
    iput-object v2, p0, Lynt;->e:[Lxnz;

    goto :goto_0

    .line 123
    :sswitch_4
    const/16 v0, 0x22

    .line 124
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 125
    iget-object v0, p0, Lynt;->c:[Lxvx;

    if-nez v0, :cond_6

    move v0, v1

    .line 126
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lxvx;

    .line 127
    if-eqz v0, :cond_5

    .line 128
    iget-object v3, p0, Lynt;->c:[Lxvx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 130
    new-instance v3, Lxvx;

    invoke-direct {v3}, Lxvx;-><init>()V

    aput-object v3, v2, v0

    .line 131
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 132
    invoke-virtual {p1}, Ladng;->a()I

    .line 133
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 125
    :cond_6
    iget-object v0, p0, Lynt;->c:[Lxvx;

    array-length v0, v0

    goto :goto_3

    .line 134
    :cond_7
    new-instance v3, Lxvx;

    invoke-direct {v3}, Lxvx;-><init>()V

    aput-object v3, v2, v0

    .line 135
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 136
    iput-object v2, p0, Lynt;->c:[Lxvx;

    goto/16 :goto_0

    .line 138
    :sswitch_5
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lynt;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 98
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 51
    iget-object v0, p0, Lynt;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lynt;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    const/4 v0, 0x1

    iget-object v2, p0, Lynt;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILjava/lang/String;)V

    .line 53
    :cond_0
    iget-object v0, p0, Lynt;->b:Lynx;

    if-eqz v0, :cond_1

    .line 54
    const/4 v0, 0x2

    iget-object v2, p0, Lynt;->b:Lynx;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 55
    :cond_1
    iget-object v0, p0, Lynt;->e:[Lxnz;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lynt;->e:[Lxnz;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 56
    :goto_0
    iget-object v2, p0, Lynt;->e:[Lxnz;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 57
    iget-object v2, p0, Lynt;->e:[Lxnz;

    aget-object v2, v2, v0

    .line 58
    if-eqz v2, :cond_2

    .line 59
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Ladnh;->a(ILadnp;)V

    .line 60
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61
    :cond_3
    iget-object v0, p0, Lynt;->c:[Lxvx;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lynt;->c:[Lxvx;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 62
    :goto_1
    iget-object v0, p0, Lynt;->c:[Lxvx;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 63
    iget-object v0, p0, Lynt;->c:[Lxvx;

    aget-object v0, v0, v1

    .line 64
    if-eqz v0, :cond_4

    .line 65
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Ladnh;->a(ILadnp;)V

    .line 66
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 67
    :cond_5
    iget-object v0, p0, Lynt;->d:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lynt;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 68
    const/4 v0, 0x5

    iget-object v1, p0, Lynt;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 69
    :cond_6
    invoke-super {p0, p1}, Lyxf;->writeTo(Ladnh;)V

    .line 70
    return-void
.end method
