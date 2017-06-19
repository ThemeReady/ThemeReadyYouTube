.class public final Lxts;
.super Ladnj;
.source "SourceFile"


# static fields
.field private static volatile a:[Lxts;


# instance fields
.field private b:I

.field private c:I

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 8
    iput v0, p0, Lxts;->b:I

    .line 9
    iput v0, p0, Lxts;->c:I

    .line 10
    iput-boolean v0, p0, Lxts;->d:Z

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lxts;->e:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lxts;->f:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lxts;->g:Ljava/lang/String;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lxts;->cachedSize:I

    .line 15
    return-void
.end method

.method public static a()[Lxts;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lxts;->a:[Lxts;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladnn;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lxts;->a:[Lxts;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lxts;

    sput-object v0, Lxts;->a:[Lxts;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lxts;->a:[Lxts;

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
    .line 73
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 74
    iget v1, p0, Lxts;->b:I

    if-eqz v1, :cond_0

    .line 75
    const/4 v1, 0x1

    iget v2, p0, Lxts;->b:I

    .line 76
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_0
    iget v1, p0, Lxts;->c:I

    if-eqz v1, :cond_1

    .line 78
    const/4 v1, 0x2

    iget v2, p0, Lxts;->c:I

    .line 79
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_1
    iget-boolean v1, p0, Lxts;->d:Z

    if-eqz v1, :cond_2

    .line 81
    const/4 v1, 0x3

    .line 82
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 83
    add-int/2addr v0, v1

    .line 84
    :cond_2
    iget-object v1, p0, Lxts;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lxts;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 85
    const/4 v1, 0x4

    iget-object v2, p0, Lxts;->e:Ljava/lang/String;

    .line 86
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_3
    iget-object v1, p0, Lxts;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lxts;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 88
    const/4 v1, 0x5

    iget-object v2, p0, Lxts;->f:Ljava/lang/String;

    .line 89
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_4
    iget-object v1, p0, Lxts;->g:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lxts;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 91
    const/4 v1, 0x6

    iget-object v2, p0, Lxts;->g:Ljava/lang/String;

    .line 92
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
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

    .line 44
    :cond_0
    :goto_0
    return v0

    .line 18
    :cond_1
    instance-of v2, p1, Lxts;

    if-nez v2, :cond_2

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    check-cast p1, Lxts;

    .line 21
    iget v2, p0, Lxts;->b:I

    iget v3, p1, Lxts;->b:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_3
    iget v2, p0, Lxts;->c:I

    iget v3, p1, Lxts;->c:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_4
    iget-boolean v2, p0, Lxts;->d:Z

    iget-boolean v3, p1, Lxts;->d:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_5
    iget-object v2, p0, Lxts;->e:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 28
    iget-object v2, p1, Lxts;->e:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_6
    iget-object v2, p0, Lxts;->e:Ljava/lang/String;

    iget-object v3, p1, Lxts;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_7
    iget-object v2, p0, Lxts;->f:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 33
    iget-object v2, p1, Lxts;->f:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_8
    iget-object v2, p0, Lxts;->f:Ljava/lang/String;

    iget-object v3, p1, Lxts;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_9
    iget-object v2, p0, Lxts;->g:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 38
    iget-object v2, p1, Lxts;->g:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_a
    iget-object v2, p0, Lxts;->g:Ljava/lang/String;

    iget-object v3, p1, Lxts;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_b
    iget-object v2, p0, Lxts;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lxts;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 43
    :cond_c
    iget-object v2, p1, Lxts;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxts;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 44
    :cond_d
    iget-object v0, p0, Lxts;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lxts;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxts;->b:I

    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxts;->c:I

    add-int/2addr v0, v2

    .line 48
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lxts;->d:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 49
    mul-int/lit8 v2, v0, 0x1f

    .line 50
    iget-object v0, p0, Lxts;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v2, v0, 0x1f

    .line 52
    iget-object v0, p0, Lxts;->f:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 53
    mul-int/lit8 v2, v0, 0x1f

    .line 54
    iget-object v0, p0, Lxts;->g:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    iget-object v2, p0, Lxts;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxts;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 57
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 58
    return v0

    .line 48
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, p0, Lxts;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 52
    :cond_3
    iget-object v0, p0, Lxts;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 54
    :cond_4
    iget-object v0, p0, Lxts;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 57
    :cond_5
    iget-object v1, p0, Lxts;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 3

    .prologue
    .line 95
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 96
    sparse-switch v0, :sswitch_data_0

    .line 98
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    :sswitch_0
    return-object p0

    .line 100
    :sswitch_1
    invoke-virtual {p1}, Ladng;->j()I

    move-result v1

    .line 102
    invoke-virtual {p1}, Ladng;->e()I

    move-result v2

    .line 104
    packed-switch v2, :pswitch_data_0

    .line 107
    invoke-virtual {p1, v1}, Ladng;->e(I)V

    .line 108
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 105
    :pswitch_0
    iput v2, p0, Lxts;->b:I

    goto :goto_0

    .line 110
    :sswitch_2
    invoke-virtual {p1}, Ladng;->j()I

    move-result v1

    .line 112
    invoke-virtual {p1}, Ladng;->e()I

    move-result v2

    .line 114
    packed-switch v2, :pswitch_data_1

    .line 117
    invoke-virtual {p1, v1}, Ladng;->e(I)V

    .line 118
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 115
    :pswitch_1
    iput v2, p0, Lxts;->c:I

    goto :goto_0

    .line 120
    :sswitch_3
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxts;->d:Z

    goto :goto_0

    .line 122
    :sswitch_4
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxts;->e:Ljava/lang/String;

    goto :goto_0

    .line 124
    :sswitch_5
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxts;->f:Ljava/lang/String;

    goto :goto_0

    .line 126
    :sswitch_6
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxts;->g:Ljava/lang/String;

    goto :goto_0

    .line 96
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 104
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 114
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 59
    iget v0, p0, Lxts;->b:I

    if-eqz v0, :cond_0

    .line 60
    const/4 v0, 0x1

    iget v1, p0, Lxts;->b:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 61
    :cond_0
    iget v0, p0, Lxts;->c:I

    if-eqz v0, :cond_1

    .line 62
    const/4 v0, 0x2

    iget v1, p0, Lxts;->c:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 63
    :cond_1
    iget-boolean v0, p0, Lxts;->d:Z

    if-eqz v0, :cond_2

    .line 64
    const/4 v0, 0x3

    iget-boolean v1, p0, Lxts;->d:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 65
    :cond_2
    iget-object v0, p0, Lxts;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxts;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 66
    const/4 v0, 0x4

    iget-object v1, p0, Lxts;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 67
    :cond_3
    iget-object v0, p0, Lxts;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lxts;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 68
    const/4 v0, 0x5

    iget-object v1, p0, Lxts;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 69
    :cond_4
    iget-object v0, p0, Lxts;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lxts;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 70
    const/4 v0, 0x6

    iget-object v1, p0, Lxts;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 71
    :cond_5
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 72
    return-void
.end method
