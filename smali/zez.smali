.class public final Lzez;
.super Ladnj;
.source "SourceFile"


# static fields
.field private static volatile a:[Lzez;


# instance fields
.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 8
    iput v0, p0, Lzez;->b:I

    .line 9
    iput v0, p0, Lzez;->c:I

    .line 10
    iput v0, p0, Lzez;->d:I

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lzez;->cachedSize:I

    .line 12
    return-void
.end method

.method public static a()[Lzez;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lzez;->a:[Lzez;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladnn;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lzez;->a:[Lzez;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lzez;

    sput-object v0, Lzez;->a:[Lzez;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lzez;->a:[Lzez;

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
    .line 43
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 44
    iget v1, p0, Lzez;->b:I

    if-eqz v1, :cond_0

    .line 45
    const/4 v1, 0x1

    iget v2, p0, Lzez;->b:I

    .line 46
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_0
    iget v1, p0, Lzez;->c:I

    if-eqz v1, :cond_1

    .line 48
    const/4 v1, 0x2

    iget v2, p0, Lzez;->c:I

    .line 49
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_1
    iget v1, p0, Lzez;->d:I

    if-eqz v1, :cond_2

    .line 51
    const/4 v1, 0x3

    iget v2, p0, Lzez;->d:I

    .line 52
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 13
    if-ne p1, p0, :cond_1

    .line 26
    :cond_0
    :goto_0
    return v0

    .line 15
    :cond_1
    instance-of v2, p1, Lzez;

    if-nez v2, :cond_2

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    check-cast p1, Lzez;

    .line 18
    iget v2, p0, Lzez;->b:I

    iget v3, p1, Lzez;->b:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_3
    iget v2, p0, Lzez;->c:I

    iget v3, p1, Lzez;->c:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_4
    iget v2, p0, Lzez;->d:I

    iget v3, p1, Lzez;->d:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_5
    iget-object v2, p0, Lzez;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lzez;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 25
    :cond_6
    iget-object v2, p1, Lzez;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzez;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 26
    :cond_7
    iget-object v0, p0, Lzez;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lzez;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lzez;->b:I

    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lzez;->c:I

    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lzez;->d:I

    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v1, v0, 0x1f

    .line 32
    iget-object v0, p0, Lzez;->unknownFieldData:Ladnl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzez;->unknownFieldData:Ladnl;

    invoke-virtual {v0}, Ladnl;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    add-int/2addr v0, v1

    .line 34
    return v0

    .line 33
    :cond_1
    iget-object v0, p0, Lzez;->unknownFieldData:Ladnl;

    invoke-virtual {v0}, Ladnl;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 3

    .prologue
    .line 55
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 56
    sparse-switch v0, :sswitch_data_0

    .line 58
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    :sswitch_0
    return-object p0

    .line 60
    :sswitch_1
    invoke-virtual {p1}, Ladng;->j()I

    move-result v1

    .line 62
    invoke-virtual {p1}, Ladng;->e()I

    move-result v2

    .line 64
    packed-switch v2, :pswitch_data_0

    .line 67
    invoke-virtual {p1, v1}, Ladng;->e(I)V

    .line 68
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 65
    :pswitch_0
    iput v2, p0, Lzez;->b:I

    goto :goto_0

    .line 71
    :sswitch_2
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 72
    iput v0, p0, Lzez;->c:I

    goto :goto_0

    .line 75
    :sswitch_3
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 76
    iput v0, p0, Lzez;->d:I

    goto :goto_0

    .line 56
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 64
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 35
    iget v0, p0, Lzez;->b:I

    if-eqz v0, :cond_0

    .line 36
    const/4 v0, 0x1

    iget v1, p0, Lzez;->b:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 37
    :cond_0
    iget v0, p0, Lzez;->c:I

    if-eqz v0, :cond_1

    .line 38
    const/4 v0, 0x2

    iget v1, p0, Lzez;->c:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 39
    :cond_1
    iget v0, p0, Lzez;->d:I

    if-eqz v0, :cond_2

    .line 40
    const/4 v0, 0x3

    iget v1, p0, Lzez;->d:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 41
    :cond_2
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 42
    return-void
.end method
