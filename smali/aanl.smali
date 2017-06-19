.class public final Laanl;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:Laanm;

.field public b:Lxgr;

.field private c:[Lxvx;

.field private d:[Lxvx;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x65f13f2

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 2
    iput-object v1, p0, Laanl;->a:Laanm;

    .line 3
    iput-object v1, p0, Laanl;->b:Lxgr;

    .line 5
    invoke-static {}, Lxvx;->a()[Lxvx;

    move-result-object v0

    iput-object v0, p0, Laanl;->c:[Lxvx;

    .line 7
    invoke-static {}, Lxvx;->a()[Lxvx;

    move-result-object v0

    iput-object v0, p0, Laanl;->d:[Lxvx;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Laanl;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 85
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 63
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 64
    iget-object v2, p0, Laanl;->a:Laanm;

    if-eqz v2, :cond_0

    .line 65
    const/4 v2, 0x1

    iget-object v3, p0, Laanl;->a:Laanm;

    .line 66
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 67
    :cond_0
    iget-object v2, p0, Laanl;->b:Lxgr;

    if-eqz v2, :cond_1

    .line 68
    const/4 v2, 0x2

    iget-object v3, p0, Laanl;->b:Lxgr;

    .line 69
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 70
    :cond_1
    iget-object v2, p0, Laanl;->c:[Lxvx;

    if-eqz v2, :cond_4

    iget-object v2, p0, Laanl;->c:[Lxvx;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 71
    :goto_0
    iget-object v3, p0, Laanl;->c:[Lxvx;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 72
    iget-object v3, p0, Laanl;->c:[Lxvx;

    aget-object v3, v3, v0

    .line 73
    if-eqz v3, :cond_2

    .line 74
    const/4 v4, 0x3

    .line 75
    invoke-static {v4, v3}, Ladnh;->b(ILadnp;)I

    move-result v3

    add-int/2addr v2, v3

    .line 76
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 77
    :cond_4
    iget-object v2, p0, Laanl;->d:[Lxvx;

    if-eqz v2, :cond_6

    iget-object v2, p0, Laanl;->d:[Lxvx;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 78
    :goto_1
    iget-object v2, p0, Laanl;->d:[Lxvx;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 79
    iget-object v2, p0, Laanl;->d:[Lxvx;

    aget-object v2, v2, v1

    .line 80
    if-eqz v2, :cond_5

    .line 81
    const/4 v3, 0x4

    .line 82
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 83
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 84
    :cond_6
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10
    if-ne p1, p0, :cond_1

    .line 31
    :cond_0
    :goto_0
    return v0

    .line 12
    :cond_1
    instance-of v2, p1, Laanl;

    if-nez v2, :cond_2

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    check-cast p1, Laanl;

    .line 15
    iget-object v2, p0, Laanl;->a:Laanm;

    if-nez v2, :cond_3

    .line 16
    iget-object v2, p1, Laanl;->a:Laanm;

    if-eqz v2, :cond_4

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_3
    iget-object v2, p0, Laanl;->a:Laanm;

    iget-object v3, p1, Laanl;->a:Laanm;

    invoke-virtual {v2, v3}, Laanm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_4
    iget-object v2, p0, Laanl;->b:Lxgr;

    if-nez v2, :cond_5

    .line 21
    iget-object v2, p1, Laanl;->b:Lxgr;

    if-eqz v2, :cond_6

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_5
    iget-object v2, p0, Laanl;->b:Lxgr;

    iget-object v3, p1, Laanl;->b:Lxgr;

    invoke-virtual {v2, v3}, Lxgr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_6
    iget-object v2, p0, Laanl;->c:[Lxvx;

    iget-object v3, p1, Laanl;->c:[Lxvx;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_7
    iget-object v2, p0, Laanl;->d:[Lxvx;

    iget-object v3, p1, Laanl;->d:[Lxvx;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_8
    iget-object v2, p0, Laanl;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_9

    iget-object v2, p0, Laanl;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 30
    :cond_9
    iget-object v2, p1, Laanl;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laanl;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 31
    :cond_a
    iget-object v0, p0, Laanl;->unknownFieldData:Ladnl;

    iget-object v1, p1, Laanl;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 33
    mul-int/lit8 v2, v0, 0x1f

    .line 34
    iget-object v0, p0, Laanl;->a:Laanm;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 35
    mul-int/lit8 v2, v0, 0x1f

    .line 36
    iget-object v0, p0, Laanl;->b:Lxgr;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laanl;->c:[Lxvx;

    .line 38
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laanl;->d:[Lxvx;

    .line 40
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    iget-object v2, p0, Laanl;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laanl;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 43
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 44
    return v0

    .line 34
    :cond_1
    iget-object v0, p0, Laanl;->a:Laanm;

    invoke-virtual {v0}, Laanm;->hashCode()I

    move-result v0

    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p0, Laanl;->b:Lxgr;

    invoke-virtual {v0}, Lxgr;->hashCode()I

    move-result v0

    goto :goto_1

    .line 43
    :cond_3
    iget-object v1, p0, Laanl;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 87
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 88
    sparse-switch v0, :sswitch_data_0

    .line 90
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    :sswitch_0
    return-object p0

    .line 92
    :sswitch_1
    iget-object v0, p0, Laanl;->a:Laanm;

    if-nez v0, :cond_1

    .line 93
    new-instance v0, Laanm;

    invoke-direct {v0}, Laanm;-><init>()V

    iput-object v0, p0, Laanl;->a:Laanm;

    .line 94
    :cond_1
    iget-object v0, p0, Laanl;->a:Laanm;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 96
    :sswitch_2
    iget-object v0, p0, Laanl;->b:Lxgr;

    if-nez v0, :cond_2

    .line 97
    new-instance v0, Lxgr;

    invoke-direct {v0}, Lxgr;-><init>()V

    iput-object v0, p0, Laanl;->b:Lxgr;

    .line 98
    :cond_2
    iget-object v0, p0, Laanl;->b:Lxgr;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 100
    :sswitch_3
    const/16 v0, 0x1a

    .line 101
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 102
    iget-object v0, p0, Laanl;->c:[Lxvx;

    if-nez v0, :cond_4

    move v0, v1

    .line 103
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxvx;

    .line 104
    if-eqz v0, :cond_3

    .line 105
    iget-object v3, p0, Laanl;->c:[Lxvx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 107
    new-instance v3, Lxvx;

    invoke-direct {v3}, Lxvx;-><init>()V

    aput-object v3, v2, v0

    .line 108
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 109
    invoke-virtual {p1}, Ladng;->a()I

    .line 110
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 102
    :cond_4
    iget-object v0, p0, Laanl;->c:[Lxvx;

    array-length v0, v0

    goto :goto_1

    .line 111
    :cond_5
    new-instance v3, Lxvx;

    invoke-direct {v3}, Lxvx;-><init>()V

    aput-object v3, v2, v0

    .line 112
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 113
    iput-object v2, p0, Laanl;->c:[Lxvx;

    goto :goto_0

    .line 115
    :sswitch_4
    const/16 v0, 0x22

    .line 116
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 117
    iget-object v0, p0, Laanl;->d:[Lxvx;

    if-nez v0, :cond_7

    move v0, v1

    .line 118
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lxvx;

    .line 119
    if-eqz v0, :cond_6

    .line 120
    iget-object v3, p0, Laanl;->d:[Lxvx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 122
    new-instance v3, Lxvx;

    invoke-direct {v3}, Lxvx;-><init>()V

    aput-object v3, v2, v0

    .line 123
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 124
    invoke-virtual {p1}, Ladng;->a()I

    .line 125
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 117
    :cond_7
    iget-object v0, p0, Laanl;->d:[Lxvx;

    array-length v0, v0

    goto :goto_3

    .line 126
    :cond_8
    new-instance v3, Lxvx;

    invoke-direct {v3}, Lxvx;-><init>()V

    aput-object v3, v2, v0

    .line 127
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 128
    iput-object v2, p0, Laanl;->d:[Lxvx;

    goto/16 :goto_0

    .line 88
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 45
    iget-object v0, p0, Laanl;->a:Laanm;

    if-eqz v0, :cond_0

    .line 46
    const/4 v0, 0x1

    iget-object v2, p0, Laanl;->a:Laanm;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 47
    :cond_0
    iget-object v0, p0, Laanl;->b:Lxgr;

    if-eqz v0, :cond_1

    .line 48
    const/4 v0, 0x2

    iget-object v2, p0, Laanl;->b:Lxgr;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 49
    :cond_1
    iget-object v0, p0, Laanl;->c:[Lxvx;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laanl;->c:[Lxvx;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 50
    :goto_0
    iget-object v2, p0, Laanl;->c:[Lxvx;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 51
    iget-object v2, p0, Laanl;->c:[Lxvx;

    aget-object v2, v2, v0

    .line 52
    if-eqz v2, :cond_2

    .line 53
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Ladnh;->a(ILadnp;)V

    .line 54
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_3
    iget-object v0, p0, Laanl;->d:[Lxvx;

    if-eqz v0, :cond_5

    iget-object v0, p0, Laanl;->d:[Lxvx;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 56
    :goto_1
    iget-object v0, p0, Laanl;->d:[Lxvx;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 57
    iget-object v0, p0, Laanl;->d:[Lxvx;

    aget-object v0, v0, v1

    .line 58
    if-eqz v0, :cond_4

    .line 59
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Ladnh;->a(ILadnp;)V

    .line 60
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 61
    :cond_5
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 62
    return-void
.end method
