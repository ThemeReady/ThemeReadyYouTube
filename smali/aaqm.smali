.class public final Laaqm;
.super Ladnj;
.source "SourceFile"


# instance fields
.field public a:[Lzeg;

.field public b:[Lxvx;

.field public c:Laaqi;

.field public d:Lxrn;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    invoke-static {}, Lzeg;->a()[Lzeg;

    move-result-object v0

    iput-object v0, p0, Laaqm;->a:[Lzeg;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Laaqm;->e:Ljava/lang/String;

    .line 4
    invoke-static {}, Lxvx;->a()[Lxvx;

    move-result-object v0

    iput-object v0, p0, Laaqm;->b:[Lxvx;

    .line 5
    iput-object v1, p0, Laaqm;->c:Laaqi;

    .line 6
    iput-object v1, p0, Laaqm;->d:Lxrn;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Laaqm;->cachedSize:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 71
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 72
    iget-object v2, p0, Laaqm;->a:[Lzeg;

    if-eqz v2, :cond_2

    iget-object v2, p0, Laaqm;->a:[Lzeg;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 73
    :goto_0
    iget-object v3, p0, Laaqm;->a:[Lzeg;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 74
    iget-object v3, p0, Laaqm;->a:[Lzeg;

    aget-object v3, v3, v0

    .line 75
    if-eqz v3, :cond_0

    .line 76
    const/4 v4, 0x3

    .line 77
    invoke-static {v4, v3}, Ladnh;->b(ILadnp;)I

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
    iget-object v2, p0, Laaqm;->e:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Laaqm;->e:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 80
    const/4 v2, 0x4

    iget-object v3, p0, Laaqm;->e:Ljava/lang/String;

    .line 81
    invoke-static {v2, v3}, Ladnh;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 82
    :cond_3
    iget-object v2, p0, Laaqm;->b:[Lxvx;

    if-eqz v2, :cond_5

    iget-object v2, p0, Laaqm;->b:[Lxvx;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 83
    :goto_1
    iget-object v2, p0, Laaqm;->b:[Lxvx;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 84
    iget-object v2, p0, Laaqm;->b:[Lxvx;

    aget-object v2, v2, v1

    .line 85
    if-eqz v2, :cond_4

    .line 86
    const/4 v3, 0x5

    .line 87
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 88
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 89
    :cond_5
    iget-object v1, p0, Laaqm;->c:Laaqi;

    if-eqz v1, :cond_6

    .line 90
    const/4 v1, 0x6

    iget-object v2, p0, Laaqm;->c:Laaqi;

    .line 91
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_6
    iget-object v1, p0, Laaqm;->d:Lxrn;

    if-eqz v1, :cond_7

    .line 93
    const/4 v1, 0x7

    iget-object v2, p0, Laaqm;->d:Lxrn;

    .line 94
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

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
    instance-of v2, p1, Laaqm;

    if-nez v2, :cond_2

    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    check-cast p1, Laaqm;

    .line 14
    iget-object v2, p0, Laaqm;->a:[Lzeg;

    iget-object v3, p1, Laaqm;->a:[Lzeg;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_3
    iget-object v2, p0, Laaqm;->e:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 17
    iget-object v2, p1, Laaqm;->e:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_4
    iget-object v2, p0, Laaqm;->e:Ljava/lang/String;

    iget-object v3, p1, Laaqm;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_5
    iget-object v2, p0, Laaqm;->b:[Lxvx;

    iget-object v3, p1, Laaqm;->b:[Lxvx;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_6
    iget-object v2, p0, Laaqm;->c:Laaqi;

    if-nez v2, :cond_7

    .line 24
    iget-object v2, p1, Laaqm;->c:Laaqi;

    if-eqz v2, :cond_8

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_7
    iget-object v2, p0, Laaqm;->c:Laaqi;

    iget-object v3, p1, Laaqm;->c:Laaqi;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_8
    iget-object v2, p0, Laaqm;->d:Lxrn;

    if-nez v2, :cond_9

    .line 29
    iget-object v2, p1, Laaqm;->d:Lxrn;

    if-eqz v2, :cond_a

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_9
    iget-object v2, p0, Laaqm;->d:Lxrn;

    iget-object v3, p1, Laaqm;->d:Lxrn;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_a
    iget-object v2, p0, Laaqm;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_b

    iget-object v2, p0, Laaqm;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 34
    :cond_b
    iget-object v2, p1, Laaqm;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laaqm;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 35
    :cond_c
    iget-object v0, p0, Laaqm;->unknownFieldData:Ladnl;

    iget-object v1, p1, Laaqm;->unknownFieldData:Ladnl;

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
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laaqm;->a:[Lzeg;

    .line 38
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v2, v0, 0x1f

    .line 40
    iget-object v0, p0, Laaqm;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laaqm;->b:[Lxvx;

    .line 42
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v2, v0, 0x1f

    .line 44
    iget-object v0, p0, Laaqm;->c:Laaqi;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 45
    mul-int/lit8 v2, v0, 0x1f

    .line 46
    iget-object v0, p0, Laaqm;->d:Lxrn;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    iget-object v2, p0, Laaqm;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laaqm;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 49
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 50
    return v0

    .line 40
    :cond_1
    iget-object v0, p0, Laaqm;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, Laaqm;->c:Laaqi;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_1

    .line 46
    :cond_3
    iget-object v0, p0, Laaqm;->d:Lxrn;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_2

    .line 49
    :cond_4
    iget-object v1, p0, Laaqm;->unknownFieldData:Ladnl;

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
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    :sswitch_0
    return-object p0

    .line 102
    :sswitch_1
    const/16 v0, 0x1a

    .line 103
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 104
    iget-object v0, p0, Laaqm;->a:[Lzeg;

    if-nez v0, :cond_2

    move v0, v1

    .line 105
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lzeg;

    .line 106
    if-eqz v0, :cond_1

    .line 107
    iget-object v3, p0, Laaqm;->a:[Lzeg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 109
    new-instance v3, Lzeg;

    invoke-direct {v3}, Lzeg;-><init>()V

    aput-object v3, v2, v0

    .line 110
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 111
    invoke-virtual {p1}, Ladng;->a()I

    .line 112
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 104
    :cond_2
    iget-object v0, p0, Laaqm;->a:[Lzeg;

    array-length v0, v0

    goto :goto_1

    .line 113
    :cond_3
    new-instance v3, Lzeg;

    invoke-direct {v3}, Lzeg;-><init>()V

    aput-object v3, v2, v0

    .line 114
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 115
    iput-object v2, p0, Laaqm;->a:[Lzeg;

    goto :goto_0

    .line 117
    :sswitch_2
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laaqm;->e:Ljava/lang/String;

    goto :goto_0

    .line 119
    :sswitch_3
    const/16 v0, 0x2a

    .line 120
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 121
    iget-object v0, p0, Laaqm;->b:[Lxvx;

    if-nez v0, :cond_5

    move v0, v1

    .line 122
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lxvx;

    .line 123
    if-eqz v0, :cond_4

    .line 124
    iget-object v3, p0, Laaqm;->b:[Lxvx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 126
    new-instance v3, Lxvx;

    invoke-direct {v3}, Lxvx;-><init>()V

    aput-object v3, v2, v0

    .line 127
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 128
    invoke-virtual {p1}, Ladng;->a()I

    .line 129
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 121
    :cond_5
    iget-object v0, p0, Laaqm;->b:[Lxvx;

    array-length v0, v0

    goto :goto_3

    .line 130
    :cond_6
    new-instance v3, Lxvx;

    invoke-direct {v3}, Lxvx;-><init>()V

    aput-object v3, v2, v0

    .line 131
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 132
    iput-object v2, p0, Laaqm;->b:[Lxvx;

    goto/16 :goto_0

    .line 134
    :sswitch_4
    iget-object v0, p0, Laaqm;->c:Laaqi;

    if-nez v0, :cond_7

    .line 135
    new-instance v0, Laaqi;

    invoke-direct {v0}, Laaqi;-><init>()V

    iput-object v0, p0, Laaqm;->c:Laaqi;

    .line 136
    :cond_7
    iget-object v0, p0, Laaqm;->c:Laaqi;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 138
    :sswitch_5
    iget-object v0, p0, Laaqm;->d:Lxrn;

    if-nez v0, :cond_8

    .line 139
    new-instance v0, Lxrn;

    invoke-direct {v0}, Lxrn;-><init>()V

    iput-object v0, p0, Laaqm;->d:Lxrn;

    .line 140
    :cond_8
    iget-object v0, p0, Laaqm;->d:Lxrn;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 98
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1a -> :sswitch_1
        0x22 -> :sswitch_2
        0x2a -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 51
    iget-object v0, p0, Laaqm;->a:[Lzeg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laaqm;->a:[Lzeg;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 52
    :goto_0
    iget-object v2, p0, Laaqm;->a:[Lzeg;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 53
    iget-object v2, p0, Laaqm;->a:[Lzeg;

    aget-object v2, v2, v0

    .line 54
    if-eqz v2, :cond_0

    .line 55
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Ladnh;->a(ILadnp;)V

    .line 56
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Laaqm;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laaqm;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 58
    const/4 v0, 0x4

    iget-object v2, p0, Laaqm;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILjava/lang/String;)V

    .line 59
    :cond_2
    iget-object v0, p0, Laaqm;->b:[Lxvx;

    if-eqz v0, :cond_4

    iget-object v0, p0, Laaqm;->b:[Lxvx;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 60
    :goto_1
    iget-object v0, p0, Laaqm;->b:[Lxvx;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 61
    iget-object v0, p0, Laaqm;->b:[Lxvx;

    aget-object v0, v0, v1

    .line 62
    if-eqz v0, :cond_3

    .line 63
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Ladnh;->a(ILadnp;)V

    .line 64
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 65
    :cond_4
    iget-object v0, p0, Laaqm;->c:Laaqi;

    if-eqz v0, :cond_5

    .line 66
    const/4 v0, 0x6

    iget-object v1, p0, Laaqm;->c:Laaqi;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 67
    :cond_5
    iget-object v0, p0, Laaqm;->d:Lxrn;

    if-eqz v0, :cond_6

    .line 68
    const/4 v0, 0x7

    iget-object v1, p0, Laaqm;->d:Lxrn;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 69
    :cond_6
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 70
    return-void
.end method
