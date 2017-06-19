.class public final Lyxp;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:Lyop;

.field public b:[Lyxq;

.field public c:Lxeh;

.field private d:Lyxr;

.field private e:Lyvc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x762a697

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 2
    iput-object v1, p0, Lyxp;->d:Lyxr;

    .line 3
    iput-object v1, p0, Lyxp;->a:Lyop;

    .line 4
    iput-object v1, p0, Lyxp;->e:Lyvc;

    .line 6
    invoke-static {}, Lyxq;->a()[Lyxq;

    move-result-object v0

    iput-object v0, p0, Lyxp;->b:[Lyxq;

    .line 7
    iput-object v1, p0, Lyxp;->c:Lxeh;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lyxp;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 92
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 71
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 72
    iget-object v1, p0, Lyxp;->d:Lyxr;

    if-eqz v1, :cond_0

    .line 73
    const/4 v1, 0x1

    iget-object v2, p0, Lyxp;->d:Lyxr;

    .line 74
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_0
    iget-object v1, p0, Lyxp;->a:Lyop;

    if-eqz v1, :cond_1

    .line 76
    const/4 v1, 0x2

    iget-object v2, p0, Lyxp;->a:Lyop;

    .line 77
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_1
    iget-object v1, p0, Lyxp;->e:Lyvc;

    if-eqz v1, :cond_2

    .line 79
    const/4 v1, 0x3

    iget-object v2, p0, Lyxp;->e:Lyvc;

    .line 80
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_2
    iget-object v1, p0, Lyxp;->b:[Lyxq;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lyxp;->b:[Lyxq;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 82
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lyxp;->b:[Lyxq;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 83
    iget-object v2, p0, Lyxp;->b:[Lyxq;

    aget-object v2, v2, v0

    .line 84
    if-eqz v2, :cond_3

    .line 85
    const/4 v3, 0x4

    .line 86
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v1, v2

    .line 87
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 88
    :cond_5
    iget-object v1, p0, Lyxp;->c:Lxeh;

    if-eqz v1, :cond_6

    .line 89
    const/4 v1, 0x5

    iget-object v2, p0, Lyxp;->c:Lxeh;

    .line 90
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
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

    .line 39
    :cond_0
    :goto_0
    return v0

    .line 12
    :cond_1
    instance-of v2, p1, Lyxp;

    if-nez v2, :cond_2

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    check-cast p1, Lyxp;

    .line 15
    iget-object v2, p0, Lyxp;->d:Lyxr;

    if-nez v2, :cond_3

    .line 16
    iget-object v2, p1, Lyxp;->d:Lyxr;

    if-eqz v2, :cond_4

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_3
    iget-object v2, p0, Lyxp;->d:Lyxr;

    iget-object v3, p1, Lyxp;->d:Lyxr;

    invoke-virtual {v2, v3}, Lyxr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_4
    iget-object v2, p0, Lyxp;->a:Lyop;

    if-nez v2, :cond_5

    .line 21
    iget-object v2, p1, Lyxp;->a:Lyop;

    if-eqz v2, :cond_6

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_5
    iget-object v2, p0, Lyxp;->a:Lyop;

    iget-object v3, p1, Lyxp;->a:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_6
    iget-object v2, p0, Lyxp;->e:Lyvc;

    if-nez v2, :cond_7

    .line 26
    iget-object v2, p1, Lyxp;->e:Lyvc;

    if-eqz v2, :cond_8

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_7
    iget-object v2, p0, Lyxp;->e:Lyvc;

    iget-object v3, p1, Lyxp;->e:Lyvc;

    invoke-virtual {v2, v3}, Lyvc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_8
    iget-object v2, p0, Lyxp;->b:[Lyxq;

    iget-object v3, p1, Lyxp;->b:[Lyxq;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_9
    iget-object v2, p0, Lyxp;->c:Lxeh;

    if-nez v2, :cond_a

    .line 33
    iget-object v2, p1, Lyxp;->c:Lxeh;

    if-eqz v2, :cond_b

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_a
    iget-object v2, p0, Lyxp;->c:Lxeh;

    iget-object v3, p1, Lyxp;->c:Lxeh;

    invoke-virtual {v2, v3}, Lxeh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_b
    iget-object v2, p0, Lyxp;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lyxp;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 38
    :cond_c
    iget-object v2, p1, Lyxp;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyxp;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 39
    :cond_d
    iget-object v0, p0, Lyxp;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lyxp;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

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
    mul-int/lit8 v2, v0, 0x1f

    .line 42
    iget-object v0, p0, Lyxp;->d:Lyxr;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v2, v0, 0x1f

    .line 44
    iget-object v0, p0, Lyxp;->a:Lyop;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 45
    mul-int/lit8 v2, v0, 0x1f

    .line 46
    iget-object v0, p0, Lyxp;->e:Lyvc;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyxp;->b:[Lyxq;

    .line 48
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 49
    mul-int/lit8 v2, v0, 0x1f

    .line 50
    iget-object v0, p0, Lyxp;->c:Lxeh;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    iget-object v2, p0, Lyxp;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyxp;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 53
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 54
    return v0

    .line 42
    :cond_1
    iget-object v0, p0, Lyxp;->d:Lyxr;

    invoke-virtual {v0}, Lyxr;->hashCode()I

    move-result v0

    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, Lyxp;->a:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_1

    .line 46
    :cond_3
    iget-object v0, p0, Lyxp;->e:Lyvc;

    invoke-virtual {v0}, Lyvc;->hashCode()I

    move-result v0

    goto :goto_2

    .line 50
    :cond_4
    iget-object v0, p0, Lyxp;->c:Lxeh;

    invoke-virtual {v0}, Lxeh;->hashCode()I

    move-result v0

    goto :goto_3

    .line 53
    :cond_5
    iget-object v1, p0, Lyxp;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 94
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 95
    sparse-switch v0, :sswitch_data_0

    .line 97
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    :sswitch_0
    return-object p0

    .line 99
    :sswitch_1
    iget-object v0, p0, Lyxp;->d:Lyxr;

    if-nez v0, :cond_1

    .line 100
    new-instance v0, Lyxr;

    invoke-direct {v0}, Lyxr;-><init>()V

    iput-object v0, p0, Lyxp;->d:Lyxr;

    .line 101
    :cond_1
    iget-object v0, p0, Lyxp;->d:Lyxr;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 103
    :sswitch_2
    iget-object v0, p0, Lyxp;->a:Lyop;

    if-nez v0, :cond_2

    .line 104
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lyxp;->a:Lyop;

    .line 105
    :cond_2
    iget-object v0, p0, Lyxp;->a:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 107
    :sswitch_3
    iget-object v0, p0, Lyxp;->e:Lyvc;

    if-nez v0, :cond_3

    .line 108
    new-instance v0, Lyvc;

    invoke-direct {v0}, Lyvc;-><init>()V

    iput-object v0, p0, Lyxp;->e:Lyvc;

    .line 109
    :cond_3
    iget-object v0, p0, Lyxp;->e:Lyvc;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 111
    :sswitch_4
    const/16 v0, 0x22

    .line 112
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 113
    iget-object v0, p0, Lyxp;->b:[Lyxq;

    if-nez v0, :cond_5

    move v0, v1

    .line 114
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lyxq;

    .line 115
    if-eqz v0, :cond_4

    .line 116
    iget-object v3, p0, Lyxp;->b:[Lyxq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 118
    new-instance v3, Lyxq;

    invoke-direct {v3}, Lyxq;-><init>()V

    aput-object v3, v2, v0

    .line 119
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 120
    invoke-virtual {p1}, Ladng;->a()I

    .line 121
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 113
    :cond_5
    iget-object v0, p0, Lyxp;->b:[Lyxq;

    array-length v0, v0

    goto :goto_1

    .line 122
    :cond_6
    new-instance v3, Lyxq;

    invoke-direct {v3}, Lyxq;-><init>()V

    aput-object v3, v2, v0

    .line 123
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 124
    iput-object v2, p0, Lyxp;->b:[Lyxq;

    goto :goto_0

    .line 126
    :sswitch_5
    iget-object v0, p0, Lyxp;->c:Lxeh;

    if-nez v0, :cond_7

    .line 127
    new-instance v0, Lxeh;

    invoke-direct {v0}, Lxeh;-><init>()V

    iput-object v0, p0, Lyxp;->c:Lxeh;

    .line 128
    :cond_7
    iget-object v0, p0, Lyxp;->c:Lxeh;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 95
    nop

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
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lyxp;->d:Lyxr;

    if-eqz v0, :cond_0

    .line 56
    const/4 v0, 0x1

    iget-object v1, p0, Lyxp;->d:Lyxr;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 57
    :cond_0
    iget-object v0, p0, Lyxp;->a:Lyop;

    if-eqz v0, :cond_1

    .line 58
    const/4 v0, 0x2

    iget-object v1, p0, Lyxp;->a:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 59
    :cond_1
    iget-object v0, p0, Lyxp;->e:Lyvc;

    if-eqz v0, :cond_2

    .line 60
    const/4 v0, 0x3

    iget-object v1, p0, Lyxp;->e:Lyvc;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 61
    :cond_2
    iget-object v0, p0, Lyxp;->b:[Lyxq;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lyxp;->b:[Lyxq;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 62
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lyxp;->b:[Lyxq;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 63
    iget-object v1, p0, Lyxp;->b:[Lyxq;

    aget-object v1, v1, v0

    .line 64
    if-eqz v1, :cond_3

    .line 65
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Ladnh;->a(ILadnp;)V

    .line 66
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 67
    :cond_4
    iget-object v0, p0, Lyxp;->c:Lxeh;

    if-eqz v0, :cond_5

    .line 68
    const/4 v0, 0x5

    iget-object v1, p0, Lyxp;->c:Lxeh;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 69
    :cond_5
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 70
    return-void
.end method
