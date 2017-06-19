.class public final Labbq;
.super Ladnj;
.source "SourceFile"


# static fields
.field private static volatile d:[Labbq;


# instance fields
.field public a:Lyop;

.field public b:Laasd;

.field public c:Lxvx;

.field private e:[B

.field private f:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 12
    iput-object v0, p0, Labbq;->a:Lyop;

    .line 13
    iput-object v0, p0, Labbq;->b:Laasd;

    .line 14
    iput-object v0, p0, Labbq;->c:Lxvx;

    .line 15
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Labbq;->e:[B

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Labbq;->cachedSize:I

    .line 17
    return-void
.end method

.method public static a()[Labbq;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Labbq;->d:[Labbq;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladnn;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Labbq;->d:[Labbq;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Labbq;

    sput-object v0, Labbq;->d:[Labbq;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Labbq;->d:[Labbq;

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
    iget-object v0, p0, Labbq;->f:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Labbq;->a:Lyop;

    .line 9
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Labbq;->f:Landroid/text/Spanned;

    .line 10
    :cond_0
    iget-object v0, p0, Labbq;->f:Landroid/text/Spanned;

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 65
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 66
    iget-object v1, p0, Labbq;->a:Lyop;

    if-eqz v1, :cond_0

    .line 67
    const/4 v1, 0x1

    iget-object v2, p0, Labbq;->a:Lyop;

    .line 68
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_0
    iget-object v1, p0, Labbq;->b:Laasd;

    if-eqz v1, :cond_1

    .line 70
    const/4 v1, 0x2

    iget-object v2, p0, Labbq;->b:Laasd;

    .line 71
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_1
    iget-object v1, p0, Labbq;->c:Lxvx;

    if-eqz v1, :cond_2

    .line 73
    const/4 v1, 0x3

    iget-object v2, p0, Labbq;->c:Lxvx;

    .line 74
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_2
    iget-object v1, p0, Labbq;->e:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 76
    const/4 v1, 0x5

    iget-object v2, p0, Labbq;->e:[B

    .line 77
    invoke-static {v1, v2}, Ladnh;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 18
    if-ne p1, p0, :cond_1

    .line 42
    :cond_0
    :goto_0
    return v0

    .line 20
    :cond_1
    instance-of v2, p1, Labbq;

    if-nez v2, :cond_2

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    check-cast p1, Labbq;

    .line 23
    iget-object v2, p0, Labbq;->a:Lyop;

    if-nez v2, :cond_3

    .line 24
    iget-object v2, p1, Labbq;->a:Lyop;

    if-eqz v2, :cond_4

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_3
    iget-object v2, p0, Labbq;->a:Lyop;

    iget-object v3, p1, Labbq;->a:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_4
    iget-object v2, p0, Labbq;->b:Laasd;

    if-nez v2, :cond_5

    .line 29
    iget-object v2, p1, Labbq;->b:Laasd;

    if-eqz v2, :cond_6

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_5
    iget-object v2, p0, Labbq;->b:Laasd;

    iget-object v3, p1, Labbq;->b:Laasd;

    invoke-virtual {v2, v3}, Laasd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_6
    iget-object v2, p0, Labbq;->c:Lxvx;

    if-nez v2, :cond_7

    .line 34
    iget-object v2, p1, Labbq;->c:Lxvx;

    if-eqz v2, :cond_8

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_7
    iget-object v2, p0, Labbq;->c:Lxvx;

    iget-object v3, p1, Labbq;->c:Lxvx;

    invoke-virtual {v2, v3}, Lxvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_8
    iget-object v2, p0, Labbq;->e:[B

    iget-object v3, p1, Labbq;->e:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_9
    iget-object v2, p0, Labbq;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_a

    iget-object v2, p0, Labbq;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 41
    :cond_a
    iget-object v2, p1, Labbq;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Labbq;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 42
    :cond_b
    iget-object v0, p0, Labbq;->unknownFieldData:Ladnl;

    iget-object v1, p1, Labbq;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 44
    mul-int/lit8 v2, v0, 0x1f

    .line 45
    iget-object v0, p0, Labbq;->a:Lyop;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 46
    mul-int/lit8 v2, v0, 0x1f

    .line 47
    iget-object v0, p0, Labbq;->b:Laasd;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 48
    mul-int/lit8 v2, v0, 0x1f

    .line 49
    iget-object v0, p0, Labbq;->c:Lxvx;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Labbq;->e:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    iget-object v2, p0, Labbq;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Labbq;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 53
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 54
    return v0

    .line 45
    :cond_1
    iget-object v0, p0, Labbq;->a:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Labbq;->b:Laasd;

    invoke-virtual {v0}, Laasd;->hashCode()I

    move-result v0

    goto :goto_1

    .line 49
    :cond_3
    iget-object v0, p0, Labbq;->c:Lxvx;

    invoke-virtual {v0}, Lxvx;->hashCode()I

    move-result v0

    goto :goto_2

    .line 53
    :cond_4
    iget-object v1, p0, Labbq;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 1

    .prologue
    .line 80
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 81
    sparse-switch v0, :sswitch_data_0

    .line 83
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    :sswitch_0
    return-object p0

    .line 85
    :sswitch_1
    iget-object v0, p0, Labbq;->a:Lyop;

    if-nez v0, :cond_1

    .line 86
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Labbq;->a:Lyop;

    .line 87
    :cond_1
    iget-object v0, p0, Labbq;->a:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 89
    :sswitch_2
    iget-object v0, p0, Labbq;->b:Laasd;

    if-nez v0, :cond_2

    .line 90
    new-instance v0, Laasd;

    invoke-direct {v0}, Laasd;-><init>()V

    iput-object v0, p0, Labbq;->b:Laasd;

    .line 91
    :cond_2
    iget-object v0, p0, Labbq;->b:Laasd;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 93
    :sswitch_3
    iget-object v0, p0, Labbq;->c:Lxvx;

    if-nez v0, :cond_3

    .line 94
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    iput-object v0, p0, Labbq;->c:Lxvx;

    .line 95
    :cond_3
    iget-object v0, p0, Labbq;->c:Lxvx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 97
    :sswitch_4
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Labbq;->e:[B

    goto :goto_0

    .line 81
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Labbq;->a:Lyop;

    if-eqz v0, :cond_0

    .line 56
    const/4 v0, 0x1

    iget-object v1, p0, Labbq;->a:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 57
    :cond_0
    iget-object v0, p0, Labbq;->b:Laasd;

    if-eqz v0, :cond_1

    .line 58
    const/4 v0, 0x2

    iget-object v1, p0, Labbq;->b:Laasd;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 59
    :cond_1
    iget-object v0, p0, Labbq;->c:Lxvx;

    if-eqz v0, :cond_2

    .line 60
    const/4 v0, 0x3

    iget-object v1, p0, Labbq;->c:Lxvx;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 61
    :cond_2
    iget-object v0, p0, Labbq;->e:[B

    sget-object v1, Ladns;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 62
    const/4 v0, 0x5

    iget-object v1, p0, Labbq;->e:[B

    invoke-virtual {p1, v0, v1}, Ladnh;->a(I[B)V

    .line 63
    :cond_3
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 64
    return-void
.end method
