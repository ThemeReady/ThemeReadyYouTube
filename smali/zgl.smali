.class public final Lzgl;
.super Ladnj;
.source "SourceFile"


# static fields
.field private static volatile e:[Lzgl;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lzgl;->a:I

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lzgl;->b:Ljava/lang/String;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lzgl;->c:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lzgl;->d:Ljava/lang/String;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lzgl;->cachedSize:I

    .line 13
    return-void
.end method

.method public static a()[Lzgl;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lzgl;->e:[Lzgl;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladnn;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lzgl;->e:[Lzgl;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lzgl;

    sput-object v0, Lzgl;->e:[Lzgl;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lzgl;->e:[Lzgl;

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
    .line 61
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 62
    iget v1, p0, Lzgl;->a:I

    if-eqz v1, :cond_0

    .line 63
    const/4 v1, 0x1

    iget v2, p0, Lzgl;->a:I

    .line 64
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_0
    iget-object v1, p0, Lzgl;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lzgl;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 66
    const/4 v1, 0x2

    iget-object v2, p0, Lzgl;->b:Ljava/lang/String;

    .line 67
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_1
    iget-object v1, p0, Lzgl;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lzgl;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 69
    const/4 v1, 0x3

    iget-object v2, p0, Lzgl;->c:Ljava/lang/String;

    .line 70
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_2
    iget-object v1, p0, Lzgl;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lzgl;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 72
    const/4 v1, 0x4

    iget-object v2, p0, Lzgl;->d:Ljava/lang/String;

    .line 73
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 14
    if-ne p1, p0, :cond_1

    .line 38
    :cond_0
    :goto_0
    return v0

    .line 16
    :cond_1
    instance-of v2, p1, Lzgl;

    if-nez v2, :cond_2

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    check-cast p1, Lzgl;

    .line 19
    iget v2, p0, Lzgl;->a:I

    iget v3, p1, Lzgl;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_3
    iget-object v2, p0, Lzgl;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 22
    iget-object v2, p1, Lzgl;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_4
    iget-object v2, p0, Lzgl;->b:Ljava/lang/String;

    iget-object v3, p1, Lzgl;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_5
    iget-object v2, p0, Lzgl;->c:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 27
    iget-object v2, p1, Lzgl;->c:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_6
    iget-object v2, p0, Lzgl;->c:Ljava/lang/String;

    iget-object v3, p1, Lzgl;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_7
    iget-object v2, p0, Lzgl;->d:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 32
    iget-object v2, p1, Lzgl;->d:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_8
    iget-object v2, p0, Lzgl;->d:Ljava/lang/String;

    iget-object v3, p1, Lzgl;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_9
    iget-object v2, p0, Lzgl;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lzgl;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 37
    :cond_a
    iget-object v2, p1, Lzgl;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzgl;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 38
    :cond_b
    iget-object v0, p0, Lzgl;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lzgl;->unknownFieldData:Ladnl;

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

    iget v2, p0, Lzgl;->a:I

    add-int/2addr v0, v2

    .line 41
    mul-int/lit8 v2, v0, 0x1f

    .line 42
    iget-object v0, p0, Lzgl;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v2, v0, 0x1f

    .line 44
    iget-object v0, p0, Lzgl;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 45
    mul-int/lit8 v2, v0, 0x1f

    .line 46
    iget-object v0, p0, Lzgl;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    iget-object v2, p0, Lzgl;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzgl;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 49
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 50
    return v0

    .line 42
    :cond_1
    iget-object v0, p0, Lzgl;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, Lzgl;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 46
    :cond_3
    iget-object v0, p0, Lzgl;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 49
    :cond_4
    iget-object v1, p0, Lzgl;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 3

    .prologue
    .line 76
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 77
    sparse-switch v0, :sswitch_data_0

    .line 79
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    :sswitch_0
    return-object p0

    .line 81
    :sswitch_1
    invoke-virtual {p1}, Ladng;->j()I

    move-result v1

    .line 83
    invoke-virtual {p1}, Ladng;->e()I

    move-result v2

    .line 85
    packed-switch v2, :pswitch_data_0

    .line 88
    invoke-virtual {p1, v1}, Ladng;->e(I)V

    .line 89
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 86
    :pswitch_0
    iput v2, p0, Lzgl;->a:I

    goto :goto_0

    .line 91
    :sswitch_2
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzgl;->b:Ljava/lang/String;

    goto :goto_0

    .line 93
    :sswitch_3
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzgl;->c:Ljava/lang/String;

    goto :goto_0

    .line 95
    :sswitch_4
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzgl;->d:Ljava/lang/String;

    goto :goto_0

    .line 77
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 51
    iget v0, p0, Lzgl;->a:I

    if-eqz v0, :cond_0

    .line 52
    const/4 v0, 0x1

    iget v1, p0, Lzgl;->a:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 53
    :cond_0
    iget-object v0, p0, Lzgl;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzgl;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 54
    const/4 v0, 0x2

    iget-object v1, p0, Lzgl;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 55
    :cond_1
    iget-object v0, p0, Lzgl;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzgl;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 56
    const/4 v0, 0x3

    iget-object v1, p0, Lzgl;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 57
    :cond_2
    iget-object v0, p0, Lzgl;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lzgl;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 58
    const/4 v0, 0x4

    iget-object v1, p0, Lzgl;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 59
    :cond_3
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 60
    return-void
.end method
