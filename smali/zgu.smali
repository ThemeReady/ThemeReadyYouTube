.class public final Lzgu;
.super Ladnj;
.source "SourceFile"


# static fields
.field private static volatile f:[Lzgu;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 8
    iput v0, p0, Lzgu;->a:I

    .line 9
    iput v0, p0, Lzgu;->b:I

    .line 10
    iput v0, p0, Lzgu;->c:I

    .line 11
    iput v0, p0, Lzgu;->d:I

    .line 12
    iput v0, p0, Lzgu;->e:I

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lzgu;->cachedSize:I

    .line 14
    return-void
.end method

.method public static a()[Lzgu;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lzgu;->f:[Lzgu;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladnn;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lzgu;->f:[Lzgu;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lzgu;

    sput-object v0, Lzgu;->f:[Lzgu;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lzgu;->f:[Lzgu;

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
    .line 55
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 56
    iget v1, p0, Lzgu;->a:I

    if-eqz v1, :cond_0

    .line 57
    const/4 v1, 0x1

    iget v2, p0, Lzgu;->a:I

    .line 58
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_0
    iget v1, p0, Lzgu;->b:I

    if-eqz v1, :cond_1

    .line 60
    const/4 v1, 0x2

    iget v2, p0, Lzgu;->b:I

    .line 61
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_1
    iget v1, p0, Lzgu;->c:I

    if-eqz v1, :cond_2

    .line 63
    const/4 v1, 0x3

    iget v2, p0, Lzgu;->c:I

    .line 64
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_2
    iget v1, p0, Lzgu;->d:I

    if-eqz v1, :cond_3

    .line 66
    const/4 v1, 0x4

    iget v2, p0, Lzgu;->d:I

    .line 67
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_3
    iget v1, p0, Lzgu;->e:I

    if-eqz v1, :cond_4

    .line 69
    const/4 v1, 0x5

    iget v2, p0, Lzgu;->e:I

    .line 70
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_4
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 15
    if-ne p1, p0, :cond_1

    .line 32
    :cond_0
    :goto_0
    return v0

    .line 17
    :cond_1
    instance-of v2, p1, Lzgu;

    if-nez v2, :cond_2

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    check-cast p1, Lzgu;

    .line 20
    iget v2, p0, Lzgu;->a:I

    iget v3, p1, Lzgu;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_3
    iget v2, p0, Lzgu;->b:I

    iget v3, p1, Lzgu;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_4
    iget v2, p0, Lzgu;->c:I

    iget v3, p1, Lzgu;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_5
    iget v2, p0, Lzgu;->d:I

    iget v3, p1, Lzgu;->d:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_6
    iget v2, p0, Lzgu;->e:I

    iget v3, p1, Lzgu;->e:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_7
    iget-object v2, p0, Lzgu;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lzgu;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 31
    :cond_8
    iget-object v2, p1, Lzgu;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzgu;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 32
    :cond_9
    iget-object v0, p0, Lzgu;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lzgu;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
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

    iget v1, p0, Lzgu;->a:I

    add-int/2addr v0, v1

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lzgu;->b:I

    add-int/2addr v0, v1

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lzgu;->c:I

    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lzgu;->d:I

    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lzgu;->e:I

    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v1, v0, 0x1f

    .line 40
    iget-object v0, p0, Lzgu;->unknownFieldData:Ladnl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzgu;->unknownFieldData:Ladnl;

    invoke-virtual {v0}, Ladnl;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    add-int/2addr v0, v1

    .line 42
    return v0

    .line 41
    :cond_1
    iget-object v0, p0, Lzgu;->unknownFieldData:Ladnl;

    invoke-virtual {v0}, Ladnl;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 3

    .prologue
    .line 73
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 74
    sparse-switch v0, :sswitch_data_0

    .line 76
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    :sswitch_0
    return-object p0

    .line 78
    :sswitch_1
    invoke-virtual {p1}, Ladng;->j()I

    move-result v1

    .line 80
    invoke-virtual {p1}, Ladng;->e()I

    move-result v2

    .line 82
    packed-switch v2, :pswitch_data_0

    .line 85
    invoke-virtual {p1, v1}, Ladng;->e(I)V

    .line 86
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 83
    :pswitch_0
    iput v2, p0, Lzgu;->a:I

    goto :goto_0

    .line 89
    :sswitch_2
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 90
    iput v0, p0, Lzgu;->b:I

    goto :goto_0

    .line 93
    :sswitch_3
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 94
    iput v0, p0, Lzgu;->c:I

    goto :goto_0

    .line 97
    :sswitch_4
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 98
    iput v0, p0, Lzgu;->d:I

    goto :goto_0

    .line 101
    :sswitch_5
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 102
    iput v0, p0, Lzgu;->e:I

    goto :goto_0

    .line 74
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
    iget v0, p0, Lzgu;->a:I

    if-eqz v0, :cond_0

    .line 44
    const/4 v0, 0x1

    iget v1, p0, Lzgu;->a:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 45
    :cond_0
    iget v0, p0, Lzgu;->b:I

    if-eqz v0, :cond_1

    .line 46
    const/4 v0, 0x2

    iget v1, p0, Lzgu;->b:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 47
    :cond_1
    iget v0, p0, Lzgu;->c:I

    if-eqz v0, :cond_2

    .line 48
    const/4 v0, 0x3

    iget v1, p0, Lzgu;->c:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 49
    :cond_2
    iget v0, p0, Lzgu;->d:I

    if-eqz v0, :cond_3

    .line 50
    const/4 v0, 0x4

    iget v1, p0, Lzgu;->d:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 51
    :cond_3
    iget v0, p0, Lzgu;->e:I

    if-eqz v0, :cond_4

    .line 52
    const/4 v0, 0x5

    iget v1, p0, Lzgu;->e:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 53
    :cond_4
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 54
    return-void
.end method
