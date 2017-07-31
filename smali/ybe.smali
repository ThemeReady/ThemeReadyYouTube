.class public final Lybe;
.super Lxga;
.source "SourceFile"


# instance fields
.field private a:Lybd;

.field private b:Lxmu;

.field private c:Laape;

.field private d:Lyae;

.field private e:Lzpf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lxga;-><init>()V

    .line 2
    iput-object v0, p0, Lybe;->a:Lybd;

    .line 3
    iput-object v0, p0, Lybe;->b:Lxmu;

    .line 4
    iput-object v0, p0, Lybe;->c:Laape;

    .line 5
    iput-object v0, p0, Lybe;->d:Lyae;

    .line 6
    iput-object v0, p0, Lybe;->e:Lzpf;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lybe;->cachedSize:I

    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-super {p0, p1}, Lxga;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lzak;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lybe;->a:Lybd;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lybe;->a:Lybd;

    .line 19
    :goto_0
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lybe;->b:Lxmu;

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lybe;->b:Lxmu;

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lybe;->c:Laape;

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lybe;->c:Laape;

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lybe;->d:Lyae;

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Lybe;->d:Lyae;

    goto :goto_0

    .line 17
    :cond_3
    iget-object v0, p0, Lybe;->e:Lzpf;

    if-eqz v0, :cond_4

    .line 18
    iget-object v0, p0, Lybe;->e:Lzpf;

    goto :goto_0

    .line 19
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 1

    .prologue
    .line 22
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 23
    sparse-switch v0, :sswitch_data_0

    .line 25
    invoke-super {p0, p1, v0}, Lxga;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    :sswitch_0
    return-object p0

    .line 27
    :sswitch_1
    iget-object v0, p0, Lybe;->a:Lybd;

    if-nez v0, :cond_1

    .line 28
    new-instance v0, Lybd;

    invoke-direct {v0}, Lybd;-><init>()V

    iput-object v0, p0, Lybe;->a:Lybd;

    .line 29
    :cond_1
    iget-object v0, p0, Lybe;->a:Lybd;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 31
    :sswitch_2
    iget-object v0, p0, Lybe;->b:Lxmu;

    if-nez v0, :cond_2

    .line 32
    new-instance v0, Lxmu;

    invoke-direct {v0}, Lxmu;-><init>()V

    iput-object v0, p0, Lybe;->b:Lxmu;

    .line 33
    :cond_2
    iget-object v0, p0, Lybe;->b:Lxmu;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 35
    :sswitch_3
    iget-object v0, p0, Lybe;->c:Laape;

    if-nez v0, :cond_3

    .line 36
    new-instance v0, Laape;

    invoke-direct {v0}, Laape;-><init>()V

    iput-object v0, p0, Lybe;->c:Laape;

    .line 37
    :cond_3
    iget-object v0, p0, Lybe;->c:Laape;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 39
    :sswitch_4
    iget-object v0, p0, Lybe;->d:Lyae;

    if-nez v0, :cond_4

    .line 40
    new-instance v0, Lyae;

    invoke-direct {v0}, Lyae;-><init>()V

    iput-object v0, p0, Lybe;->d:Lyae;

    .line 41
    :cond_4
    iget-object v0, p0, Lybe;->d:Lyae;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 43
    :sswitch_5
    iget-object v0, p0, Lybe;->e:Lzpf;

    if-nez v0, :cond_5

    .line 44
    new-instance v0, Lzpf;

    invoke-direct {v0}, Lzpf;-><init>()V

    iput-object v0, p0, Lybe;->e:Lzpf;

    .line 45
    :cond_5
    iget-object v0, p0, Lybe;->e:Lzpf;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 23
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1a78aa4a -> :sswitch_1
        0x1efee0da -> :sswitch_2
        0x3692e40a -> :sswitch_3
        0x4926359a -> :sswitch_4
        0x4a70be72 -> :sswitch_5
    .end sparse-switch
.end method
