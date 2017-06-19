.class public final Ladgv;
.super Ladnj;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Integer;

.field private c:Ladeh;

.field private d:Ljava/lang/Integer;

.field private e:Ladeh;

.field private f:Ladgw;

.field private g:Ladgx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 3
    iput-object v0, p0, Ladgv;->a:Ljava/lang/Integer;

    .line 4
    iput-object v0, p0, Ladgv;->b:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, Ladgv;->c:Ladeh;

    .line 6
    iput-object v0, p0, Ladgv;->d:Ljava/lang/Integer;

    .line 7
    iput-object v0, p0, Ladgv;->e:Ladeh;

    .line 8
    iput-object v0, p0, Ladgv;->f:Ladgw;

    .line 9
    iput-object v0, p0, Ladgv;->g:Ladgx;

    .line 10
    iput-object v0, p0, Ladgv;->unknownFieldData:Ladnl;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Ladgv;->cachedSize:I

    .line 12
    return-void
.end method

.method private a()Ladgv;
    .locals 2

    .prologue
    .line 13
    :try_start_0
    invoke-super {p0}, Ladnj;->clone()Ladnj;

    move-result-object v0

    check-cast v0, Ladgv;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    iget-object v1, p0, Ladgv;->c:Ladeh;

    if-eqz v1, :cond_0

    .line 18
    iget-object v1, p0, Ladgv;->c:Ladeh;

    invoke-virtual {v1}, Ladnp;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladeh;

    iput-object v1, v0, Ladgv;->c:Ladeh;

    .line 19
    :cond_0
    iget-object v1, p0, Ladgv;->e:Ladeh;

    if-eqz v1, :cond_1

    .line 20
    iget-object v1, p0, Ladgv;->e:Ladeh;

    invoke-virtual {v1}, Ladnp;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladeh;

    iput-object v1, v0, Ladgv;->e:Ladeh;

    .line 21
    :cond_1
    iget-object v1, p0, Ladgv;->f:Ladgw;

    if-eqz v1, :cond_2

    .line 22
    iget-object v1, p0, Ladgv;->f:Ladgw;

    invoke-virtual {v1}, Ladnp;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladgw;

    iput-object v1, v0, Ladgv;->f:Ladgw;

    .line 23
    :cond_2
    iget-object v1, p0, Ladgv;->g:Ladgx;

    if-eqz v1, :cond_3

    .line 24
    iget-object v1, p0, Ladgv;->g:Ladgx;

    invoke-virtual {v1}, Ladnp;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladgx;

    iput-object v1, v0, Ladgv;->g:Ladgx;

    .line 25
    :cond_3
    return-object v0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method public final bridge synthetic clone()Ladnj;
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Ladnp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladgv;

    return-object v0
.end method

