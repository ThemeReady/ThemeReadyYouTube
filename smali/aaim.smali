.class public final Laaim;
.super Ladnj;
.source "SourceFile"


# static fields
.field private static volatile c:[Laaim;


# instance fields
.field public a:I

.field public b:[Lyzi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Laaim;->a:I

    .line 9
    invoke-static {}, Lyzi;->a()[Lyzi;

    move-result-object v0

    iput-object v0, p0, Laaim;->b:[Lyzi;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Laaim;->cachedSize:I

    .line 11
    return-void
.end method

.method public static a()[Laaim;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Laaim;->c:[Laaim;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladnn;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Laaim;->c:[Laaim;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Laaim;

    sput-object v0, Laaim;->c:[Laaim;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Laaim;->c:[Laaim;

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
    .line 42
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 43
    iget v1, p0, Laaim;->a:I

    if-eqz v1, :cond_0

    .line 44
    const/4 v1, 0x1

    iget v2, p0, Laaim;->a:I

    .line 45
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_0
    iget-object v1, p0, Laaim;->b:[Lyzi;

    if-eqz v1, :cond_3

    iget-object v1, p0, Laaim;->b:[Lyzi;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 47
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Laaim;->b:[Lyzi;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 48
    iget-object v2, p0, Laaim;->b:[Lyzi;

    aget-object v2, v2, v0

    .line 49
    if-eqz v2, :cond_1

    .line 50
    const/4 v3, 0x2

    .line 51
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v1, v2

    .line 52
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 53
    :cond_3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12
    if-ne p1, p0, :cond_1

    .line 23
    :cond_0
    :goto_0
    return v0

    .line 14
    :cond_1
    instance-of v2, p1, Laaim;

    if-nez v2, :cond_2

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Laaim;

    .line 17
    iget v2, p0, Laaim;->a:I

    iget v3, p1, Laaim;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_3
    iget-object v2, p0, Laaim;->b:[Lyzi;

    iget-object v3, p1, Laaim;->b:[Lyzi;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_4
    iget-object v2, p0, Laaim;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_5

    iget-object v2, p0, Laaim;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 22
    :cond_5
    iget-object v2, p1, Laaim;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laaim;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 23
    :cond_6
    iget-object v0, p0, Laaim;->unknownFieldData:Ladnl;

    iget-object v1, p1, Laaim;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Laaim;->a:I

    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laaim;->b:[Lyzi;

    .line 27
    invoke-static {v1}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v1, v0, 0x1f

    .line 29
    iget-object v0, p0, Laaim;->unknownFieldData:Ladnl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laaim;->unknownFieldData:Ladnl;

    invoke-virtual {v0}, Ladnl;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    add-int/2addr v0, v1

    .line 31
    return v0

    .line 30
    :cond_1
    iget-object v0, p0, Laaim;->unknownFieldData:Ladnl;

    invoke-virtual {v0}, Ladnl;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

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

    move-result v2

    .line 62
    invoke-virtual {p1}, Ladng;->e()I

    move-result v3

    .line 64
    packed-switch v3, :pswitch_data_0

    .line 67
    invoke-virtual {p1, v2}, Ladng;->e(I)V

    .line 68
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 65
    :pswitch_0
    iput v3, p0, Laaim;->a:I

    goto :goto_0

    .line 70
    :sswitch_2
    const/16 v0, 0x12

    .line 71
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 72
    iget-object v0, p0, Laaim;->b:[Lyzi;

    if-nez v0, :cond_2

    move v0, v1

    .line 73
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lyzi;

    .line 74
    if-eqz v0, :cond_1

    .line 75
    iget-object v3, p0, Laaim;->b:[Lyzi;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 77
    new-instance v3, Lyzi;

    invoke-direct {v3}, Lyzi;-><init>()V

    aput-object v3, v2, v0

    .line 78
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 79
    invoke-virtual {p1}, Ladng;->a()I

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 72
    :cond_2
    iget-object v0, p0, Laaim;->b:[Lyzi;

    array-length v0, v0

    goto :goto_1

    .line 81
    :cond_3
    new-instance v3, Lyzi;

    invoke-direct {v3}, Lyzi;-><init>()V

    aput-object v3, v2, v0

    .line 82
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 83
    iput-object v2, p0, Laaim;->b:[Lyzi;

    goto :goto_0

    .line 56
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 64
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
    .end packed-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 3

    .prologue
    .line 32
    iget v0, p0, Laaim;->a:I

    if-eqz v0, :cond_0

    .line 33
    const/4 v0, 0x1

    iget v1, p0, Laaim;->a:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 34
    :cond_0
    iget-object v0, p0, Laaim;->b:[Lyzi;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laaim;->b:[Lyzi;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 35
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Laaim;->b:[Lyzi;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 36
    iget-object v1, p0, Laaim;->b:[Lyzi;

    aget-object v1, v1, v0

    .line 37
    if-eqz v1, :cond_1

    .line 38
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Ladnh;->a(ILadnp;)V

    .line 39
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 40
    :cond_2
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 41
    return-void
.end method
