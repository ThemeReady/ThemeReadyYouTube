.class public final Laayd;
.super Ladnj;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field private c:I

.field private d:[Lyfj;

.field private e:Laaye;

.field private f:Laayf;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Laayd;->a:Ljava/lang/String;

    .line 3
    iput v1, p0, Laayd;->c:I

    .line 4
    iput-boolean v1, p0, Laayd;->b:Z

    .line 5
    invoke-static {}, Lyfj;->a()[Lyfj;

    move-result-object v0

    iput-object v0, p0, Laayd;->d:[Lyfj;

    .line 6
    iput-object v2, p0, Laayd;->e:Laaye;

    .line 7
    iput-object v2, p0, Laayd;->f:Laayf;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Laayd;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 72
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 73
    iget-object v1, p0, Laayd;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Laayd;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 74
    const/4 v1, 0x3

    iget-object v2, p0, Laayd;->a:Ljava/lang/String;

    .line 75
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_0
    iget v1, p0, Laayd;->c:I

    if-eqz v1, :cond_1

    .line 77
    const/4 v1, 0x5

    iget v2, p0, Laayd;->c:I

    .line 78
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_1
    iget-boolean v1, p0, Laayd;->b:Z

    if-eqz v1, :cond_2

    .line 80
    const/4 v1, 0x7

    .line 81
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 82
    add-int/2addr v0, v1

    .line 83
    :cond_2
    iget-object v1, p0, Laayd;->d:[Lyfj;

    if-eqz v1, :cond_5

    iget-object v1, p0, Laayd;->d:[Lyfj;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 84
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Laayd;->d:[Lyfj;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 85
    iget-object v2, p0, Laayd;->d:[Lyfj;

    aget-object v2, v2, v0

    .line 86
    if-eqz v2, :cond_3

    .line 87
    const/16 v3, 0xc

    .line 88
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v1, v2

    .line 89
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 90
    :cond_5
    iget-object v1, p0, Laayd;->e:Laaye;

    if-eqz v1, :cond_6

    .line 91
    const/16 v1, 0xd

    iget-object v2, p0, Laayd;->e:Laaye;

    .line 92
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_6
    iget-object v1, p0, Laayd;->f:Laayf;

    if-eqz v1, :cond_7

    .line 94
    const/16 v1, 0xe

    iget-object v2, p0, Laayd;->f:Laayf;

    .line 95
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
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

    .line 38
    :cond_0
    :goto_0
    return v0

    .line 12
    :cond_1
    instance-of v2, p1, Laayd;

    if-nez v2, :cond_2

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    check-cast p1, Laayd;

    .line 15
    iget-object v2, p0, Laayd;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 16
    iget-object v2, p1, Laayd;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_3
    iget-object v2, p0, Laayd;->a:Ljava/lang/String;

    iget-object v3, p1, Laayd;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_4
    iget v2, p0, Laayd;->c:I

    iget v3, p1, Laayd;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_5
    iget-boolean v2, p0, Laayd;->b:Z

    iget-boolean v3, p1, Laayd;->b:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_6
    iget-object v2, p0, Laayd;->d:[Lyfj;

    iget-object v3, p1, Laayd;->d:[Lyfj;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_7
    iget-object v2, p0, Laayd;->e:Laaye;

    if-nez v2, :cond_8

    .line 27
    iget-object v2, p1, Laayd;->e:Laaye;

    if-eqz v2, :cond_9

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_8
    iget-object v2, p0, Laayd;->e:Laaye;

    iget-object v3, p1, Laayd;->e:Laaye;

    invoke-virtual {v2, v3}, Laaye;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_9
    iget-object v2, p0, Laayd;->f:Laayf;

    if-nez v2, :cond_a

    .line 32
    iget-object v2, p1, Laayd;->f:Laayf;

    if-eqz v2, :cond_b

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_a
    iget-object v2, p0, Laayd;->f:Laayf;

    iget-object v3, p1, Laayd;->f:Laayf;

    invoke-virtual {v2, v3}, Laayf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_b
    iget-object v2, p0, Laayd;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_c

    iget-object v2, p0, Laayd;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 37
    :cond_c
    iget-object v2, p1, Laayd;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laayd;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 38
    :cond_d
    iget-object v0, p0, Laayd;->unknownFieldData:Ladnl;

    iget-object v1, p1, Laayd;->unknownFieldData:Ladnl;

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
    iget-object v0, p0, Laayd;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Laayd;->c:I

    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Laayd;->b:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laayd;->d:[Lyfj;

    .line 45
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 46
    mul-int/lit8 v2, v0, 0x1f

    .line 47
    iget-object v0, p0, Laayd;->e:Laaye;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 48
    mul-int/lit8 v2, v0, 0x1f

    .line 49
    iget-object v0, p0, Laayd;->f:Laayf;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    iget-object v2, p0, Laayd;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laayd;->unknownFieldData:Ladnl;

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
    iget-object v0, p0, Laayd;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 43
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 47
    :cond_3
    iget-object v0, p0, Laayd;->e:Laaye;

    invoke-virtual {v0}, Laaye;->hashCode()I

    move-result v0

    goto :goto_2

    .line 49
    :cond_4
    iget-object v0, p0, Laayd;->f:Laayf;

    invoke-virtual {v0}, Laayf;->hashCode()I

    move-result v0

    goto :goto_3

    .line 52
    :cond_5
    iget-object v1, p0, Laayd;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 98
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 99
    sparse-switch v0, :sswitch_data_0

    .line 101
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    :sswitch_0
    return-object p0

    .line 103
    :sswitch_1
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laayd;->a:Ljava/lang/String;

    goto :goto_0

    .line 105
    :sswitch_2
    invoke-virtual {p1}, Ladng;->j()I

    move-result v2

    .line 107
    invoke-virtual {p1}, Ladng;->e()I

    move-result v3

    .line 109
    packed-switch v3, :pswitch_data_0

    .line 112
    invoke-virtual {p1, v2}, Ladng;->e(I)V

    .line 113
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 110
    :pswitch_0
    iput v3, p0, Laayd;->c:I

    goto :goto_0

    .line 115
    :sswitch_3
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Laayd;->b:Z

    goto :goto_0

    .line 117
    :sswitch_4
    const/16 v0, 0x62

    .line 118
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 119
    iget-object v0, p0, Laayd;->d:[Lyfj;

    if-nez v0, :cond_2

    move v0, v1

    .line 120
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lyfj;

    .line 121
    if-eqz v0, :cond_1

    .line 122
    iget-object v3, p0, Laayd;->d:[Lyfj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 124
    new-instance v3, Lyfj;

    invoke-direct {v3}, Lyfj;-><init>()V

    aput-object v3, v2, v0

    .line 125
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 126
    invoke-virtual {p1}, Ladng;->a()I

    .line 127
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 119
    :cond_2
    iget-object v0, p0, Laayd;->d:[Lyfj;

    array-length v0, v0

    goto :goto_1

    .line 128
    :cond_3
    new-instance v3, Lyfj;

    invoke-direct {v3}, Lyfj;-><init>()V

    aput-object v3, v2, v0

    .line 129
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 130
    iput-object v2, p0, Laayd;->d:[Lyfj;

    goto :goto_0

    .line 132
    :sswitch_5
    iget-object v0, p0, Laayd;->e:Laaye;

    if-nez v0, :cond_4

    .line 133
    new-instance v0, Laaye;

    invoke-direct {v0}, Laaye;-><init>()V

    iput-object v0, p0, Laayd;->e:Laaye;

    .line 134
    :cond_4
    iget-object v0, p0, Laayd;->e:Laaye;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 136
    :sswitch_6
    iget-object v0, p0, Laayd;->f:Laayf;

    if-nez v0, :cond_5

    .line 137
    new-instance v0, Laayf;

    invoke-direct {v0}, Laayf;-><init>()V

    iput-object v0, p0, Laayd;->f:Laayf;

    .line 138
    :cond_5
    iget-object v0, p0, Laayd;->f:Laayf;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 99
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1a -> :sswitch_1
        0x28 -> :sswitch_2
        0x38 -> :sswitch_3
        0x62 -> :sswitch_4
        0x6a -> :sswitch_5
        0x72 -> :sswitch_6
    .end sparse-switch

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Laayd;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laayd;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    const/4 v0, 0x3

    iget-object v1, p0, Laayd;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 56
    :cond_0
    iget v0, p0, Laayd;->c:I

    if-eqz v0, :cond_1

    .line 57
    const/4 v0, 0x5

    iget v1, p0, Laayd;->c:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 58
    :cond_1
    iget-boolean v0, p0, Laayd;->b:Z

    if-eqz v0, :cond_2

    .line 59
    const/4 v0, 0x7

    iget-boolean v1, p0, Laayd;->b:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 60
    :cond_2
    iget-object v0, p0, Laayd;->d:[Lyfj;

    if-eqz v0, :cond_4

    iget-object v0, p0, Laayd;->d:[Lyfj;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 61
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Laayd;->d:[Lyfj;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 62
    iget-object v1, p0, Laayd;->d:[Lyfj;

    aget-object v1, v1, v0

    .line 63
    if-eqz v1, :cond_3

    .line 64
    const/16 v2, 0xc

    invoke-virtual {p1, v2, v1}, Ladnh;->a(ILadnp;)V

    .line 65
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 66
    :cond_4
    iget-object v0, p0, Laayd;->e:Laaye;

    if-eqz v0, :cond_5

    .line 67
    const/16 v0, 0xd

    iget-object v1, p0, Laayd;->e:Laaye;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 68
    :cond_5
    iget-object v0, p0, Laayd;->f:Laayf;

    if-eqz v0, :cond_6

    .line 69
    const/16 v0, 0xe

    iget-object v1, p0, Laayd;->f:Laayf;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 70
    :cond_6
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 71
    return-void
.end method
