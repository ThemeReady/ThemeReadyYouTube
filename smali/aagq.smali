.class public final Laagq;
.super Ladnj;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    sget-object v0, Ladns;->d:[Ljava/lang/String;

    iput-object v0, p0, Laagq;->a:[Ljava/lang/String;

    .line 3
    iput v1, p0, Laagq;->b:I

    .line 4
    iput v1, p0, Laagq;->c:I

    .line 5
    iput-boolean v1, p0, Laagq;->d:Z

    .line 6
    iput-boolean v1, p0, Laagq;->e:Z

    .line 7
    iput-boolean v1, p0, Laagq;->f:Z

    .line 8
    iput-boolean v1, p0, Laagq;->g:Z

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Laagq;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 66
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v3

    .line 67
    iget-object v1, p0, Laagq;->a:[Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v1, p0, Laagq;->a:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_8

    move v1, v0

    move v2, v0

    .line 70
    :goto_0
    iget-object v4, p0, Laagq;->a:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 71
    iget-object v4, p0, Laagq;->a:[Ljava/lang/String;

    aget-object v4, v4, v0

    .line 72
    if-eqz v4, :cond_0

    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 75
    invoke-static {v4}, Ladnh;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 76
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 77
    :cond_1
    add-int v0, v3, v1

    .line 78
    mul-int/lit8 v1, v2, 0x1

    add-int/2addr v0, v1

    .line 79
    :goto_1
    iget v1, p0, Laagq;->b:I

    if-eqz v1, :cond_2

    .line 80
    const/4 v1, 0x2

    iget v2, p0, Laagq;->b:I

    .line 81
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_2
    iget v1, p0, Laagq;->c:I

    if-eqz v1, :cond_3

    .line 83
    const/4 v1, 0x3

    iget v2, p0, Laagq;->c:I

    .line 84
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_3
    iget-boolean v1, p0, Laagq;->d:Z

    if-eqz v1, :cond_4

    .line 86
    const/4 v1, 0x4

    .line 87
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 88
    add-int/2addr v0, v1

    .line 89
    :cond_4
    iget-boolean v1, p0, Laagq;->e:Z

    if-eqz v1, :cond_5

    .line 90
    const/4 v1, 0x5

    .line 91
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 92
    add-int/2addr v0, v1

    .line 93
    :cond_5
    iget-boolean v1, p0, Laagq;->f:Z

    if-eqz v1, :cond_6

    .line 94
    const/4 v1, 0x6

    .line 95
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 96
    add-int/2addr v0, v1

    .line 97
    :cond_6
    iget-boolean v1, p0, Laagq;->g:Z

    if-eqz v1, :cond_7

    .line 98
    const/4 v1, 0x7

    .line 99
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 100
    add-int/2addr v0, v1

    .line 101
    :cond_7
    return v0

    :cond_8
    move v0, v3

    goto :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11
    if-ne p1, p0, :cond_1

    .line 32
    :cond_0
    :goto_0
    return v0

    .line 13
    :cond_1
    instance-of v2, p1, Laagq;

    if-nez v2, :cond_2

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    check-cast p1, Laagq;

    .line 16
    iget-object v2, p0, Laagq;->a:[Ljava/lang/String;

    iget-object v3, p1, Laagq;->a:[Ljava/lang/String;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_3
    iget v2, p0, Laagq;->b:I

    iget v3, p1, Laagq;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_4
    iget v2, p0, Laagq;->c:I

    iget v3, p1, Laagq;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_5
    iget-boolean v2, p0, Laagq;->d:Z

    iget-boolean v3, p1, Laagq;->d:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_6
    iget-boolean v2, p0, Laagq;->e:Z

    iget-boolean v3, p1, Laagq;->e:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_7
    iget-boolean v2, p0, Laagq;->f:Z

    iget-boolean v3, p1, Laagq;->f:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_8
    iget-boolean v2, p0, Laagq;->g:Z

    iget-boolean v3, p1, Laagq;->g:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_9
    iget-object v2, p0, Laagq;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_a

    iget-object v2, p0, Laagq;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 31
    :cond_a
    iget-object v2, p1, Laagq;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laagq;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 32
    :cond_b
    iget-object v0, p0, Laagq;->unknownFieldData:Ladnl;

    iget-object v1, p1, Laagq;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Laagq;->a:[Ljava/lang/String;

    .line 35
    invoke-static {v3}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Laagq;->b:I

    add-int/2addr v0, v3

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Laagq;->c:I

    add-int/2addr v0, v3

    .line 38
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Laagq;->d:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 39
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Laagq;->e:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Laagq;->f:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Laagq;->g:Z

    if-eqz v3, :cond_4

    :goto_3
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v1, v0, 0x1f

    .line 43
    iget-object v0, p0, Laagq;->unknownFieldData:Ladnl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laagq;->unknownFieldData:Ladnl;

    invoke-virtual {v0}, Ladnl;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_4
    add-int/2addr v0, v1

    .line 45
    return v0

    :cond_1
    move v0, v2

    .line 38
    goto :goto_0

    :cond_2
    move v0, v2

    .line 39
    goto :goto_1

    :cond_3
    move v0, v2

    .line 40
    goto :goto_2

    :cond_4
    move v1, v2

    .line 41
    goto :goto_3

    .line 44
    :cond_5
    iget-object v0, p0, Laagq;->unknownFieldData:Ladnl;

    invoke-virtual {v0}, Ladnl;->hashCode()I

    move-result v0

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 103
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 104
    sparse-switch v0, :sswitch_data_0

    .line 106
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    :sswitch_0
    return-object p0

    .line 108
    :sswitch_1
    const/16 v0, 0xa

    .line 109
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 110
    iget-object v0, p0, Laagq;->a:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 111
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 112
    if-eqz v0, :cond_1

    .line 113
    iget-object v3, p0, Laagq;->a:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 115
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 116
    invoke-virtual {p1}, Ladng;->a()I

    .line 117
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 110
    :cond_2
    iget-object v0, p0, Laagq;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 118
    :cond_3
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 119
    iput-object v2, p0, Laagq;->a:[Ljava/lang/String;

    goto :goto_0

    .line 122
    :sswitch_2
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 123
    iput v0, p0, Laagq;->b:I

    goto :goto_0

    .line 126
    :sswitch_3
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 127
    iput v0, p0, Laagq;->c:I

    goto :goto_0

    .line 129
    :sswitch_4
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Laagq;->d:Z

    goto :goto_0

    .line 131
    :sswitch_5
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Laagq;->e:Z

    goto :goto_0

    .line 133
    :sswitch_6
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Laagq;->f:Z

    goto :goto_0

    .line 135
    :sswitch_7
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Laagq;->g:Z

    goto :goto_0

    .line 104
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Laagq;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laagq;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 47
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Laagq;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 48
    iget-object v1, p0, Laagq;->a:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 49
    if-eqz v1, :cond_0

    .line 50
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 51
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52
    :cond_1
    iget v0, p0, Laagq;->b:I

    if-eqz v0, :cond_2

    .line 53
    const/4 v0, 0x2

    iget v1, p0, Laagq;->b:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 54
    :cond_2
    iget v0, p0, Laagq;->c:I

    if-eqz v0, :cond_3

    .line 55
    const/4 v0, 0x3

    iget v1, p0, Laagq;->c:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 56
    :cond_3
    iget-boolean v0, p0, Laagq;->d:Z

    if-eqz v0, :cond_4

    .line 57
    const/4 v0, 0x4

    iget-boolean v1, p0, Laagq;->d:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 58
    :cond_4
    iget-boolean v0, p0, Laagq;->e:Z

    if-eqz v0, :cond_5

    .line 59
    const/4 v0, 0x5

    iget-boolean v1, p0, Laagq;->e:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 60
    :cond_5
    iget-boolean v0, p0, Laagq;->f:Z

    if-eqz v0, :cond_6

    .line 61
    const/4 v0, 0x6

    iget-boolean v1, p0, Laagq;->f:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 62
    :cond_6
    iget-boolean v0, p0, Laagq;->g:Z

    if-eqz v0, :cond_7

    .line 63
    const/4 v0, 0x7

    iget-boolean v1, p0, Laagq;->g:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 64
    :cond_7
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 65
    return-void
.end method
