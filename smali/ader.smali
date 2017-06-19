.class public final Lader;
.super Ladnj;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static volatile a:[Lader;


# instance fields
.field private b:Ljava/lang/Integer;

.field private c:Ladgt;

.field private d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 9
    iput-object v0, p0, Lader;->b:Ljava/lang/Integer;

    .line 10
    iput-object v0, p0, Lader;->c:Ladgt;

    .line 11
    iput-object v0, p0, Lader;->d:Ljava/lang/Integer;

    .line 12
    iput-object v0, p0, Lader;->unknownFieldData:Ladnl;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lader;->cachedSize:I

    .line 14
    return-void
.end method

.method public static a()[Lader;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lader;->a:[Lader;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladnn;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lader;->a:[Lader;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lader;

    sput-object v0, Lader;->a:[Lader;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lader;->a:[Lader;

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

.method private b()Lader;
    .locals 2

    .prologue
    .line 15
    :try_start_0
    invoke-super {p0}, Ladnj;->clone()Ladnj;

    move-result-object v0

    check-cast v0, Lader;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    iget-object v1, p0, Lader;->c:Ladgt;

    if-eqz v1, :cond_0

    .line 20
    iget-object v1, p0, Lader;->c:Ladgt;

    invoke-virtual {v1}, Ladnp;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladgt;

    iput-object v1, v0, Lader;->c:Ladgt;

    .line 21
    :cond_0
    return-object v0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method public final bridge synthetic clone()Ladnj;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Ladnp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lader;

    return-object v0
.end method

.method public final bridge synthetic clone()Ladnp;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Ladnp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lader;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Lader;->b()Lader;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 30
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 31
    iget-object v1, p0, Lader;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 32
    const/4 v1, 0x1

    iget-object v2, p0, Lader;->b:Ljava/lang/Integer;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_0
    iget-object v1, p0, Lader;->c:Ladgt;

    if-eqz v1, :cond_1

    .line 35
    const/4 v1, 0x2

    iget-object v2, p0, Lader;->c:Ladgt;

    .line 36
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_1
    iget-object v1, p0, Lader;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 38
    const/4 v1, 0x3

    iget-object v2, p0, Lader;->d:Ljava/lang/Integer;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_2
    return v0
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 3

    .prologue
    .line 44
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 45
    sparse-switch v0, :sswitch_data_0

    .line 47
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    :sswitch_0
    return-object p0

    .line 49
    :sswitch_1
    invoke-virtual {p1}, Ladng;->j()I

    move-result v1

    .line 51
    invoke-virtual {p1}, Ladng;->e()I

    move-result v2

    .line 53
    packed-switch v2, :pswitch_data_0

    .line 56
    invoke-virtual {p1, v1}, Ladng;->e(I)V

    .line 57
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 54
    :pswitch_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lader;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 59
    :sswitch_2
    iget-object v0, p0, Lader;->c:Ladgt;

    if-nez v0, :cond_1

    .line 60
    new-instance v0, Ladgt;

    invoke-direct {v0}, Ladgt;-><init>()V

    iput-object v0, p0, Lader;->c:Ladgt;

    .line 61
    :cond_1
    iget-object v0, p0, Lader;->c:Ladgt;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 63
    :sswitch_3
    invoke-virtual {p1}, Ladng;->j()I

    move-result v1

    .line 65
    invoke-virtual {p1}, Ladng;->e()I

    move-result v2

    .line 67
    packed-switch v2, :pswitch_data_1

    .line 70
    invoke-virtual {p1, v1}, Ladng;->e(I)V

    .line 71
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 68
    :pswitch_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lader;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 45
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 67
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lader;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    iget-object v1, p0, Lader;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 24
    :cond_0
    iget-object v0, p0, Lader;->c:Ladgt;

    if-eqz v0, :cond_1

    .line 25
    const/4 v0, 0x2

    iget-object v1, p0, Lader;->c:Ladgt;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 26
    :cond_1
    iget-object v0, p0, Lader;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 27
    const/4 v0, 0x3

    iget-object v1, p0, Lader;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 28
    :cond_2
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 29
    return-void
.end method
