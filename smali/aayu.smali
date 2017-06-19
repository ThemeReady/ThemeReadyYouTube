.class public final Laayu;
.super Ladnj;
.source "SourceFile"


# static fields
.field private static volatile e:[Laayu;


# instance fields
.field public a:I

.field public b:Laayv;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 8
    iput v1, p0, Laayu;->a:I

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Laayu;->b:Laayv;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Laayu;->c:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Laayu;->d:Ljava/lang/String;

    .line 12
    iput v1, p0, Laayu;->f:I

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Laayu;->cachedSize:I

    .line 14
    return-void
.end method

.method public static a()[Laayu;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Laayu;->e:[Laayu;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladnn;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Laayu;->e:[Laayu;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Laayu;

    sput-object v0, Laayu;->e:[Laayu;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Laayu;->e:[Laayu;

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
    .line 67
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 68
    iget v1, p0, Laayu;->a:I

    if-eqz v1, :cond_0

    .line 69
    const/4 v1, 0x1

    iget v2, p0, Laayu;->a:I

    .line 70
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_0
    iget-object v1, p0, Laayu;->b:Laayv;

    if-eqz v1, :cond_1

    .line 72
    const/4 v1, 0x2

    iget-object v2, p0, Laayu;->b:Laayv;

    .line 73
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_1
    iget-object v1, p0, Laayu;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Laayu;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 75
    const/4 v1, 0x3

    iget-object v2, p0, Laayu;->c:Ljava/lang/String;

    .line 76
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_2
    iget-object v1, p0, Laayu;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Laayu;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 78
    const/4 v1, 0x4

    iget-object v2, p0, Laayu;->d:Ljava/lang/String;

    .line 79
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_3
    iget v1, p0, Laayu;->f:I

    if-eqz v1, :cond_4

    .line 81
    const/4 v1, 0x5

    iget v2, p0, Laayu;->f:I

    .line 82
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_4
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
    instance-of v2, p1, Laayu;

    if-nez v2, :cond_2

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    check-cast p1, Laayu;

    .line 20
    iget v2, p0, Laayu;->a:I

    iget v3, p1, Laayu;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_3
    iget-object v2, p0, Laayu;->b:Laayv;

    if-nez v2, :cond_4

    .line 23
    iget-object v2, p1, Laayu;->b:Laayv;

    if-eqz v2, :cond_5

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_4
    iget-object v2, p0, Laayu;->b:Laayv;

    iget-object v3, p1, Laayu;->b:Laayv;

    invoke-virtual {v2, v3}, Laayv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_5
    iget-object v2, p0, Laayu;->c:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 28
    iget-object v2, p1, Laayu;->c:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_6
    iget-object v2, p0, Laayu;->c:Ljava/lang/String;

    iget-object v3, p1, Laayu;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_7
    iget-object v2, p0, Laayu;->d:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 33
    iget-object v2, p1, Laayu;->d:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_8
    iget-object v2, p0, Laayu;->d:Ljava/lang/String;

    iget-object v3, p1, Laayu;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_9
    iget v2, p0, Laayu;->f:I

    iget v3, p1, Laayu;->f:I

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_a
    iget-object v2, p0, Laayu;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_b

    iget-object v2, p0, Laayu;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 40
    :cond_b
    iget-object v2, p1, Laayu;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laayu;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 41
    :cond_c
    iget-object v0, p0, Laayu;->unknownFieldData:Ladnl;

    iget-object v1, p1, Laayu;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
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
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Laayu;->a:I

    add-int/2addr v0, v2

    .line 44
    mul-int/lit8 v2, v0, 0x1f

    .line 45
    iget-object v0, p0, Laayu;->b:Laayv;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 46
    mul-int/lit8 v2, v0, 0x1f

    .line 47
    iget-object v0, p0, Laayu;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 48
    mul-int/lit8 v2, v0, 0x1f

    .line 49
    iget-object v0, p0, Laayu;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Laayu;->f:I

    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    iget-object v2, p0, Laayu;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laayu;->unknownFieldData:Ladnl;

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
    iget-object v0, p0, Laayu;->b:Laayv;

    invoke-virtual {v0}, Laayv;->hashCode()I

    move-result v0

    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Laayu;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 49
    :cond_3
    iget-object v0, p0, Laayu;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 53
    :cond_4
    iget-object v1, p0, Laayu;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 3

    .prologue
    .line 85
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 86
    sparse-switch v0, :sswitch_data_0

    .line 88
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    :sswitch_0
    return-object p0

    .line 90
    :sswitch_1
    invoke-virtual {p1}, Ladng;->j()I

    move-result v1

    .line 92
    invoke-virtual {p1}, Ladng;->e()I

    move-result v2

    .line 94
    packed-switch v2, :pswitch_data_0

    .line 97
    invoke-virtual {p1, v1}, Ladng;->e(I)V

    .line 98
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 95
    :pswitch_0
    iput v2, p0, Laayu;->a:I

    goto :goto_0

    .line 100
    :sswitch_2
    iget-object v0, p0, Laayu;->b:Laayv;

    if-nez v0, :cond_1

    .line 101
    new-instance v0, Laayv;

    invoke-direct {v0}, Laayv;-><init>()V

    iput-object v0, p0, Laayu;->b:Laayv;

    .line 102
    :cond_1
    iget-object v0, p0, Laayu;->b:Laayv;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 104
    :sswitch_3
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laayu;->c:Ljava/lang/String;

    goto :goto_0

    .line 106
    :sswitch_4
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laayu;->d:Ljava/lang/String;

    goto :goto_0

    .line 109
    :sswitch_5
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 110
    iput v0, p0, Laayu;->f:I

    goto :goto_0

    .line 86
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 94
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 55
    iget v0, p0, Laayu;->a:I

    if-eqz v0, :cond_0

    .line 56
    const/4 v0, 0x1

    iget v1, p0, Laayu;->a:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 57
    :cond_0
    iget-object v0, p0, Laayu;->b:Laayv;

    if-eqz v0, :cond_1

    .line 58
    const/4 v0, 0x2

    iget-object v1, p0, Laayu;->b:Laayv;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 59
    :cond_1
    iget-object v0, p0, Laayu;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laayu;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 60
    const/4 v0, 0x3

    iget-object v1, p0, Laayu;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 61
    :cond_2
    iget-object v0, p0, Laayu;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laayu;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 62
    const/4 v0, 0x4

    iget-object v1, p0, Laayu;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 63
    :cond_3
    iget v0, p0, Laayu;->f:I

    if-eqz v0, :cond_4

    .line 64
    const/4 v0, 0x5

    iget v1, p0, Laayu;->f:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 65
    :cond_4
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 66
    return-void
.end method
