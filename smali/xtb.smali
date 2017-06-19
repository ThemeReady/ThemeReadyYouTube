.class public final Lxtb;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:[Lxtc;

.field public b:I

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x569d9df

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 3
    invoke-static {}, Lxtc;->a()[Lxtc;

    move-result-object v0

    iput-object v0, p0, Lxtb;->a:[Lxtc;

    .line 4
    iput v1, p0, Lxtb;->b:I

    .line 5
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Lxtb;->R:[B

    .line 6
    iput-boolean v1, p0, Lxtb;->c:Z

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lxtb;->cachedSize:I

    .line 8
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 68
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 49
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v1

    .line 50
    iget-object v0, p0, Lxtb;->a:[Lxtc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxtb;->a:[Lxtc;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 51
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lxtb;->a:[Lxtc;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 52
    iget-object v2, p0, Lxtb;->a:[Lxtc;

    aget-object v2, v2, v0

    .line 53
    if-eqz v2, :cond_0

    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v1, v2

    .line 56
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :cond_1
    iget v0, p0, Lxtb;->b:I

    if-eqz v0, :cond_2

    .line 58
    const/4 v0, 0x2

    iget v2, p0, Lxtb;->b:I

    .line 59
    invoke-static {v0, v2}, Ladnh;->d(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 60
    :cond_2
    iget-object v0, p0, Lxtb;->R:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 61
    const/4 v0, 0x4

    iget-object v2, p0, Lxtb;->R:[B

    .line 62
    invoke-static {v0, v2}, Ladnh;->b(I[B)I

    move-result v0

    add-int/2addr v1, v0

    .line 63
    :cond_3
    iget-boolean v0, p0, Lxtb;->c:Z

    if-eqz v0, :cond_4

    .line 64
    const/4 v0, 0x5

    .line 65
    invoke-static {v0}, Ladnh;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 66
    add-int/2addr v1, v0

    .line 67
    :cond_4
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9
    if-ne p1, p0, :cond_1

    .line 24
    :cond_0
    :goto_0
    return v0

    .line 11
    :cond_1
    instance-of v2, p1, Lxtb;

    if-nez v2, :cond_2

    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    check-cast p1, Lxtb;

    .line 14
    iget-object v2, p0, Lxtb;->a:[Lxtc;

    iget-object v3, p1, Lxtb;->a:[Lxtc;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_3
    iget v2, p0, Lxtb;->b:I

    iget v3, p1, Lxtb;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_4
    iget-object v2, p0, Lxtb;->R:[B

    iget-object v3, p1, Lxtb;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_5
    iget-boolean v2, p0, Lxtb;->c:Z

    iget-boolean v3, p1, Lxtb;->c:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_6
    iget-object v2, p0, Lxtb;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lxtb;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 23
    :cond_7
    iget-object v2, p1, Lxtb;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxtb;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 24
    :cond_8
    iget-object v0, p0, Lxtb;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lxtb;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxtb;->a:[Lxtc;

    .line 27
    invoke-static {v1}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxtb;->b:I

    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxtb;->R:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lxtb;->c:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v1, v0, 0x1f

    .line 32
    iget-object v0, p0, Lxtb;->unknownFieldData:Ladnl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxtb;->unknownFieldData:Ladnl;

    invoke-virtual {v0}, Ladnl;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    return v0

    .line 30
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, p0, Lxtb;->unknownFieldData:Ladnl;

    invoke-virtual {v0}, Ladnl;->hashCode()I

    move-result v0

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 70
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 71
    sparse-switch v0, :sswitch_data_0

    .line 73
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    :sswitch_0
    return-object p0

    .line 75
    :sswitch_1
    const/16 v0, 0xa

    .line 76
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 77
    iget-object v0, p0, Lxtb;->a:[Lxtc;

    if-nez v0, :cond_2

    move v0, v1

    .line 78
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxtc;

    .line 79
    if-eqz v0, :cond_1

    .line 80
    iget-object v3, p0, Lxtb;->a:[Lxtc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 82
    new-instance v3, Lxtc;

    invoke-direct {v3}, Lxtc;-><init>()V

    aput-object v3, v2, v0

    .line 83
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 84
    invoke-virtual {p1}, Ladng;->a()I

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 77
    :cond_2
    iget-object v0, p0, Lxtb;->a:[Lxtc;

    array-length v0, v0

    goto :goto_1

    .line 86
    :cond_3
    new-instance v3, Lxtc;

    invoke-direct {v3}, Lxtc;-><init>()V

    aput-object v3, v2, v0

    .line 87
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 88
    iput-object v2, p0, Lxtb;->a:[Lxtc;

    goto :goto_0

    .line 91
    :sswitch_2
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 92
    iput v0, p0, Lxtb;->b:I

    goto :goto_0

    .line 94
    :sswitch_3
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxtb;->R:[B

    goto :goto_0

    .line 96
    :sswitch_4
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxtb;->c:Z

    goto :goto_0

    .line 71
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x22 -> :sswitch_3
        0x28 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 3

    .prologue
    .line 35
    iget-object v0, p0, Lxtb;->a:[Lxtc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxtb;->a:[Lxtc;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 36
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxtb;->a:[Lxtc;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 37
    iget-object v1, p0, Lxtb;->a:[Lxtc;

    aget-object v1, v1, v0

    .line 38
    if-eqz v1, :cond_0

    .line 39
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Ladnh;->a(ILadnp;)V

    .line 40
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_1
    iget v0, p0, Lxtb;->b:I

    if-eqz v0, :cond_2

    .line 42
    const/4 v0, 0x2

    iget v1, p0, Lxtb;->b:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 43
    :cond_2
    iget-object v0, p0, Lxtb;->R:[B

    sget-object v1, Ladns;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 44
    const/4 v0, 0x4

    iget-object v1, p0, Lxtb;->R:[B

    invoke-virtual {p1, v0, v1}, Ladnh;->a(I[B)V

    .line 45
    :cond_3
    iget-boolean v0, p0, Lxtb;->c:Z

    if-eqz v0, :cond_4

    .line 46
    const/4 v0, 0x5

    iget-boolean v1, p0, Lxtb;->c:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 47
    :cond_4
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 48
    return-void
.end method
