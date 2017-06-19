.class public final Lzbt;
.super Lxeb;
.source "SourceFile"


# instance fields
.field private a:Lzct;

.field private b:Lzce;

.field private c:Lzbu;

.field private d:Lzch;

.field private e:Lzcf;

.field private f:Lzcj;

.field private g:Lzba;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lxeb;-><init>()V

    .line 2
    iput-object v0, p0, Lzbt;->a:Lzct;

    .line 3
    iput-object v0, p0, Lzbt;->b:Lzce;

    .line 4
    iput-object v0, p0, Lzbt;->c:Lzbu;

    .line 5
    iput-object v0, p0, Lzbt;->d:Lzch;

    .line 6
    iput-object v0, p0, Lzbt;->e:Lzcf;

    .line 7
    iput-object v0, p0, Lzbt;->f:Lzcj;

    .line 8
    iput-object v0, p0, Lzbt;->g:Lzba;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lzbt;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    invoke-super {p0, p1}, Lxeb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lyxn;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lzbt;->a:Lzct;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lzbt;->a:Lzct;

    .line 25
    :goto_0
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lzbt;->b:Lzce;

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lzbt;->b:Lzce;

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lzbt;->c:Lzbu;

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lzbt;->c:Lzbu;

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Lzbt;->d:Lzch;

    if-eqz v0, :cond_3

    .line 18
    iget-object v0, p0, Lzbt;->d:Lzch;

    goto :goto_0

    .line 19
    :cond_3
    iget-object v0, p0, Lzbt;->e:Lzcf;

    if-eqz v0, :cond_4

    .line 20
    iget-object v0, p0, Lzbt;->e:Lzcf;

    goto :goto_0

    .line 21
    :cond_4
    iget-object v0, p0, Lzbt;->f:Lzcj;

    if-eqz v0, :cond_5

    .line 22
    iget-object v0, p0, Lzbt;->f:Lzcj;

    goto :goto_0

    .line 23
    :cond_5
    iget-object v0, p0, Lzbt;->g:Lzba;

    if-eqz v0, :cond_6

    .line 24
    iget-object v0, p0, Lzbt;->g:Lzba;

    goto :goto_0

    .line 25
    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 1

    .prologue
    .line 28
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 29
    sparse-switch v0, :sswitch_data_0

    .line 31
    invoke-super {p0, p1, v0}, Lxeb;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    :sswitch_0
    return-object p0

    .line 33
    :sswitch_1
    iget-object v0, p0, Lzbt;->a:Lzct;

    if-nez v0, :cond_1

    .line 34
    new-instance v0, Lzct;

    invoke-direct {v0}, Lzct;-><init>()V

    iput-object v0, p0, Lzbt;->a:Lzct;

    .line 35
    :cond_1
    iget-object v0, p0, Lzbt;->a:Lzct;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 37
    :sswitch_2
    iget-object v0, p0, Lzbt;->b:Lzce;

    if-nez v0, :cond_2

    .line 38
    new-instance v0, Lzce;

    invoke-direct {v0}, Lzce;-><init>()V

    iput-object v0, p0, Lzbt;->b:Lzce;

    .line 39
    :cond_2
    iget-object v0, p0, Lzbt;->b:Lzce;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 41
    :sswitch_3
    iget-object v0, p0, Lzbt;->c:Lzbu;

    if-nez v0, :cond_3

    .line 42
    new-instance v0, Lzbu;

    invoke-direct {v0}, Lzbu;-><init>()V

    iput-object v0, p0, Lzbt;->c:Lzbu;

    .line 43
    :cond_3
    iget-object v0, p0, Lzbt;->c:Lzbu;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 45
    :sswitch_4
    iget-object v0, p0, Lzbt;->d:Lzch;

    if-nez v0, :cond_4

    .line 46
    new-instance v0, Lzch;

    invoke-direct {v0}, Lzch;-><init>()V

    iput-object v0, p0, Lzbt;->d:Lzch;

    .line 47
    :cond_4
    iget-object v0, p0, Lzbt;->d:Lzch;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 49
    :sswitch_5
    iget-object v0, p0, Lzbt;->e:Lzcf;

    if-nez v0, :cond_5

    .line 50
    new-instance v0, Lzcf;

    invoke-direct {v0}, Lzcf;-><init>()V

    iput-object v0, p0, Lzbt;->e:Lzcf;

    .line 51
    :cond_5
    iget-object v0, p0, Lzbt;->e:Lzcf;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 53
    :sswitch_6
    iget-object v0, p0, Lzbt;->f:Lzcj;

    if-nez v0, :cond_6

    .line 54
    new-instance v0, Lzcj;

    invoke-direct {v0}, Lzcj;-><init>()V

    iput-object v0, p0, Lzbt;->f:Lzcj;

    .line 55
    :cond_6
    iget-object v0, p0, Lzbt;->f:Lzcj;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 57
    :sswitch_7
    iget-object v0, p0, Lzbt;->g:Lzba;

    if-nez v0, :cond_7

    .line 58
    new-instance v0, Lzba;

    invoke-direct {v0}, Lzba;-><init>()V

    iput-object v0, p0, Lzbt;->g:Lzba;

    .line 59
    :cond_7
    iget-object v0, p0, Lzbt;->g:Lzba;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 29
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x37eee9c2 -> :sswitch_1
        0x3dbf33f2 -> :sswitch_2
        0x3e4de452 -> :sswitch_3
        0x3f2ddc9a -> :sswitch_4
        0x3f8d7282 -> :sswitch_5
        0x46121aca -> :sswitch_6
        0x46144dd2 -> :sswitch_7
    .end sparse-switch
.end method
