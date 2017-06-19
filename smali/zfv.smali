.class public final Lzfv;
.super Ladnj;
.source "SourceFile"


# static fields
.field private static volatile f:[Lzfv;


# instance fields
.field public a:Lyop;

.field public b:Lyop;

.field public c:Lyop;

.field public d:Lyop;

.field public e:Lyop;

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 8
    iput-object v0, p0, Lzfv;->a:Lyop;

    .line 9
    iput-object v0, p0, Lzfv;->b:Lyop;

    .line 10
    iput v1, p0, Lzfv;->g:I

    .line 11
    iput-boolean v1, p0, Lzfv;->h:Z

    .line 12
    iput-object v0, p0, Lzfv;->c:Lyop;

    .line 13
    iput-object v0, p0, Lzfv;->d:Lyop;

    .line 14
    iput-object v0, p0, Lzfv;->e:Lyop;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lzfv;->cachedSize:I

    .line 16
    return-void
.end method

.method public static a()[Lzfv;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lzfv;->f:[Lzfv;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladnn;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lzfv;->f:[Lzfv;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lzfv;

    sput-object v0, Lzfv;->f:[Lzfv;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lzfv;->f:[Lzfv;

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
    iget-object v1, p0, Lzfv;->a:Lyop;

    if-eqz v1, :cond_0

    .line 89
    const/4 v1, 0x1

    iget-object v2, p0, Lzfv;->a:Lyop;

    .line 90
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_0
    iget-object v1, p0, Lzfv;->b:Lyop;

    if-eqz v1, :cond_1

    .line 92
    const/4 v1, 0x2

    iget-object v2, p0, Lzfv;->b:Lyop;

    .line 93
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_1
    iget v1, p0, Lzfv;->g:I

    if-eqz v1, :cond_2

    .line 95
    const/4 v1, 0x3

    iget v2, p0, Lzfv;->g:I

    .line 96
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_2
    iget-boolean v1, p0, Lzfv;->h:Z

    if-eqz v1, :cond_3

    .line 98
    const/4 v1, 0x4

    .line 99
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 100
    add-int/2addr v0, v1

    .line 101
    :cond_3
    iget-object v1, p0, Lzfv;->c:Lyop;

    if-eqz v1, :cond_4

    .line 102
    const/4 v1, 0x6

    iget-object v2, p0, Lzfv;->c:Lyop;

    .line 103
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_4
    iget-object v1, p0, Lzfv;->d:Lyop;

    if-eqz v1, :cond_5

    .line 105
    const/4 v1, 0x7

    iget-object v2, p0, Lzfv;->d:Lyop;

    .line 106
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_5
    iget-object v1, p0, Lzfv;->e:Lyop;

    if-eqz v1, :cond_6

    .line 108
    const/16 v1, 0x8

    iget-object v2, p0, Lzfv;->e:Lyop;

    .line 109
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
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
    instance-of v2, p1, Lzfv;

    if-nez v2, :cond_2

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    check-cast p1, Lzfv;

    .line 22
    iget-object v2, p0, Lzfv;->a:Lyop;

    if-nez v2, :cond_3

    .line 23
    iget-object v2, p1, Lzfv;->a:Lyop;

    if-eqz v2, :cond_4

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v2, p0, Lzfv;->a:Lyop;

    iget-object v3, p1, Lzfv;->a:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_4
    iget-object v2, p0, Lzfv;->b:Lyop;

    if-nez v2, :cond_5

    .line 28
    iget-object v2, p1, Lzfv;->b:Lyop;

    if-eqz v2, :cond_6

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_5
    iget-object v2, p0, Lzfv;->b:Lyop;

    iget-object v3, p1, Lzfv;->b:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_6
    iget v2, p0, Lzfv;->g:I

    iget v3, p1, Lzfv;->g:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_7
    iget-boolean v2, p0, Lzfv;->h:Z

    iget-boolean v3, p1, Lzfv;->h:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_8
    iget-object v2, p0, Lzfv;->c:Lyop;

    if-nez v2, :cond_9

    .line 37
    iget-object v2, p1, Lzfv;->c:Lyop;

    if-eqz v2, :cond_a

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_9
    iget-object v2, p0, Lzfv;->c:Lyop;

    iget-object v3, p1, Lzfv;->c:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_a
    iget-object v2, p0, Lzfv;->d:Lyop;

    if-nez v2, :cond_b

    .line 42
    iget-object v2, p1, Lzfv;->d:Lyop;

    if-eqz v2, :cond_c

    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_b
    iget-object v2, p0, Lzfv;->d:Lyop;

    iget-object v3, p1, Lzfv;->d:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_c
    iget-object v2, p0, Lzfv;->e:Lyop;

    if-nez v2, :cond_d

    .line 47
    iget-object v2, p1, Lzfv;->e:Lyop;

    if-eqz v2, :cond_e

    move v0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_d
    iget-object v2, p0, Lzfv;->e:Lyop;

    iget-object v3, p1, Lzfv;->e:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 50
    goto/16 :goto_0

    .line 51
    :cond_e
    iget-object v2, p0, Lzfv;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lzfv;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 52
    :cond_f
    iget-object v2, p1, Lzfv;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzfv;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 53
    :cond_10
    iget-object v0, p0, Lzfv;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lzfv;->unknownFieldData:Ladnl;

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
    mul-int/lit8 v2, v0, 0x1f

    .line 56
    iget-object v0, p0, Lzfv;->a:Lyop;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 57
    mul-int/lit8 v2, v0, 0x1f

    .line 58
    iget-object v0, p0, Lzfv;->b:Lyop;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzfv;->g:I

    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lzfv;->h:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 61
    mul-int/lit8 v2, v0, 0x1f

    .line 62
    iget-object v0, p0, Lzfv;->c:Lyop;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 63
    mul-int/lit8 v2, v0, 0x1f

    .line 64
    iget-object v0, p0, Lzfv;->d:Lyop;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 65
    mul-int/lit8 v2, v0, 0x1f

    .line 66
    iget-object v0, p0, Lzfv;->e:Lyop;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    iget-object v2, p0, Lzfv;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzfv;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 69
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 70
    return v0

    .line 56
    :cond_1
    iget-object v0, p0, Lzfv;->a:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, p0, Lzfv;->b:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_1

    .line 60
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_2

    .line 62
    :cond_4
    iget-object v0, p0, Lzfv;->c:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_3

    .line 64
    :cond_5
    iget-object v0, p0, Lzfv;->d:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_4

    .line 66
    :cond_6
    iget-object v0, p0, Lzfv;->e:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_5

    .line 69
    :cond_7
    iget-object v1, p0, Lzfv;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 3

    .prologue
    .line 112
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 113
    sparse-switch v0, :sswitch_data_0

    .line 115
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    :sswitch_0
    return-object p0

    .line 117
    :sswitch_1
    iget-object v0, p0, Lzfv;->a:Lyop;

    if-nez v0, :cond_1

    .line 118
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lzfv;->a:Lyop;

    .line 119
    :cond_1
    iget-object v0, p0, Lzfv;->a:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 121
    :sswitch_2
    iget-object v0, p0, Lzfv;->b:Lyop;

    if-nez v0, :cond_2

    .line 122
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lzfv;->b:Lyop;

    .line 123
    :cond_2
    iget-object v0, p0, Lzfv;->b:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 125
    :sswitch_3
    invoke-virtual {p1}, Ladng;->j()I

    move-result v1

    .line 127
    invoke-virtual {p1}, Ladng;->e()I

    move-result v2

    .line 129
    packed-switch v2, :pswitch_data_0

    .line 132
    invoke-virtual {p1, v1}, Ladng;->e(I)V

    .line 133
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 130
    :pswitch_0
    iput v2, p0, Lzfv;->g:I

    goto :goto_0

    .line 135
    :sswitch_4
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzfv;->h:Z

    goto :goto_0

    .line 137
    :sswitch_5
    iget-object v0, p0, Lzfv;->c:Lyop;

    if-nez v0, :cond_3

    .line 138
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lzfv;->c:Lyop;

    .line 139
    :cond_3
    iget-object v0, p0, Lzfv;->c:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 141
    :sswitch_6
    iget-object v0, p0, Lzfv;->d:Lyop;

    if-nez v0, :cond_4

    .line 142
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lzfv;->d:Lyop;

    .line 143
    :cond_4
    iget-object v0, p0, Lzfv;->d:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 145
    :sswitch_7
    iget-object v0, p0, Lzfv;->e:Lyop;

    if-nez v0, :cond_5

    .line 146
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lzfv;->e:Lyop;

    .line 147
    :cond_5
    iget-object v0, p0, Lzfv;->e:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 113
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lzfv;->a:Lyop;

    if-eqz v0, :cond_0

    .line 72
    const/4 v0, 0x1

    iget-object v1, p0, Lzfv;->a:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 73
    :cond_0
    iget-object v0, p0, Lzfv;->b:Lyop;

    if-eqz v0, :cond_1

    .line 74
    const/4 v0, 0x2

    iget-object v1, p0, Lzfv;->b:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 75
    :cond_1
    iget v0, p0, Lzfv;->g:I

    if-eqz v0, :cond_2

    .line 76
    const/4 v0, 0x3

    iget v1, p0, Lzfv;->g:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 77
    :cond_2
    iget-boolean v0, p0, Lzfv;->h:Z

    if-eqz v0, :cond_3

    .line 78
    const/4 v0, 0x4

    iget-boolean v1, p0, Lzfv;->h:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 79
    :cond_3
    iget-object v0, p0, Lzfv;->c:Lyop;

    if-eqz v0, :cond_4

    .line 80
    const/4 v0, 0x6

    iget-object v1, p0, Lzfv;->c:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 81
    :cond_4
    iget-object v0, p0, Lzfv;->d:Lyop;

    if-eqz v0, :cond_5

    .line 82
    const/4 v0, 0x7

    iget-object v1, p0, Lzfv;->d:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 83
    :cond_5
    iget-object v0, p0, Lzfv;->e:Lyop;

    if-eqz v0, :cond_6

    .line 84
    const/16 v0, 0x8

    iget-object v1, p0, Lzfv;->e:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 85
    :cond_6
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 86
    return-void
.end method
