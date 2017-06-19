.class public final Lzdo;
.super Ladnj;
.source "SourceFile"


# static fields
.field private static volatile f:[Lzdo;


# instance fields
.field public a:I

.field public b:Lyop;

.field public c:Lyop;

.field public d:Landroid/text/Spanned;

.field public e:Landroid/text/Spanned;

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 8
    iput v0, p0, Lzdo;->a:I

    .line 9
    iput v0, p0, Lzdo;->g:I

    .line 10
    iput-object v1, p0, Lzdo;->b:Lyop;

    .line 11
    iput-object v1, p0, Lzdo;->c:Lyop;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lzdo;->cachedSize:I

    .line 13
    return-void
.end method

.method public static a()[Lzdo;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lzdo;->f:[Lzdo;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladnn;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lzdo;->f:[Lzdo;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lzdo;

    sput-object v0, Lzdo;->f:[Lzdo;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lzdo;->f:[Lzdo;

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
    .line 57
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 58
    iget v1, p0, Lzdo;->a:I

    if-eqz v1, :cond_0

    .line 59
    const/4 v1, 0x1

    iget v2, p0, Lzdo;->a:I

    .line 60
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_0
    iget v1, p0, Lzdo;->g:I

    if-eqz v1, :cond_1

    .line 62
    const/4 v1, 0x2

    iget v2, p0, Lzdo;->g:I

    .line 63
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_1
    iget-object v1, p0, Lzdo;->b:Lyop;

    if-eqz v1, :cond_2

    .line 65
    const/4 v1, 0x3

    iget-object v2, p0, Lzdo;->b:Lyop;

    .line 66
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_2
    iget-object v1, p0, Lzdo;->c:Lyop;

    if-eqz v1, :cond_3

    .line 68
    const/4 v1, 0x4

    iget-object v2, p0, Lzdo;->c:Lyop;

    .line 69
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
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

    .line 35
    :cond_0
    :goto_0
    return v0

    .line 16
    :cond_1
    instance-of v2, p1, Lzdo;

    if-nez v2, :cond_2

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    check-cast p1, Lzdo;

    .line 19
    iget v2, p0, Lzdo;->a:I

    iget v3, p1, Lzdo;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_3
    iget v2, p0, Lzdo;->g:I

    iget v3, p1, Lzdo;->g:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_4
    iget-object v2, p0, Lzdo;->b:Lyop;

    if-nez v2, :cond_5

    .line 24
    iget-object v2, p1, Lzdo;->b:Lyop;

    if-eqz v2, :cond_6

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_5
    iget-object v2, p0, Lzdo;->b:Lyop;

    iget-object v3, p1, Lzdo;->b:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_6
    iget-object v2, p0, Lzdo;->c:Lyop;

    if-nez v2, :cond_7

    .line 29
    iget-object v2, p1, Lzdo;->c:Lyop;

    if-eqz v2, :cond_8

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_7
    iget-object v2, p0, Lzdo;->c:Lyop;

    iget-object v3, p1, Lzdo;->c:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_8
    iget-object v2, p0, Lzdo;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lzdo;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 34
    :cond_9
    iget-object v2, p1, Lzdo;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzdo;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 35
    :cond_a
    iget-object v0, p0, Lzdo;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lzdo;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzdo;->a:I

    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzdo;->g:I

    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v2, v0, 0x1f

    .line 40
    iget-object v0, p0, Lzdo;->b:Lyop;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 41
    mul-int/lit8 v2, v0, 0x1f

    .line 42
    iget-object v0, p0, Lzdo;->c:Lyop;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    iget-object v2, p0, Lzdo;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzdo;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 45
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 46
    return v0

    .line 40
    :cond_1
    iget-object v0, p0, Lzdo;->b:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, Lzdo;->c:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_1

    .line 45
    :cond_3
    iget-object v1, p0, Lzdo;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 3

    .prologue
    .line 72
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 73
    sparse-switch v0, :sswitch_data_0

    .line 75
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    :sswitch_0
    return-object p0

    .line 77
    :sswitch_1
    invoke-virtual {p1}, Ladng;->j()I

    move-result v1

    .line 79
    invoke-virtual {p1}, Ladng;->e()I

    move-result v2

    .line 81
    packed-switch v2, :pswitch_data_0

    .line 84
    invoke-virtual {p1, v1}, Ladng;->e(I)V

    .line 85
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 82
    :pswitch_0
    iput v2, p0, Lzdo;->a:I

    goto :goto_0

    .line 87
    :sswitch_2
    invoke-virtual {p1}, Ladng;->j()I

    move-result v1

    .line 89
    invoke-virtual {p1}, Ladng;->e()I

    move-result v2

    .line 91
    packed-switch v2, :pswitch_data_1

    .line 94
    invoke-virtual {p1, v1}, Ladng;->e(I)V

    .line 95
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 92
    :pswitch_1
    iput v2, p0, Lzdo;->g:I

    goto :goto_0

    .line 97
    :sswitch_3
    iget-object v0, p0, Lzdo;->b:Lyop;

    if-nez v0, :cond_1

    .line 98
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lzdo;->b:Lyop;

    .line 99
    :cond_1
    iget-object v0, p0, Lzdo;->b:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 101
    :sswitch_4
    iget-object v0, p0, Lzdo;->c:Lyop;

    if-nez v0, :cond_2

    .line 102
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lzdo;->c:Lyop;

    .line 103
    :cond_2
    iget-object v0, p0, Lzdo;->c:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 73
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 81
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

    .line 91
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
    .line 47
    iget v0, p0, Lzdo;->a:I

    if-eqz v0, :cond_0

    .line 48
    const/4 v0, 0x1

    iget v1, p0, Lzdo;->a:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 49
    :cond_0
    iget v0, p0, Lzdo;->g:I

    if-eqz v0, :cond_1

    .line 50
    const/4 v0, 0x2

    iget v1, p0, Lzdo;->g:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 51
    :cond_1
    iget-object v0, p0, Lzdo;->b:Lyop;

    if-eqz v0, :cond_2

    .line 52
    const/4 v0, 0x3

    iget-object v1, p0, Lzdo;->b:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 53
    :cond_2
    iget-object v0, p0, Lzdo;->c:Lyop;

    if-eqz v0, :cond_3

    .line 54
    const/4 v0, 0x4

    iget-object v1, p0, Lzdo;->c:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 55
    :cond_3
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 56
    return-void
.end method
