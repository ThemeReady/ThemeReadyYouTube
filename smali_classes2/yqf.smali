.class public final Lyqf;
.super Ladwb;
.source "SourceFile"


# static fields
.field private static volatile b:[Lyqf;


# instance fields
.field public a:Lyqg;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 8
    iput-boolean v1, p0, Lyqf;->c:Z

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lyqf;->a:Lyqg;

    .line 10
    iput-boolean v1, p0, Lyqf;->d:Z

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lyqf;->cachedSize:I

    .line 12
    return-void
.end method

.method public static a()[Lyqf;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lyqf;->b:[Lyqf;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladwf;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lyqf;->b:[Lyqf;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lyqf;

    sput-object v0, Lyqf;->b:[Lyqf;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lyqf;->b:[Lyqf;

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
    iget-boolean v1, p0, Lyqf;->c:Z

    if-eqz v1, :cond_0

    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 52
    add-int/2addr v0, v1

    .line 53
    :cond_0
    iget-object v1, p0, Lyqf;->a:Lyqg;

    if-eqz v1, :cond_1

    .line 54
    const/4 v1, 0x2

    iget-object v2, p0, Lyqf;->a:Lyqg;

    .line 55
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_1
    iget-boolean v1, p0, Lyqf;->d:Z

    if-eqz v1, :cond_2

    .line 57
    const/4 v1, 0x3

    .line 58
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 59
    add-int/2addr v0, v1

    .line 60
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
    instance-of v2, p1, Lyqf;

    if-nez v2, :cond_2

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    check-cast p1, Lyqf;

    .line 18
    iget-boolean v2, p0, Lyqf;->c:Z

    iget-boolean v3, p1, Lyqf;->c:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_3
    iget-object v2, p0, Lyqf;->a:Lyqg;

    if-nez v2, :cond_4

    .line 21
    iget-object v2, p1, Lyqf;->a:Lyqg;

    if-eqz v2, :cond_5

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_4
    iget-object v2, p0, Lyqf;->a:Lyqg;

    iget-object v3, p1, Lyqf;->a:Lyqg;

    invoke-virtual {v2, v3}, Lxga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_5
    iget-boolean v2, p0, Lyqf;->d:Z

    iget-boolean v3, p1, Lyqf;->d:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_6
    iget-object v2, p0, Lyqf;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lyqf;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 28
    :cond_7
    iget-object v2, p1, Lyqf;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyqf;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 29
    :cond_8
    iget-object v0, p0, Lyqf;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lyqf;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 31
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lyqf;->c:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 32
    iget-object v4, p0, Lyqf;->a:Lyqg;

    .line 33
    mul-int/lit8 v5, v0, 0x1f

    .line 34
    if-nez v4, :cond_2

    move v0, v3

    :goto_1
    add-int/2addr v0, v5

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lyqf;->d:Z

    if-eqz v4, :cond_3

    :goto_2
    add-int/2addr v0, v1

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    iget-object v1, p0, Lyqf;->unknownFieldData:Ladwd;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lyqf;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 38
    :cond_0
    :goto_3
    add-int/2addr v0, v3

    .line 39
    return v0

    :cond_1
    move v0, v2

    .line 31
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v4}, Lxga;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    move v1, v2

    .line 35
    goto :goto_2

    .line 38
    :cond_4
    iget-object v1, p0, Lyqf;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v3

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 1

    .prologue
    .line 62
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 63
    sparse-switch v0, :sswitch_data_0

    .line 65
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    :sswitch_0
    return-object p0

    .line 67
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lyqf;->c:Z

    goto :goto_0

    .line 69
    :sswitch_2
    iget-object v0, p0, Lyqf;->a:Lyqg;

    if-nez v0, :cond_1

    .line 70
    new-instance v0, Lyqg;

    invoke-direct {v0}, Lyqg;-><init>()V

    iput-object v0, p0, Lyqf;->a:Lyqg;

    .line 71
    :cond_1
    iget-object v0, p0, Lyqf;->a:Lyqg;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 73
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lyqf;->d:Z

    goto :goto_0

    .line 63
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 40
    iget-boolean v0, p0, Lyqf;->c:Z

    if-eqz v0, :cond_0

    .line 41
    const/4 v0, 0x1

    iget-boolean v1, p0, Lyqf;->c:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 42
    :cond_0
    iget-object v0, p0, Lyqf;->a:Lyqg;

    if-eqz v0, :cond_1

    .line 43
    const/4 v0, 0x2

    iget-object v1, p0, Lyqf;->a:Lyqg;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 44
    :cond_1
    iget-boolean v0, p0, Lyqf;->d:Z

    if-eqz v0, :cond_2

    .line 45
    const/4 v0, 0x3

    iget-boolean v1, p0, Lyqf;->d:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 46
    :cond_2
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 47
    return-void
.end method
