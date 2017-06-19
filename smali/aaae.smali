.class public final Laaae;
.super Ladnj;
.source "SourceFile"


# static fields
.field private static volatile b:[Laaae;


# instance fields
.field public a:Lyoy;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 8
    iput v1, p0, Laaae;->c:I

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Laaae;->a:Lyoy;

    .line 10
    iput v1, p0, Laaae;->d:I

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Laaae;->cachedSize:I

    .line 12
    return-void
.end method

.method public static a()[Laaae;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Laaae;->b:[Laaae;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladnn;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Laaae;->b:[Laaae;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Laaae;

    sput-object v0, Laaae;->b:[Laaae;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Laaae;->b:[Laaae;

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
    .line 47
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 48
    iget v1, p0, Laaae;->c:I

    if-eqz v1, :cond_0

    .line 49
    const/4 v1, 0x1

    iget v2, p0, Laaae;->c:I

    .line 50
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_0
    iget-object v1, p0, Laaae;->a:Lyoy;

    if-eqz v1, :cond_1

    .line 52
    const/4 v1, 0x2

    iget-object v2, p0, Laaae;->a:Lyoy;

    .line 53
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_1
    iget v1, p0, Laaae;->d:I

    if-eqz v1, :cond_2

    .line 55
    const/4 v1, 0x3

    iget v2, p0, Laaae;->d:I

    .line 56
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
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
    instance-of v2, p1, Laaae;

    if-nez v2, :cond_2

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    check-cast p1, Laaae;

    .line 18
    iget v2, p0, Laaae;->c:I

    iget v3, p1, Laaae;->c:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_3
    iget-object v2, p0, Laaae;->a:Lyoy;

    if-nez v2, :cond_4

    .line 21
    iget-object v2, p1, Laaae;->a:Lyoy;

    if-eqz v2, :cond_5

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_4
    iget-object v2, p0, Laaae;->a:Lyoy;

    iget-object v3, p1, Laaae;->a:Lyoy;

    invoke-virtual {v2, v3}, Lyoy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_5
    iget v2, p0, Laaae;->d:I

    iget v3, p1, Laaae;->d:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_6
    iget-object v2, p0, Laaae;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_7

    iget-object v2, p0, Laaae;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 28
    :cond_7
    iget-object v2, p1, Laaae;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laaae;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 29
    :cond_8
    iget-object v0, p0, Laaae;->unknownFieldData:Ladnl;

    iget-object v1, p1, Laaae;->unknownFieldData:Ladnl;

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
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Laaae;->c:I

    add-int/2addr v0, v2

    .line 32
    mul-int/lit8 v2, v0, 0x1f

    .line 33
    iget-object v0, p0, Laaae;->a:Lyoy;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Laaae;->d:I

    add-int/2addr v0, v2

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v2, p0, Laaae;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laaae;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 37
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 38
    return v0

    .line 33
    :cond_1
    iget-object v0, p0, Laaae;->a:Lyoy;

    invoke-virtual {v0}, Lyoy;->hashCode()I

    move-result v0

    goto :goto_0

    .line 37
    :cond_2
    iget-object v1, p0, Laaae;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 3

    .prologue
    .line 59
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 60
    sparse-switch v0, :sswitch_data_0

    .line 62
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    :sswitch_0
    return-object p0

    .line 64
    :sswitch_1
    invoke-virtual {p1}, Ladng;->j()I

    move-result v1

    .line 66
    invoke-virtual {p1}, Ladng;->e()I

    move-result v2

    .line 68
    packed-switch v2, :pswitch_data_0

    .line 71
    invoke-virtual {p1, v1}, Ladng;->e(I)V

    .line 72
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 69
    :pswitch_0
    iput v2, p0, Laaae;->c:I

    goto :goto_0

    .line 74
    :sswitch_2
    iget-object v0, p0, Laaae;->a:Lyoy;

    if-nez v0, :cond_1

    .line 75
    new-instance v0, Lyoy;

    invoke-direct {v0}, Lyoy;-><init>()V

    iput-object v0, p0, Laaae;->a:Lyoy;

    .line 76
    :cond_1
    iget-object v0, p0, Laaae;->a:Lyoy;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 79
    :sswitch_3
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 80
    iput v0, p0, Laaae;->d:I

    goto :goto_0

    .line 60
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 39
    iget v0, p0, Laaae;->c:I

    if-eqz v0, :cond_0

    .line 40
    const/4 v0, 0x1

    iget v1, p0, Laaae;->c:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 41
    :cond_0
    iget-object v0, p0, Laaae;->a:Lyoy;

    if-eqz v0, :cond_1

    .line 42
    const/4 v0, 0x2

    iget-object v1, p0, Laaae;->a:Lyoy;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 43
    :cond_1
    iget v0, p0, Laaae;->d:I

    if-eqz v0, :cond_2

    .line 44
    const/4 v0, 0x3

    iget v1, p0, Laaae;->d:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 45
    :cond_2
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 46
    return-void
.end method
