.class public final Lzpu;
.super Ladnj;
.source "SourceFile"


# static fields
.field private static volatile b:[Lzpu;


# instance fields
.field public a:Lzpr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lzpu;->a:Lzpr;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lzpu;->cachedSize:I

    .line 10
    return-void
.end method

.method public static a()[Lzpu;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lzpu;->b:[Lzpu;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladnn;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lzpu;->b:[Lzpu;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lzpu;

    sput-object v0, Lzpu;->b:[Lzpu;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lzpu;->b:[Lzpu;

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
    .line 35
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 36
    iget-object v1, p0, Lzpu;->a:Lzpr;

    if-eqz v1, :cond_0

    .line 37
    const v1, 0x481730f

    iget-object v2, p0, Lzpu;->a:Lzpr;

    .line 38
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11
    if-ne p1, p0, :cond_1

    .line 23
    :cond_0
    :goto_0
    return v0

    .line 13
    :cond_1
    instance-of v2, p1, Lzpu;

    if-nez v2, :cond_2

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    check-cast p1, Lzpu;

    .line 16
    iget-object v2, p0, Lzpu;->a:Lzpr;

    if-nez v2, :cond_3

    .line 17
    iget-object v2, p1, Lzpu;->a:Lzpr;

    if-eqz v2, :cond_4

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_3
    iget-object v2, p0, Lzpu;->a:Lzpr;

    iget-object v3, p1, Lzpu;->a:Lzpr;

    invoke-virtual {v2, v3}, Lzpr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_4
    iget-object v2, p0, Lzpu;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lzpu;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 22
    :cond_5
    iget-object v2, p1, Lzpu;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzpu;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 23
    :cond_6
    iget-object v0, p0, Lzpu;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lzpu;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 25
    mul-int/lit8 v2, v0, 0x1f

    .line 26
    iget-object v0, p0, Lzpu;->a:Lzpr;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    iget-object v2, p0, Lzpu;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzpu;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 29
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 30
    return v0

    .line 26
    :cond_1
    iget-object v0, p0, Lzpu;->a:Lzpr;

    invoke-virtual {v0}, Lzpr;->hashCode()I

    move-result v0

    goto :goto_0

    .line 29
    :cond_2
    iget-object v1, p0, Lzpu;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 1

    .prologue
    .line 41
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 42
    sparse-switch v0, :sswitch_data_0

    .line 44
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    :sswitch_0
    return-object p0

    .line 46
    :sswitch_1
    iget-object v0, p0, Lzpu;->a:Lzpr;

    if-nez v0, :cond_1

    .line 47
    new-instance v0, Lzpr;

    invoke-direct {v0}, Lzpr;-><init>()V

    iput-object v0, p0, Lzpu;->a:Lzpr;

    .line 48
    :cond_1
    iget-object v0, p0, Lzpu;->a:Lzpr;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 42
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x240b987a -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lzpu;->a:Lzpr;

    if-eqz v0, :cond_0

    .line 32
    const v0, 0x481730f

    iget-object v1, p0, Lzpu;->a:Lzpr;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 33
    :cond_0
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 34
    return-void
.end method
