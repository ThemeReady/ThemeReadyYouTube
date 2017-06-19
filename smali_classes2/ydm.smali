.class public final Lydm;
.super Ladnj;
.source "SourceFile"


# instance fields
.field public a:Lxvx;

.field public b:Lxey;

.field public c:Lydn;

.field public d:[Lxvx;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    iput-object v1, p0, Lydm;->a:Lxvx;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lydm;->e:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lydm;->b:Lxey;

    .line 5
    iput-object v1, p0, Lydm;->c:Lydn;

    .line 6
    invoke-static {}, Lxvx;->a()[Lxvx;

    move-result-object v0

    iput-object v0, p0, Lydm;->d:[Lxvx;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lydm;->cachedSize:I

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
    iget-object v1, p0, Lydm;->a:Lxvx;

    if-eqz v1, :cond_0

    .line 72
    const/4 v1, 0x2

    iget-object v2, p0, Lydm;->a:Lxvx;

    .line 73
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_0
    iget-object v1, p0, Lydm;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lydm;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 75
    const/4 v1, 0x3

    iget-object v2, p0, Lydm;->e:Ljava/lang/String;

    .line 76
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_1
    iget-object v1, p0, Lydm;->b:Lxey;

    if-eqz v1, :cond_2

    .line 78
    const/4 v1, 0x4

    iget-object v2, p0, Lydm;->b:Lxey;

    .line 79
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_2
    iget-object v1, p0, Lydm;->c:Lydn;

    if-eqz v1, :cond_3

    .line 81
    const/4 v1, 0x5

    iget-object v2, p0, Lydm;->c:Lydn;

    .line 82
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_3
    iget-object v1, p0, Lydm;->d:[Lxvx;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lydm;->d:[Lxvx;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 84
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lydm;->d:[Lxvx;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 85
    iget-object v2, p0, Lydm;->d:[Lxvx;

    aget-object v2, v2, v0

    .line 86
    if-eqz v2, :cond_4

    .line 87
    const/4 v3, 0x6

    .line 88
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v1, v2

    .line 89
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

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
    instance-of v2, p1, Lydm;

    if-nez v2, :cond_2

    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    check-cast p1, Lydm;

    .line 14
    iget-object v2, p0, Lydm;->a:Lxvx;

    if-nez v2, :cond_3

    .line 15
    iget-object v2, p1, Lydm;->a:Lxvx;

    if-eqz v2, :cond_4

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_3
    iget-object v2, p0, Lydm;->a:Lxvx;

    iget-object v3, p1, Lydm;->a:Lxvx;

    invoke-virtual {v2, v3}, Lxvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_4
    iget-object v2, p0, Lydm;->e:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 20
    iget-object v2, p1, Lydm;->e:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_5
    iget-object v2, p0, Lydm;->e:Ljava/lang/String;

    iget-object v3, p1, Lydm;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_6
    iget-object v2, p0, Lydm;->b:Lxey;

    if-nez v2, :cond_7

    .line 25
    iget-object v2, p1, Lydm;->b:Lxey;

    if-eqz v2, :cond_8

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_7
    iget-object v2, p0, Lydm;->b:Lxey;

    iget-object v3, p1, Lydm;->b:Lxey;

    invoke-virtual {v2, v3}, Lxey;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_8
    iget-object v2, p0, Lydm;->c:Lydn;

    if-nez v2, :cond_9

    .line 30
    iget-object v2, p1, Lydm;->c:Lydn;

    if-eqz v2, :cond_a

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_9
    iget-object v2, p0, Lydm;->c:Lydn;

    iget-object v3, p1, Lydm;->c:Lydn;

    invoke-virtual {v2, v3}, Lydn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_a
    iget-object v2, p0, Lydm;->d:[Lxvx;

    iget-object v3, p1, Lydm;->d:[Lxvx;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_b
    iget-object v2, p0, Lydm;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lydm;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 37
    :cond_c
    iget-object v2, p1, Lydm;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lydm;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 38
    :cond_d
    iget-object v0, p0, Lydm;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lydm;->unknownFieldData:Ladnl;

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
    iget-object v0, p0, Lydm;->a:Lxvx;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 42
    mul-int/lit8 v2, v0, 0x1f

    .line 43
    iget-object v0, p0, Lydm;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 44
    mul-int/lit8 v2, v0, 0x1f

    .line 45
    iget-object v0, p0, Lydm;->b:Lxey;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 46
    mul-int/lit8 v2, v0, 0x1f

    .line 47
    iget-object v0, p0, Lydm;->c:Lydn;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lydm;->d:[Lxvx;

    .line 49
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    iget-object v2, p0, Lydm;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lydm;->unknownFieldData:Ladnl;

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
    iget-object v0, p0, Lydm;->a:Lxvx;

    invoke-virtual {v0}, Lxvx;->hashCode()I

    move-result v0

    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, Lydm;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 45
    :cond_3
    iget-object v0, p0, Lydm;->b:Lxey;

    invoke-virtual {v0}, Lxey;->hashCode()I

    move-result v0

    goto :goto_2

    .line 47
    :cond_4
    iget-object v0, p0, Lydm;->c:Lydn;

    invoke-virtual {v0}, Lydn;->hashCode()I

    move-result v0

    goto :goto_3

    .line 52
    :cond_5
    iget-object v1, p0, Lydm;->unknownFieldData:Ladnl;

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
    iget-object v0, p0, Lydm;->a:Lxvx;

    if-nez v0, :cond_1

    .line 98
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    iput-object v0, p0, Lydm;->a:Lxvx;

    .line 99
    :cond_1
    iget-object v0, p0, Lydm;->a:Lxvx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 101
    :sswitch_2
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lydm;->e:Ljava/lang/String;

    goto :goto_0

    .line 103
    :sswitch_3
    iget-object v0, p0, Lydm;->b:Lxey;

    if-nez v0, :cond_2

    .line 104
    new-instance v0, Lxey;

    invoke-direct {v0}, Lxey;-><init>()V

    iput-object v0, p0, Lydm;->b:Lxey;

    .line 105
    :cond_2
    iget-object v0, p0, Lydm;->b:Lxey;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 107
    :sswitch_4
    iget-object v0, p0, Lydm;->c:Lydn;

    if-nez v0, :cond_3

    .line 108
    new-instance v0, Lydn;

    invoke-direct {v0}, Lydn;-><init>()V

    iput-object v0, p0, Lydm;->c:Lydn;

    .line 109
    :cond_3
    iget-object v0, p0, Lydm;->c:Lydn;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 111
    :sswitch_5
    const/16 v0, 0x32

    .line 112
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 113
    iget-object v0, p0, Lydm;->d:[Lxvx;

    if-nez v0, :cond_5

    move v0, v1

    .line 114
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxvx;

    .line 115
    if-eqz v0, :cond_4

    .line 116
    iget-object v3, p0, Lydm;->d:[Lxvx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 118
    new-instance v3, Lxvx;

    invoke-direct {v3}, Lxvx;-><init>()V

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
    iget-object v0, p0, Lydm;->d:[Lxvx;

    array-length v0, v0

    goto :goto_1

    .line 122
    :cond_6
    new-instance v3, Lxvx;

    invoke-direct {v3}, Lxvx;-><init>()V

    aput-object v3, v2, v0

    .line 123
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 124
    iput-object v2, p0, Lydm;->d:[Lxvx;

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
    iget-object v0, p0, Lydm;->a:Lxvx;

    if-eqz v0, :cond_0

    .line 55
    const/4 v0, 0x2

    iget-object v1, p0, Lydm;->a:Lxvx;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 56
    :cond_0
    iget-object v0, p0, Lydm;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lydm;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 57
    const/4 v0, 0x3

    iget-object v1, p0, Lydm;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 58
    :cond_1
    iget-object v0, p0, Lydm;->b:Lxey;

    if-eqz v0, :cond_2

    .line 59
    const/4 v0, 0x4

    iget-object v1, p0, Lydm;->b:Lxey;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 60
    :cond_2
    iget-object v0, p0, Lydm;->c:Lydn;

    if-eqz v0, :cond_3

    .line 61
    const/4 v0, 0x5

    iget-object v1, p0, Lydm;->c:Lydn;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 62
    :cond_3
    iget-object v0, p0, Lydm;->d:[Lxvx;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lydm;->d:[Lxvx;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 63
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lydm;->d:[Lxvx;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 64
    iget-object v1, p0, Lydm;->d:[Lxvx;

    aget-object v1, v1, v0

    .line 65
    if-eqz v1, :cond_4

    .line 66
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Ladnh;->a(ILadnp;)V

    .line 67
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 68
    :cond_5
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 69
    return-void
.end method
