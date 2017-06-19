.class public final Laaqa;
.super Ladnj;
.source "SourceFile"


# static fields
.field private static volatile a:[Laaqa;


# instance fields
.field private b:Ljava/lang/String;

.field private c:F

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 8
    const-string v0, ""

    iput-object v0, p0, Laaqa;->b:Ljava/lang/String;

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Laaqa;->c:F

    .line 10
    iput v1, p0, Laaqa;->d:I

    .line 11
    iput v1, p0, Laaqa;->e:I

    .line 12
    iput v1, p0, Laaqa;->f:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, Laaqa;->g:Ljava/lang/String;

    .line 14
    iput v1, p0, Laaqa;->h:I

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Laaqa;->cachedSize:I

    .line 16
    return-void
.end method

.method public static a()[Laaqa;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Laaqa;->a:[Laaqa;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladnn;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Laaqa;->a:[Laaqa;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Laaqa;

    sput-object v0, Laaqa;->a:[Laaqa;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Laaqa;->a:[Laaqa;

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
    .line 78
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 79
    iget-object v1, p0, Laaqa;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Laaqa;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 80
    const/4 v1, 0x1

    iget-object v2, p0, Laaqa;->b:Ljava/lang/String;

    .line 81
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_0
    iget v1, p0, Laaqa;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 83
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 84
    const/4 v1, 0x2

    .line 85
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 86
    add-int/2addr v0, v1

    .line 87
    :cond_1
    iget v1, p0, Laaqa;->d:I

    if-eqz v1, :cond_2

    .line 88
    const/4 v1, 0x3

    iget v2, p0, Laaqa;->d:I

    .line 89
    invoke-static {v1, v2}, Ladnh;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_2
    iget v1, p0, Laaqa;->e:I

    if-eqz v1, :cond_3

    .line 91
    const/4 v1, 0x4

    iget v2, p0, Laaqa;->e:I

    .line 92
    invoke-static {v1, v2}, Ladnh;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_3
    iget v1, p0, Laaqa;->f:I

    if-eqz v1, :cond_4

    .line 94
    const/4 v1, 0x5

    iget v2, p0, Laaqa;->f:I

    .line 95
    invoke-static {v1, v2}, Ladnh;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_4
    iget-object v1, p0, Laaqa;->g:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Laaqa;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 97
    const/4 v1, 0x6

    iget-object v2, p0, Laaqa;->g:Ljava/lang/String;

    .line 98
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_5
    iget v1, p0, Laaqa;->h:I

    if-eqz v1, :cond_6

    .line 100
    const/4 v1, 0x7

    iget v2, p0, Laaqa;->h:I

    .line 101
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_6
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 17
    if-ne p1, p0, :cond_1

    .line 45
    :cond_0
    :goto_0
    return v0

    .line 19
    :cond_1
    instance-of v2, p1, Laaqa;

    if-nez v2, :cond_2

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    check-cast p1, Laaqa;

    .line 22
    iget-object v2, p0, Laaqa;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 23
    iget-object v2, p1, Laaqa;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v2, p0, Laaqa;->b:Ljava/lang/String;

    iget-object v3, p1, Laaqa;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_4
    iget v2, p0, Laaqa;->c:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 28
    iget v3, p1, Laaqa;->c:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_5
    iget v2, p0, Laaqa;->d:I

    iget v3, p1, Laaqa;->d:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_6
    iget v2, p0, Laaqa;->e:I

    iget v3, p1, Laaqa;->e:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_7
    iget v2, p0, Laaqa;->f:I

    iget v3, p1, Laaqa;->f:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_8
    iget-object v2, p0, Laaqa;->g:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 37
    iget-object v2, p1, Laaqa;->g:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_9
    iget-object v2, p0, Laaqa;->g:Ljava/lang/String;

    iget-object v3, p1, Laaqa;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_a
    iget v2, p0, Laaqa;->h:I

    iget v3, p1, Laaqa;->h:I

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_b
    iget-object v2, p0, Laaqa;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_c

    iget-object v2, p0, Laaqa;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 44
    :cond_c
    iget-object v2, p1, Laaqa;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laaqa;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 45
    :cond_d
    iget-object v0, p0, Laaqa;->unknownFieldData:Ladnl;

    iget-object v1, p1, Laaqa;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 47
    mul-int/lit8 v2, v0, 0x1f

    .line 48
    iget-object v0, p0, Laaqa;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Laaqa;->c:F

    .line 50
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Laaqa;->d:I

    add-int/2addr v0, v2

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Laaqa;->e:I

    add-int/2addr v0, v2

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Laaqa;->f:I

    add-int/2addr v0, v2

    .line 54
    mul-int/lit8 v2, v0, 0x1f

    .line 55
    iget-object v0, p0, Laaqa;->g:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Laaqa;->h:I

    add-int/2addr v0, v2

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    iget-object v2, p0, Laaqa;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laaqa;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 59
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 60
    return v0

    .line 48
    :cond_1
    iget-object v0, p0, Laaqa;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, p0, Laaqa;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 59
    :cond_3
    iget-object v1, p0, Laaqa;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 3

    .prologue
    .line 104
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 105
    sparse-switch v0, :sswitch_data_0

    .line 107
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    :sswitch_0
    return-object p0

    .line 109
    :sswitch_1
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laaqa;->b:Ljava/lang/String;

    goto :goto_0

    .line 112
    :sswitch_2
    invoke-virtual {p1}, Ladng;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 113
    iput v0, p0, Laaqa;->c:F

    goto :goto_0

    .line 116
    :sswitch_3
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 117
    iput v0, p0, Laaqa;->d:I

    goto :goto_0

    .line 120
    :sswitch_4
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 121
    iput v0, p0, Laaqa;->e:I

    goto :goto_0

    .line 124
    :sswitch_5
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 125
    iput v0, p0, Laaqa;->f:I

    goto :goto_0

    .line 127
    :sswitch_6
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laaqa;->g:Ljava/lang/String;

    goto :goto_0

    .line 129
    :sswitch_7
    invoke-virtual {p1}, Ladng;->j()I

    move-result v1

    .line 131
    invoke-virtual {p1}, Ladng;->e()I

    move-result v2

    .line 133
    packed-switch v2, :pswitch_data_0

    .line 136
    invoke-virtual {p1, v1}, Ladng;->e(I)V

    .line 137
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 134
    :pswitch_0
    iput v2, p0, Laaqa;->h:I

    goto :goto_0

    .line 105
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x15 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch

    .line 133
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
    .end packed-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Laaqa;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laaqa;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    const/4 v0, 0x1

    iget-object v1, p0, Laaqa;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 63
    :cond_0
    iget v0, p0, Laaqa;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 64
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 65
    const/4 v0, 0x2

    iget v1, p0, Laaqa;->c:F

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IF)V

    .line 66
    :cond_1
    iget v0, p0, Laaqa;->d:I

    if-eqz v0, :cond_2

    .line 67
    const/4 v0, 0x3

    iget v1, p0, Laaqa;->d:I

    invoke-virtual {p1, v0, v1}, Ladnh;->c(II)V

    .line 68
    :cond_2
    iget v0, p0, Laaqa;->e:I

    if-eqz v0, :cond_3

    .line 69
    const/4 v0, 0x4

    iget v1, p0, Laaqa;->e:I

    invoke-virtual {p1, v0, v1}, Ladnh;->c(II)V

    .line 70
    :cond_3
    iget v0, p0, Laaqa;->f:I

    if-eqz v0, :cond_4

    .line 71
    const/4 v0, 0x5

    iget v1, p0, Laaqa;->f:I

    invoke-virtual {p1, v0, v1}, Ladnh;->c(II)V

    .line 72
    :cond_4
    iget-object v0, p0, Laaqa;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Laaqa;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 73
    const/4 v0, 0x6

    iget-object v1, p0, Laaqa;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 74
    :cond_5
    iget v0, p0, Laaqa;->h:I

    if-eqz v0, :cond_6

    .line 75
    const/4 v0, 0x7

    iget v1, p0, Laaqa;->h:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 76
    :cond_6
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 77
    return-void
.end method
