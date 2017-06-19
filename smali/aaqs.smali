.class public final Laaqs;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:[Laaqt;

.field public b:I

.field public c:Lyuk;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x81c5eb7

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 3
    invoke-static {}, Laaqt;->a()[Laaqt;

    move-result-object v0

    iput-object v0, p0, Laaqs;->a:[Laaqt;

    .line 4
    iput v1, p0, Laaqs;->b:I

    .line 5
    iput-boolean v1, p0, Laaqs;->d:Z

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Laaqs;->c:Lyuk;

    .line 7
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Laaqs;->R:[B

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Laaqs;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 81
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 59
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v1

    .line 60
    iget-object v0, p0, Laaqs;->a:[Laaqt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laaqs;->a:[Laaqt;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 61
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Laaqs;->a:[Laaqt;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 62
    iget-object v2, p0, Laaqs;->a:[Laaqt;

    aget-object v2, v2, v0

    .line 63
    if-eqz v2, :cond_0

    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v1, v2

    .line 66
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 67
    :cond_1
    iget v0, p0, Laaqs;->b:I

    if-eqz v0, :cond_2

    .line 68
    const/4 v0, 0x2

    iget v2, p0, Laaqs;->b:I

    .line 69
    invoke-static {v0, v2}, Ladnh;->d(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 70
    :cond_2
    iget-boolean v0, p0, Laaqs;->d:Z

    if-eqz v0, :cond_3

    .line 71
    const/4 v0, 0x3

    .line 72
    invoke-static {v0}, Ladnh;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 73
    add-int/2addr v1, v0

    .line 74
    :cond_3
    iget-object v0, p0, Laaqs;->c:Lyuk;

    if-eqz v0, :cond_4

    .line 75
    const/4 v0, 0x4

    iget-object v2, p0, Laaqs;->c:Lyuk;

    .line 76
    invoke-static {v0, v2}, Ladnh;->b(ILadnp;)I

    move-result v0

    add-int/2addr v1, v0

    .line 77
    :cond_4
    iget-object v0, p0, Laaqs;->R:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 78
    const/4 v0, 0x6

    iget-object v2, p0, Laaqs;->R:[B

    .line 79
    invoke-static {v0, v2}, Ladnh;->b(I[B)I

    move-result v0

    add-int/2addr v1, v0

    .line 80
    :cond_5
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10
    if-ne p1, p0, :cond_1

    .line 30
    :cond_0
    :goto_0
    return v0

    .line 12
    :cond_1
    instance-of v2, p1, Laaqs;

    if-nez v2, :cond_2

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    check-cast p1, Laaqs;

    .line 15
    iget-object v2, p0, Laaqs;->a:[Laaqt;

    iget-object v3, p1, Laaqs;->a:[Laaqt;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_3
    iget v2, p0, Laaqs;->b:I

    iget v3, p1, Laaqs;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_4
    iget-boolean v2, p0, Laaqs;->d:Z

    iget-boolean v3, p1, Laaqs;->d:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_5
    iget-object v2, p0, Laaqs;->c:Lyuk;

    if-nez v2, :cond_6

    .line 22
    iget-object v2, p1, Laaqs;->c:Lyuk;

    if-eqz v2, :cond_7

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_6
    iget-object v2, p0, Laaqs;->c:Lyuk;

    iget-object v3, p1, Laaqs;->c:Lyuk;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_7
    iget-object v2, p0, Laaqs;->R:[B

    iget-object v3, p1, Laaqs;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_8
    iget-object v2, p0, Laaqs;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_9

    iget-object v2, p0, Laaqs;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 29
    :cond_9
    iget-object v2, p1, Laaqs;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laaqs;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 30
    :cond_a
    iget-object v0, p0, Laaqs;->unknownFieldData:Ladnl;

    iget-object v1, p1, Laaqs;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laaqs;->a:[Laaqt;

    .line 33
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Laaqs;->b:I

    add-int/2addr v0, v2

    .line 35
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Laaqs;->d:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 36
    mul-int/lit8 v2, v0, 0x1f

    .line 37
    iget-object v0, p0, Laaqs;->c:Lyuk;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laaqs;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v2, p0, Laaqs;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laaqs;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 41
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 42
    return v0

    .line 35
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, Laaqs;->c:Lyuk;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_1

    .line 41
    :cond_3
    iget-object v1, p0, Laaqs;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 83
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 84
    sparse-switch v0, :sswitch_data_0

    .line 86
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    :sswitch_0
    return-object p0

    .line 88
    :sswitch_1
    const/16 v0, 0xa

    .line 89
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 90
    iget-object v0, p0, Laaqs;->a:[Laaqt;

    if-nez v0, :cond_2

    move v0, v1

    .line 91
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Laaqt;

    .line 92
    if-eqz v0, :cond_1

    .line 93
    iget-object v3, p0, Laaqs;->a:[Laaqt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 95
    new-instance v3, Laaqt;

    invoke-direct {v3}, Laaqt;-><init>()V

    aput-object v3, v2, v0

    .line 96
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 97
    invoke-virtual {p1}, Ladng;->a()I

    .line 98
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 90
    :cond_2
    iget-object v0, p0, Laaqs;->a:[Laaqt;

    array-length v0, v0

    goto :goto_1

    .line 99
    :cond_3
    new-instance v3, Laaqt;

    invoke-direct {v3}, Laaqt;-><init>()V

    aput-object v3, v2, v0

    .line 100
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 101
    iput-object v2, p0, Laaqs;->a:[Laaqt;

    goto :goto_0

    .line 104
    :sswitch_2
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 105
    iput v0, p0, Laaqs;->b:I

    goto :goto_0

    .line 107
    :sswitch_3
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Laaqs;->d:Z

    goto :goto_0

    .line 109
    :sswitch_4
    iget-object v0, p0, Laaqs;->c:Lyuk;

    if-nez v0, :cond_4

    .line 110
    new-instance v0, Lyuk;

    invoke-direct {v0}, Lyuk;-><init>()V

    iput-object v0, p0, Laaqs;->c:Lyuk;

    .line 111
    :cond_4
    iget-object v0, p0, Laaqs;->c:Lyuk;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 113
    :sswitch_5
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Laaqs;->R:[B

    goto :goto_0

    .line 84
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Laaqs;->a:[Laaqt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laaqs;->a:[Laaqt;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 44
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Laaqs;->a:[Laaqt;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 45
    iget-object v1, p0, Laaqs;->a:[Laaqt;

    aget-object v1, v1, v0

    .line 46
    if-eqz v1, :cond_0

    .line 47
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Ladnh;->a(ILadnp;)V

    .line 48
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_1
    iget v0, p0, Laaqs;->b:I

    if-eqz v0, :cond_2

    .line 50
    const/4 v0, 0x2

    iget v1, p0, Laaqs;->b:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 51
    :cond_2
    iget-boolean v0, p0, Laaqs;->d:Z

    if-eqz v0, :cond_3

    .line 52
    const/4 v0, 0x3

    iget-boolean v1, p0, Laaqs;->d:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 53
    :cond_3
    iget-object v0, p0, Laaqs;->c:Lyuk;

    if-eqz v0, :cond_4

    .line 54
    const/4 v0, 0x4

    iget-object v1, p0, Laaqs;->c:Lyuk;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 55
    :cond_4
    iget-object v0, p0, Laaqs;->R:[B

    sget-object v1, Ladns;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 56
    const/4 v0, 0x6

    iget-object v1, p0, Laaqs;->R:[B

    invoke-virtual {p1, v0, v1}, Ladnh;->a(I[B)V

    .line 57
    :cond_5
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 58
    return-void
.end method
