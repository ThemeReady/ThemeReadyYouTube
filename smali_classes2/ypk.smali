.class public final Lypk;
.super Ladnj;
.source "SourceFile"


# instance fields
.field public a:Lxom;

.field public b:[Lxol;

.field public c:Lxoo;

.field public d:Lxok;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lypk;->e:Ljava/lang/String;

    .line 3
    iput-object v1, p0, Lypk;->a:Lxom;

    .line 4
    invoke-static {}, Lxol;->a()[Lxol;

    move-result-object v0

    iput-object v0, p0, Lypk;->b:[Lxol;

    .line 5
    iput-object v1, p0, Lypk;->c:Lxoo;

    .line 6
    iput-object v1, p0, Lypk;->d:Lxok;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lypk;->cachedSize:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 70
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 71
    iget-object v1, p0, Lypk;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lypk;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 72
    const/4 v1, 0x2

    iget-object v2, p0, Lypk;->e:Ljava/lang/String;

    .line 73
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_0
    iget-object v1, p0, Lypk;->a:Lxom;

    if-eqz v1, :cond_1

    .line 75
    const/4 v1, 0x3

    iget-object v2, p0, Lypk;->a:Lxom;

    .line 76
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_1
    iget-object v1, p0, Lypk;->b:[Lxol;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lypk;->b:[Lxol;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 78
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lypk;->b:[Lxol;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 79
    iget-object v2, p0, Lypk;->b:[Lxol;

    aget-object v2, v2, v0

    .line 80
    if-eqz v2, :cond_2

    .line 81
    const/4 v3, 0x4

    .line 82
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v1, v2

    .line 83
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 84
    :cond_4
    iget-object v1, p0, Lypk;->c:Lxoo;

    if-eqz v1, :cond_5

    .line 85
    const/4 v1, 0x5

    iget-object v2, p0, Lypk;->c:Lxoo;

    .line 86
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_5
    iget-object v1, p0, Lypk;->d:Lxok;

    if-eqz v1, :cond_6

    .line 88
    const/4 v1, 0x6

    iget-object v2, p0, Lypk;->d:Lxok;

    .line 89
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
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
    instance-of v2, p1, Lypk;

    if-nez v2, :cond_2

    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    check-cast p1, Lypk;

    .line 14
    iget-object v2, p0, Lypk;->e:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 15
    iget-object v2, p1, Lypk;->e:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_3
    iget-object v2, p0, Lypk;->e:Ljava/lang/String;

    iget-object v3, p1, Lypk;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_4
    iget-object v2, p0, Lypk;->a:Lxom;

    if-nez v2, :cond_5

    .line 20
    iget-object v2, p1, Lypk;->a:Lxom;

    if-eqz v2, :cond_6

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_5
    iget-object v2, p0, Lypk;->a:Lxom;

    iget-object v3, p1, Lypk;->a:Lxom;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_6
    iget-object v2, p0, Lypk;->b:[Lxol;

    iget-object v3, p1, Lypk;->b:[Lxol;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_7
    iget-object v2, p0, Lypk;->c:Lxoo;

    if-nez v2, :cond_8

    .line 27
    iget-object v2, p1, Lypk;->c:Lxoo;

    if-eqz v2, :cond_9

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_8
    iget-object v2, p0, Lypk;->c:Lxoo;

    iget-object v3, p1, Lypk;->c:Lxoo;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_9
    iget-object v2, p0, Lypk;->d:Lxok;

    if-nez v2, :cond_a

    .line 32
    iget-object v2, p1, Lypk;->d:Lxok;

    if-eqz v2, :cond_b

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_a
    iget-object v2, p0, Lypk;->d:Lxok;

    iget-object v3, p1, Lypk;->d:Lxok;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_b
    iget-object v2, p0, Lypk;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lypk;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 37
    :cond_c
    iget-object v2, p1, Lypk;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lypk;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 38
    :cond_d
    iget-object v0, p0, Lypk;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lypk;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

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
    mul-int/lit8 v2, v0, 0x1f

    .line 41
    iget-object v0, p0, Lypk;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 42
    mul-int/lit8 v2, v0, 0x1f

    .line 43
    iget-object v0, p0, Lypk;->a:Lxom;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lypk;->b:[Lxol;

    .line 45
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 46
    mul-int/lit8 v2, v0, 0x1f

    .line 47
    iget-object v0, p0, Lypk;->c:Lxoo;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 48
    mul-int/lit8 v2, v0, 0x1f

    .line 49
    iget-object v0, p0, Lypk;->d:Lxok;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    iget-object v2, p0, Lypk;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lypk;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 52
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 53
    return v0

    .line 41
    :cond_1
    iget-object v0, p0, Lypk;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, Lypk;->a:Lxom;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_1

    .line 47
    :cond_3
    iget-object v0, p0, Lypk;->c:Lxoo;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_2

    .line 49
    :cond_4
    iget-object v0, p0, Lypk;->d:Lxok;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_3

    .line 52
    :cond_5
    iget-object v1, p0, Lypk;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 92
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 93
    sparse-switch v0, :sswitch_data_0

    .line 95
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    :sswitch_0
    return-object p0

    .line 97
    :sswitch_1
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lypk;->e:Ljava/lang/String;

    goto :goto_0

    .line 99
    :sswitch_2
    iget-object v0, p0, Lypk;->a:Lxom;

    if-nez v0, :cond_1

    .line 100
    new-instance v0, Lxom;

    invoke-direct {v0}, Lxom;-><init>()V

    iput-object v0, p0, Lypk;->a:Lxom;

    .line 101
    :cond_1
    iget-object v0, p0, Lypk;->a:Lxom;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 103
    :sswitch_3
    const/16 v0, 0x22

    .line 104
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 105
    iget-object v0, p0, Lypk;->b:[Lxol;

    if-nez v0, :cond_3

    move v0, v1

    .line 106
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxol;

    .line 107
    if-eqz v0, :cond_2

    .line 108
    iget-object v3, p0, Lypk;->b:[Lxol;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 110
    new-instance v3, Lxol;

    invoke-direct {v3}, Lxol;-><init>()V

    aput-object v3, v2, v0

    .line 111
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 112
    invoke-virtual {p1}, Ladng;->a()I

    .line 113
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 105
    :cond_3
    iget-object v0, p0, Lypk;->b:[Lxol;

    array-length v0, v0

    goto :goto_1

    .line 114
    :cond_4
    new-instance v3, Lxol;

    invoke-direct {v3}, Lxol;-><init>()V

    aput-object v3, v2, v0

    .line 115
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 116
    iput-object v2, p0, Lypk;->b:[Lxol;

    goto :goto_0

    .line 118
    :sswitch_4
    iget-object v0, p0, Lypk;->c:Lxoo;

    if-nez v0, :cond_5

    .line 119
    new-instance v0, Lxoo;

    invoke-direct {v0}, Lxoo;-><init>()V

    iput-object v0, p0, Lypk;->c:Lxoo;

    .line 120
    :cond_5
    iget-object v0, p0, Lypk;->c:Lxoo;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 122
    :sswitch_5
    iget-object v0, p0, Lypk;->d:Lxok;

    if-nez v0, :cond_6

    .line 123
    new-instance v0, Lxok;

    invoke-direct {v0}, Lxok;-><init>()V

    iput-object v0, p0, Lypk;->d:Lxok;

    .line 124
    :cond_6
    iget-object v0, p0, Lypk;->d:Lxok;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 93
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

.method public final writeTo(Ladnh;)V
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lypk;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lypk;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    const/4 v0, 0x2

    iget-object v1, p0, Lypk;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 56
    :cond_0
    iget-object v0, p0, Lypk;->a:Lxom;

    if-eqz v0, :cond_1

    .line 57
    const/4 v0, 0x3

    iget-object v1, p0, Lypk;->a:Lxom;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 58
    :cond_1
    iget-object v0, p0, Lypk;->b:[Lxol;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lypk;->b:[Lxol;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 59
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lypk;->b:[Lxol;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 60
    iget-object v1, p0, Lypk;->b:[Lxol;

    aget-object v1, v1, v0

    .line 61
    if-eqz v1, :cond_2

    .line 62
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Ladnh;->a(ILadnp;)V

    .line 63
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 64
    :cond_3
    iget-object v0, p0, Lypk;->c:Lxoo;

    if-eqz v0, :cond_4

    .line 65
    const/4 v0, 0x5

    iget-object v1, p0, Lypk;->c:Lxoo;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 66
    :cond_4
    iget-object v0, p0, Lypk;->d:Lxok;

    if-eqz v0, :cond_5

    .line 67
    const/4 v0, 0x6

    iget-object v1, p0, Lypk;->d:Lxok;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 68
    :cond_5
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 69
    return-void
.end method
