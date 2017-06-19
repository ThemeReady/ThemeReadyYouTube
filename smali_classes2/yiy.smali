.class public final Lyiy;
.super Ladnj;
.source "SourceFile"


# static fields
.field private static volatile e:[Lyiy;


# instance fields
.field public a:Lyiz;

.field public b:I

.field public c:Lyja;

.field public d:[Lyit;

.field private f:Lyix;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 8
    iput-object v1, p0, Lyiy;->a:Lyiz;

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lyiy;->b:I

    .line 10
    iput-object v1, p0, Lyiy;->f:Lyix;

    .line 11
    iput-object v1, p0, Lyiy;->c:Lyja;

    .line 12
    invoke-static {}, Lyit;->a()[Lyit;

    move-result-object v0

    iput-object v0, p0, Lyiy;->d:[Lyit;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lyiy;->cachedSize:I

    .line 14
    return-void
.end method

.method public static a()[Lyiy;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lyiy;->e:[Lyiy;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladnn;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lyiy;->e:[Lyiy;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lyiy;

    sput-object v0, Lyiy;->e:[Lyiy;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lyiy;->e:[Lyiy;

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
    .locals 5

    .prologue
    .line 72
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 73
    iget-object v1, p0, Lyiy;->a:Lyiz;

    if-eqz v1, :cond_0

    .line 74
    const/4 v1, 0x1

    iget-object v2, p0, Lyiy;->a:Lyiz;

    .line 75
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_0
    iget v1, p0, Lyiy;->b:I

    if-eqz v1, :cond_1

    .line 77
    const/4 v1, 0x2

    iget v2, p0, Lyiy;->b:I

    .line 78
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_1
    iget-object v1, p0, Lyiy;->f:Lyix;

    if-eqz v1, :cond_2

    .line 80
    const/4 v1, 0x3

    iget-object v2, p0, Lyiy;->f:Lyix;

    .line 81
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_2
    iget-object v1, p0, Lyiy;->c:Lyja;

    if-eqz v1, :cond_3

    .line 83
    const/4 v1, 0x4

    iget-object v2, p0, Lyiy;->c:Lyja;

    .line 84
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_3
    iget-object v1, p0, Lyiy;->d:[Lyit;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lyiy;->d:[Lyit;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 86
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lyiy;->d:[Lyit;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 87
    iget-object v2, p0, Lyiy;->d:[Lyit;

    aget-object v2, v2, v0

    .line 88
    if-eqz v2, :cond_4

    .line 89
    const/4 v3, 0x5

    .line 90
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v1, v2

    .line 91
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 92
    :cond_6
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 15
    if-ne p1, p0, :cond_1

    .line 41
    :cond_0
    :goto_0
    return v0

    .line 17
    :cond_1
    instance-of v2, p1, Lyiy;

    if-nez v2, :cond_2

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    check-cast p1, Lyiy;

    .line 20
    iget-object v2, p0, Lyiy;->a:Lyiz;

    if-nez v2, :cond_3

    .line 21
    iget-object v2, p1, Lyiy;->a:Lyiz;

    if-eqz v2, :cond_4

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_3
    iget-object v2, p0, Lyiy;->a:Lyiz;

    iget-object v3, p1, Lyiy;->a:Lyiz;

    invoke-virtual {v2, v3}, Lyiz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_4
    iget v2, p0, Lyiy;->b:I

    iget v3, p1, Lyiy;->b:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_5
    iget-object v2, p0, Lyiy;->f:Lyix;

    if-nez v2, :cond_6

    .line 28
    iget-object v2, p1, Lyiy;->f:Lyix;

    if-eqz v2, :cond_7

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_6
    iget-object v2, p0, Lyiy;->f:Lyix;

    iget-object v3, p1, Lyiy;->f:Lyix;

    invoke-virtual {v2, v3}, Lyix;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_7
    iget-object v2, p0, Lyiy;->c:Lyja;

    if-nez v2, :cond_8

    .line 33
    iget-object v2, p1, Lyiy;->c:Lyja;

    if-eqz v2, :cond_9

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_8
    iget-object v2, p0, Lyiy;->c:Lyja;

    iget-object v3, p1, Lyiy;->c:Lyja;

    invoke-virtual {v2, v3}, Lyja;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_9
    iget-object v2, p0, Lyiy;->d:[Lyit;

    iget-object v3, p1, Lyiy;->d:[Lyit;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_a
    iget-object v2, p0, Lyiy;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lyiy;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 40
    :cond_b
    iget-object v2, p1, Lyiy;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyiy;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 41
    :cond_c
    iget-object v0, p0, Lyiy;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lyiy;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 43
    mul-int/lit8 v2, v0, 0x1f

    .line 44
    iget-object v0, p0, Lyiy;->a:Lyiz;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lyiy;->b:I

    add-int/2addr v0, v2

    .line 46
    mul-int/lit8 v2, v0, 0x1f

    .line 47
    iget-object v0, p0, Lyiy;->f:Lyix;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 48
    mul-int/lit8 v2, v0, 0x1f

    .line 49
    iget-object v0, p0, Lyiy;->c:Lyja;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyiy;->d:[Lyit;

    .line 51
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-object v2, p0, Lyiy;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyiy;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 54
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 55
    return v0

    .line 44
    :cond_1
    iget-object v0, p0, Lyiy;->a:Lyiz;

    invoke-virtual {v0}, Lyiz;->hashCode()I

    move-result v0

    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Lyiy;->f:Lyix;

    invoke-virtual {v0}, Lyix;->hashCode()I

    move-result v0

    goto :goto_1

    .line 49
    :cond_3
    iget-object v0, p0, Lyiy;->c:Lyja;

    invoke-virtual {v0}, Lyja;->hashCode()I

    move-result v0

    goto :goto_2

    .line 54
    :cond_4
    iget-object v1, p0, Lyiy;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 94
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 95
    sparse-switch v0, :sswitch_data_0

    .line 97
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    :sswitch_0
    return-object p0

    .line 99
    :sswitch_1
    iget-object v0, p0, Lyiy;->a:Lyiz;

    if-nez v0, :cond_1

    .line 100
    new-instance v0, Lyiz;

    invoke-direct {v0}, Lyiz;-><init>()V

    iput-object v0, p0, Lyiy;->a:Lyiz;

    .line 101
    :cond_1
    iget-object v0, p0, Lyiy;->a:Lyiz;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 103
    :sswitch_2
    invoke-virtual {p1}, Ladng;->j()I

    move-result v2

    .line 105
    invoke-virtual {p1}, Ladng;->e()I

    move-result v3

    .line 107
    packed-switch v3, :pswitch_data_0

    .line 110
    invoke-virtual {p1, v2}, Ladng;->e(I)V

    .line 111
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 108
    :pswitch_0
    iput v3, p0, Lyiy;->b:I

    goto :goto_0

    .line 113
    :sswitch_3
    iget-object v0, p0, Lyiy;->f:Lyix;

    if-nez v0, :cond_2

    .line 114
    new-instance v0, Lyix;

    invoke-direct {v0}, Lyix;-><init>()V

    iput-object v0, p0, Lyiy;->f:Lyix;

    .line 115
    :cond_2
    iget-object v0, p0, Lyiy;->f:Lyix;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 117
    :sswitch_4
    iget-object v0, p0, Lyiy;->c:Lyja;

    if-nez v0, :cond_3

    .line 118
    new-instance v0, Lyja;

    invoke-direct {v0}, Lyja;-><init>()V

    iput-object v0, p0, Lyiy;->c:Lyja;

    .line 119
    :cond_3
    iget-object v0, p0, Lyiy;->c:Lyja;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 121
    :sswitch_5
    const/16 v0, 0x2a

    .line 122
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 123
    iget-object v0, p0, Lyiy;->d:[Lyit;

    if-nez v0, :cond_5

    move v0, v1

    .line 124
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lyit;

    .line 125
    if-eqz v0, :cond_4

    .line 126
    iget-object v3, p0, Lyiy;->d:[Lyit;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 128
    new-instance v3, Lyit;

    invoke-direct {v3}, Lyit;-><init>()V

    aput-object v3, v2, v0

    .line 129
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 130
    invoke-virtual {p1}, Ladng;->a()I

    .line 131
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 123
    :cond_5
    iget-object v0, p0, Lyiy;->d:[Lyit;

    array-length v0, v0

    goto :goto_1

    .line 132
    :cond_6
    new-instance v3, Lyit;

    invoke-direct {v3}, Lyit;-><init>()V

    aput-object v3, v2, v0

    .line 133
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 134
    iput-object v2, p0, Lyiy;->d:[Lyit;

    goto/16 :goto_0

    .line 95
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lyiy;->a:Lyiz;

    if-eqz v0, :cond_0

    .line 57
    const/4 v0, 0x1

    iget-object v1, p0, Lyiy;->a:Lyiz;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 58
    :cond_0
    iget v0, p0, Lyiy;->b:I

    if-eqz v0, :cond_1

    .line 59
    const/4 v0, 0x2

    iget v1, p0, Lyiy;->b:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 60
    :cond_1
    iget-object v0, p0, Lyiy;->f:Lyix;

    if-eqz v0, :cond_2

    .line 61
    const/4 v0, 0x3

    iget-object v1, p0, Lyiy;->f:Lyix;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 62
    :cond_2
    iget-object v0, p0, Lyiy;->c:Lyja;

    if-eqz v0, :cond_3

    .line 63
    const/4 v0, 0x4

    iget-object v1, p0, Lyiy;->c:Lyja;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 64
    :cond_3
    iget-object v0, p0, Lyiy;->d:[Lyit;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lyiy;->d:[Lyit;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 65
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lyiy;->d:[Lyit;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 66
    iget-object v1, p0, Lyiy;->d:[Lyit;

    aget-object v1, v1, v0

    .line 67
    if-eqz v1, :cond_4

    .line 68
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Ladnh;->a(ILadnp;)V

    .line 69
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 70
    :cond_5
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 71
    return-void
.end method