.method public final bridge synthetic clone()Ladnp;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Ladnp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladgv;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0}, Ladgv;->a()Ladgv;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 42
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 43
    iget-object v1, p0, Ladgv;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 44
    const/4 v1, 0x1

    iget-object v2, p0, Ladgv;->a:Ljava/lang/Integer;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_0
    iget-object v1, p0, Ladgv;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 47
    const/4 v1, 0x2

    iget-object v2, p0, Ladgv;->b:Ljava/lang/Integer;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_1
    iget-object v1, p0, Ladgv;->c:Ladeh;

    if-eqz v1, :cond_2

    .line 50
    const/4 v1, 0x3

    iget-object v2, p0, Ladgv;->c:Ladeh;

    .line 51
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_2
    iget-object v1, p0, Ladgv;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 53
    const/4 v1, 0x4

    iget-object v2, p0, Ladgv;->d:Ljava/lang/Integer;

    .line 54
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_3
    iget-object v1, p0, Ladgv;->e:Ladeh;

    if-eqz v1, :cond_4

    .line 56
    const/4 v1, 0x5

    iget-object v2, p0, Ladgv;->e:Ladeh;

    .line 57
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_4
    iget-object v1, p0, Ladgv;->f:Ladgw;

    if-eqz v1, :cond_5

    .line 59
    const/4 v1, 0x6

    iget-object v2, p0, Ladgv;->f:Ladgw;

    .line 60
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_5
    iget-object v1, p0, Ladgv;->g:Ladgx;

    if-eqz v1, :cond_6

    .line 62
    const/4 v1, 0x7

    iget-object v2, p0, Ladgv;->g:Ladgx;

    .line 63
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_6
    return v0
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
    sparse-switch v2, :sswitch_data_1

    .line 80
    invoke-virtual {p1, v1}, Ladng;->e(I)V

    .line 81
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 78
    :sswitch_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ladgv;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 83
    :sswitch_3
    invoke-virtual {p1}, Ladng;->j()I

    move-result v1

    .line 85
    invoke-virtual {p1}, Ladng;->e()I

    move-result v2

    .line 87
    packed-switch v2, :pswitch_data_0

    .line 90
    invoke-virtual {p1, v1}, Ladng;->e(I)V

    .line 91
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 88
    :pswitch_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ladgv;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 93
    :sswitch_4
    iget-object v0, p0, Ladgv;->c:Ladeh;

    if-nez v0, :cond_1

    .line 94
    new-instance v0, Ladeh;

    invoke-direct {v0}, Ladeh;-><init>()V

    iput-object v0, p0, Ladgv;->c:Ladeh;

    .line 95
    :cond_1
    iget-object v0, p0, Ladgv;->c:Ladeh;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 98
    :sswitch_5
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ladgv;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 101
    :sswitch_6
    iget-object v0, p0, Ladgv;->e:Ladeh;

    if-nez v0, :cond_2

    .line 102
    new-instance v0, Ladeh;

    invoke-direct {v0}, Ladeh;-><init>()V

    iput-object v0, p0, Ladgv;->e:Ladeh;

    .line 103
    :cond_2
    iget-object v0, p0, Ladgv;->e:Ladeh;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 105
    :sswitch_7
    iget-object v0, p0, Ladgv;->f:Ladgw;

    if-nez v0, :cond_3

    .line 106
    new-instance v0, Ladgw;

    invoke-direct {v0}, Ladgw;-><init>()V

    iput-object v0, p0, Ladgv;->f:Ladgw;

    .line 107
    :cond_3
    iget-object v0, p0, Ladgv;->f:Ladgw;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 109
    :sswitch_8
    iget-object v0, p0, Ladgv;->g:Ladgx;

    if-nez v0, :cond_4

    .line 110
    new-instance v0, Ladgx;

    invoke-direct {v0}, Ladgx;-><init>()V

    iput-object v0, p0, Ladgv;->g:Ladgx;

    .line 111
    :cond_4
    iget-object v0, p0, Ladgv;->g:Ladgx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 69
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_3
        0x1a -> :sswitch_4
        0x20 -> :sswitch_5
        0x2a -> :sswitch_6
        0x32 -> :sswitch_7
        0x3a -> :sswitch_8
    .end sparse-switch

    .line 77
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_2
        0x65 -> :sswitch_2
        0x66 -> :sswitch_2
        0x67 -> :sswitch_2
        0x68 -> :sswitch_2
        0x69 -> :sswitch_2
        0x6a -> :sswitch_2
        0x6b -> :sswitch_2
        0x6c -> :sswitch_2
        0x6d -> :sswitch_2
        0x6e -> :sswitch_2
        0x6f -> :sswitch_2
        0x70 -> :sswitch_2
        0x71 -> :sswitch_2
        0x72 -> :sswitch_2
        0x73 -> :sswitch_2
        0x74 -> :sswitch_2
        0x75 -> :sswitch_2
        0x76 -> :sswitch_2
        0x77 -> :sswitch_2
        0x78 -> :sswitch_2
        0x79 -> :sswitch_2
        0x7a -> :sswitch_2
        0x7b -> :sswitch_2
        0x7c -> :sswitch_2
        0x7d -> :sswitch_2
        0x7e -> :sswitch_2
        0x7f -> :sswitch_2
        0x80 -> :sswitch_2
        0x81 -> :sswitch_2
        0x97 -> :sswitch_2
        0x98 -> :sswitch_2
        0x99 -> :sswitch_2
        0xb0 -> :sswitch_2
        0xb1 -> :sswitch_2
        0xb2 -> :sswitch_2
        0xb3 -> :sswitch_2
        0xb4 -> :sswitch_2
        0xb5 -> :sswitch_2
        0xb6 -> :sswitch_2
        0xb7 -> :sswitch_2
        0xb8 -> :sswitch_2
        0xb9 -> :sswitch_2
        0xba -> :sswitch_2
        0xbb -> :sswitch_2
        0xbc -> :sswitch_2
        0xbd -> :sswitch_2
        0xbe -> :sswitch_2
        0xbf -> :sswitch_2
        0xc0 -> :sswitch_2
        0xc9 -> :sswitch_2
        0xca -> :sswitch_2
        0xcb -> :sswitch_2
        0x12d -> :sswitch_2
        0x191 -> :sswitch_2
        0x192 -> :sswitch_2
    .end sparse-switch

    .line 87
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
    .end packed-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Ladgv;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x1

    iget-object v1, p0, Ladgv;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 28
    :cond_0
    iget-object v0, p0, Ladgv;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 29
    const/4 v0, 0x2

    iget-object v1, p0, Ladgv;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 30
    :cond_1
    iget-object v0, p0, Ladgv;->c:Ladeh;

    if-eqz v0, :cond_2

    .line 31
    const/4 v0, 0x3

    iget-object v1, p0, Ladgv;->c:Ladeh;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 32
    :cond_2
    iget-object v0, p0, Ladgv;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 33
    const/4 v0, 0x4

    iget-object v1, p0, Ladgv;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 34
    :cond_3
    iget-object v0, p0, Ladgv;->e:Ladeh;

    if-eqz v0, :cond_4

    .line 35
    const/4 v0, 0x5

    iget-object v1, p0, Ladgv;->e:Ladeh;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 36
    :cond_4
    iget-object v0, p0, Ladgv;->f:Ladgw;

    if-eqz v0, :cond_5

    .line 37
    const/4 v0, 0x6

    iget-object v1, p0, Ladgv;->f:Ladgw;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 38
    :cond_5
    iget-object v0, p0, Ladgv;->g:Ladgx;

    if-eqz v0, :cond_6

    .line 39
    const/4 v0, 0x7

    iget-object v1, p0, Ladgv;->g:Ladgx;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 40
    :cond_6
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 41
    return-void
.end method
