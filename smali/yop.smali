.class public final Lyop;
.super Ladnj;
.source "SourceFile"


# static fields
.field private static volatile d:[Lyop;


# instance fields
.field public a:[Laapz;

.field public b:Lyos;

.field public c:Ljava/lang/String;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 8
    invoke-static {}, Laapz;->a()[Laapz;

    move-result-object v0

    iput-object v0, p0, Lyop;->a:[Laapz;

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lyop;->e:Z

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lyop;->b:Lyos;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lyop;->c:Ljava/lang/String;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lyop;->cachedSize:I

    .line 13
    return-void
.end method

.method public static a([B)Lyop;
    .locals 1

    .prologue
    .line 81
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    invoke-static {v0, p0}, Ladnp;->mergeFrom(Ladnp;[B)Ladnp;

    move-result-object v0

    check-cast v0, Lyop;

    return-object v0
.end method

.method public static a()[Lyop;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lyop;->d:[Lyop;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladnn;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lyop;->d:[Lyop;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lyop;

    sput-object v0, Lyop;->d:[Lyop;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lyop;->d:[Lyop;

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
    .locals 4

    .prologue
    .line 62
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v1

    .line 63
    iget-object v0, p0, Lyop;->a:[Laapz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyop;->a:[Laapz;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 64
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lyop;->a:[Laapz;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 65
    iget-object v2, p0, Lyop;->a:[Laapz;

    aget-object v2, v2, v0

    .line 66
    if-eqz v2, :cond_0

    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v1, v2

    .line 69
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 70
    :cond_1
    iget-boolean v0, p0, Lyop;->e:Z

    if-eqz v0, :cond_2

    .line 71
    const/4 v0, 0x2

    .line 72
    invoke-static {v0}, Ladnh;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 73
    add-int/2addr v1, v0

    .line 74
    :cond_2
    iget-object v0, p0, Lyop;->b:Lyos;

    if-eqz v0, :cond_3

    .line 75
    const/4 v0, 0x3

    iget-object v2, p0, Lyop;->b:Lyos;

    .line 76
    invoke-static {v0, v2}, Ladnh;->b(ILadnp;)I

    move-result v0

    add-int/2addr v1, v0

    .line 77
    :cond_3
    iget-object v0, p0, Lyop;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lyop;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 78
    const/4 v0, 0x4

    iget-object v2, p0, Lyop;->c:Ljava/lang/String;

    .line 79
    invoke-static {v0, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 80
    :cond_4
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 14
    if-ne p1, p0, :cond_1

    .line 35
    :cond_0
    :goto_0
    return v0

    .line 16
    :cond_1
    instance-of v2, p1, Lyop;

    if-nez v2, :cond_2

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    check-cast p1, Lyop;

    .line 19
    iget-object v2, p0, Lyop;->a:[Laapz;

    iget-object v3, p1, Lyop;->a:[Laapz;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_3
    iget-boolean v2, p0, Lyop;->e:Z

    iget-boolean v3, p1, Lyop;->e:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_4
    iget-object v2, p0, Lyop;->b:Lyos;

    if-nez v2, :cond_5

    .line 24
    iget-object v2, p1, Lyop;->b:Lyos;

    if-eqz v2, :cond_6

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_5
    iget-object v2, p0, Lyop;->b:Lyos;

    iget-object v3, p1, Lyop;->b:Lyos;

    invoke-virtual {v2, v3}, Lyos;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_6
    iget-object v2, p0, Lyop;->c:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 29
    iget-object v2, p1, Lyop;->c:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_7
    iget-object v2, p0, Lyop;->c:Ljava/lang/String;

    iget-object v3, p1, Lyop;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_8
    iget-object v2, p0, Lyop;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lyop;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 34
    :cond_9
    iget-object v2, p1, Lyop;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyop;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 35
    :cond_a
    iget-object v0, p0, Lyop;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lyop;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyop;->a:[Laapz;

    .line 38
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lyop;->e:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 40
    mul-int/lit8 v2, v0, 0x1f

    .line 41
    iget-object v0, p0, Lyop;->b:Lyos;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 42
    mul-int/lit8 v2, v0, 0x1f

    .line 43
    iget-object v0, p0, Lyop;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-object v2, p0, Lyop;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyop;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 46
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 47
    return v0

    .line 39
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, p0, Lyop;->b:Lyos;

    invoke-virtual {v0}, Lyos;->hashCode()I

    move-result v0

    goto :goto_1

    .line 43
    :cond_3
    iget-object v0, p0, Lyop;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 46
    :cond_4
    iget-object v1, p0, Lyop;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 83
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 84
    sparse-switch v0, :sswitch_data_0

    .line 86
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    :sswitch_0
    return-object p0

    .line 88
    :sswitch_1
    const/16 v0, 0xa

    .line 89
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 90
    iget-object v0, p0, Lyop;->a:[Laapz;

    if-nez v0, :cond_2

    move v0, v1

    .line 91
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Laapz;

    .line 92
    if-eqz v0, :cond_1

    .line 93
    iget-object v3, p0, Lyop;->a:[Laapz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 95
    new-instance v3, Laapz;

    invoke-direct {v3}, Laapz;-><init>()V

    aput-object v3, v2, v0

    .line 96
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 97
    invoke-virtual {p1}, Ladng;->a()I

    .line 98
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 90
    :cond_2
    iget-object v0, p0, Lyop;->a:[Laapz;

    array-length v0, v0

    goto :goto_1

    .line 99
    :cond_3
    new-instance v3, Laapz;

    invoke-direct {v3}, Laapz;-><init>()V

    aput-object v3, v2, v0

    .line 100
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 101
    iput-object v2, p0, Lyop;->a:[Laapz;

    goto :goto_0

    .line 103
    :sswitch_2
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lyop;->e:Z

    goto :goto_0

    .line 105
    :sswitch_3
    iget-object v0, p0, Lyop;->b:Lyos;

    if-nez v0, :cond_4

    .line 106
    new-instance v0, Lyos;

    invoke-direct {v0}, Lyos;-><init>()V

    iput-object v0, p0, Lyop;->b:Lyos;

    .line 107
    :cond_4
    iget-object v0, p0, Lyop;->b:Lyos;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 109
    :sswitch_4
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyop;->c:Ljava/lang/String;

    goto :goto_0

    .line 84
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lyop;->a:[Laapz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyop;->a:[Laapz;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 49
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lyop;->a:[Laapz;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 50
    iget-object v1, p0, Lyop;->a:[Laapz;

    aget-object v1, v1, v0

    .line 51
    if-eqz v1, :cond_0

    .line 52
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Ladnh;->a(ILadnp;)V

    .line 53
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_1
    iget-boolean v0, p0, Lyop;->e:Z

    if-eqz v0, :cond_2

    .line 55
    const/4 v0, 0x2

    iget-boolean v1, p0, Lyop;->e:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 56
    :cond_2
    iget-object v0, p0, Lyop;->b:Lyos;

    if-eqz v0, :cond_3

    .line 57
    const/4 v0, 0x3

    iget-object v1, p0, Lyop;->b:Lyos;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 58
    :cond_3
    iget-object v0, p0, Lyop;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lyop;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 59
    const/4 v0, 0x4

    iget-object v1, p0, Lyop;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 60
    :cond_4
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 61
    return-void
.end method
