.class public final Lxml;
.super Ladnj;
.source "SourceFile"


# static fields
.field private static volatile h:[Lxml;


# instance fields
.field public a:I

.field public b:Lxvx;

.field public c:Lxvx;

.field public d:Lxvx;

.field public e:Lxmm;

.field public f:Lxmm;

.field public g:Lxmm;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lxml;->a:I

    .line 9
    iput-object v1, p0, Lxml;->b:Lxvx;

    .line 10
    iput-object v1, p0, Lxml;->c:Lxvx;

    .line 11
    iput-object v1, p0, Lxml;->d:Lxvx;

    .line 12
    iput-object v1, p0, Lxml;->e:Lxmm;

    .line 13
    iput-object v1, p0, Lxml;->f:Lxmm;

    .line 14
    iput-object v1, p0, Lxml;->g:Lxmm;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lxml;->cachedSize:I

    .line 16
    return-void
.end method

.method public static a()[Lxml;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lxml;->h:[Lxml;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladnn;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lxml;->h:[Lxml;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lxml;

    sput-object v0, Lxml;->h:[Lxml;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lxml;->h:[Lxml;

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
    iget v1, p0, Lxml;->a:I

    if-eqz v1, :cond_0

    .line 93
    const/4 v1, 0x1

    iget v2, p0, Lxml;->a:I

    .line 94
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_0
    iget-object v1, p0, Lxml;->b:Lxvx;

    if-eqz v1, :cond_1

    .line 96
    const/4 v1, 0x2

    iget-object v2, p0, Lxml;->b:Lxvx;

    .line 97
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_1
    iget-object v1, p0, Lxml;->c:Lxvx;

    if-eqz v1, :cond_2

    .line 99
    const/4 v1, 0x3

    iget-object v2, p0, Lxml;->c:Lxvx;

    .line 100
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_2
    iget-object v1, p0, Lxml;->d:Lxvx;

    if-eqz v1, :cond_3

    .line 102
    const/4 v1, 0x4

    iget-object v2, p0, Lxml;->d:Lxvx;

    .line 103
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_3
    iget-object v1, p0, Lxml;->e:Lxmm;

    if-eqz v1, :cond_4

    .line 105
    const/4 v1, 0x5

    iget-object v2, p0, Lxml;->e:Lxmm;

    .line 106
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_4
    iget-object v1, p0, Lxml;->f:Lxmm;

    if-eqz v1, :cond_5

    .line 108
    const/4 v1, 0x6

    iget-object v2, p0, Lxml;->f:Lxmm;

    .line 109
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_5
    iget-object v1, p0, Lxml;->g:Lxmm;

    if-eqz v1, :cond_6

    .line 111
    const/4 v1, 0x7

    iget-object v2, p0, Lxml;->g:Lxmm;

    .line 112
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
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

    .line 56
    :cond_0
    :goto_0
    return v0

    .line 19
    :cond_1
    instance-of v2, p1, Lxml;

    if-nez v2, :cond_2

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    check-cast p1, Lxml;

    .line 22
    iget v2, p0, Lxml;->a:I

    iget v3, p1, Lxml;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_3
    iget-object v2, p0, Lxml;->b:Lxvx;

    if-nez v2, :cond_4

    .line 25
    iget-object v2, p1, Lxml;->b:Lxvx;

    if-eqz v2, :cond_5

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_4
    iget-object v2, p0, Lxml;->b:Lxvx;

    iget-object v3, p1, Lxml;->b:Lxvx;

    invoke-virtual {v2, v3}, Lxvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_5
    iget-object v2, p0, Lxml;->c:Lxvx;

    if-nez v2, :cond_6

    .line 30
    iget-object v2, p1, Lxml;->c:Lxvx;

    if-eqz v2, :cond_7

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_6
    iget-object v2, p0, Lxml;->c:Lxvx;

    iget-object v3, p1, Lxml;->c:Lxvx;

    invoke-virtual {v2, v3}, Lxvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_7
    iget-object v2, p0, Lxml;->d:Lxvx;

    if-nez v2, :cond_8

    .line 35
    iget-object v2, p1, Lxml;->d:Lxvx;

    if-eqz v2, :cond_9

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_8
    iget-object v2, p0, Lxml;->d:Lxvx;

    iget-object v3, p1, Lxml;->d:Lxvx;

    invoke-virtual {v2, v3}, Lxvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_9
    iget-object v2, p0, Lxml;->e:Lxmm;

    if-nez v2, :cond_a

    .line 40
    iget-object v2, p1, Lxml;->e:Lxmm;

    if-eqz v2, :cond_b

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_a
    iget-object v2, p0, Lxml;->e:Lxmm;

    iget-object v3, p1, Lxml;->e:Lxmm;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_b
    iget-object v2, p0, Lxml;->f:Lxmm;

    if-nez v2, :cond_c

    .line 45
    iget-object v2, p1, Lxml;->f:Lxmm;

    if-eqz v2, :cond_d

    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_c
    iget-object v2, p0, Lxml;->f:Lxmm;

    iget-object v3, p1, Lxml;->f:Lxmm;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_d
    iget-object v2, p0, Lxml;->g:Lxmm;

    if-nez v2, :cond_e

    .line 50
    iget-object v2, p1, Lxml;->g:Lxmm;

    if-eqz v2, :cond_f

    move v0, v1

    .line 51
    goto/16 :goto_0

    .line 52
    :cond_e
    iget-object v2, p0, Lxml;->g:Lxmm;

    iget-object v3, p1, Lxml;->g:Lxmm;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 53
    goto/16 :goto_0

    .line 54
    :cond_f
    iget-object v2, p0, Lxml;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lxml;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 55
    :cond_10
    iget-object v2, p1, Lxml;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxml;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 56
    :cond_11
    iget-object v0, p0, Lxml;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lxml;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxml;->a:I

    add-int/2addr v0, v2

    .line 59
    mul-int/lit8 v2, v0, 0x1f

    .line 60
    iget-object v0, p0, Lxml;->b:Lxvx;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 61
    mul-int/lit8 v2, v0, 0x1f

    .line 62
    iget-object v0, p0, Lxml;->c:Lxvx;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 63
    mul-int/lit8 v2, v0, 0x1f

    .line 64
    iget-object v0, p0, Lxml;->d:Lxvx;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 65
    mul-int/lit8 v2, v0, 0x1f

    .line 66
    iget-object v0, p0, Lxml;->e:Lxmm;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 67
    mul-int/lit8 v2, v0, 0x1f

    .line 68
    iget-object v0, p0, Lxml;->f:Lxmm;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 69
    mul-int/lit8 v2, v0, 0x1f

    .line 70
    iget-object v0, p0, Lxml;->g:Lxmm;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    iget-object v2, p0, Lxml;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxml;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 73
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 74
    return v0

    .line 60
    :cond_1
    iget-object v0, p0, Lxml;->b:Lxvx;

    invoke-virtual {v0}, Lxvx;->hashCode()I

    move-result v0

    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, p0, Lxml;->c:Lxvx;

    invoke-virtual {v0}, Lxvx;->hashCode()I

    move-result v0

    goto :goto_1

    .line 64
    :cond_3
    iget-object v0, p0, Lxml;->d:Lxvx;

    invoke-virtual {v0}, Lxvx;->hashCode()I

    move-result v0

    goto :goto_2

    .line 66
    :cond_4
    iget-object v0, p0, Lxml;->e:Lxmm;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_3

    .line 68
    :cond_5
    iget-object v0, p0, Lxml;->f:Lxmm;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_4

    .line 70
    :cond_6
    iget-object v0, p0, Lxml;->g:Lxmm;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_5

    .line 73
    :cond_7
    iget-object v1, p0, Lxml;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 3

    .prologue
    .line 115
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 116
    sparse-switch v0, :sswitch_data_0

    .line 118
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    :sswitch_0
    return-object p0

    .line 120
    :sswitch_1
    invoke-virtual {p1}, Ladng;->j()I

    move-result v1

    .line 122
    invoke-virtual {p1}, Ladng;->e()I

    move-result v2

    .line 124
    packed-switch v2, :pswitch_data_0

    .line 127
    invoke-virtual {p1, v1}, Ladng;->e(I)V

    .line 128
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 125
    :pswitch_0
    iput v2, p0, Lxml;->a:I

    goto :goto_0

    .line 130
    :sswitch_2
    iget-object v0, p0, Lxml;->b:Lxvx;

    if-nez v0, :cond_1

    .line 131
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    iput-object v0, p0, Lxml;->b:Lxvx;

    .line 132
    :cond_1
    iget-object v0, p0, Lxml;->b:Lxvx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 134
    :sswitch_3
    iget-object v0, p0, Lxml;->c:Lxvx;

    if-nez v0, :cond_2

    .line 135
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    iput-object v0, p0, Lxml;->c:Lxvx;

    .line 136
    :cond_2
    iget-object v0, p0, Lxml;->c:Lxvx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 138
    :sswitch_4
    iget-object v0, p0, Lxml;->d:Lxvx;

    if-nez v0, :cond_3

    .line 139
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    iput-object v0, p0, Lxml;->d:Lxvx;

    .line 140
    :cond_3
    iget-object v0, p0, Lxml;->d:Lxvx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 142
    :sswitch_5
    iget-object v0, p0, Lxml;->e:Lxmm;

    if-nez v0, :cond_4

    .line 143
    new-instance v0, Lxmm;

    invoke-direct {v0}, Lxmm;-><init>()V

    iput-object v0, p0, Lxml;->e:Lxmm;

    .line 144
    :cond_4
    iget-object v0, p0, Lxml;->e:Lxmm;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 146
    :sswitch_6
    iget-object v0, p0, Lxml;->f:Lxmm;

    if-nez v0, :cond_5

    .line 147
    new-instance v0, Lxmm;

    invoke-direct {v0}, Lxmm;-><init>()V

    iput-object v0, p0, Lxml;->f:Lxmm;

    .line 148
    :cond_5
    iget-object v0, p0, Lxml;->f:Lxmm;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 150
    :sswitch_7
    iget-object v0, p0, Lxml;->g:Lxmm;

    if-nez v0, :cond_6

    .line 151
    new-instance v0, Lxmm;

    invoke-direct {v0}, Lxmm;-><init>()V

    iput-object v0, p0, Lxml;->g:Lxmm;

    .line 152
    :cond_6
    iget-object v0, p0, Lxml;->g:Lxmm;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 116
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch

    .line 124
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 75
    iget v0, p0, Lxml;->a:I

    if-eqz v0, :cond_0

    .line 76
    const/4 v0, 0x1

    iget v1, p0, Lxml;->a:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 77
    :cond_0
    iget-object v0, p0, Lxml;->b:Lxvx;

    if-eqz v0, :cond_1

    .line 78
    const/4 v0, 0x2

    iget-object v1, p0, Lxml;->b:Lxvx;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 79
    :cond_1
    iget-object v0, p0, Lxml;->c:Lxvx;

    if-eqz v0, :cond_2

    .line 80
    const/4 v0, 0x3

    iget-object v1, p0, Lxml;->c:Lxvx;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 81
    :cond_2
    iget-object v0, p0, Lxml;->d:Lxvx;

    if-eqz v0, :cond_3

    .line 82
    const/4 v0, 0x4

    iget-object v1, p0, Lxml;->d:Lxvx;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 83
    :cond_3
    iget-object v0, p0, Lxml;->e:Lxmm;

    if-eqz v0, :cond_4

    .line 84
    const/4 v0, 0x5

    iget-object v1, p0, Lxml;->e:Lxmm;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 85
    :cond_4
    iget-object v0, p0, Lxml;->f:Lxmm;

    if-eqz v0, :cond_5

    .line 86
    const/4 v0, 0x6

    iget-object v1, p0, Lxml;->f:Lxmm;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 87
    :cond_5
    iget-object v0, p0, Lxml;->g:Lxmm;

    if-eqz v0, :cond_6

    .line 88
    const/4 v0, 0x7

    iget-object v1, p0, Lxml;->g:Lxmm;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 89
    :cond_6
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 90
    return-void
.end method
