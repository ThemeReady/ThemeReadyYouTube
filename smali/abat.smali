.class public final Labat;
.super Ladnj;
.source "SourceFile"


# static fields
.field private static volatile e:[Labat;


# instance fields
.field public a:[B

.field public b:I

.field public c:I

.field public d:I

.field private f:Z

.field private g:Labat;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 8
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Labat;->a:[B

    .line 9
    iput v1, p0, Labat;->b:I

    .line 10
    iput v1, p0, Labat;->c:I

    .line 11
    iput-boolean v1, p0, Labat;->f:Z

    .line 12
    iput v1, p0, Labat;->d:I

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Labat;->g:Labat;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Labat;->cachedSize:I

    .line 15
    return-void
.end method

.method public static a()[Labat;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Labat;->e:[Labat;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladnn;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Labat;->e:[Labat;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Labat;

    sput-object v0, Labat;->e:[Labat;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Labat;->e:[Labat;

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
    .line 65
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 66
    iget-object v1, p0, Labat;->a:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 67
    const/4 v1, 0x1

    iget-object v2, p0, Labat;->a:[B

    .line 68
    invoke-static {v1, v2}, Ladnh;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_0
    iget v1, p0, Labat;->b:I

    if-eqz v1, :cond_1

    .line 70
    const/4 v1, 0x2

    iget v2, p0, Labat;->b:I

    .line 71
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_1
    iget v1, p0, Labat;->c:I

    if-eqz v1, :cond_2

    .line 73
    const/4 v1, 0x3

    iget v2, p0, Labat;->c:I

    .line 74
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_2
    iget-boolean v1, p0, Labat;->f:Z

    if-eqz v1, :cond_3

    .line 76
    const/4 v1, 0x5

    .line 77
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 78
    add-int/2addr v0, v1

    .line 79
    :cond_3
    iget v1, p0, Labat;->d:I

    if-eqz v1, :cond_4

    .line 80
    const/4 v1, 0x6

    iget v2, p0, Labat;->d:I

    .line 81
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_4
    iget-object v1, p0, Labat;->g:Labat;

    if-eqz v1, :cond_5

    .line 83
    const/4 v1, 0x7

    iget-object v2, p0, Labat;->g:Labat;

    .line 84
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_5
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 16
    if-ne p1, p0, :cond_1

    .line 38
    :cond_0
    :goto_0
    return v0

    .line 18
    :cond_1
    instance-of v2, p1, Labat;

    if-nez v2, :cond_2

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    check-cast p1, Labat;

    .line 21
    iget-object v2, p0, Labat;->a:[B

    iget-object v3, p1, Labat;->a:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_3
    iget v2, p0, Labat;->b:I

    iget v3, p1, Labat;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_4
    iget v2, p0, Labat;->c:I

    iget v3, p1, Labat;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_5
    iget-boolean v2, p0, Labat;->f:Z

    iget-boolean v3, p1, Labat;->f:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_6
    iget v2, p0, Labat;->d:I

    iget v3, p1, Labat;->d:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_7
    iget-object v2, p0, Labat;->g:Labat;

    if-nez v2, :cond_8

    .line 32
    iget-object v2, p1, Labat;->g:Labat;

    if-eqz v2, :cond_9

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_8
    iget-object v2, p0, Labat;->g:Labat;

    iget-object v3, p1, Labat;->g:Labat;

    invoke-virtual {v2, v3}, Labat;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_9
    iget-object v2, p0, Labat;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_a

    iget-object v2, p0, Labat;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 37
    :cond_a
    iget-object v2, p1, Labat;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Labat;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 38
    :cond_b
    iget-object v0, p0, Labat;->unknownFieldData:Ladnl;

    iget-object v1, p1, Labat;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Labat;->a:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Labat;->b:I

    add-int/2addr v0, v2

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Labat;->c:I

    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Labat;->f:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Labat;->d:I

    add-int/2addr v0, v2

    .line 45
    mul-int/lit8 v2, v0, 0x1f

    .line 46
    iget-object v0, p0, Labat;->g:Labat;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    iget-object v2, p0, Labat;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Labat;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 49
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 50
    return v0

    .line 43
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p0, Labat;->g:Labat;

    invoke-virtual {v0}, Labat;->hashCode()I

    move-result v0

    goto :goto_1

    .line 49
    :cond_3
    iget-object v1, p0, Labat;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 1

    .prologue
    .line 87
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 88
    sparse-switch v0, :sswitch_data_0

    .line 90
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    :sswitch_0
    return-object p0

    .line 92
    :sswitch_1
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Labat;->a:[B

    goto :goto_0

    .line 95
    :sswitch_2
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 96
    iput v0, p0, Labat;->b:I

    goto :goto_0

    .line 99
    :sswitch_3
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 100
    iput v0, p0, Labat;->c:I

    goto :goto_0

    .line 102
    :sswitch_4
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Labat;->f:Z

    goto :goto_0

    .line 105
    :sswitch_5
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 106
    iput v0, p0, Labat;->d:I

    goto :goto_0

    .line 108
    :sswitch_6
    iget-object v0, p0, Labat;->g:Labat;

    if-nez v0, :cond_1

    .line 109
    new-instance v0, Labat;

    invoke-direct {v0}, Labat;-><init>()V

    iput-object v0, p0, Labat;->g:Labat;

    .line 110
    :cond_1
    iget-object v0, p0, Labat;->g:Labat;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 88
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x28 -> :sswitch_4
        0x30 -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Labat;->a:[B

    sget-object v1, Ladns;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    const/4 v0, 0x1

    iget-object v1, p0, Labat;->a:[B

    invoke-virtual {p1, v0, v1}, Ladnh;->a(I[B)V

    .line 53
    :cond_0
    iget v0, p0, Labat;->b:I

    if-eqz v0, :cond_1

    .line 54
    const/4 v0, 0x2

    iget v1, p0, Labat;->b:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 55
    :cond_1
    iget v0, p0, Labat;->c:I

    if-eqz v0, :cond_2

    .line 56
    const/4 v0, 0x3

    iget v1, p0, Labat;->c:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 57
    :cond_2
    iget-boolean v0, p0, Labat;->f:Z

    if-eqz v0, :cond_3

    .line 58
    const/4 v0, 0x5

    iget-boolean v1, p0, Labat;->f:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 59
    :cond_3
    iget v0, p0, Labat;->d:I

    if-eqz v0, :cond_4

    .line 60
    const/4 v0, 0x6

    iget v1, p0, Labat;->d:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 61
    :cond_4
    iget-object v0, p0, Labat;->g:Labat;

    if-eqz v0, :cond_5

    .line 62
    const/4 v0, 0x7

    iget-object v1, p0, Labat;->g:Labat;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 63
    :cond_5
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 64
    return-void
.end method
