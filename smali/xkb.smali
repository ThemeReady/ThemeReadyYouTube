.class public final Lxkb;
.super Lyxf;
.source "SourceFile"


# static fields
.field private static volatile f:[Lxkb;


# instance fields
.field public a:Lyvc;

.field public b:Lyop;

.field public c:Lxvx;

.field public d:Lxvx;

.field public e:Lxvx;

.field private g:Lyop;

.field private h:Lyvc;

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lyxf;-><init>()V

    .line 8
    iput-object v0, p0, Lxkb;->a:Lyvc;

    .line 9
    iput-object v0, p0, Lxkb;->b:Lyop;

    .line 10
    iput-object v0, p0, Lxkb;->c:Lxvx;

    .line 11
    iput-object v0, p0, Lxkb;->d:Lxvx;

    .line 12
    iput-object v0, p0, Lxkb;->e:Lxvx;

    .line 13
    iput-object v0, p0, Lxkb;->g:Lyop;

    .line 14
    iput-object v0, p0, Lxkb;->h:Lyvc;

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lxkb;->i:I

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lxkb;->cachedSize:I

    .line 17
    return-void
.end method

.method public static a()[Lxkb;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lxkb;->f:[Lxkb;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladnn;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lxkb;->f:[Lxkb;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lxkb;

    sput-object v0, Lxkb;->f:[Lxkb;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lxkb;->f:[Lxkb;

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
    .line 101
    invoke-super {p0}, Lyxf;->computeSerializedSize()I

    move-result v0

    .line 102
    iget-object v1, p0, Lxkb;->a:Lyvc;

    if-eqz v1, :cond_0

    .line 103
    const/4 v1, 0x1

    iget-object v2, p0, Lxkb;->a:Lyvc;

    .line 104
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_0
    iget-object v1, p0, Lxkb;->b:Lyop;

    if-eqz v1, :cond_1

    .line 106
    const/4 v1, 0x2

    iget-object v2, p0, Lxkb;->b:Lyop;

    .line 107
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_1
    iget-object v1, p0, Lxkb;->c:Lxvx;

    if-eqz v1, :cond_2

    .line 109
    const/4 v1, 0x3

    iget-object v2, p0, Lxkb;->c:Lxvx;

    .line 110
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_2
    iget-object v1, p0, Lxkb;->d:Lxvx;

    if-eqz v1, :cond_3

    .line 112
    const/4 v1, 0x4

    iget-object v2, p0, Lxkb;->d:Lxvx;

    .line 113
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_3
    iget-object v1, p0, Lxkb;->e:Lxvx;

    if-eqz v1, :cond_4

    .line 115
    const/4 v1, 0x5

    iget-object v2, p0, Lxkb;->e:Lxvx;

    .line 116
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_4
    iget-object v1, p0, Lxkb;->g:Lyop;

    if-eqz v1, :cond_5

    .line 118
    const/4 v1, 0x6

    iget-object v2, p0, Lxkb;->g:Lyop;

    .line 119
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_5
    iget-object v1, p0, Lxkb;->h:Lyvc;

    if-eqz v1, :cond_6

    .line 121
    const/4 v1, 0x7

    iget-object v2, p0, Lxkb;->h:Lyvc;

    .line 122
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_6
    iget v1, p0, Lxkb;->i:I

    if-eqz v1, :cond_7

    .line 124
    const/16 v1, 0x8

    iget v2, p0, Lxkb;->i:I

    .line 125
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_7
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 18
    if-ne p1, p0, :cond_1

    .line 62
    :cond_0
    :goto_0
    return v0

    .line 20
    :cond_1
    instance-of v2, p1, Lxkb;

    if-nez v2, :cond_2

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    check-cast p1, Lxkb;

    .line 23
    iget-object v2, p0, Lxkb;->a:Lyvc;

    if-nez v2, :cond_3

    .line 24
    iget-object v2, p1, Lxkb;->a:Lyvc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_3
    iget-object v2, p0, Lxkb;->a:Lyvc;

    iget-object v3, p1, Lxkb;->a:Lyvc;

    invoke-virtual {v2, v3}, Lyvc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_4
    iget-object v2, p0, Lxkb;->b:Lyop;

    if-nez v2, :cond_5

    .line 29
    iget-object v2, p1, Lxkb;->b:Lyop;

    if-eqz v2, :cond_6

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_5
    iget-object v2, p0, Lxkb;->b:Lyop;

    iget-object v3, p1, Lxkb;->b:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_6
    iget-object v2, p0, Lxkb;->c:Lxvx;

    if-nez v2, :cond_7

    .line 34
    iget-object v2, p1, Lxkb;->c:Lxvx;

    if-eqz v2, :cond_8

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_7
    iget-object v2, p0, Lxkb;->c:Lxvx;

    iget-object v3, p1, Lxkb;->c:Lxvx;

    invoke-virtual {v2, v3}, Lxvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_8
    iget-object v2, p0, Lxkb;->d:Lxvx;

    if-nez v2, :cond_9

    .line 39
    iget-object v2, p1, Lxkb;->d:Lxvx;

    if-eqz v2, :cond_a

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_9
    iget-object v2, p0, Lxkb;->d:Lxvx;

    iget-object v3, p1, Lxkb;->d:Lxvx;

    invoke-virtual {v2, v3}, Lxvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_a
    iget-object v2, p0, Lxkb;->e:Lxvx;

    if-nez v2, :cond_b

    .line 44
    iget-object v2, p1, Lxkb;->e:Lxvx;

    if-eqz v2, :cond_c

    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_b
    iget-object v2, p0, Lxkb;->e:Lxvx;

    iget-object v3, p1, Lxkb;->e:Lxvx;

    invoke-virtual {v2, v3}, Lxvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_c
    iget-object v2, p0, Lxkb;->g:Lyop;

    if-nez v2, :cond_d

    .line 49
    iget-object v2, p1, Lxkb;->g:Lyop;

    if-eqz v2, :cond_e

    move v0, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_d
    iget-object v2, p0, Lxkb;->g:Lyop;

    iget-object v3, p1, Lxkb;->g:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 52
    goto/16 :goto_0

    .line 53
    :cond_e
    iget-object v2, p0, Lxkb;->h:Lyvc;

    if-nez v2, :cond_f

    .line 54
    iget-object v2, p1, Lxkb;->h:Lyvc;

    if-eqz v2, :cond_10

    move v0, v1

    .line 55
    goto/16 :goto_0

    .line 56
    :cond_f
    iget-object v2, p0, Lxkb;->h:Lyvc;

    iget-object v3, p1, Lxkb;->h:Lyvc;

    invoke-virtual {v2, v3}, Lyvc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 57
    goto/16 :goto_0

    .line 58
    :cond_10
    iget v2, p0, Lxkb;->i:I

    iget v3, p1, Lxkb;->i:I

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 59
    goto/16 :goto_0

    .line 60
    :cond_11
    iget-object v2, p0, Lxkb;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lxkb;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 61
    :cond_12
    iget-object v2, p1, Lxkb;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxkb;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 62
    :cond_13
    iget-object v0, p0, Lxkb;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lxkb;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 64
    mul-int/lit8 v2, v0, 0x1f

    .line 65
    iget-object v0, p0, Lxkb;->a:Lyvc;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 66
    mul-int/lit8 v2, v0, 0x1f

    .line 67
    iget-object v0, p0, Lxkb;->b:Lyop;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 68
    mul-int/lit8 v2, v0, 0x1f

    .line 69
    iget-object v0, p0, Lxkb;->c:Lxvx;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 70
    mul-int/lit8 v2, v0, 0x1f

    .line 71
    iget-object v0, p0, Lxkb;->d:Lxvx;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 72
    mul-int/lit8 v2, v0, 0x1f

    .line 73
    iget-object v0, p0, Lxkb;->e:Lxvx;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 74
    mul-int/lit8 v2, v0, 0x1f

    .line 75
    iget-object v0, p0, Lxkb;->g:Lyop;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 76
    mul-int/lit8 v2, v0, 0x1f

    .line 77
    iget-object v0, p0, Lxkb;->h:Lyvc;

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxkb;->i:I

    add-int/2addr v0, v2

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    iget-object v2, p0, Lxkb;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxkb;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 81
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 82
    return v0

    .line 65
    :cond_1
    iget-object v0, p0, Lxkb;->a:Lyvc;

    invoke-virtual {v0}, Lyvc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 67
    :cond_2
    iget-object v0, p0, Lxkb;->b:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_1

    .line 69
    :cond_3
    iget-object v0, p0, Lxkb;->c:Lxvx;

    invoke-virtual {v0}, Lxvx;->hashCode()I

    move-result v0

    goto :goto_2

    .line 71
    :cond_4
    iget-object v0, p0, Lxkb;->d:Lxvx;

    invoke-virtual {v0}, Lxvx;->hashCode()I

    move-result v0

    goto :goto_3

    .line 73
    :cond_5
    iget-object v0, p0, Lxkb;->e:Lxvx;

    invoke-virtual {v0}, Lxvx;->hashCode()I

    move-result v0

    goto :goto_4

    .line 75
    :cond_6
    iget-object v0, p0, Lxkb;->g:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_5

    .line 77
    :cond_7
    iget-object v0, p0, Lxkb;->h:Lyvc;

    invoke-virtual {v0}, Lyvc;->hashCode()I

    move-result v0

    goto :goto_6

    .line 81
    :cond_8
    iget-object v1, p0, Lxkb;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_7
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 1

    .prologue
    .line 128
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 129
    sparse-switch v0, :sswitch_data_0

    .line 131
    invoke-super {p0, p1, v0}, Lyxf;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    :sswitch_0
    return-object p0

    .line 133
    :sswitch_1
    iget-object v0, p0, Lxkb;->a:Lyvc;

    if-nez v0, :cond_1

    .line 134
    new-instance v0, Lyvc;

    invoke-direct {v0}, Lyvc;-><init>()V

    iput-object v0, p0, Lxkb;->a:Lyvc;

    .line 135
    :cond_1
    iget-object v0, p0, Lxkb;->a:Lyvc;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 137
    :sswitch_2
    iget-object v0, p0, Lxkb;->b:Lyop;

    if-nez v0, :cond_2

    .line 138
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lxkb;->b:Lyop;

    .line 139
    :cond_2
    iget-object v0, p0, Lxkb;->b:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 141
    :sswitch_3
    iget-object v0, p0, Lxkb;->c:Lxvx;

    if-nez v0, :cond_3

    .line 142
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    iput-object v0, p0, Lxkb;->c:Lxvx;

    .line 143
    :cond_3
    iget-object v0, p0, Lxkb;->c:Lxvx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 145
    :sswitch_4
    iget-object v0, p0, Lxkb;->d:Lxvx;

    if-nez v0, :cond_4

    .line 146
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    iput-object v0, p0, Lxkb;->d:Lxvx;

    .line 147
    :cond_4
    iget-object v0, p0, Lxkb;->d:Lxvx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 149
    :sswitch_5
    iget-object v0, p0, Lxkb;->e:Lxvx;

    if-nez v0, :cond_5

    .line 150
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    iput-object v0, p0, Lxkb;->e:Lxvx;

    .line 151
    :cond_5
    iget-object v0, p0, Lxkb;->e:Lxvx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 153
    :sswitch_6
    iget-object v0, p0, Lxkb;->g:Lyop;

    if-nez v0, :cond_6

    .line 154
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lxkb;->g:Lyop;

    .line 155
    :cond_6
    iget-object v0, p0, Lxkb;->g:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 157
    :sswitch_7
    iget-object v0, p0, Lxkb;->h:Lyvc;

    if-nez v0, :cond_7

    .line 158
    new-instance v0, Lyvc;

    invoke-direct {v0}, Lyvc;-><init>()V

    iput-object v0, p0, Lxkb;->h:Lyvc;

    .line 159
    :cond_7
    iget-object v0, p0, Lxkb;->h:Lyvc;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 162
    :sswitch_8
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 163
    iput v0, p0, Lxkb;->i:I

    goto/16 :goto_0

    .line 129
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lxkb;->a:Lyvc;

    if-eqz v0, :cond_0

    .line 84
    const/4 v0, 0x1

    iget-object v1, p0, Lxkb;->a:Lyvc;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 85
    :cond_0
    iget-object v0, p0, Lxkb;->b:Lyop;

    if-eqz v0, :cond_1

    .line 86
    const/4 v0, 0x2

    iget-object v1, p0, Lxkb;->b:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 87
    :cond_1
    iget-object v0, p0, Lxkb;->c:Lxvx;

    if-eqz v0, :cond_2

    .line 88
    const/4 v0, 0x3

    iget-object v1, p0, Lxkb;->c:Lxvx;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 89
    :cond_2
    iget-object v0, p0, Lxkb;->d:Lxvx;

    if-eqz v0, :cond_3

    .line 90
    const/4 v0, 0x4

    iget-object v1, p0, Lxkb;->d:Lxvx;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 91
    :cond_3
    iget-object v0, p0, Lxkb;->e:Lxvx;

    if-eqz v0, :cond_4

    .line 92
    const/4 v0, 0x5

    iget-object v1, p0, Lxkb;->e:Lxvx;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 93
    :cond_4
    iget-object v0, p0, Lxkb;->g:Lyop;

    if-eqz v0, :cond_5

    .line 94
    const/4 v0, 0x6

    iget-object v1, p0, Lxkb;->g:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 95
    :cond_5
    iget-object v0, p0, Lxkb;->h:Lyvc;

    if-eqz v0, :cond_6

    .line 96
    const/4 v0, 0x7

    iget-object v1, p0, Lxkb;->h:Lyvc;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 97
    :cond_6
    iget v0, p0, Lxkb;->i:I

    if-eqz v0, :cond_7

    .line 98
    const/16 v0, 0x8

    iget v1, p0, Lxkb;->i:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 99
    :cond_7
    invoke-super {p0, p1}, Lyxf;->writeTo(Ladnh;)V

    .line 100
    return-void
.end method
