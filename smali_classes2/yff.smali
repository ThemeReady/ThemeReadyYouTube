.class public final Lyff;
.super Ladnj;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Lyfh;

.field private c:Z

.field private d:Z

.field private e:Lyev;

.field private f:Z

.field private g:Z

.field private h:Lyez;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    iput-boolean v0, p0, Lyff;->a:Z

    .line 3
    iput-object v1, p0, Lyff;->b:Lyfh;

    .line 4
    iput-boolean v0, p0, Lyff;->c:Z

    .line 5
    iput-boolean v0, p0, Lyff;->d:Z

    .line 6
    iput-object v1, p0, Lyff;->e:Lyev;

    .line 7
    iput-boolean v0, p0, Lyff;->f:Z

    .line 8
    iput-boolean v0, p0, Lyff;->g:Z

    .line 9
    iput-object v1, p0, Lyff;->h:Lyez;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lyff;->cachedSize:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 79
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 80
    iget-boolean v1, p0, Lyff;->a:Z

    if-eqz v1, :cond_0

    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 83
    add-int/2addr v0, v1

    .line 84
    :cond_0
    iget-object v1, p0, Lyff;->b:Lyfh;

    if-eqz v1, :cond_1

    .line 85
    const/4 v1, 0x2

    iget-object v2, p0, Lyff;->b:Lyfh;

    .line 86
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_1
    iget-boolean v1, p0, Lyff;->c:Z

    if-eqz v1, :cond_2

    .line 88
    const/4 v1, 0x3

    .line 89
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 90
    add-int/2addr v0, v1

    .line 91
    :cond_2
    iget-boolean v1, p0, Lyff;->d:Z

    if-eqz v1, :cond_3

    .line 92
    const/4 v1, 0x4

    .line 93
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 94
    add-int/2addr v0, v1

    .line 95
    :cond_3
    iget-object v1, p0, Lyff;->e:Lyev;

    if-eqz v1, :cond_4

    .line 96
    const/4 v1, 0x5

    iget-object v2, p0, Lyff;->e:Lyev;

    .line 97
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_4
    iget-boolean v1, p0, Lyff;->f:Z

    if-eqz v1, :cond_5

    .line 99
    const/4 v1, 0x6

    .line 100
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 101
    add-int/2addr v0, v1

    .line 102
    :cond_5
    iget-boolean v1, p0, Lyff;->g:Z

    if-eqz v1, :cond_6

    .line 103
    const/4 v1, 0x7

    .line 104
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 105
    add-int/2addr v0, v1

    .line 106
    :cond_6
    iget-object v1, p0, Lyff;->h:Lyez;

    if-eqz v1, :cond_7

    .line 107
    const/16 v1, 0x8

    iget-object v2, p0, Lyff;->h:Lyez;

    .line 108
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_7
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12
    if-ne p1, p0, :cond_1

    .line 44
    :cond_0
    :goto_0
    return v0

    .line 14
    :cond_1
    instance-of v2, p1, Lyff;

    if-nez v2, :cond_2

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Lyff;

    .line 17
    iget-boolean v2, p0, Lyff;->a:Z

    iget-boolean v3, p1, Lyff;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_3
    iget-object v2, p0, Lyff;->b:Lyfh;

    if-nez v2, :cond_4

    .line 20
    iget-object v2, p1, Lyff;->b:Lyfh;

    if-eqz v2, :cond_5

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_4
    iget-object v2, p0, Lyff;->b:Lyfh;

    iget-object v3, p1, Lyff;->b:Lyfh;

    invoke-virtual {v2, v3}, Lyfh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_5
    iget-boolean v2, p0, Lyff;->c:Z

    iget-boolean v3, p1, Lyff;->c:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_6
    iget-boolean v2, p0, Lyff;->d:Z

    iget-boolean v3, p1, Lyff;->d:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_7
    iget-object v2, p0, Lyff;->e:Lyev;

    if-nez v2, :cond_8

    .line 29
    iget-object v2, p1, Lyff;->e:Lyev;

    if-eqz v2, :cond_9

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_8
    iget-object v2, p0, Lyff;->e:Lyev;

    iget-object v3, p1, Lyff;->e:Lyev;

    invoke-virtual {v2, v3}, Lyev;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_9
    iget-boolean v2, p0, Lyff;->f:Z

    iget-boolean v3, p1, Lyff;->f:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_a
    iget-boolean v2, p0, Lyff;->g:Z

    iget-boolean v3, p1, Lyff;->g:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_b
    iget-object v2, p0, Lyff;->h:Lyez;

    if-nez v2, :cond_c

    .line 38
    iget-object v2, p1, Lyff;->h:Lyez;

    if-eqz v2, :cond_d

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_c
    iget-object v2, p0, Lyff;->h:Lyez;

    iget-object v3, p1, Lyff;->h:Lyez;

    invoke-virtual {v2, v3}, Lyez;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_d
    iget-object v2, p0, Lyff;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lyff;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 43
    :cond_e
    iget-object v2, p1, Lyff;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyff;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 44
    :cond_f
    iget-object v0, p0, Lyff;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lyff;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 46
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lyff;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 47
    mul-int/lit8 v4, v0, 0x1f

    .line 48
    iget-object v0, p0, Lyff;->b:Lyfh;

    if-nez v0, :cond_2

    move v0, v3

    :goto_1
    add-int/2addr v0, v4

    .line 49
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lyff;->c:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v4

    .line 50
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lyff;->d:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v4

    .line 51
    mul-int/lit8 v4, v0, 0x1f

    .line 52
    iget-object v0, p0, Lyff;->e:Lyev;

    if-nez v0, :cond_5

    move v0, v3

    :goto_4
    add-int/2addr v0, v4

    .line 53
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lyff;->f:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v4

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lyff;->g:Z

    if-eqz v4, :cond_7

    :goto_6
    add-int/2addr v0, v1

    .line 55
    mul-int/lit8 v1, v0, 0x1f

    .line 56
    iget-object v0, p0, Lyff;->h:Lyez;

    if-nez v0, :cond_8

    move v0, v3

    :goto_7
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    iget-object v1, p0, Lyff;->unknownFieldData:Ladnl;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lyff;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 59
    :cond_0
    :goto_8
    add-int/2addr v0, v3

    .line 60
    return v0

    :cond_1
    move v0, v2

    .line 46
    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, Lyff;->b:Lyfh;

    invoke-virtual {v0}, Lyfh;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v2

    .line 49
    goto :goto_2

    :cond_4
    move v0, v2

    .line 50
    goto :goto_3

    .line 52
    :cond_5
    iget-object v0, p0, Lyff;->e:Lyev;

    invoke-virtual {v0}, Lyev;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_6
    move v0, v2

    .line 53
    goto :goto_5

    :cond_7
    move v1, v2

    .line 54
    goto :goto_6

    .line 56
    :cond_8
    iget-object v0, p0, Lyff;->h:Lyez;

    invoke-virtual {v0}, Lyez;->hashCode()I

    move-result v0

    goto :goto_7

    .line 59
    :cond_9
    iget-object v1, p0, Lyff;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v3

    goto :goto_8
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 1

    .prologue
    .line 111
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 112
    sparse-switch v0, :sswitch_data_0

    .line 114
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    :sswitch_0
    return-object p0

    .line 116
    :sswitch_1
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lyff;->a:Z

    goto :goto_0

    .line 118
    :sswitch_2
    iget-object v0, p0, Lyff;->b:Lyfh;

    if-nez v0, :cond_1

    .line 119
    new-instance v0, Lyfh;

    invoke-direct {v0}, Lyfh;-><init>()V

    iput-object v0, p0, Lyff;->b:Lyfh;

    .line 120
    :cond_1
    iget-object v0, p0, Lyff;->b:Lyfh;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 122
    :sswitch_3
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lyff;->c:Z

    goto :goto_0

    .line 124
    :sswitch_4
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lyff;->d:Z

    goto :goto_0

    .line 126
    :sswitch_5
    iget-object v0, p0, Lyff;->e:Lyev;

    if-nez v0, :cond_2

    .line 127
    new-instance v0, Lyev;

    invoke-direct {v0}, Lyev;-><init>()V

    iput-object v0, p0, Lyff;->e:Lyev;

    .line 128
    :cond_2
    iget-object v0, p0, Lyff;->e:Lyev;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 130
    :sswitch_6
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lyff;->f:Z

    goto :goto_0

    .line 132
    :sswitch_7
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lyff;->g:Z

    goto :goto_0

    .line 134
    :sswitch_8
    iget-object v0, p0, Lyff;->h:Lyez;

    if-nez v0, :cond_3

    .line 135
    new-instance v0, Lyez;

    invoke-direct {v0}, Lyez;-><init>()V

    iput-object v0, p0, Lyff;->h:Lyez;

    .line 136
    :cond_3
    iget-object v0, p0, Lyff;->h:Lyez;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 112
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 61
    iget-boolean v0, p0, Lyff;->a:Z

    if-eqz v0, :cond_0

    .line 62
    const/4 v0, 0x1

    iget-boolean v1, p0, Lyff;->a:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 63
    :cond_0
    iget-object v0, p0, Lyff;->b:Lyfh;

    if-eqz v0, :cond_1

    .line 64
    const/4 v0, 0x2

    iget-object v1, p0, Lyff;->b:Lyfh;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 65
    :cond_1
    iget-boolean v0, p0, Lyff;->c:Z

    if-eqz v0, :cond_2

    .line 66
    const/4 v0, 0x3

    iget-boolean v1, p0, Lyff;->c:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 67
    :cond_2
    iget-boolean v0, p0, Lyff;->d:Z

    if-eqz v0, :cond_3

    .line 68
    const/4 v0, 0x4

    iget-boolean v1, p0, Lyff;->d:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 69
    :cond_3
    iget-object v0, p0, Lyff;->e:Lyev;

    if-eqz v0, :cond_4

    .line 70
    const/4 v0, 0x5

    iget-object v1, p0, Lyff;->e:Lyev;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 71
    :cond_4
    iget-boolean v0, p0, Lyff;->f:Z

    if-eqz v0, :cond_5

    .line 72
    const/4 v0, 0x6

    iget-boolean v1, p0, Lyff;->f:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 73
    :cond_5
    iget-boolean v0, p0, Lyff;->g:Z

    if-eqz v0, :cond_6

    .line 74
    const/4 v0, 0x7

    iget-boolean v1, p0, Lyff;->g:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 75
    :cond_6
    iget-object v0, p0, Lyff;->h:Lyez;

    if-eqz v0, :cond_7

    .line 76
    const/16 v0, 0x8

    iget-object v1, p0, Lyff;->h:Lyez;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 77
    :cond_7
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 78
    return-void
.end method
