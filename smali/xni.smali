.class public final Lxni;
.super Lxga;
.source "SourceFile"


# instance fields
.field private a:Laaao;

.field private b:Laaan;

.field private c:Laaam;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lxga;-><init>()V

    .line 2
    iput-object v0, p0, Lxni;->a:Laaao;

    .line 3
    iput-object v0, p0, Lxni;->b:Laaan;

    .line 4
    iput-object v0, p0, Lxni;->c:Laaam;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lxni;->cachedSize:I

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-super {p0, p1}, Lxga;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lzak;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lxni;->a:Laaao;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lxni;->a:Laaao;

    .line 13
    :goto_0
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lxni;->b:Laaan;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lxni;->b:Laaan;

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lxni;->c:Laaam;

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lxni;->c:Laaam;

    goto :goto_0

    .line 13
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 1

    .prologue
    .line 16
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 17
    sparse-switch v0, :sswitch_data_0

    .line 19
    invoke-super {p0, p1, v0}, Lxga;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    :sswitch_0
    return-object p0

    .line 21
    :sswitch_1
    iget-object v0, p0, Lxni;->a:Laaao;

    if-nez v0, :cond_1

    .line 22
    new-instance v0, Laaao;

    invoke-direct {v0}, Laaao;-><init>()V

    iput-object v0, p0, Lxni;->a:Laaao;

    .line 23
    :cond_1
    iget-object v0, p0, Lxni;->a:Laaao;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 25
    :sswitch_2
    iget-object v0, p0, Lxni;->b:Laaan;

    if-nez v0, :cond_2

    .line 26
    new-instance v0, Laaan;

    invoke-direct {v0}, Laaan;-><init>()V

    iput-object v0, p0, Lxni;->b:Laaan;

    .line 27
    :cond_2
    iget-object v0, p0, Lxni;->b:Laaan;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 29
    :sswitch_3
    iget-object v0, p0, Lxni;->c:Laaam;

    if-nez v0, :cond_3

    .line 30
    new-instance v0, Laaam;

    invoke-direct {v0}, Laaam;-><init>()V

    iput-object v0, p0, Lxni;->c:Laaam;

    .line 31
    :cond_3
    iget-object v0, p0, Lxni;->c:Laaam;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 17
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1c9784b2 -> :sswitch_1
        0x1e339272 -> :sswitch_2
        0x227e373a -> :sswitch_3
    .end sparse-switch
.end method
