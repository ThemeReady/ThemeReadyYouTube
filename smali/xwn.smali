.class public final Lxwn;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:Lxwl;

.field public b:Lyop;

.field public c:Lyop;

.field public d:Lxww;

.field public e:[Lxvx;

.field public f:Landroid/text/Spanned;

.field public g:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x7acf1a6

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 2
    iput-object v1, p0, Lxwn;->a:Lxwl;

    .line 3
    iput-object v1, p0, Lxwn;->b:Lyop;

    .line 4
    iput-object v1, p0, Lxwn;->c:Lyop;

    .line 5
    iput-object v1, p0, Lxwn;->d:Lxww;

    .line 7
    invoke-static {}, Lxvx;->a()[Lxvx;

    move-result-object v0

    iput-object v0, p0, Lxwn;->e:[Lxvx;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lxwn;->cachedSize:I

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
    iget-object v1, p0, Lxwn;->a:Lxwl;

    if-eqz v1, :cond_0

    .line 73
    const/4 v1, 0x1

    iget-object v2, p0, Lxwn;->a:Lxwl;

    .line 74
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_0
    iget-object v1, p0, Lxwn;->b:Lyop;

    if-eqz v1, :cond_1

    .line 76
    const/4 v1, 0x2

    iget-object v2, p0, Lxwn;->b:Lyop;

    .line 77
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_1
    iget-object v1, p0, Lxwn;->c:Lyop;

    if-eqz v1, :cond_2

    .line 79
    const/4 v1, 0x3

    iget-object v2, p0, Lxwn;->c:Lyop;

    .line 80
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_2
    iget-object v1, p0, Lxwn;->d:Lxww;

    if-eqz v1, :cond_3

    .line 82
    const/4 v1, 0x4

    iget-object v2, p0, Lxwn;->d:Lxww;

    .line 83
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_3
    iget-object v1, p0, Lxwn;->e:[Lxvx;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lxwn;->e:[Lxvx;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 85
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lxwn;->e:[Lxvx;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 86
    iget-object v2, p0, Lxwn;->e:[Lxvx;

    aget-object v2, v2, v0

    .line 87
    if-eqz v2, :cond_4

    .line 88
    const/4 v3, 0x5

    .line 89
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v1, v2

    .line 90
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

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
    instance-of v2, p1, Lxwn;

    if-nez v2, :cond_2

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    check-cast p1, Lxwn;

    .line 15
    iget-object v2, p0, Lxwn;->a:Lxwl;

    if-nez v2, :cond_3

    .line 16
    iget-object v2, p1, Lxwn;->a:Lxwl;

    if-eqz v2, :cond_4

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_3
    iget-object v2, p0, Lxwn;->a:Lxwl;

    iget-object v3, p1, Lxwn;->a:Lxwl;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_4
    iget-object v2, p0, Lxwn;->b:Lyop;

    if-nez v2, :cond_5

    .line 21
    iget-object v2, p1, Lxwn;->b:Lyop;

    if-eqz v2, :cond_6

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_5
    iget-object v2, p0, Lxwn;->b:Lyop;

    iget-object v3, p1, Lxwn;->b:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_6
    iget-object v2, p0, Lxwn;->c:Lyop;

    if-nez v2, :cond_7

    .line 26
    iget-object v2, p1, Lxwn;->c:Lyop;

    if-eqz v2, :cond_8

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_7
    iget-object v2, p0, Lxwn;->c:Lyop;

    iget-object v3, p1, Lxwn;->c:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_8
    iget-object v2, p0, Lxwn;->d:Lxww;

    if-nez v2, :cond_9

    .line 31
    iget-object v2, p1, Lxwn;->d:Lxww;

    if-eqz v2, :cond_a

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_9
    iget-object v2, p0, Lxwn;->d:Lxww;

    iget-object v3, p1, Lxwn;->d:Lxww;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_a
    iget-object v2, p0, Lxwn;->e:[Lxvx;

    iget-object v3, p1, Lxwn;->e:[Lxvx;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_b
    iget-object v2, p0, Lxwn;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lxwn;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 38
    :cond_c
    iget-object v2, p1, Lxwn;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxwn;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 39
    :cond_d
    iget-object v0, p0, Lxwn;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lxwn;->unknownFieldData:Ladnl;

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
    iget-object v0, p0, Lxwn;->a:Lxwl;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v2, v0, 0x1f

    .line 44
    iget-object v0, p0, Lxwn;->b:Lyop;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 45
    mul-int/lit8 v2, v0, 0x1f

    .line 46
    iget-object v0, p0, Lxwn;->c:Lyop;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v2, v0, 0x1f

    .line 48
    iget-object v0, p0, Lxwn;->d:Lxww;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxwn;->e:[Lxvx;

    .line 50
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    iget-object v2, p0, Lxwn;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxwn;->unknownFieldData:Ladnl;

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
    iget-object v0, p0, Lxwn;->a:Lxwl;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, Lxwn;->b:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_1

    .line 46
    :cond_3
    iget-object v0, p0, Lxwn;->c:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_2

    .line 48
    :cond_4
    iget-object v0, p0, Lxwn;->d:Lxww;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_3

    .line 53
    :cond_5
    iget-object v1, p0, Lxwn;->unknownFieldData:Ladnl;

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
    iget-object v0, p0, Lxwn;->a:Lxwl;

    if-nez v0, :cond_1

    .line 100
    new-instance v0, Lxwl;

    invoke-direct {v0}, Lxwl;-><init>()V

    iput-object v0, p0, Lxwn;->a:Lxwl;

    .line 101
    :cond_1
    iget-object v0, p0, Lxwn;->a:Lxwl;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 103
    :sswitch_2
    iget-object v0, p0, Lxwn;->b:Lyop;

    if-nez v0, :cond_2

    .line 104
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lxwn;->b:Lyop;

    .line 105
    :cond_2
    iget-object v0, p0, Lxwn;->b:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 107
    :sswitch_3
    iget-object v0, p0, Lxwn;->c:Lyop;

    if-nez v0, :cond_3

    .line 108
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lxwn;->c:Lyop;

    .line 109
    :cond_3
    iget-object v0, p0, Lxwn;->c:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 111
    :sswitch_4
    iget-object v0, p0, Lxwn;->d:Lxww;

    if-nez v0, :cond_4

    .line 112
    new-instance v0, Lxww;

    invoke-direct {v0}, Lxww;-><init>()V

    iput-object v0, p0, Lxwn;->d:Lxww;

    .line 113
    :cond_4
    iget-object v0, p0, Lxwn;->d:Lxww;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 115
    :sswitch_5
    const/16 v0, 0x2a

    .line 116
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 117
    iget-object v0, p0, Lxwn;->e:[Lxvx;

    if-nez v0, :cond_6

    move v0, v1

    .line 118
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxvx;

    .line 119
    if-eqz v0, :cond_5

    .line 120
    iget-object v3, p0, Lxwn;->e:[Lxvx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    :cond_5
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

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

    goto :goto_2

    .line 117
    :cond_6
    iget-object v0, p0, Lxwn;->e:[Lxvx;

    array-length v0, v0

    goto :goto_1

    .line 126
    :cond_7
    new-instance v3, Lxvx;

    invoke-direct {v3}, Lxvx;-><init>()V

    aput-object v3, v2, v0

    .line 127
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 128
    iput-object v2, p0, Lxwn;->e:[Lxvx;

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
    iget-object v0, p0, Lxwn;->a:Lxwl;

    if-eqz v0, :cond_0

    .line 56
    const/4 v0, 0x1

    iget-object v1, p0, Lxwn;->a:Lxwl;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 57
    :cond_0
    iget-object v0, p0, Lxwn;->b:Lyop;

    if-eqz v0, :cond_1

    .line 58
    const/4 v0, 0x2

    iget-object v1, p0, Lxwn;->b:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 59
    :cond_1
    iget-object v0, p0, Lxwn;->c:Lyop;

    if-eqz v0, :cond_2

    .line 60
    const/4 v0, 0x3

    iget-object v1, p0, Lxwn;->c:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 61
    :cond_2
    iget-object v0, p0, Lxwn;->d:Lxww;

    if-eqz v0, :cond_3

    .line 62
    const/4 v0, 0x4

    iget-object v1, p0, Lxwn;->d:Lxww;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 63
    :cond_3
    iget-object v0, p0, Lxwn;->e:[Lxvx;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lxwn;->e:[Lxvx;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 64
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxwn;->e:[Lxvx;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 65
    iget-object v1, p0, Lxwn;->e:[Lxvx;

    aget-object v1, v1, v0

    .line 66
    if-eqz v1, :cond_4

    .line 67
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Ladnh;->a(ILadnp;)V

    .line 68
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    :cond_5
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 70
    return-void
.end method
