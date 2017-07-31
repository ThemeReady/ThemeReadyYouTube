.class public final Lzoo;
.super Ladwb;
.source "SourceFile"


# static fields
.field private static volatile d:[Lzoo;


# instance fields
.field public a:Lxhg;

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lzoo;->a:Lxhg;

    .line 9
    iput-boolean v1, p0, Lzoo;->b:Z

    .line 10
    iput v1, p0, Lzoo;->c:I

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lzoo;->cachedSize:I

    .line 12
    return-void
.end method

.method public static a()[Lzoo;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lzoo;->d:[Lzoo;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladwf;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lzoo;->d:[Lzoo;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lzoo;

    sput-object v0, Lzoo;->d:[Lzoo;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lzoo;->d:[Lzoo;

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
    .line 48
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 49
    iget-object v1, p0, Lzoo;->a:Lxhg;

    if-eqz v1, :cond_0

    .line 50
    const/4 v1, 0x1

    iget-object v2, p0, Lzoo;->a:Lxhg;

    .line 51
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_0
    iget-boolean v1, p0, Lzoo;->b:Z

    if-eqz v1, :cond_1

    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 55
    add-int/2addr v0, v1

    .line 56
    :cond_1
    iget v1, p0, Lzoo;->c:I

    if-eqz v1, :cond_2

    .line 57
    const/4 v1, 0x3

    iget v2, p0, Lzoo;->c:I

    .line 58
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
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

    .line 29
    :cond_0
    :goto_0
    return v0

    .line 15
    :cond_1
    instance-of v2, p1, Lzoo;

    if-nez v2, :cond_2

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    check-cast p1, Lzoo;

    .line 18
    iget-object v2, p0, Lzoo;->a:Lxhg;

    if-nez v2, :cond_3

    .line 19
    iget-object v2, p1, Lzoo;->a:Lxhg;

    if-eqz v2, :cond_4

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_3
    iget-object v2, p0, Lzoo;->a:Lxhg;

    iget-object v3, p1, Lzoo;->a:Lxhg;

    invoke-virtual {v2, v3}, Lxhg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_4
    iget-boolean v2, p0, Lzoo;->b:Z

    iget-boolean v3, p1, Lzoo;->b:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_5
    iget v2, p0, Lzoo;->c:I

    iget v3, p1, Lzoo;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_6
    iget-object v2, p0, Lzoo;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lzoo;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 28
    :cond_7
    iget-object v2, p1, Lzoo;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzoo;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 29
    :cond_8
    iget-object v0, p0, Lzoo;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lzoo;->unknownFieldData:Ladwd;

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
    iget-object v2, p0, Lzoo;->a:Lxhg;

    .line 32
    mul-int/lit8 v3, v0, 0x1f

    .line 33
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 34
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lzoo;->b:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzoo;->c:I

    add-int/2addr v0, v2

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    iget-object v2, p0, Lzoo;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzoo;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 38
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 39
    return v0

    .line 33
    :cond_1
    invoke-virtual {v2}, Lxhg;->hashCode()I

    move-result v0

    goto :goto_0

    .line 34
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 38
    :cond_3
    iget-object v1, p0, Lzoo;->unknownFieldData:Ladwd;

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
    iget-object v0, p0, Lzoo;->a:Lxhg;

    if-nez v0, :cond_1

    .line 67
    new-instance v0, Lxhg;

    invoke-direct {v0}, Lxhg;-><init>()V

    iput-object v0, p0, Lzoo;->a:Lxhg;

    .line 68
    :cond_1
    iget-object v0, p0, Lzoo;->a:Lxhg;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 70
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzoo;->b:Z

    goto :goto_0

    .line 73
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 74
    iput v0, p0, Lzoo;->c:I

    goto :goto_0

    .line 62
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lzoo;->a:Lxhg;

    if-eqz v0, :cond_0

    .line 41
    const/4 v0, 0x1

    iget-object v1, p0, Lzoo;->a:Lxhg;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 42
    :cond_0
    iget-boolean v0, p0, Lzoo;->b:Z

    if-eqz v0, :cond_1

    .line 43
    const/4 v0, 0x2

    iget-boolean v1, p0, Lzoo;->b:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 44
    :cond_1
    iget v0, p0, Lzoo;->c:I

    if-eqz v0, :cond_2

    .line 45
    const/4 v0, 0x3

    iget v1, p0, Lzoo;->c:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 46
    :cond_2
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 47
    return-void
.end method
