.class public final Labba;
.super Ladnj;
.source "SourceFile"


# static fields
.field private static volatile e:[Labba;


# instance fields
.field public a:Laasd;

.field public b:Lyop;

.field public c:Lyop;

.field public d:Lxvx;

.field private f:[B

.field private g:Landroid/text/Spanned;

.field private h:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 16
    iput-object v0, p0, Labba;->a:Laasd;

    .line 17
    iput-object v0, p0, Labba;->b:Lyop;

    .line 18
    iput-object v0, p0, Labba;->c:Lyop;

    .line 19
    iput-object v0, p0, Labba;->d:Lxvx;

    .line 20
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Labba;->f:[B

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Labba;->cachedSize:I

    .line 22
    return-void
.end method

.method public static a()[Labba;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Labba;->e:[Labba;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladnn;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Labba;->e:[Labba;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Labba;

    sput-object v0, Labba;->e:[Labba;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Labba;->e:[Labba;

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
    iget-object v0, p0, Labba;->g:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Labba;->b:Lyop;

    .line 9
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Labba;->g:Landroid/text/Spanned;

    .line 10
    :cond_0
    iget-object v0, p0, Labba;->g:Landroid/text/Spanned;

    return-object v0
.end method

.method public final c()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Labba;->h:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Labba;->c:Lyop;

    .line 13
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Labba;->h:Landroid/text/Spanned;

    .line 14
    :cond_0
    iget-object v0, p0, Labba;->h:Landroid/text/Spanned;

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 79
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 80
    iget-object v1, p0, Labba;->a:Laasd;

    if-eqz v1, :cond_0

    .line 81
    const/4 v1, 0x1

    iget-object v2, p0, Labba;->a:Laasd;

    .line 82
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_0
    iget-object v1, p0, Labba;->b:Lyop;

    if-eqz v1, :cond_1

    .line 84
    const/4 v1, 0x2

    iget-object v2, p0, Labba;->b:Lyop;

    .line 85
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_1
    iget-object v1, p0, Labba;->c:Lyop;

    if-eqz v1, :cond_2

    .line 87
    const/4 v1, 0x3

    iget-object v2, p0, Labba;->c:Lyop;

    .line 88
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_2
    iget-object v1, p0, Labba;->d:Lxvx;

    if-eqz v1, :cond_3

    .line 90
    const/4 v1, 0x4

    iget-object v2, p0, Labba;->d:Lxvx;

    .line 91
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_3
    iget-object v1, p0, Labba;->f:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 93
    const/4 v1, 0x6

    iget-object v2, p0, Labba;->f:[B

    .line 94
    invoke-static {v1, v2}, Ladnh;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_4
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 23
    if-ne p1, p0, :cond_1

    .line 52
    :cond_0
    :goto_0
    return v0

    .line 25
    :cond_1
    instance-of v2, p1, Labba;

    if-nez v2, :cond_2

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    check-cast p1, Labba;

    .line 28
    iget-object v2, p0, Labba;->a:Laasd;

    if-nez v2, :cond_3

    .line 29
    iget-object v2, p1, Labba;->a:Laasd;

    if-eqz v2, :cond_4

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-object v2, p0, Labba;->a:Laasd;

    iget-object v3, p1, Labba;->a:Laasd;

    invoke-virtual {v2, v3}, Laasd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_4
    iget-object v2, p0, Labba;->b:Lyop;

    if-nez v2, :cond_5

    .line 34
    iget-object v2, p1, Labba;->b:Lyop;

    if-eqz v2, :cond_6

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_5
    iget-object v2, p0, Labba;->b:Lyop;

    iget-object v3, p1, Labba;->b:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_6
    iget-object v2, p0, Labba;->c:Lyop;

    if-nez v2, :cond_7

    .line 39
    iget-object v2, p1, Labba;->c:Lyop;

    if-eqz v2, :cond_8

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_7
    iget-object v2, p0, Labba;->c:Lyop;

    iget-object v3, p1, Labba;->c:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_8
    iget-object v2, p0, Labba;->d:Lxvx;

    if-nez v2, :cond_9

    .line 44
    iget-object v2, p1, Labba;->d:Lxvx;

    if-eqz v2, :cond_a

    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_9
    iget-object v2, p0, Labba;->d:Lxvx;

    iget-object v3, p1, Labba;->d:Lxvx;

    invoke-virtual {v2, v3}, Lxvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_a
    iget-object v2, p0, Labba;->f:[B

    iget-object v3, p1, Labba;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_b
    iget-object v2, p0, Labba;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_c

    iget-object v2, p0, Labba;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 51
    :cond_c
    iget-object v2, p1, Labba;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Labba;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 52
    :cond_d
    iget-object v0, p0, Labba;->unknownFieldData:Ladnl;

    iget-object v1, p1, Labba;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 54
    mul-int/lit8 v2, v0, 0x1f

    .line 55
    iget-object v0, p0, Labba;->a:Laasd;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v2, v0, 0x1f

    .line 57
    iget-object v0, p0, Labba;->b:Lyop;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 58
    mul-int/lit8 v2, v0, 0x1f

    .line 59
    iget-object v0, p0, Labba;->c:Lyop;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v2, v0, 0x1f

    .line 61
    iget-object v0, p0, Labba;->d:Lxvx;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Labba;->f:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    iget-object v2, p0, Labba;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Labba;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 65
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 66
    return v0

    .line 55
    :cond_1
    iget-object v0, p0, Labba;->a:Laasd;

    invoke-virtual {v0}, Laasd;->hashCode()I

    move-result v0

    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, Labba;->b:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_1

    .line 59
    :cond_3
    iget-object v0, p0, Labba;->c:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_2

    .line 61
    :cond_4
    iget-object v0, p0, Labba;->d:Lxvx;

    invoke-virtual {v0}, Lxvx;->hashCode()I

    move-result v0

    goto :goto_3

    .line 65
    :cond_5
    iget-object v1, p0, Labba;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 1

    .prologue
    .line 97
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 98
    sparse-switch v0, :sswitch_data_0

    .line 100
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    :sswitch_0
    return-object p0

    .line 102
    :sswitch_1
    iget-object v0, p0, Labba;->a:Laasd;

    if-nez v0, :cond_1

    .line 103
    new-instance v0, Laasd;

    invoke-direct {v0}, Laasd;-><init>()V

    iput-object v0, p0, Labba;->a:Laasd;

    .line 104
    :cond_1
    iget-object v0, p0, Labba;->a:Laasd;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 106
    :sswitch_2
    iget-object v0, p0, Labba;->b:Lyop;

    if-nez v0, :cond_2

    .line 107
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Labba;->b:Lyop;

    .line 108
    :cond_2
    iget-object v0, p0, Labba;->b:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 110
    :sswitch_3
    iget-object v0, p0, Labba;->c:Lyop;

    if-nez v0, :cond_3

    .line 111
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Labba;->c:Lyop;

    .line 112
    :cond_3
    iget-object v0, p0, Labba;->c:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 114
    :sswitch_4
    iget-object v0, p0, Labba;->d:Lxvx;

    if-nez v0, :cond_4

    .line 115
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    iput-object v0, p0, Labba;->d:Lxvx;

    .line 116
    :cond_4
    iget-object v0, p0, Labba;->d:Lxvx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 118
    :sswitch_5
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Labba;->f:[B

    goto :goto_0

    .line 98
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Labba;->a:Laasd;

    if-eqz v0, :cond_0

    .line 68
    const/4 v0, 0x1

    iget-object v1, p0, Labba;->a:Laasd;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 69
    :cond_0
    iget-object v0, p0, Labba;->b:Lyop;

    if-eqz v0, :cond_1

    .line 70
    const/4 v0, 0x2

    iget-object v1, p0, Labba;->b:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 71
    :cond_1
    iget-object v0, p0, Labba;->c:Lyop;

    if-eqz v0, :cond_2

    .line 72
    const/4 v0, 0x3

    iget-object v1, p0, Labba;->c:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 73
    :cond_2
    iget-object v0, p0, Labba;->d:Lxvx;

    if-eqz v0, :cond_3

    .line 74
    const/4 v0, 0x4

    iget-object v1, p0, Labba;->d:Lxvx;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 75
    :cond_3
    iget-object v0, p0, Labba;->f:[B

    sget-object v1, Ladns;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 76
    const/4 v0, 0x6

    iget-object v1, p0, Labba;->f:[B

    invoke-virtual {p1, v0, v1}, Ladnh;->a(I[B)V

    .line 77
    :cond_4
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 78
    return-void
.end method
