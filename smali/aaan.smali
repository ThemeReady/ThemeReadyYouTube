.class public final Laaan;
.super Lxeb;
.source "SourceFile"


# instance fields
.field private a:Labeo;

.field private b:Labeq;

.field private c:Labet;

.field private d:Lyyd;

.field private e:Lzmm;

.field private f:Lzhz;

.field private g:Laauv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lxeb;-><init>()V

    .line 2
    iput-object v0, p0, Laaan;->a:Labeo;

    .line 3
    iput-object v0, p0, Laaan;->b:Labeq;

    .line 4
    iput-object v0, p0, Laaan;->c:Labet;

    .line 5
    iput-object v0, p0, Laaan;->d:Lyyd;

    .line 6
    iput-object v0, p0, Laaan;->e:Lzmm;

    .line 7
    iput-object v0, p0, Laaan;->f:Lzhz;

    .line 8
    iput-object v0, p0, Laaan;->g:Laauv;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Laaan;->cachedSize:I

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
    iget-object v0, p0, Laaan;->a:Labeo;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Laaan;->a:Labeo;

    .line 25
    :goto_0
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Laaan;->b:Labeq;

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Laaan;->b:Labeq;

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Laaan;->c:Labet;

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Laaan;->c:Labet;

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Laaan;->d:Lyyd;

    if-eqz v0, :cond_3

    .line 18
    iget-object v0, p0, Laaan;->d:Lyyd;

    goto :goto_0

    .line 19
    :cond_3
    iget-object v0, p0, Laaan;->e:Lzmm;

    if-eqz v0, :cond_4

    .line 20
    iget-object v0, p0, Laaan;->e:Lzmm;

    goto :goto_0

    .line 21
    :cond_4
    iget-object v0, p0, Laaan;->f:Lzhz;

    if-eqz v0, :cond_5

    .line 22
    iget-object v0, p0, Laaan;->f:Lzhz;

    goto :goto_0

    .line 23
    :cond_5
    iget-object v0, p0, Laaan;->g:Laauv;

    if-eqz v0, :cond_6

    .line 24
    iget-object v0, p0, Laaan;->g:Laauv;

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
    iget-object v0, p0, Laaan;->a:Labeo;

    if-nez v0, :cond_1

    .line 34
    new-instance v0, Labeo;

    invoke-direct {v0}, Labeo;-><init>()V

    iput-object v0, p0, Laaan;->a:Labeo;

    .line 35
    :cond_1
    iget-object v0, p0, Laaan;->a:Labeo;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 37
    :sswitch_2
    iget-object v0, p0, Laaan;->b:Labeq;

    if-nez v0, :cond_2

    .line 38
    new-instance v0, Labeq;

    invoke-direct {v0}, Labeq;-><init>()V

    iput-object v0, p0, Laaan;->b:Labeq;

    .line 39
    :cond_2
    iget-object v0, p0, Laaan;->b:Labeq;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 41
    :sswitch_3
    iget-object v0, p0, Laaan;->c:Labet;

    if-nez v0, :cond_3

    .line 42
    new-instance v0, Labet;

    invoke-direct {v0}, Labet;-><init>()V

    iput-object v0, p0, Laaan;->c:Labet;

    .line 43
    :cond_3
    iget-object v0, p0, Laaan;->c:Labet;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 45
    :sswitch_4
    iget-object v0, p0, Laaan;->d:Lyyd;

    if-nez v0, :cond_4

    .line 46
    new-instance v0, Lyyd;

    invoke-direct {v0}, Lyyd;-><init>()V

    iput-object v0, p0, Laaan;->d:Lyyd;

    .line 47
    :cond_4
    iget-object v0, p0, Laaan;->d:Lyyd;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 49
    :sswitch_5
    iget-object v0, p0, Laaan;->e:Lzmm;

    if-nez v0, :cond_5

    .line 50
    new-instance v0, Lzmm;

    invoke-direct {v0}, Lzmm;-><init>()V

    iput-object v0, p0, Laaan;->e:Lzmm;

    .line 51
    :cond_5
    iget-object v0, p0, Laaan;->e:Lzmm;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 53
    :sswitch_6
    iget-object v0, p0, Laaan;->f:Lzhz;

    if-nez v0, :cond_6

    .line 54
    new-instance v0, Lzhz;

    invoke-direct {v0}, Lzhz;-><init>()V

    iput-object v0, p0, Laaan;->f:Lzhz;

    .line 55
    :cond_6
    iget-object v0, p0, Laaan;->f:Lzhz;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 57
    :sswitch_7
    iget-object v0, p0, Laaan;->g:Laauv;

    if-nez v0, :cond_7

    .line 58
    new-instance v0, Laauv;

    invoke-direct {v0}, Laauv;-><init>()V

    iput-object v0, p0, Laaan;->g:Laauv;

    .line 59
    :cond_7
    iget-object v0, p0, Laaan;->g:Laauv;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 29
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1dc64fea -> :sswitch_1
        0x1f0a8492 -> :sswitch_2
        0x1f3ba1ba -> :sswitch_3
        0x29129352 -> :sswitch_4
        0x2cf8c452 -> :sswitch_5
        0x2dd96132 -> :sswitch_6
        0x3cbe48da -> :sswitch_7
    .end sparse-switch
.end method
