.class public final Lxow;
.super Lxeb;
.source "SourceFile"


# instance fields
.field private a:Lxpw;

.field private b:Lyns;

.field private c:Lzzd;

.field private d:Laani;

.field private e:Lxzu;

.field private f:Laaqd;

.field private g:Lyve;

.field private h:Laauc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lxeb;-><init>()V

    .line 2
    iput-object v0, p0, Lxow;->a:Lxpw;

    .line 3
    iput-object v0, p0, Lxow;->b:Lyns;

    .line 4
    iput-object v0, p0, Lxow;->c:Lzzd;

    .line 5
    iput-object v0, p0, Lxow;->d:Laani;

    .line 6
    iput-object v0, p0, Lxow;->e:Lxzu;

    .line 7
    iput-object v0, p0, Lxow;->f:Laaqd;

    .line 8
    iput-object v0, p0, Lxow;->g:Lyve;

    .line 9
    iput-object v0, p0, Lxow;->h:Laauc;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lxow;->cachedSize:I

    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    invoke-super {p0, p1}, Lxeb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lyxn;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lxow;->a:Lxpw;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lxow;->a:Lxpw;

    .line 28
    :goto_0
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lxow;->b:Lyns;

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lxow;->b:Lyns;

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lxow;->c:Lzzd;

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Lxow;->c:Lzzd;

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lxow;->d:Laani;

    if-eqz v0, :cond_3

    .line 19
    iget-object v0, p0, Lxow;->d:Laani;

    goto :goto_0

    .line 20
    :cond_3
    iget-object v0, p0, Lxow;->e:Lxzu;

    if-eqz v0, :cond_4

    .line 21
    iget-object v0, p0, Lxow;->e:Lxzu;

    goto :goto_0

    .line 22
    :cond_4
    iget-object v0, p0, Lxow;->f:Laaqd;

    if-eqz v0, :cond_5

    .line 23
    iget-object v0, p0, Lxow;->f:Laaqd;

    goto :goto_0

    .line 24
    :cond_5
    iget-object v0, p0, Lxow;->g:Lyve;

    if-eqz v0, :cond_6

    .line 25
    iget-object v0, p0, Lxow;->g:Lyve;

    goto :goto_0

    .line 26
    :cond_6
    iget-object v0, p0, Lxow;->h:Laauc;

    if-eqz v0, :cond_7

    .line 27
    iget-object v0, p0, Lxow;->h:Laauc;

    goto :goto_0

    .line 28
    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 1

    .prologue
    .line 31
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 32
    sparse-switch v0, :sswitch_data_0

    .line 34
    invoke-super {p0, p1, v0}, Lxeb;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    :sswitch_0
    return-object p0

    .line 36
    :sswitch_1
    iget-object v0, p0, Lxow;->a:Lxpw;

    if-nez v0, :cond_1

    .line 37
    new-instance v0, Lxpw;

    invoke-direct {v0}, Lxpw;-><init>()V

    iput-object v0, p0, Lxow;->a:Lxpw;

    .line 38
    :cond_1
    iget-object v0, p0, Lxow;->a:Lxpw;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 40
    :sswitch_2
    iget-object v0, p0, Lxow;->b:Lyns;

    if-nez v0, :cond_2

    .line 41
    new-instance v0, Lyns;

    invoke-direct {v0}, Lyns;-><init>()V

    iput-object v0, p0, Lxow;->b:Lyns;

    .line 42
    :cond_2
    iget-object v0, p0, Lxow;->b:Lyns;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 44
    :sswitch_3
    iget-object v0, p0, Lxow;->c:Lzzd;

    if-nez v0, :cond_3

    .line 45
    new-instance v0, Lzzd;

    invoke-direct {v0}, Lzzd;-><init>()V

    iput-object v0, p0, Lxow;->c:Lzzd;

    .line 46
    :cond_3
    iget-object v0, p0, Lxow;->c:Lzzd;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 48
    :sswitch_4
    iget-object v0, p0, Lxow;->d:Laani;

    if-nez v0, :cond_4

    .line 49
    new-instance v0, Laani;

    invoke-direct {v0}, Laani;-><init>()V

    iput-object v0, p0, Lxow;->d:Laani;

    .line 50
    :cond_4
    iget-object v0, p0, Lxow;->d:Laani;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 52
    :sswitch_5
    iget-object v0, p0, Lxow;->e:Lxzu;

    if-nez v0, :cond_5

    .line 53
    new-instance v0, Lxzu;

    invoke-direct {v0}, Lxzu;-><init>()V

    iput-object v0, p0, Lxow;->e:Lxzu;

    .line 54
    :cond_5
    iget-object v0, p0, Lxow;->e:Lxzu;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 56
    :sswitch_6
    iget-object v0, p0, Lxow;->f:Laaqd;

    if-nez v0, :cond_6

    .line 57
    new-instance v0, Laaqd;

    invoke-direct {v0}, Laaqd;-><init>()V

    iput-object v0, p0, Lxow;->f:Laaqd;

    .line 58
    :cond_6
    iget-object v0, p0, Lxow;->f:Laaqd;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 60
    :sswitch_7
    iget-object v0, p0, Lxow;->g:Lyve;

    if-nez v0, :cond_7

    .line 61
    new-instance v0, Lyve;

    invoke-direct {v0}, Lyve;-><init>()V

    iput-object v0, p0, Lxow;->g:Lyve;

    .line 62
    :cond_7
    iget-object v0, p0, Lxow;->g:Lyve;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 64
    :sswitch_8
    iget-object v0, p0, Lxow;->h:Laauc;

    if-nez v0, :cond_8

    .line 65
    new-instance v0, Laauc;

    invoke-direct {v0}, Laauc;-><init>()V

    iput-object v0, p0, Lxow;->h:Laauc;

    .line 66
    :cond_8
    iget-object v0, p0, Lxow;->h:Laauc;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 32
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x16210012 -> :sswitch_1
        0x17f459c2 -> :sswitch_2
        0x196702ca -> :sswitch_3
        0x30599442 -> :sswitch_4
        0x310ef66a -> :sswitch_5
        0x3c7ef5b2 -> :sswitch_6
        0x49fa8e5a -> :sswitch_7
        0x4a2c9c2a -> :sswitch_8
    .end sparse-switch
.end method
