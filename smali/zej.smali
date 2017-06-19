.class public final Lzej;
.super Ladnj;
.source "SourceFile"


# static fields
.field private static volatile a:[Lzej;


# instance fields
.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lzej;->b:I

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lzej;->cachedSize:I

    .line 10
    return-void
.end method

.method public static a()[Lzej;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lzej;->a:[Lzej;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladnn;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lzej;->a:[Lzej;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lzej;

    sput-object v0, Lzej;->a:[Lzej;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lzej;->a:[Lzej;

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
    .line 31
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 32
    iget v1, p0, Lzej;->b:I

    if-eqz v1, :cond_0

    .line 33
    const/4 v1, 0x1

    iget v2, p0, Lzej;->b:I

    .line 34
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
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

    .line 20
    :cond_0
    :goto_0
    return v0

    .line 13
    :cond_1
    instance-of v2, p1, Lzej;

    if-nez v2, :cond_2

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    check-cast p1, Lzej;

    .line 16
    iget v2, p0, Lzej;->b:I

    iget v3, p1, Lzej;->b:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_3
    iget-object v2, p0, Lzej;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lzej;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 19
    :cond_4
    iget-object v2, p1, Lzej;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzej;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 20
    :cond_5
    iget-object v0, p0, Lzej;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lzej;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lzej;->b:I

    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v1, v0, 0x1f

    .line 24
    iget-object v0, p0, Lzej;->unknownFieldData:Ladnl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzej;->unknownFieldData:Ladnl;

    invoke-virtual {v0}, Ladnl;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    add-int/2addr v0, v1

    .line 26
    return v0

    .line 25
    :cond_1
    iget-object v0, p0, Lzej;->unknownFieldData:Ladnl;

    invoke-virtual {v0}, Ladnl;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 3

    .prologue
    .line 37
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 38
    sparse-switch v0, :sswitch_data_0

    .line 40
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    :sswitch_0
    return-object p0

    .line 42
    :sswitch_1
    invoke-virtual {p1}, Ladng;->j()I

    move-result v1

    .line 44
    invoke-virtual {p1}, Ladng;->e()I

    move-result v2

    .line 46
    packed-switch v2, :pswitch_data_0

    .line 49
    invoke-virtual {p1, v1}, Ladng;->e(I)V

    .line 50
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 47
    :pswitch_0
    iput v2, p0, Lzej;->b:I

    goto :goto_0

    .line 38
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 46
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
        :pswitch_0
        :pswitch_0
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
    .line 27
    iget v0, p0, Lzej;->b:I

    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x1

    iget v1, p0, Lzej;->b:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 29
    :cond_0
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 30
    return-void
.end method
