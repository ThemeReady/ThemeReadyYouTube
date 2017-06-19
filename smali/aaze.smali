.class public final Laaze;
.super Ladnj;
.source "SourceFile"


# static fields
.field private static volatile c:[Laaze;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lyop;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 8
    const-string v0, ""

    iput-object v0, p0, Laaze;->a:Ljava/lang/String;

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Laaze;->b:Lyop;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Laaze;->cachedSize:I

    .line 11
    return-void
.end method

.method public static a()[Laaze;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Laaze;->c:[Laaze;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladnn;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Laaze;->c:[Laaze;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Laaze;

    sput-object v0, Laaze;->c:[Laaze;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Laaze;->c:[Laaze;

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
    iget-object v1, p0, Laaze;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Laaze;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 47
    const/4 v1, 0x1

    iget-object v2, p0, Laaze;->a:Ljava/lang/String;

    .line 48
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_0
    iget-object v1, p0, Laaze;->b:Lyop;

    if-eqz v1, :cond_1

    .line 50
    const/4 v1, 0x2

    iget-object v2, p0, Laaze;->b:Lyop;

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
    instance-of v2, p1, Laaze;

    if-nez v2, :cond_2

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Laaze;

    .line 17
    iget-object v2, p0, Laaze;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 18
    iget-object v2, p1, Laaze;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_3
    iget-object v2, p0, Laaze;->a:Ljava/lang/String;

    iget-object v3, p1, Laaze;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_4
    iget-object v2, p0, Laaze;->b:Lyop;

    if-nez v2, :cond_5

    .line 23
    iget-object v2, p1, Laaze;->b:Lyop;

    if-eqz v2, :cond_6

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_5
    iget-object v2, p0, Laaze;->b:Lyop;

    iget-object v3, p1, Laaze;->b:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_6
    iget-object v2, p0, Laaze;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_7

    iget-object v2, p0, Laaze;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 28
    :cond_7
    iget-object v2, p1, Laaze;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laaze;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 29
    :cond_8
    iget-object v0, p0, Laaze;->unknownFieldData:Ladnl;

    iget-object v1, p1, Laaze;->unknownFieldData:Ladnl;

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
    iget-object v0, p0, Laaze;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 33
    mul-int/lit8 v2, v0, 0x1f

    .line 34
    iget-object v0, p0, Laaze;->b:Lyop;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v2, p0, Laaze;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laaze;->unknownFieldData:Ladnl;

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
    iget-object v0, p0, Laaze;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Laaze;->b:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_1

    .line 37
    :cond_3
    iget-object v1, p0, Laaze;->unknownFieldData:Ladnl;

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
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laaze;->a:Ljava/lang/String;

    goto :goto_0

    .line 61
    :sswitch_2
    iget-object v0, p0, Laaze;->b:Lyop;

    if-nez v0, :cond_1

    .line 62
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Laaze;->b:Lyop;

    .line 63
    :cond_1
    iget-object v0, p0, Laaze;->b:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 55
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Laaze;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laaze;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    const/4 v0, 0x1

    iget-object v1, p0, Laaze;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 41
    :cond_0
    iget-object v0, p0, Laaze;->b:Lyop;

    if-eqz v0, :cond_1

    .line 42
    const/4 v0, 0x2

    iget-object v1, p0, Laaze;->b:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 43
    :cond_1
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 44
    return-void
.end method
