.class public final Laacs;
.super Ladnj;
.source "SourceFile"


# static fields
.field private static volatile a:[Laacs;


# instance fields
.field private b:Ljava/lang/String;

.field private c:I

.field private d:[Laaos;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 8
    const-string v0, ""

    iput-object v0, p0, Laacs;->b:Ljava/lang/String;

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Laacs;->c:I

    .line 10
    invoke-static {}, Laaos;->a()[Laaos;

    move-result-object v0

    iput-object v0, p0, Laacs;->d:[Laaos;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Laacs;->cachedSize:I

    .line 12
    return-void
.end method

.method public static a()[Laacs;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Laacs;->a:[Laacs;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladnn;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Laacs;->a:[Laacs;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Laacs;

    sput-object v0, Laacs;->a:[Laacs;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Laacs;->a:[Laacs;

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
    .line 52
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 53
    iget-object v1, p0, Laacs;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Laacs;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 54
    const/4 v1, 0x1

    iget-object v2, p0, Laacs;->b:Ljava/lang/String;

    .line 55
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_0
    iget v1, p0, Laacs;->c:I

    if-eqz v1, :cond_1

    .line 57
    const/4 v1, 0x2

    iget v2, p0, Laacs;->c:I

    .line 58
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_1
    iget-object v1, p0, Laacs;->d:[Laaos;

    if-eqz v1, :cond_4

    iget-object v1, p0, Laacs;->d:[Laaos;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 60
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Laacs;->d:[Laaos;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 61
    iget-object v2, p0, Laacs;->d:[Laaos;

    aget-object v2, v2, v0

    .line 62
    if-eqz v2, :cond_2

    .line 63
    const/4 v3, 0x3

    .line 64
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v1, v2

    .line 65
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 66
    :cond_4
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 13
    if-ne p1, p0, :cond_1

    .line 29
    :cond_0
    :goto_0
    return v0

    .line 15
    :cond_1
    instance-of v2, p1, Laacs;

    if-nez v2, :cond_2

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    check-cast p1, Laacs;

    .line 18
    iget-object v2, p0, Laacs;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 19
    iget-object v2, p1, Laacs;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_3
    iget-object v2, p0, Laacs;->b:Ljava/lang/String;

    iget-object v3, p1, Laacs;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_4
    iget v2, p0, Laacs;->c:I

    iget v3, p1, Laacs;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_5
    iget-object v2, p0, Laacs;->d:[Laaos;

    iget-object v3, p1, Laacs;->d:[Laaos;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_6
    iget-object v2, p0, Laacs;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_7

    iget-object v2, p0, Laacs;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 28
    :cond_7
    iget-object v2, p1, Laacs;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laacs;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 29
    :cond_8
    iget-object v0, p0, Laacs;->unknownFieldData:Ladnl;

    iget-object v1, p1, Laacs;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 31
    mul-int/lit8 v2, v0, 0x1f

    .line 32
    iget-object v0, p0, Laacs;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Laacs;->c:I

    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laacs;->d:[Laaos;

    .line 35
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    iget-object v2, p0, Laacs;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laacs;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 38
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 39
    return v0

    .line 32
    :cond_1
    iget-object v0, p0, Laacs;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 38
    :cond_2
    iget-object v1, p0, Laacs;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 68
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 69
    sparse-switch v0, :sswitch_data_0

    .line 71
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    :sswitch_0
    return-object p0

    .line 73
    :sswitch_1
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laacs;->b:Ljava/lang/String;

    goto :goto_0

    .line 75
    :sswitch_2
    invoke-virtual {p1}, Ladng;->j()I

    move-result v2

    .line 77
    invoke-virtual {p1}, Ladng;->e()I

    move-result v3

    .line 79
    packed-switch v3, :pswitch_data_0

    .line 82
    invoke-virtual {p1, v2}, Ladng;->e(I)V

    .line 83
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 80
    :pswitch_0
    iput v3, p0, Laacs;->c:I

    goto :goto_0

    .line 85
    :sswitch_3
    const/16 v0, 0x1a

    .line 86
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 87
    iget-object v0, p0, Laacs;->d:[Laaos;

    if-nez v0, :cond_2

    move v0, v1

    .line 88
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Laaos;

    .line 89
    if-eqz v0, :cond_1

    .line 90
    iget-object v3, p0, Laacs;->d:[Laaos;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 92
    new-instance v3, Laaos;

    invoke-direct {v3}, Laaos;-><init>()V

    aput-object v3, v2, v0

    .line 93
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 94
    invoke-virtual {p1}, Ladng;->a()I

    .line 95
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 87
    :cond_2
    iget-object v0, p0, Laacs;->d:[Laaos;

    array-length v0, v0

    goto :goto_1

    .line 96
    :cond_3
    new-instance v3, Laaos;

    invoke-direct {v3}, Laaos;-><init>()V

    aput-object v3, v2, v0

    .line 97
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 98
    iput-object v2, p0, Laacs;->d:[Laaos;

    goto :goto_0

    .line 69
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Laacs;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laacs;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    const/4 v0, 0x1

    iget-object v1, p0, Laacs;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 42
    :cond_0
    iget v0, p0, Laacs;->c:I

    if-eqz v0, :cond_1

    .line 43
    const/4 v0, 0x2

    iget v1, p0, Laacs;->c:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 44
    :cond_1
    iget-object v0, p0, Laacs;->d:[Laaos;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laacs;->d:[Laaos;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 45
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Laacs;->d:[Laaos;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 46
    iget-object v1, p0, Laacs;->d:[Laaos;

    aget-object v1, v1, v0

    .line 47
    if-eqz v1, :cond_2

    .line 48
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Ladnh;->a(ILadnp;)V

    .line 49
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_3
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 51
    return-void
.end method
