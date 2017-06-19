.class public final Lydi;
.super Ladnj;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Lydg;

.field public c:Lxvx;

.field public d:Lydj;

.field private e:Ljava/lang/String;

.field private f:Lxvx;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lydi;->e:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lydi;->a:Ljava/lang/String;

    .line 4
    invoke-static {}, Lydg;->a()[Lydg;

    move-result-object v0

    iput-object v0, p0, Lydi;->b:[Lydg;

    .line 5
    iput-object v1, p0, Lydi;->c:Lxvx;

    .line 6
    iput-object v1, p0, Lydi;->d:Lydj;

    .line 7
    iput-object v1, p0, Lydi;->f:Lxvx;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lydi;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 80
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 81
    iget-object v1, p0, Lydi;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lydi;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 82
    const/4 v1, 0x2

    iget-object v2, p0, Lydi;->e:Ljava/lang/String;

    .line 83
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_0
    iget-object v1, p0, Lydi;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lydi;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 85
    const/4 v1, 0x3

    iget-object v2, p0, Lydi;->a:Ljava/lang/String;

    .line 86
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_1
    iget-object v1, p0, Lydi;->b:[Lydg;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lydi;->b:[Lydg;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 88
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lydi;->b:[Lydg;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 89
    iget-object v2, p0, Lydi;->b:[Lydg;

    aget-object v2, v2, v0

    .line 90
    if-eqz v2, :cond_2

    .line 91
    const/4 v3, 0x4

    .line 92
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v1, v2

    .line 93
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 94
    :cond_4
    iget-object v1, p0, Lydi;->c:Lxvx;

    if-eqz v1, :cond_5

    .line 95
    const/4 v1, 0x5

    iget-object v2, p0, Lydi;->c:Lxvx;

    .line 96
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_5
    iget-object v1, p0, Lydi;->d:Lydj;

    if-eqz v1, :cond_6

    .line 98
    const/4 v1, 0x6

    iget-object v2, p0, Lydi;->d:Lydj;

    .line 99
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_6
    iget-object v1, p0, Lydi;->f:Lxvx;

    if-eqz v1, :cond_7

    .line 101
    const/4 v1, 0x7

    iget-object v2, p0, Lydi;->f:Lxvx;

    .line 102
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_7
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10
    if-ne p1, p0, :cond_1

    .line 44
    :cond_0
    :goto_0
    return v0

    .line 12
    :cond_1
    instance-of v2, p1, Lydi;

    if-nez v2, :cond_2

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    check-cast p1, Lydi;

    .line 15
    iget-object v2, p0, Lydi;->e:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 16
    iget-object v2, p1, Lydi;->e:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_3
    iget-object v2, p0, Lydi;->e:Ljava/lang/String;

    iget-object v3, p1, Lydi;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_4
    iget-object v2, p0, Lydi;->a:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 21
    iget-object v2, p1, Lydi;->a:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_5
    iget-object v2, p0, Lydi;->a:Ljava/lang/String;

    iget-object v3, p1, Lydi;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_6
    iget-object v2, p0, Lydi;->b:[Lydg;

    iget-object v3, p1, Lydi;->b:[Lydg;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_7
    iget-object v2, p0, Lydi;->c:Lxvx;

    if-nez v2, :cond_8

    .line 28
    iget-object v2, p1, Lydi;->c:Lxvx;

    if-eqz v2, :cond_9

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_8
    iget-object v2, p0, Lydi;->c:Lxvx;

    iget-object v3, p1, Lydi;->c:Lxvx;

    invoke-virtual {v2, v3}, Lxvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_9
    iget-object v2, p0, Lydi;->d:Lydj;

    if-nez v2, :cond_a

    .line 33
    iget-object v2, p1, Lydi;->d:Lydj;

    if-eqz v2, :cond_b

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_a
    iget-object v2, p0, Lydi;->d:Lydj;

    iget-object v3, p1, Lydi;->d:Lydj;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_b
    iget-object v2, p0, Lydi;->f:Lxvx;

    if-nez v2, :cond_c

    .line 38
    iget-object v2, p1, Lydi;->f:Lxvx;

    if-eqz v2, :cond_d

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_c
    iget-object v2, p0, Lydi;->f:Lxvx;

    iget-object v3, p1, Lydi;->f:Lxvx;

    invoke-virtual {v2, v3}, Lxvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 41
    goto/16 :goto_0

    .line 42
    :cond_d
    iget-object v2, p0, Lydi;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lydi;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 43
    :cond_e
    iget-object v2, p1, Lydi;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lydi;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 44
    :cond_f
    iget-object v0, p0, Lydi;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lydi;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 46
    mul-int/lit8 v2, v0, 0x1f

    .line 47
    iget-object v0, p0, Lydi;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 48
    mul-int/lit8 v2, v0, 0x1f

    .line 49
    iget-object v0, p0, Lydi;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lydi;->b:[Lydg;

    .line 51
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 52
    mul-int/lit8 v2, v0, 0x1f

    .line 53
    iget-object v0, p0, Lydi;->c:Lxvx;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 54
    mul-int/lit8 v2, v0, 0x1f

    .line 55
    iget-object v0, p0, Lydi;->d:Lydj;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v2, v0, 0x1f

    .line 57
    iget-object v0, p0, Lydi;->f:Lxvx;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    iget-object v2, p0, Lydi;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lydi;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 60
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 61
    return v0

    .line 47
    :cond_1
    iget-object v0, p0, Lydi;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, Lydi;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 53
    :cond_3
    iget-object v0, p0, Lydi;->c:Lxvx;

    invoke-virtual {v0}, Lxvx;->hashCode()I

    move-result v0

    goto :goto_2

    .line 55
    :cond_4
    iget-object v0, p0, Lydi;->d:Lydj;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_3

    .line 57
    :cond_5
    iget-object v0, p0, Lydi;->f:Lxvx;

    invoke-virtual {v0}, Lxvx;->hashCode()I

    move-result v0

    goto :goto_4

    .line 60
    :cond_6
    iget-object v1, p0, Lydi;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 105
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 106
    sparse-switch v0, :sswitch_data_0

    .line 108
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    :sswitch_0
    return-object p0

    .line 110
    :sswitch_1
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lydi;->e:Ljava/lang/String;

    goto :goto_0

    .line 112
    :sswitch_2
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lydi;->a:Ljava/lang/String;

    goto :goto_0

    .line 114
    :sswitch_3
    const/16 v0, 0x22

    .line 115
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 116
    iget-object v0, p0, Lydi;->b:[Lydg;

    if-nez v0, :cond_2

    move v0, v1

    .line 117
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lydg;

    .line 118
    if-eqz v0, :cond_1

    .line 119
    iget-object v3, p0, Lydi;->b:[Lydg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 121
    new-instance v3, Lydg;

    invoke-direct {v3}, Lydg;-><init>()V

    aput-object v3, v2, v0

    .line 122
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 123
    invoke-virtual {p1}, Ladng;->a()I

    .line 124
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 116
    :cond_2
    iget-object v0, p0, Lydi;->b:[Lydg;

    array-length v0, v0

    goto :goto_1

    .line 125
    :cond_3
    new-instance v3, Lydg;

    invoke-direct {v3}, Lydg;-><init>()V

    aput-object v3, v2, v0

    .line 126
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 127
    iput-object v2, p0, Lydi;->b:[Lydg;

    goto :goto_0

    .line 129
    :sswitch_4
    iget-object v0, p0, Lydi;->c:Lxvx;

    if-nez v0, :cond_4

    .line 130
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    iput-object v0, p0, Lydi;->c:Lxvx;

    .line 131
    :cond_4
    iget-object v0, p0, Lydi;->c:Lxvx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 133
    :sswitch_5
    iget-object v0, p0, Lydi;->d:Lydj;

    if-nez v0, :cond_5

    .line 134
    new-instance v0, Lydj;

    invoke-direct {v0}, Lydj;-><init>()V

    iput-object v0, p0, Lydi;->d:Lydj;

    .line 135
    :cond_5
    iget-object v0, p0, Lydi;->d:Lydj;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 137
    :sswitch_6
    iget-object v0, p0, Lydi;->f:Lxvx;

    if-nez v0, :cond_6

    .line 138
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    iput-object v0, p0, Lydi;->f:Lxvx;

    .line 139
    :cond_6
    iget-object v0, p0, Lydi;->f:Lxvx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 106
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Lydi;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lydi;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    const/4 v0, 0x2

    iget-object v1, p0, Lydi;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 64
    :cond_0
    iget-object v0, p0, Lydi;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lydi;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    const/4 v0, 0x3

    iget-object v1, p0, Lydi;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 66
    :cond_1
    iget-object v0, p0, Lydi;->b:[Lydg;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lydi;->b:[Lydg;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 67
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lydi;->b:[Lydg;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 68
    iget-object v1, p0, Lydi;->b:[Lydg;

    aget-object v1, v1, v0

    .line 69
    if-eqz v1, :cond_2

    .line 70
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Ladnh;->a(ILadnp;)V

    .line 71
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    :cond_3
    iget-object v0, p0, Lydi;->c:Lxvx;

    if-eqz v0, :cond_4

    .line 73
    const/4 v0, 0x5

    iget-object v1, p0, Lydi;->c:Lxvx;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 74
    :cond_4
    iget-object v0, p0, Lydi;->d:Lydj;

    if-eqz v0, :cond_5

    .line 75
    const/4 v0, 0x6

    iget-object v1, p0, Lydi;->d:Lydj;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 76
    :cond_5
    iget-object v0, p0, Lydi;->f:Lxvx;

    if-eqz v0, :cond_6

    .line 77
    const/4 v0, 0x7

    iget-object v1, p0, Lydi;->f:Lxvx;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 78
    :cond_6
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 79
    return-void
.end method
