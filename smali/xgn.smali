.class public final Lxgn;
.super Ladwb;
.source "SourceFile"


# static fields
.field private static volatile b:[Lxgn;


# instance fields
.field public a:Lzrn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lxgn;->a:Lzrn;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lxgn;->cachedSize:I

    .line 10
    return-void
.end method

.method public static a()[Lxgn;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lxgn;->b:[Lxgn;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladwf;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lxgn;->b:[Lxgn;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lxgn;

    sput-object v0, Lxgn;->b:[Lxgn;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lxgn;->b:[Lxgn;

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
    .line 36
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 37
    iget-object v1, p0, Lxgn;->a:Lzrn;

    if-eqz v1, :cond_0

    .line 38
    const v1, 0x31a2ee9

    iget-object v2, p0, Lxgn;->a:Lzrn;

    .line 39
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
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
    instance-of v2, p1, Lxgn;

    if-nez v2, :cond_2

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    check-cast p1, Lxgn;

    .line 16
    iget-object v2, p0, Lxgn;->a:Lzrn;

    if-nez v2, :cond_3

    .line 17
    iget-object v2, p1, Lxgn;->a:Lzrn;

    if-eqz v2, :cond_4

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_3
    iget-object v2, p0, Lxgn;->a:Lzrn;

    iget-object v3, p1, Lxgn;->a:Lzrn;

    invoke-virtual {v2, v3}, Lzrn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_4
    iget-object v2, p0, Lxgn;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lxgn;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 22
    :cond_5
    iget-object v2, p1, Lxgn;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxgn;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 23
    :cond_6
    iget-object v0, p0, Lxgn;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lxgn;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

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
    iget-object v2, p0, Lxgn;->a:Lzrn;

    .line 26
    mul-int/lit8 v3, v0, 0x1f

    .line 27
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    iget-object v2, p0, Lxgn;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxgn;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 30
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 31
    return v0

    .line 27
    :cond_1
    invoke-virtual {v2}, Lzrn;->hashCode()I

    move-result v0

    goto :goto_0

    .line 30
    :cond_2
    iget-object v1, p0, Lxgn;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 1

    .prologue
    .line 42
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 43
    sparse-switch v0, :sswitch_data_0

    .line 45
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    :sswitch_0
    return-object p0

    .line 47
    :sswitch_1
    iget-object v0, p0, Lxgn;->a:Lzrn;

    if-nez v0, :cond_1

    .line 48
    new-instance v0, Lzrn;

    invoke-direct {v0}, Lzrn;-><init>()V

    iput-object v0, p0, Lxgn;->a:Lzrn;

    .line 49
    :cond_1
    iget-object v0, p0, Lxgn;->a:Lzrn;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 43
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x18d1774a -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lxgn;->a:Lzrn;

    if-eqz v0, :cond_0

    .line 33
    const v0, 0x31a2ee9

    iget-object v1, p0, Lxgn;->a:Lzrn;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 34
    :cond_0
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 35
    return-void
.end method
