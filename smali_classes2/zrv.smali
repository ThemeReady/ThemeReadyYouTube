.class public final Lzrv;
.super Ladnj;
.source "SourceFile"


# static fields
.field private static volatile e:[Lzrv;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 8
    iput v1, p0, Lzrv;->a:I

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lzrv;->b:Ljava/lang/String;

    .line 10
    iput v1, p0, Lzrv;->c:I

    .line 11
    iput v1, p0, Lzrv;->d:I

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lzrv;->cachedSize:I

    .line 13
    return-void
.end method

.method public static a()[Lzrv;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lzrv;->e:[Lzrv;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladnn;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lzrv;->e:[Lzrv;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lzrv;

    sput-object v0, Lzrv;->e:[Lzrv;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lzrv;->e:[Lzrv;

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
    .line 53
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 54
    iget v1, p0, Lzrv;->a:I

    if-eqz v1, :cond_0

    .line 55
    const/4 v1, 0x1

    iget v2, p0, Lzrv;->a:I

    .line 56
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_0
    iget-object v1, p0, Lzrv;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lzrv;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 58
    const/4 v1, 0x2

    iget-object v2, p0, Lzrv;->b:Ljava/lang/String;

    .line 59
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_1
    iget v1, p0, Lzrv;->c:I

    if-eqz v1, :cond_2

    .line 61
    const/4 v1, 0x3

    iget v2, p0, Lzrv;->c:I

    .line 62
    invoke-static {v1, v2}, Ladnh;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_2
    iget v1, p0, Lzrv;->d:I

    if-eqz v1, :cond_3

    .line 64
    const/4 v1, 0x4

    iget v2, p0, Lzrv;->d:I

    .line 65
    invoke-static {v1, v2}, Ladnh;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 14
    if-ne p1, p0, :cond_1

    .line 32
    :cond_0
    :goto_0
    return v0

    .line 16
    :cond_1
    instance-of v2, p1, Lzrv;

    if-nez v2, :cond_2

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    check-cast p1, Lzrv;

    .line 19
    iget v2, p0, Lzrv;->a:I

    iget v3, p1, Lzrv;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_3
    iget-object v2, p0, Lzrv;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 22
    iget-object v2, p1, Lzrv;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_4
    iget-object v2, p0, Lzrv;->b:Ljava/lang/String;

    iget-object v3, p1, Lzrv;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_5
    iget v2, p0, Lzrv;->c:I

    iget v3, p1, Lzrv;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_6
    iget v2, p0, Lzrv;->d:I

    iget v3, p1, Lzrv;->d:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_7
    iget-object v2, p0, Lzrv;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lzrv;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 31
    :cond_8
    iget-object v2, p1, Lzrv;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzrv;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 32
    :cond_9
    iget-object v0, p0, Lzrv;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lzrv;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzrv;->a:I

    add-int/2addr v0, v2

    .line 35
    mul-int/lit8 v2, v0, 0x1f

    .line 36
    iget-object v0, p0, Lzrv;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzrv;->c:I

    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzrv;->d:I

    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v2, p0, Lzrv;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzrv;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 41
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 42
    return v0

    .line 36
    :cond_1
    iget-object v0, p0, Lzrv;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 41
    :cond_2
    iget-object v1, p0, Lzrv;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 3

    .prologue
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
    invoke-virtual {p1}, Ladng;->j()I

    move-result v1

    .line 75
    invoke-virtual {p1}, Ladng;->e()I

    move-result v2

    .line 77
    packed-switch v2, :pswitch_data_0

    .line 80
    invoke-virtual {p1, v1}, Ladng;->e(I)V

    .line 81
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 78
    :pswitch_0
    iput v2, p0, Lzrv;->a:I

    goto :goto_0

    .line 83
    :sswitch_2
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzrv;->b:Ljava/lang/String;

    goto :goto_0

    .line 86
    :sswitch_3
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 87
    iput v0, p0, Lzrv;->c:I

    goto :goto_0

    .line 90
    :sswitch_4
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 91
    iput v0, p0, Lzrv;->d:I

    goto :goto_0

    .line 69
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 43
    iget v0, p0, Lzrv;->a:I

    if-eqz v0, :cond_0

    .line 44
    const/4 v0, 0x1

    iget v1, p0, Lzrv;->a:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 45
    :cond_0
    iget-object v0, p0, Lzrv;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzrv;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 46
    const/4 v0, 0x2

    iget-object v1, p0, Lzrv;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 47
    :cond_1
    iget v0, p0, Lzrv;->c:I

    if-eqz v0, :cond_2

    .line 48
    const/4 v0, 0x3

    iget v1, p0, Lzrv;->c:I

    invoke-virtual {p1, v0, v1}, Ladnh;->c(II)V

    .line 49
    :cond_2
    iget v0, p0, Lzrv;->d:I

    if-eqz v0, :cond_3

    .line 50
    const/4 v0, 0x4

    iget v1, p0, Lzrv;->d:I

    invoke-virtual {p1, v0, v1}, Ladnh;->c(II)V

    .line 51
    :cond_3
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 52
    return-void
.end method
