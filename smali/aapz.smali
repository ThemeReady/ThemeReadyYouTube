.class public final Laapz;
.super Ladnj;
.source "SourceFile"


# static fields
.field private static volatile j:[Laapz;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Lxvx;

.field public f:Z

.field public g:I

.field public h:I

.field public i:Lylg;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 8
    const-string v0, ""

    iput-object v0, p0, Laapz;->a:Ljava/lang/String;

    .line 9
    iput-boolean v1, p0, Laapz;->b:Z

    .line 10
    iput-boolean v1, p0, Laapz;->c:Z

    .line 11
    iput-boolean v1, p0, Laapz;->d:Z

    .line 12
    iput-object v2, p0, Laapz;->e:Lxvx;

    .line 13
    iput-boolean v1, p0, Laapz;->f:Z

    .line 14
    iput v1, p0, Laapz;->g:I

    .line 15
    iput v1, p0, Laapz;->h:I

    .line 16
    iput-object v2, p0, Laapz;->i:Lylg;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Laapz;->cachedSize:I

    .line 18
    return-void
.end method

.method public static a()[Laapz;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Laapz;->j:[Laapz;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladnn;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Laapz;->j:[Laapz;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Laapz;

    sput-object v0, Laapz;->j:[Laapz;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Laapz;->j:[Laapz;

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
    .line 91
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 92
    iget-object v1, p0, Laapz;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Laapz;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 93
    const/4 v1, 0x1

    iget-object v2, p0, Laapz;->a:Ljava/lang/String;

    .line 94
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_0
    iget-boolean v1, p0, Laapz;->b:Z

    if-eqz v1, :cond_1

    .line 96
    const/4 v1, 0x2

    .line 97
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 98
    add-int/2addr v0, v1

    .line 99
    :cond_1
    iget-boolean v1, p0, Laapz;->c:Z

    if-eqz v1, :cond_2

    .line 100
    const/4 v1, 0x3

    .line 101
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 102
    add-int/2addr v0, v1

    .line 103
    :cond_2
    iget-boolean v1, p0, Laapz;->d:Z

    if-eqz v1, :cond_3

    .line 104
    const/4 v1, 0x4

    .line 105
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 106
    add-int/2addr v0, v1

    .line 107
    :cond_3
    iget-object v1, p0, Laapz;->e:Lxvx;

    if-eqz v1, :cond_4

    .line 108
    const/4 v1, 0x5

    iget-object v2, p0, Laapz;->e:Lxvx;

    .line 109
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_4
    iget-boolean v1, p0, Laapz;->f:Z

    if-eqz v1, :cond_5

    .line 111
    const/4 v1, 0x6

    .line 112
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 113
    add-int/2addr v0, v1

    .line 114
    :cond_5
    iget v1, p0, Laapz;->g:I

    if-eqz v1, :cond_6

    .line 115
    const/16 v1, 0x8

    iget v2, p0, Laapz;->g:I

    .line 116
    invoke-static {v1, v2}, Ladnh;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_6
    iget v1, p0, Laapz;->h:I

    if-eqz v1, :cond_7

    .line 118
    const/16 v1, 0x9

    iget v2, p0, Laapz;->h:I

    .line 119
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_7
    iget-object v1, p0, Laapz;->i:Lylg;

    if-eqz v1, :cond_8

    .line 121
    const v1, 0x90ff3fc

    iget-object v2, p0, Laapz;->i:Lylg;

    .line 122
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_8
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 19
    if-ne p1, p0, :cond_1

    .line 53
    :cond_0
    :goto_0
    return v0

    .line 21
    :cond_1
    instance-of v2, p1, Laapz;

    if-nez v2, :cond_2

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    check-cast p1, Laapz;

    .line 24
    iget-object v2, p0, Laapz;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 25
    iget-object v2, p1, Laapz;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_3
    iget-object v2, p0, Laapz;->a:Ljava/lang/String;

    iget-object v3, p1, Laapz;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_4
    iget-boolean v2, p0, Laapz;->b:Z

    iget-boolean v3, p1, Laapz;->b:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_5
    iget-boolean v2, p0, Laapz;->c:Z

    iget-boolean v3, p1, Laapz;->c:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_6
    iget-boolean v2, p0, Laapz;->d:Z

    iget-boolean v3, p1, Laapz;->d:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_7
    iget-object v2, p0, Laapz;->e:Lxvx;

    if-nez v2, :cond_8

    .line 36
    iget-object v2, p1, Laapz;->e:Lxvx;

    if-eqz v2, :cond_9

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_8
    iget-object v2, p0, Laapz;->e:Lxvx;

    iget-object v3, p1, Laapz;->e:Lxvx;

    invoke-virtual {v2, v3}, Lxvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_9
    iget-boolean v2, p0, Laapz;->f:Z

    iget-boolean v3, p1, Laapz;->f:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_a
    iget v2, p0, Laapz;->g:I

    iget v3, p1, Laapz;->g:I

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_b
    iget v2, p0, Laapz;->h:I

    iget v3, p1, Laapz;->h:I

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_c
    iget-object v2, p0, Laapz;->i:Lylg;

    if-nez v2, :cond_d

    .line 47
    iget-object v2, p1, Laapz;->i:Lylg;

    if-eqz v2, :cond_e

    move v0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_d
    iget-object v2, p0, Laapz;->i:Lylg;

    iget-object v3, p1, Laapz;->i:Lylg;

    invoke-virtual {v2, v3}, Lylg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_e
    iget-object v2, p0, Laapz;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_f

    iget-object v2, p0, Laapz;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 52
    :cond_f
    iget-object v2, p1, Laapz;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laapz;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 53
    :cond_10
    iget-object v0, p0, Laapz;->unknownFieldData:Ladnl;

    iget-object v1, p1, Laapz;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

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
    mul-int/lit8 v4, v0, 0x1f

    .line 56
    iget-object v0, p0, Laapz;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 57
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Laapz;->b:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    add-int/2addr v0, v4

    .line 58
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Laapz;->c:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    add-int/2addr v0, v4

    .line 59
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Laapz;->d:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_3
    add-int/2addr v0, v4

    .line 60
    mul-int/lit8 v4, v0, 0x1f

    .line 61
    iget-object v0, p0, Laapz;->e:Lxvx;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v4

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Laapz;->f:Z

    if-eqz v4, :cond_6

    :goto_5
    add-int/2addr v0, v2

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Laapz;->g:I

    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Laapz;->h:I

    add-int/2addr v0, v2

    .line 65
    mul-int/lit8 v2, v0, 0x1f

    .line 66
    iget-object v0, p0, Laapz;->i:Lylg;

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    iget-object v2, p0, Laapz;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laapz;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 69
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 70
    return v0

    .line 56
    :cond_1
    iget-object v0, p0, Laapz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v3

    .line 57
    goto :goto_1

    :cond_3
    move v0, v3

    .line 58
    goto :goto_2

    :cond_4
    move v0, v3

    .line 59
    goto :goto_3

    .line 61
    :cond_5
    iget-object v0, p0, Laapz;->e:Lxvx;

    invoke-virtual {v0}, Lxvx;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_6
    move v2, v3

    .line 62
    goto :goto_5

    .line 66
    :cond_7
    iget-object v0, p0, Laapz;->i:Lylg;

    invoke-virtual {v0}, Lylg;->hashCode()I

    move-result v0

    goto :goto_6

    .line 69
    :cond_8
    iget-object v1, p0, Laapz;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_7
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 3

    .prologue
    .line 125
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 126
    sparse-switch v0, :sswitch_data_0

    .line 128
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    :sswitch_0
    return-object p0

    .line 130
    :sswitch_1
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laapz;->a:Ljava/lang/String;

    goto :goto_0

    .line 132
    :sswitch_2
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Laapz;->b:Z

    goto :goto_0

    .line 134
    :sswitch_3
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Laapz;->c:Z

    goto :goto_0

    .line 136
    :sswitch_4
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Laapz;->d:Z

    goto :goto_0

    .line 138
    :sswitch_5
    iget-object v0, p0, Laapz;->e:Lxvx;

    if-nez v0, :cond_1

    .line 139
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    iput-object v0, p0, Laapz;->e:Lxvx;

    .line 140
    :cond_1
    iget-object v0, p0, Laapz;->e:Lxvx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 142
    :sswitch_6
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Laapz;->f:Z

    goto :goto_0

    .line 145
    :sswitch_7
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 146
    iput v0, p0, Laapz;->g:I

    goto :goto_0

    .line 148
    :sswitch_8
    invoke-virtual {p1}, Ladng;->j()I

    move-result v1

    .line 150
    invoke-virtual {p1}, Ladng;->e()I

    move-result v2

    .line 152
    packed-switch v2, :pswitch_data_0

    .line 155
    invoke-virtual {p1, v1}, Ladng;->e(I)V

    .line 156
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 153
    :pswitch_0
    iput v2, p0, Laapz;->h:I

    goto :goto_0

    .line 158
    :sswitch_9
    iget-object v0, p0, Laapz;->i:Lylg;

    if-nez v0, :cond_2

    .line 159
    new-instance v0, Lylg;

    invoke-direct {v0}, Lylg;-><init>()V

    iput-object v0, p0, Laapz;->i:Lylg;

    .line 160
    :cond_2
    iget-object v0, p0, Laapz;->i:Lylg;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 126
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x40 -> :sswitch_7
        0x48 -> :sswitch_8
        0x487f9fe2 -> :sswitch_9
    .end sparse-switch

    .line 152
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Laapz;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laapz;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    const/4 v0, 0x1

    iget-object v1, p0, Laapz;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 73
    :cond_0
    iget-boolean v0, p0, Laapz;->b:Z

    if-eqz v0, :cond_1

    .line 74
    const/4 v0, 0x2

    iget-boolean v1, p0, Laapz;->b:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 75
    :cond_1
    iget-boolean v0, p0, Laapz;->c:Z

    if-eqz v0, :cond_2

    .line 76
    const/4 v0, 0x3

    iget-boolean v1, p0, Laapz;->c:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 77
    :cond_2
    iget-boolean v0, p0, Laapz;->d:Z

    if-eqz v0, :cond_3

    .line 78
    const/4 v0, 0x4

    iget-boolean v1, p0, Laapz;->d:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 79
    :cond_3
    iget-object v0, p0, Laapz;->e:Lxvx;

    if-eqz v0, :cond_4

    .line 80
    const/4 v0, 0x5

    iget-object v1, p0, Laapz;->e:Lxvx;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 81
    :cond_4
    iget-boolean v0, p0, Laapz;->f:Z

    if-eqz v0, :cond_5

    .line 82
    const/4 v0, 0x6

    iget-boolean v1, p0, Laapz;->f:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 83
    :cond_5
    iget v0, p0, Laapz;->g:I

    if-eqz v0, :cond_6

    .line 84
    const/16 v0, 0x8

    iget v1, p0, Laapz;->g:I

    invoke-virtual {p1, v0, v1}, Ladnh;->c(II)V

    .line 85
    :cond_6
    iget v0, p0, Laapz;->h:I

    if-eqz v0, :cond_7

    .line 86
    const/16 v0, 0x9

    iget v1, p0, Laapz;->h:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 87
    :cond_7
    iget-object v0, p0, Laapz;->i:Lylg;

    if-eqz v0, :cond_8

    .line 88
    const v0, 0x90ff3fc

    iget-object v1, p0, Laapz;->i:Lylg;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 89
    :cond_8
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 90
    return-void
.end method
