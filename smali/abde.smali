.class public final Labde;
.super Ladnj;
.source "SourceFile"


# static fields
.field private static volatile a:[Labde;


# instance fields
.field private b:I

.field private c:Labdf;

.field private d:Labdd;

.field private e:Labdh;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 8
    iput v1, p0, Labde;->b:I

    .line 9
    iput-object v0, p0, Labde;->c:Labdf;

    .line 10
    iput-object v0, p0, Labde;->d:Labdd;

    .line 11
    iput-object v0, p0, Labde;->e:Labdh;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Labde;->f:Ljava/lang/String;

    .line 13
    iput v1, p0, Labde;->g:I

    .line 14
    const-string v0, ""

    iput-object v0, p0, Labde;->h:Ljava/lang/String;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Labde;->cachedSize:I

    .line 16
    return-void
.end method

.method public static a()[Labde;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Labde;->a:[Labde;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladnn;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Labde;->a:[Labde;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Labde;

    sput-object v0, Labde;->a:[Labde;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Labde;->a:[Labde;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 87
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 88
    iget v1, p0, Labde;->b:I

    if-eqz v1, :cond_0

    .line 89
    const/4 v1, 0x1

    iget v2, p0, Labde;->b:I

    .line 90
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_0
    iget-object v1, p0, Labde;->c:Labdf;

    if-eqz v1, :cond_1

    .line 92
    const/4 v1, 0x2

    iget-object v2, p0, Labde;->c:Labdf;

    .line 93
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_1
    iget-object v1, p0, Labde;->d:Labdd;

    if-eqz v1, :cond_2

    .line 95
    const/4 v1, 0x3

    iget-object v2, p0, Labde;->d:Labdd;

    .line 96
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_2
    iget-object v1, p0, Labde;->e:Labdh;

    if-eqz v1, :cond_3

    .line 98
    const/4 v1, 0x4

    iget-object v2, p0, Labde;->e:Labdh;

    .line 99
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_3
    iget-object v1, p0, Labde;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Labde;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 101
    const/4 v1, 0x5

    iget-object v2, p0, Labde;->f:Ljava/lang/String;

    .line 102
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_4
    iget v1, p0, Labde;->g:I

    if-eqz v1, :cond_5

    .line 104
    const/4 v1, 0x6

    iget v2, p0, Labde;->g:I

    .line 105
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_5
    iget-object v1, p0, Labde;->h:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Labde;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 107
    const/4 v1, 0x7

    iget-object v2, p0, Labde;->h:Ljava/lang/String;

    .line 108
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_6
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 17
    if-ne p1, p0, :cond_1

    .line 53
    :cond_0
    :goto_0
    return v0

    .line 19
    :cond_1
    instance-of v2, p1, Labde;

    if-nez v2, :cond_2

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    check-cast p1, Labde;

    .line 22
    iget v2, p0, Labde;->b:I

    iget v3, p1, Labde;->b:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_3
    iget-object v2, p0, Labde;->c:Labdf;

    if-nez v2, :cond_4

    .line 25
    iget-object v2, p1, Labde;->c:Labdf;

    if-eqz v2, :cond_5

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_4
    iget-object v2, p0, Labde;->c:Labdf;

    iget-object v3, p1, Labde;->c:Labdf;

    invoke-virtual {v2, v3}, Labdf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_5
    iget-object v2, p0, Labde;->d:Labdd;

    if-nez v2, :cond_6

    .line 30
    iget-object v2, p1, Labde;->d:Labdd;

    if-eqz v2, :cond_7

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_6
    iget-object v2, p0, Labde;->d:Labdd;

    iget-object v3, p1, Labde;->d:Labdd;

    invoke-virtual {v2, v3}, Labdd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_7
    iget-object v2, p0, Labde;->e:Labdh;

    if-nez v2, :cond_8

    .line 35
    iget-object v2, p1, Labde;->e:Labdh;

    if-eqz v2, :cond_9

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_8
    iget-object v2, p0, Labde;->e:Labdh;

    iget-object v3, p1, Labde;->e:Labdh;

    invoke-virtual {v2, v3}, Labdh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_9
    iget-object v2, p0, Labde;->f:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 40
    iget-object v2, p1, Labde;->f:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_a
    iget-object v2, p0, Labde;->f:Ljava/lang/String;

    iget-object v3, p1, Labde;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_b
    iget v2, p0, Labde;->g:I

    iget v3, p1, Labde;->g:I

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_c
    iget-object v2, p0, Labde;->h:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 47
    iget-object v2, p1, Labde;->h:Ljava/lang/String;

    if-eqz v2, :cond_e

    move v0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_d
    iget-object v2, p0, Labde;->h:Ljava/lang/String;

    iget-object v3, p1, Labde;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 50
    goto/16 :goto_0

    .line 51
    :cond_e
    iget-object v2, p0, Labde;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_f

    iget-object v2, p0, Labde;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 52
    :cond_f
    iget-object v2, p1, Labde;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Labde;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 53
    :cond_10
    iget-object v0, p0, Labde;->unknownFieldData:Ladnl;

    iget-object v1, p1, Labde;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Labde;->b:I

    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v2, v0, 0x1f

    .line 57
    iget-object v0, p0, Labde;->c:Labdf;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 58
    mul-int/lit8 v2, v0, 0x1f

    .line 59
    iget-object v0, p0, Labde;->d:Labdd;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v2, v0, 0x1f

    .line 61
    iget-object v0, p0, Labde;->e:Labdh;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 62
    mul-int/lit8 v2, v0, 0x1f

    .line 63
    iget-object v0, p0, Labde;->f:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Labde;->g:I

    add-int/2addr v0, v2

    .line 65
    mul-int/lit8 v2, v0, 0x1f

    .line 66
    iget-object v0, p0, Labde;->h:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    iget-object v2, p0, Labde;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Labde;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 69
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 70
    return v0

    .line 57
    :cond_1
    iget-object v0, p0, Labde;->c:Labdf;

    invoke-virtual {v0}, Labdf;->hashCode()I

    move-result v0

    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Labde;->d:Labdd;

    invoke-virtual {v0}, Labdd;->hashCode()I

    move-result v0

    goto :goto_1

    .line 61
    :cond_3
    iget-object v0, p0, Labde;->e:Labdh;

    invoke-virtual {v0}, Labdh;->hashCode()I

    move-result v0

    goto :goto_2

    .line 63
    :cond_4
    iget-object v0, p0, Labde;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 66
    :cond_5
    iget-object v0, p0, Labde;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 69
    :cond_6
    iget-object v1, p0, Labde;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 3

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
    invoke-virtual {p1}, Ladng;->j()I

    move-result v1

    .line 118
    invoke-virtual {p1}, Ladng;->e()I

    move-result v2

    .line 120
    packed-switch v2, :pswitch_data_0

    .line 123
    invoke-virtual {p1, v1}, Ladng;->e(I)V

    .line 124
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 121
    :pswitch_0
    iput v2, p0, Labde;->b:I

    goto :goto_0

    .line 126
    :sswitch_2
    iget-object v0, p0, Labde;->c:Labdf;

    if-nez v0, :cond_1

    .line 127
    new-instance v0, Labdf;

    invoke-direct {v0}, Labdf;-><init>()V

    iput-object v0, p0, Labde;->c:Labdf;

    .line 128
    :cond_1
    iget-object v0, p0, Labde;->c:Labdf;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 130
    :sswitch_3
    iget-object v0, p0, Labde;->d:Labdd;

    if-nez v0, :cond_2

    .line 131
    new-instance v0, Labdd;

    invoke-direct {v0}, Labdd;-><init>()V

    iput-object v0, p0, Labde;->d:Labdd;

    .line 132
    :cond_2
    iget-object v0, p0, Labde;->d:Labdd;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 134
    :sswitch_4
    iget-object v0, p0, Labde;->e:Labdh;

    if-nez v0, :cond_3

    .line 135
    new-instance v0, Labdh;

    invoke-direct {v0}, Labdh;-><init>()V

    iput-object v0, p0, Labde;->e:Labdh;

    .line 136
    :cond_3
    iget-object v0, p0, Labde;->e:Labdh;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 138
    :sswitch_5
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labde;->f:Ljava/lang/String;

    goto :goto_0

    .line 141
    :sswitch_6
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 142
    iput v0, p0, Labde;->g:I

    goto :goto_0

    .line 144
    :sswitch_7
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labde;->h:Ljava/lang/String;

    goto :goto_0

    .line 112
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch

    .line 120
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 71
    iget v0, p0, Labde;->b:I

    if-eqz v0, :cond_0

    .line 72
    const/4 v0, 0x1

    iget v1, p0, Labde;->b:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 73
    :cond_0
    iget-object v0, p0, Labde;->c:Labdf;

    if-eqz v0, :cond_1

    .line 74
    const/4 v0, 0x2

    iget-object v1, p0, Labde;->c:Labdf;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 75
    :cond_1
    iget-object v0, p0, Labde;->d:Labdd;

    if-eqz v0, :cond_2

    .line 76
    const/4 v0, 0x3

    iget-object v1, p0, Labde;->d:Labdd;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 77
    :cond_2
    iget-object v0, p0, Labde;->e:Labdh;

    if-eqz v0, :cond_3

    .line 78
    const/4 v0, 0x4

    iget-object v1, p0, Labde;->e:Labdh;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 79
    :cond_3
    iget-object v0, p0, Labde;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Labde;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 80
    const/4 v0, 0x5

    iget-object v1, p0, Labde;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 81
    :cond_4
    iget v0, p0, Labde;->g:I

    if-eqz v0, :cond_5

    .line 82
    const/4 v0, 0x6

    iget v1, p0, Labde;->g:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 83
    :cond_5
    iget-object v0, p0, Labde;->h:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Labde;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 84
    const/4 v0, 0x7

    iget-object v1, p0, Labde;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 85
    :cond_6
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 86
    return-void
.end method
