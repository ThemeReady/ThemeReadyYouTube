.class public final Lyew;
.super Ladnj;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    iput-boolean v0, p0, Lyew;->a:Z

    .line 3
    iput-boolean v0, p0, Lyew;->b:Z

    .line 4
    iput-boolean v0, p0, Lyew;->c:Z

    .line 5
    iput-boolean v0, p0, Lyew;->d:Z

    .line 6
    iput-boolean v0, p0, Lyew;->e:Z

    .line 7
    iput-boolean v0, p0, Lyew;->f:Z

    .line 8
    iput-boolean v0, p0, Lyew;->g:Z

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lyew;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 2

    .prologue
    .line 61
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 62
    iget-boolean v1, p0, Lyew;->a:Z

    if-eqz v1, :cond_0

    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_0
    iget-boolean v1, p0, Lyew;->b:Z

    if-eqz v1, :cond_1

    .line 67
    const/4 v1, 0x3

    .line 68
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 69
    add-int/2addr v0, v1

    .line 70
    :cond_1
    iget-boolean v1, p0, Lyew;->c:Z

    if-eqz v1, :cond_2

    .line 71
    const/4 v1, 0x4

    .line 72
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 73
    add-int/2addr v0, v1

    .line 74
    :cond_2
    iget-boolean v1, p0, Lyew;->d:Z

    if-eqz v1, :cond_3

    .line 75
    const/4 v1, 0x5

    .line 76
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_3
    iget-boolean v1, p0, Lyew;->e:Z

    if-eqz v1, :cond_4

    .line 79
    const/4 v1, 0x6

    .line 80
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 81
    add-int/2addr v0, v1

    .line 82
    :cond_4
    iget-boolean v1, p0, Lyew;->f:Z

    if-eqz v1, :cond_5

    .line 83
    const/4 v1, 0x7

    .line 84
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_5
    iget-boolean v1, p0, Lyew;->g:Z

    if-eqz v1, :cond_6

    .line 87
    const/16 v1, 0x8

    .line 88
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 89
    add-int/2addr v0, v1

    .line 90
    :cond_6
    return v0
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
    instance-of v2, p1, Lyew;

    if-nez v2, :cond_2

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    check-cast p1, Lyew;

    .line 16
    iget-boolean v2, p0, Lyew;->a:Z

    iget-boolean v3, p1, Lyew;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_3
    iget-boolean v2, p0, Lyew;->b:Z

    iget-boolean v3, p1, Lyew;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_4
    iget-boolean v2, p0, Lyew;->c:Z

    iget-boolean v3, p1, Lyew;->c:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_5
    iget-boolean v2, p0, Lyew;->d:Z

    iget-boolean v3, p1, Lyew;->d:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_6
    iget-boolean v2, p0, Lyew;->e:Z

    iget-boolean v3, p1, Lyew;->e:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_7
    iget-boolean v2, p0, Lyew;->f:Z

    iget-boolean v3, p1, Lyew;->f:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_8
    iget-boolean v2, p0, Lyew;->g:Z

    iget-boolean v3, p1, Lyew;->g:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_9
    iget-object v2, p0, Lyew;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lyew;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 31
    :cond_a
    iget-object v2, p1, Lyew;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyew;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 32
    :cond_b
    iget-object v0, p0, Lyew;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lyew;->unknownFieldData:Ladnl;

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
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lyew;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 35
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lyew;->b:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 36
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lyew;->c:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 37
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lyew;->d:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 38
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lyew;->e:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 39
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lyew;->f:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v3

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lyew;->g:Z

    if-eqz v3, :cond_7

    :goto_6
    add-int/2addr v0, v1

    .line 41
    mul-int/lit8 v1, v0, 0x1f

    .line 42
    iget-object v0, p0, Lyew;->unknownFieldData:Ladnl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyew;->unknownFieldData:Ladnl;

    invoke-virtual {v0}, Ladnl;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_7
    add-int/2addr v0, v1

    .line 44
    return v0

    :cond_1
    move v0, v2

    .line 34
    goto :goto_0

    :cond_2
    move v0, v2

    .line 35
    goto :goto_1

    :cond_3
    move v0, v2

    .line 36
    goto :goto_2

    :cond_4
    move v0, v2

    .line 37
    goto :goto_3

    :cond_5
    move v0, v2

    .line 38
    goto :goto_4

    :cond_6
    move v0, v2

    .line 39
    goto :goto_5

    :cond_7
    move v1, v2

    .line 40
    goto :goto_6

    .line 43
    :cond_8
    iget-object v0, p0, Lyew;->unknownFieldData:Ladnl;

    invoke-virtual {v0}, Ladnl;->hashCode()I

    move-result v0

    goto :goto_7
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 1

    .prologue
    .line 92
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 93
    sparse-switch v0, :sswitch_data_0

    .line 95
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    :sswitch_0
    return-object p0

    .line 97
    :sswitch_1
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lyew;->a:Z

    goto :goto_0

    .line 99
    :sswitch_2
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lyew;->b:Z

    goto :goto_0

    .line 101
    :sswitch_3
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lyew;->c:Z

    goto :goto_0

    .line 103
    :sswitch_4
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lyew;->d:Z

    goto :goto_0

    .line 105
    :sswitch_5
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lyew;->e:Z

    goto :goto_0

    .line 107
    :sswitch_6
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lyew;->f:Z

    goto :goto_0

    .line 109
    :sswitch_7
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lyew;->g:Z

    goto :goto_0

    .line 93
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x18 -> :sswitch_2
        0x20 -> :sswitch_3
        0x28 -> :sswitch_4
        0x30 -> :sswitch_5
        0x38 -> :sswitch_6
        0x40 -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 45
    iget-boolean v0, p0, Lyew;->a:Z

    if-eqz v0, :cond_0

    .line 46
    const/4 v0, 0x1

    iget-boolean v1, p0, Lyew;->a:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 47
    :cond_0
    iget-boolean v0, p0, Lyew;->b:Z

    if-eqz v0, :cond_1

    .line 48
    const/4 v0, 0x3

    iget-boolean v1, p0, Lyew;->b:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 49
    :cond_1
    iget-boolean v0, p0, Lyew;->c:Z

    if-eqz v0, :cond_2

    .line 50
    const/4 v0, 0x4

    iget-boolean v1, p0, Lyew;->c:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 51
    :cond_2
    iget-boolean v0, p0, Lyew;->d:Z

    if-eqz v0, :cond_3

    .line 52
    const/4 v0, 0x5

    iget-boolean v1, p0, Lyew;->d:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 53
    :cond_3
    iget-boolean v0, p0, Lyew;->e:Z

    if-eqz v0, :cond_4

    .line 54
    const/4 v0, 0x6

    iget-boolean v1, p0, Lyew;->e:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 55
    :cond_4
    iget-boolean v0, p0, Lyew;->f:Z

    if-eqz v0, :cond_5

    .line 56
    const/4 v0, 0x7

    iget-boolean v1, p0, Lyew;->f:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 57
    :cond_5
    iget-boolean v0, p0, Lyew;->g:Z

    if-eqz v0, :cond_6

    .line 58
    const/16 v0, 0x8

    iget-boolean v1, p0, Lyew;->g:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 59
    :cond_6
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 60
    return-void
.end method
