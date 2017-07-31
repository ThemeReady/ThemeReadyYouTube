.class public final Lyey;
.super Ladwb;
.source "SourceFile"


# static fields
.field private static volatile b:[Lyey;


# instance fields
.field public a:Lzrn;

.field private c:Lzbc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 8
    iput-object v0, p0, Lyey;->a:Lzrn;

    .line 9
    iput-object v0, p0, Lyey;->c:Lzbc;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lyey;->cachedSize:I

    .line 11
    return-void
.end method

.method public static a()[Lyey;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lyey;->b:[Lyey;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladwf;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lyey;->b:[Lyey;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lyey;

    sput-object v0, Lyey;->b:[Lyey;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lyey;->b:[Lyey;

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
.method public final b()Lydb;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lyey;->a:Lzrn;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lyey;->a:Lzrn;

    .line 59
    :goto_0
    return-object v0

    .line 57
    :cond_0
    iget-object v0, p0, Lyey;->c:Lzbc;

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lyey;->c:Lzbc;

    goto :goto_0

    .line 59
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 47
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 48
    iget-object v1, p0, Lyey;->a:Lzrn;

    if-eqz v1, :cond_0

    .line 49
    const v1, 0x31a2ee9

    iget-object v2, p0, Lyey;->a:Lzrn;

    .line 50
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_0
    iget-object v1, p0, Lyey;->c:Lzbc;

    if-eqz v1, :cond_1

    .line 52
    const v1, 0x4a49488

    iget-object v2, p0, Lyey;->c:Lzbc;

    .line 53
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
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
    instance-of v2, p1, Lyey;

    if-nez v2, :cond_2

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Lyey;

    .line 17
    iget-object v2, p0, Lyey;->a:Lzrn;

    if-nez v2, :cond_3

    .line 18
    iget-object v2, p1, Lyey;->a:Lzrn;

    if-eqz v2, :cond_4

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_3
    iget-object v2, p0, Lyey;->a:Lzrn;

    iget-object v3, p1, Lyey;->a:Lzrn;

    invoke-virtual {v2, v3}, Lzrn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_4
    iget-object v2, p0, Lyey;->c:Lzbc;

    if-nez v2, :cond_5

    .line 23
    iget-object v2, p1, Lyey;->c:Lzbc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_5
    iget-object v2, p0, Lyey;->c:Lzbc;

    iget-object v3, p1, Lyey;->c:Lzbc;

    invoke-virtual {v2, v3}, Lzbc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_6
    iget-object v2, p0, Lyey;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lyey;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 28
    :cond_7
    iget-object v2, p1, Lyey;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyey;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 29
    :cond_8
    iget-object v0, p0, Lyey;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lyey;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

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
    iget-object v2, p0, Lyey;->a:Lzrn;

    .line 32
    mul-int/lit8 v3, v0, 0x1f

    .line 33
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 34
    iget-object v2, p0, Lyey;->c:Lzbc;

    .line 35
    mul-int/lit8 v3, v0, 0x1f

    .line 36
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    iget-object v2, p0, Lyey;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyey;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 39
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 40
    return v0

    .line 33
    :cond_1
    invoke-virtual {v2}, Lzrn;->hashCode()I

    move-result v0

    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {v2}, Lzbc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 39
    :cond_3
    iget-object v1, p0, Lyey;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 1

    .prologue
    .line 61
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 62
    sparse-switch v0, :sswitch_data_0

    .line 64
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    :sswitch_0
    return-object p0

    .line 66
    :sswitch_1
    iget-object v0, p0, Lyey;->a:Lzrn;

    if-nez v0, :cond_1

    .line 67
    new-instance v0, Lzrn;

    invoke-direct {v0}, Lzrn;-><init>()V

    iput-object v0, p0, Lyey;->a:Lzrn;

    .line 68
    :cond_1
    iget-object v0, p0, Lyey;->a:Lzrn;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 70
    :sswitch_2
    iget-object v0, p0, Lyey;->c:Lzbc;

    if-nez v0, :cond_2

    .line 71
    new-instance v0, Lzbc;

    invoke-direct {v0}, Lzbc;-><init>()V

    iput-object v0, p0, Lyey;->c:Lzbc;

    .line 72
    :cond_2
    iget-object v0, p0, Lyey;->c:Lzbc;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 62
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x18d1774a -> :sswitch_1
        0x2524a442 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lyey;->a:Lzrn;

    if-eqz v0, :cond_0

    .line 42
    const v0, 0x31a2ee9

    iget-object v1, p0, Lyey;->a:Lzrn;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 43
    :cond_0
    iget-object v0, p0, Lyey;->c:Lzbc;

    if-eqz v0, :cond_1

    .line 44
    const v0, 0x4a49488

    iget-object v1, p0, Lyey;->c:Lzbc;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 45
    :cond_1
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 46
    return-void
.end method
