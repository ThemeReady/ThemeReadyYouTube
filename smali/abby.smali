.class public final Labby;
.super Ladnj;
.source "SourceFile"


# static fields
.field private static volatile f:[Labby;


# instance fields
.field public a:Laasd;

.field public b:Lyop;

.field public c:Lyop;

.field public d:Lyop;

.field public e:Lxvx;

.field private g:[B

.field private h:Landroid/text/Spanned;

.field private i:Landroid/text/Spanned;

.field private j:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 20
    iput-object v0, p0, Labby;->a:Laasd;

    .line 21
    iput-object v0, p0, Labby;->b:Lyop;

    .line 22
    iput-object v0, p0, Labby;->c:Lyop;

    .line 23
    iput-object v0, p0, Labby;->d:Lyop;

    .line 24
    iput-object v0, p0, Labby;->e:Lxvx;

    .line 25
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Labby;->g:[B

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Labby;->cachedSize:I

    .line 27
    return-void
.end method

.method public static a()[Labby;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Labby;->f:[Labby;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladnn;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Labby;->f:[Labby;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Labby;

    sput-object v0, Labby;->f:[Labby;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Labby;->f:[Labby;

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
.method public final b()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Labby;->h:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Labby;->b:Lyop;

    .line 9
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Labby;->h:Landroid/text/Spanned;

    .line 10
    :cond_0
    iget-object v0, p0, Labby;->h:Landroid/text/Spanned;

    return-object v0
.end method

.method public final c()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Labby;->i:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Labby;->c:Lyop;

    .line 13
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Labby;->i:Landroid/text/Spanned;

    .line 14
    :cond_0
    iget-object v0, p0, Labby;->i:Landroid/text/Spanned;

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 93
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 94
    iget-object v1, p0, Labby;->a:Laasd;

    if-eqz v1, :cond_0

    .line 95
    const/4 v1, 0x1

    iget-object v2, p0, Labby;->a:Laasd;

    .line 96
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_0
    iget-object v1, p0, Labby;->b:Lyop;

    if-eqz v1, :cond_1

    .line 98
    const/4 v1, 0x2

    iget-object v2, p0, Labby;->b:Lyop;

    .line 99
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_1
    iget-object v1, p0, Labby;->c:Lyop;

    if-eqz v1, :cond_2

    .line 101
    const/4 v1, 0x3

    iget-object v2, p0, Labby;->c:Lyop;

    .line 102
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_2
    iget-object v1, p0, Labby;->d:Lyop;

    if-eqz v1, :cond_3

    .line 104
    const/4 v1, 0x4

    iget-object v2, p0, Labby;->d:Lyop;

    .line 105
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_3
    iget-object v1, p0, Labby;->e:Lxvx;

    if-eqz v1, :cond_4

    .line 107
    const/4 v1, 0x5

    iget-object v2, p0, Labby;->e:Lxvx;

    .line 108
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_4
    iget-object v1, p0, Labby;->g:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 110
    const/4 v1, 0x7

    iget-object v2, p0, Labby;->g:[B

    .line 111
    invoke-static {v1, v2}, Ladnh;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_5
    return v0
.end method

.method public final d()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Labby;->j:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Labby;->d:Lyop;

    .line 17
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Labby;->j:Landroid/text/Spanned;

    .line 18
    :cond_0
    iget-object v0, p0, Labby;->j:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 28
    if-ne p1, p0, :cond_1

    .line 62
    :cond_0
    :goto_0
    return v0

    .line 30
    :cond_1
    instance-of v2, p1, Labby;

    if-nez v2, :cond_2

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    check-cast p1, Labby;

    .line 33
    iget-object v2, p0, Labby;->a:Laasd;

    if-nez v2, :cond_3

    .line 34
    iget-object v2, p1, Labby;->a:Laasd;

    if-eqz v2, :cond_4

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget-object v2, p0, Labby;->a:Laasd;

    iget-object v3, p1, Labby;->a:Laasd;

    invoke-virtual {v2, v3}, Laasd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_4
    iget-object v2, p0, Labby;->b:Lyop;

    if-nez v2, :cond_5

    .line 39
    iget-object v2, p1, Labby;->b:Lyop;

    if-eqz v2, :cond_6

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_5
    iget-object v2, p0, Labby;->b:Lyop;

    iget-object v3, p1, Labby;->b:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_6
    iget-object v2, p0, Labby;->c:Lyop;

    if-nez v2, :cond_7

    .line 44
    iget-object v2, p1, Labby;->c:Lyop;

    if-eqz v2, :cond_8

    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_7
    iget-object v2, p0, Labby;->c:Lyop;

    iget-object v3, p1, Labby;->c:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_8
    iget-object v2, p0, Labby;->d:Lyop;

    if-nez v2, :cond_9

    .line 49
    iget-object v2, p1, Labby;->d:Lyop;

    if-eqz v2, :cond_a

    move v0, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_9
    iget-object v2, p0, Labby;->d:Lyop;

    iget-object v3, p1, Labby;->d:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_a
    iget-object v2, p0, Labby;->e:Lxvx;

    if-nez v2, :cond_b

    .line 54
    iget-object v2, p1, Labby;->e:Lxvx;

    if-eqz v2, :cond_c

    move v0, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_b
    iget-object v2, p0, Labby;->e:Lxvx;

    iget-object v3, p1, Labby;->e:Lxvx;

    invoke-virtual {v2, v3}, Lxvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_c
    iget-object v2, p0, Labby;->g:[B

    iget-object v3, p1, Labby;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 59
    goto/16 :goto_0

    .line 60
    :cond_d
    iget-object v2, p0, Labby;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_e

    iget-object v2, p0, Labby;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 61
    :cond_e
    iget-object v2, p1, Labby;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Labby;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 62
    :cond_f
    iget-object v0, p0, Labby;->unknownFieldData:Ladnl;

    iget-object v1, p1, Labby;->unknownFieldData:Ladnl;

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
    iget-object v0, p0, Labby;->a:Laasd;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 66
    mul-int/lit8 v2, v0, 0x1f

    .line 67
    iget-object v0, p0, Labby;->b:Lyop;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 68
    mul-int/lit8 v2, v0, 0x1f

    .line 69
    iget-object v0, p0, Labby;->c:Lyop;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 70
    mul-int/lit8 v2, v0, 0x1f

    .line 71
    iget-object v0, p0, Labby;->d:Lyop;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 72
    mul-int/lit8 v2, v0, 0x1f

    .line 73
    iget-object v0, p0, Labby;->e:Lxvx;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Labby;->g:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    iget-object v2, p0, Labby;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Labby;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 77
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 78
    return v0

    .line 65
    :cond_1
    iget-object v0, p0, Labby;->a:Laasd;

    invoke-virtual {v0}, Laasd;->hashCode()I

    move-result v0

    goto :goto_0

    .line 67
    :cond_2
    iget-object v0, p0, Labby;->b:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_1

    .line 69
    :cond_3
    iget-object v0, p0, Labby;->c:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_2

    .line 71
    :cond_4
    iget-object v0, p0, Labby;->d:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_3

    .line 73
    :cond_5
    iget-object v0, p0, Labby;->e:Lxvx;

    invoke-virtual {v0}, Lxvx;->hashCode()I

    move-result v0

    goto :goto_4

    .line 77
    :cond_6
    iget-object v1, p0, Labby;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 1

    .prologue
    .line 114
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 115
    sparse-switch v0, :sswitch_data_0

    .line 117
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    :sswitch_0
    return-object p0

    .line 119
    :sswitch_1
    iget-object v0, p0, Labby;->a:Laasd;

    if-nez v0, :cond_1

    .line 120
    new-instance v0, Laasd;

    invoke-direct {v0}, Laasd;-><init>()V

    iput-object v0, p0, Labby;->a:Laasd;

    .line 121
    :cond_1
    iget-object v0, p0, Labby;->a:Laasd;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 123
    :sswitch_2
    iget-object v0, p0, Labby;->b:Lyop;

    if-nez v0, :cond_2

    .line 124
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Labby;->b:Lyop;

    .line 125
    :cond_2
    iget-object v0, p0, Labby;->b:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 127
    :sswitch_3
    iget-object v0, p0, Labby;->c:Lyop;

    if-nez v0, :cond_3

    .line 128
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Labby;->c:Lyop;

    .line 129
    :cond_3
    iget-object v0, p0, Labby;->c:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 131
    :sswitch_4
    iget-object v0, p0, Labby;->d:Lyop;

    if-nez v0, :cond_4

    .line 132
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Labby;->d:Lyop;

    .line 133
    :cond_4
    iget-object v0, p0, Labby;->d:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 135
    :sswitch_5
    iget-object v0, p0, Labby;->e:Lxvx;

    if-nez v0, :cond_5

    .line 136
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    iput-object v0, p0, Labby;->e:Lxvx;

    .line 137
    :cond_5
    iget-object v0, p0, Labby;->e:Lxvx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 139
    :sswitch_6
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Labby;->g:[B

    goto :goto_0

    .line 115
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Labby;->a:Laasd;

    if-eqz v0, :cond_0

    .line 80
    const/4 v0, 0x1

    iget-object v1, p0, Labby;->a:Laasd;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 81
    :cond_0
    iget-object v0, p0, Labby;->b:Lyop;

    if-eqz v0, :cond_1

    .line 82
    const/4 v0, 0x2

    iget-object v1, p0, Labby;->b:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 83
    :cond_1
    iget-object v0, p0, Labby;->c:Lyop;

    if-eqz v0, :cond_2

    .line 84
    const/4 v0, 0x3

    iget-object v1, p0, Labby;->c:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 85
    :cond_2
    iget-object v0, p0, Labby;->d:Lyop;

    if-eqz v0, :cond_3

    .line 86
    const/4 v0, 0x4

    iget-object v1, p0, Labby;->d:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 87
    :cond_3
    iget-object v0, p0, Labby;->e:Lxvx;

    if-eqz v0, :cond_4

    .line 88
    const/4 v0, 0x5

    iget-object v1, p0, Labby;->e:Lxvx;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 89
    :cond_4
    iget-object v0, p0, Labby;->g:[B

    sget-object v1, Ladns;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 90
    const/4 v0, 0x7

    iget-object v1, p0, Labby;->g:[B

    invoke-virtual {p1, v0, v1}, Ladnh;->a(I[B)V

    .line 91
    :cond_5
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 92
    return-void
.end method
