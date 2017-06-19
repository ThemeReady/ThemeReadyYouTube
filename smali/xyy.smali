.class public final Lxyy;
.super Lxeb;
.source "SourceFile"


# instance fields
.field private a:Lxyx;

.field private b:Lxku;

.field private c:Laala;

.field private d:Lxxy;

.field private e:Lzmb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lxeb;-><init>()V

    .line 2
    iput-object v0, p0, Lxyy;->a:Lxyx;

    .line 3
    iput-object v0, p0, Lxyy;->b:Lxku;

    .line 4
    iput-object v0, p0, Lxyy;->c:Laala;

    .line 5
    iput-object v0, p0, Lxyy;->d:Lxxy;

    .line 6
    iput-object v0, p0, Lxyy;->e:Lzmb;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lxyy;->cachedSize:I

    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-super {p0, p1}, Lxeb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lyxn;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lxyy;->a:Lxyx;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lxyy;->a:Lxyx;

    .line 19
    :goto_0
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lxyy;->b:Lxku;

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lxyy;->b:Lxku;

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lxyy;->c:Laala;

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lxyy;->c:Laala;

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lxyy;->d:Lxxy;

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Lxyy;->d:Lxxy;

    goto :goto_0

    .line 17
    :cond_3
    iget-object v0, p0, Lxyy;->e:Lzmb;

    if-eqz v0, :cond_4

    .line 18
    iget-object v0, p0, Lxyy;->e:Lzmb;

    goto :goto_0

    .line 19
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 1

    .prologue
    .line 22
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 23
    sparse-switch v0, :sswitch_data_0

    .line 25
    invoke-super {p0, p1, v0}, Lxeb;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    :sswitch_0
    return-object p0

    .line 27
    :sswitch_1
    iget-object v0, p0, Lxyy;->a:Lxyx;

    if-nez v0, :cond_1

    .line 28
    new-instance v0, Lxyx;

    invoke-direct {v0}, Lxyx;-><init>()V

    iput-object v0, p0, Lxyy;->a:Lxyx;

    .line 29
    :cond_1
    iget-object v0, p0, Lxyy;->a:Lxyx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 31
    :sswitch_2
    iget-object v0, p0, Lxyy;->b:Lxku;

    if-nez v0, :cond_2

    .line 32
    new-instance v0, Lxku;

    invoke-direct {v0}, Lxku;-><init>()V

    iput-object v0, p0, Lxyy;->b:Lxku;

    .line 33
    :cond_2
    iget-object v0, p0, Lxyy;->b:Lxku;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 35
    :sswitch_3
    iget-object v0, p0, Lxyy;->c:Laala;

    if-nez v0, :cond_3

    .line 36
    new-instance v0, Laala;

    invoke-direct {v0}, Laala;-><init>()V

    iput-object v0, p0, Lxyy;->c:Laala;

    .line 37
    :cond_3
    iget-object v0, p0, Lxyy;->c:Laala;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 39
    :sswitch_4
    iget-object v0, p0, Lxyy;->d:Lxxy;

    if-nez v0, :cond_4

    .line 40
    new-instance v0, Lxxy;

    invoke-direct {v0}, Lxxy;-><init>()V

    iput-object v0, p0, Lxyy;->d:Lxxy;

    .line 41
    :cond_4
    iget-object v0, p0, Lxyy;->d:Lxxy;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 43
    :sswitch_5
    iget-object v0, p0, Lxyy;->e:Lzmb;

    if-nez v0, :cond_5

    .line 44
    new-instance v0, Lzmb;

    invoke-direct {v0}, Lzmb;-><init>()V

    iput-object v0, p0, Lxyy;->e:Lzmb;

    .line 45
    :cond_5
    iget-object v0, p0, Lxyy;->e:Lzmb;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

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
