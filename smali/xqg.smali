.class public final Lxqg;
.super Ladnj;
.source "SourceFile"


# static fields
.field private static volatile e:[Lxqg;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lyop;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lxqg;->a:Ljava/lang/String;

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lxqg;->b:Lyop;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lxqg;->c:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lxqg;->d:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lxqg;->f:Ljava/lang/String;

    .line 13
    iput-boolean v1, p0, Lxqg;->g:Z

    .line 14
    iput-boolean v1, p0, Lxqg;->h:Z

    .line 15
    iput v1, p0, Lxqg;->i:I

    .line 16
    iput v1, p0, Lxqg;->j:I

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lxqg;->cachedSize:I

    .line 18
    return-void
.end method

.method public static a()[Lxqg;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lxqg;->e:[Lxqg;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladnn;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lxqg;->e:[Lxqg;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lxqg;

    sput-object v0, Lxqg;->e:[Lxqg;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lxqg;->e:[Lxqg;

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
    .line 99
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 100
    iget-object v1, p0, Lxqg;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxqg;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 101
    const/4 v1, 0x1

    iget-object v2, p0, Lxqg;->a:Ljava/lang/String;

    .line 102
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_0
    iget-object v1, p0, Lxqg;->b:Lyop;

    if-eqz v1, :cond_1

    .line 104
    const/4 v1, 0x2

    iget-object v2, p0, Lxqg;->b:Lyop;

    .line 105
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_1
    iget-object v1, p0, Lxqg;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lxqg;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 107
    const/4 v1, 0x3

    iget-object v2, p0, Lxqg;->c:Ljava/lang/String;

    .line 108
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_2
    iget-object v1, p0, Lxqg;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lxqg;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 110
    const/4 v1, 0x4

    iget-object v2, p0, Lxqg;->d:Ljava/lang/String;

    .line 111
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_3
    iget-object v1, p0, Lxqg;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lxqg;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 113
    const/4 v1, 0x5

    iget-object v2, p0, Lxqg;->f:Ljava/lang/String;

    .line 114
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_4
    iget-boolean v1, p0, Lxqg;->g:Z

    if-eqz v1, :cond_5

    .line 116
    const/4 v1, 0x6

    .line 117
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 118
    add-int/2addr v0, v1

    .line 119
    :cond_5
    iget-boolean v1, p0, Lxqg;->h:Z

    if-eqz v1, :cond_6

    .line 120
    const/4 v1, 0x7

    .line 121
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 122
    add-int/2addr v0, v1

    .line 123
    :cond_6
    iget v1, p0, Lxqg;->i:I

    if-eqz v1, :cond_7

    .line 124
    const/16 v1, 0x8

    iget v2, p0, Lxqg;->i:I

    .line 125
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_7
    iget v1, p0, Lxqg;->j:I

    if-eqz v1, :cond_8

    .line 127
    const/16 v1, 0x9

    iget v2, p0, Lxqg;->j:I

    .line 128
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
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

    .line 59
    :cond_0
    :goto_0
    return v0

    .line 21
    :cond_1
    instance-of v2, p1, Lxqg;

    if-nez v2, :cond_2

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    check-cast p1, Lxqg;

    .line 24
    iget-object v2, p0, Lxqg;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 25
    iget-object v2, p1, Lxqg;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_3
    iget-object v2, p0, Lxqg;->a:Ljava/lang/String;

    iget-object v3, p1, Lxqg;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_4
    iget-object v2, p0, Lxqg;->b:Lyop;

    if-nez v2, :cond_5

    .line 30
    iget-object v2, p1, Lxqg;->b:Lyop;

    if-eqz v2, :cond_6

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_5
    iget-object v2, p0, Lxqg;->b:Lyop;

    iget-object v3, p1, Lxqg;->b:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_6
    iget-object v2, p0, Lxqg;->c:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 35
    iget-object v2, p1, Lxqg;->c:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_7
    iget-object v2, p0, Lxqg;->c:Ljava/lang/String;

    iget-object v3, p1, Lxqg;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_8
    iget-object v2, p0, Lxqg;->d:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 40
    iget-object v2, p1, Lxqg;->d:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_9
    iget-object v2, p0, Lxqg;->d:Ljava/lang/String;

    iget-object v3, p1, Lxqg;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_a
    iget-object v2, p0, Lxqg;->f:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 45
    iget-object v2, p1, Lxqg;->f:Ljava/lang/String;

    if-eqz v2, :cond_c

    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_b
    iget-object v2, p0, Lxqg;->f:Ljava/lang/String;

    iget-object v3, p1, Lxqg;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_c
    iget-boolean v2, p0, Lxqg;->g:Z

    iget-boolean v3, p1, Lxqg;->g:Z

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_d
    iget-boolean v2, p0, Lxqg;->h:Z

    iget-boolean v3, p1, Lxqg;->h:Z

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 52
    goto/16 :goto_0

    .line 53
    :cond_e
    iget v2, p0, Lxqg;->i:I

    iget v3, p1, Lxqg;->i:I

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 54
    goto/16 :goto_0

    .line 55
    :cond_f
    iget v2, p0, Lxqg;->j:I

    iget v3, p1, Lxqg;->j:I

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 56
    goto/16 :goto_0

    .line 57
    :cond_10
    iget-object v2, p0, Lxqg;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lxqg;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 58
    :cond_11
    iget-object v2, p1, Lxqg;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxqg;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 59
    :cond_12
    iget-object v0, p0, Lxqg;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lxqg;->unknownFieldData:Ladnl;

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

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 61
    mul-int/lit8 v4, v0, 0x1f

    .line 62
    iget-object v0, p0, Lxqg;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 63
    mul-int/lit8 v4, v0, 0x1f

    .line 64
    iget-object v0, p0, Lxqg;->b:Lyop;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v4

    .line 65
    mul-int/lit8 v4, v0, 0x1f

    .line 66
    iget-object v0, p0, Lxqg;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v4

    .line 67
    mul-int/lit8 v4, v0, 0x1f

    .line 68
    iget-object v0, p0, Lxqg;->d:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v4

    .line 69
    mul-int/lit8 v4, v0, 0x1f

    .line 70
    iget-object v0, p0, Lxqg;->f:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v4

    .line 71
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lxqg;->g:Z

    if-eqz v0, :cond_6

    move v0, v2

    :goto_5
    add-int/2addr v0, v4

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lxqg;->h:Z

    if-eqz v4, :cond_7

    :goto_6
    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxqg;->i:I

    add-int/2addr v0, v2

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxqg;->j:I

    add-int/2addr v0, v2

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    iget-object v2, p0, Lxqg;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxqg;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 77
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 78
    return v0

    .line 62
    :cond_1
    iget-object v0, p0, Lxqg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p0, Lxqg;->b:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_1

    .line 66
    :cond_3
    iget-object v0, p0, Lxqg;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 68
    :cond_4
    iget-object v0, p0, Lxqg;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 70
    :cond_5
    iget-object v0, p0, Lxqg;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_6
    move v0, v3

    .line 71
    goto :goto_5

    :cond_7
    move v2, v3

    .line 72
    goto :goto_6

    .line 77
    :cond_8
    iget-object v1, p0, Lxqg;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_7
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 3

    .prologue
    .line 131
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 132
    sparse-switch v0, :sswitch_data_0

    .line 134
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    :sswitch_0
    return-object p0

    .line 136
    :sswitch_1
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxqg;->a:Ljava/lang/String;

    goto :goto_0

    .line 138
    :sswitch_2
    iget-object v0, p0, Lxqg;->b:Lyop;

    if-nez v0, :cond_1

    .line 139
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lxqg;->b:Lyop;

    .line 140
    :cond_1
    iget-object v0, p0, Lxqg;->b:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 142
    :sswitch_3
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxqg;->c:Ljava/lang/String;

    goto :goto_0

    .line 144
    :sswitch_4
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxqg;->d:Ljava/lang/String;

    goto :goto_0

    .line 146
    :sswitch_5
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxqg;->f:Ljava/lang/String;

    goto :goto_0

    .line 148
    :sswitch_6
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxqg;->g:Z

    goto :goto_0

    .line 150
    :sswitch_7
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxqg;->h:Z

    goto :goto_0

    .line 152
    :sswitch_8
    invoke-virtual {p1}, Ladng;->j()I

    move-result v1

    .line 154
    invoke-virtual {p1}, Ladng;->e()I

    move-result v2

    .line 156
    packed-switch v2, :pswitch_data_0

    .line 159
    invoke-virtual {p1, v1}, Ladng;->e(I)V

    .line 160
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 157
    :pswitch_0
    iput v2, p0, Lxqg;->i:I

    goto :goto_0

    .line 162
    :sswitch_9
    invoke-virtual {p1}, Ladng;->j()I

    move-result v1

    .line 164
    invoke-virtual {p1}, Ladng;->e()I

    move-result v2

    .line 166
    packed-switch v2, :pswitch_data_1

    .line 169
    invoke-virtual {p1, v1}, Ladng;->e(I)V

    .line 170
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 167
    :pswitch_1
    iput v2, p0, Lxqg;->j:I

    goto :goto_0

    .line 132
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
    .end sparse-switch

    .line 156
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 166
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lxqg;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxqg;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    const/4 v0, 0x1

    iget-object v1, p0, Lxqg;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 81
    :cond_0
    iget-object v0, p0, Lxqg;->b:Lyop;

    if-eqz v0, :cond_1

    .line 82
    const/4 v0, 0x2

    iget-object v1, p0, Lxqg;->b:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 83
    :cond_1
    iget-object v0, p0, Lxqg;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxqg;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 84
    const/4 v0, 0x3

    iget-object v1, p0, Lxqg;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 85
    :cond_2
    iget-object v0, p0, Lxqg;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxqg;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 86
    const/4 v0, 0x4

    iget-object v1, p0, Lxqg;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 87
    :cond_3
    iget-object v0, p0, Lxqg;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lxqg;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 88
    const/4 v0, 0x5

    iget-object v1, p0, Lxqg;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 89
    :cond_4
    iget-boolean v0, p0, Lxqg;->g:Z

    if-eqz v0, :cond_5

    .line 90
    const/4 v0, 0x6

    iget-boolean v1, p0, Lxqg;->g:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 91
    :cond_5
    iget-boolean v0, p0, Lxqg;->h:Z

    if-eqz v0, :cond_6

    .line 92
    const/4 v0, 0x7

    iget-boolean v1, p0, Lxqg;->h:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 93
    :cond_6
    iget v0, p0, Lxqg;->i:I

    if-eqz v0, :cond_7

    .line 94
    const/16 v0, 0x8

    iget v1, p0, Lxqg;->i:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 95
    :cond_7
    iget v0, p0, Lxqg;->j:I

    if-eqz v0, :cond_8

    .line 96
    const/16 v0, 0x9

    iget v1, p0, Lxqg;->j:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 97
    :cond_8
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 98
    return-void
.end method
