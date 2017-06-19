.class public final Lxly;
.super Ladnj;
.source "SourceFile"


# static fields
.field private static volatile b:[Lxly;


# instance fields
.field public a:Lxmd;

.field private c:Lxlx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 8
    iput-object v0, p0, Lxly;->c:Lxlx;

    .line 9
    iput-object v0, p0, Lxly;->a:Lxmd;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lxly;->cachedSize:I

    .line 11
    return-void
.end method

.method public static a()[Lxly;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lxly;->b:[Lxly;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladnn;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lxly;->b:[Lxly;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lxly;

    sput-object v0, Lxly;->b:[Lxly;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lxly;->b:[Lxly;

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
    .line 45
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 46
    iget-object v1, p0, Lxly;->c:Lxlx;

    if-eqz v1, :cond_0

    .line 47
    const v1, 0x6bc037c

    iget-object v2, p0, Lxly;->c:Lxlx;

    .line 48
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_0
    iget-object v1, p0, Lxly;->a:Lxmd;

    if-eqz v1, :cond_1

    .line 50
    const v1, 0x6c987cb

    iget-object v2, p0, Lxly;->a:Lxmd;

    .line 51
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12
    if-ne p1, p0, :cond_1

    .line 29
    :cond_0
    :goto_0
    return v0

    .line 14
    :cond_1
    instance-of v2, p1, Lxly;

    if-nez v2, :cond_2

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Lxly;

    .line 17
    iget-object v2, p0, Lxly;->c:Lxlx;

    if-nez v2, :cond_3

    .line 18
    iget-object v2, p1, Lxly;->c:Lxlx;

    if-eqz v2, :cond_4

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_3
    iget-object v2, p0, Lxly;->c:Lxlx;

    iget-object v3, p1, Lxly;->c:Lxlx;

    invoke-virtual {v2, v3}, Lxlx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_4
    iget-object v2, p0, Lxly;->a:Lxmd;

    if-nez v2, :cond_5

    .line 23
    iget-object v2, p1, Lxly;->a:Lxmd;

    if-eqz v2, :cond_6

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_5
    iget-object v2, p0, Lxly;->a:Lxmd;

    iget-object v3, p1, Lxly;->a:Lxmd;

    invoke-virtual {v2, v3}, Lxmd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_6
    iget-object v2, p0, Lxly;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lxly;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 28
    :cond_7
    iget-object v2, p1, Lxly;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxly;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 29
    :cond_8
    iget-object v0, p0, Lxly;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lxly;->unknownFieldData:Ladnl;

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
    iget-object v0, p0, Lxly;->c:Lxlx;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 33
    mul-int/lit8 v2, v0, 0x1f

    .line 34
    iget-object v0, p0, Lxly;->a:Lxmd;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v2, p0, Lxly;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxly;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 37
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 38
    return v0

    .line 32
    :cond_1
    iget-object v0, p0, Lxly;->c:Lxlx;

    invoke-virtual {v0}, Lxlx;->hashCode()I

    move-result v0

    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Lxly;->a:Lxmd;

    invoke-virtual {v0}, Lxmd;->hashCode()I

    move-result v0

    goto :goto_1

    .line 37
    :cond_3
    iget-object v1, p0, Lxly;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 1

    .prologue
    .line 54
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 55
    sparse-switch v0, :sswitch_data_0

    .line 57
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    :sswitch_0
    return-object p0

    .line 59
    :sswitch_1
    iget-object v0, p0, Lxly;->c:Lxlx;

    if-nez v0, :cond_1

    .line 60
    new-instance v0, Lxlx;

    invoke-direct {v0}, Lxlx;-><init>()V

    iput-object v0, p0, Lxly;->c:Lxlx;

    .line 61
    :cond_1
    iget-object v0, p0, Lxly;->c:Lxlx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 63
    :sswitch_2
    iget-object v0, p0, Lxly;->a:Lxmd;

    if-nez v0, :cond_2

    .line 64
    new-instance v0, Lxmd;

    invoke-direct {v0}, Lxmd;-><init>()V

    iput-object v0, p0, Lxly;->a:Lxmd;

    .line 65
    :cond_2
    iget-object v0, p0, Lxly;->a:Lxmd;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 55
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x35e01be2 -> :sswitch_1
        0x364c3e5a -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lxly;->c:Lxlx;

    if-eqz v0, :cond_0

    .line 40
    const v0, 0x6bc037c

    iget-object v1, p0, Lxly;->c:Lxlx;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 41
    :cond_0
    iget-object v0, p0, Lxly;->a:Lxmd;

    if-eqz v0, :cond_1

    .line 42
    const v0, 0x6c987cb

    iget-object v1, p0, Lxly;->a:Lxmd;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 43
    :cond_1
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 44
    return-void
.end method
