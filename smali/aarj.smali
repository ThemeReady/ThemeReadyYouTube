.class public final Laarj;
.super Lxeb;
.source "SourceFile"


# instance fields
.field private a:Laanb;

.field private b:Lxsw;

.field private c:Laadr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lxeb;-><init>()V

    .line 2
    iput-object v0, p0, Laarj;->a:Laanb;

    .line 3
    iput-object v0, p0, Laarj;->b:Lxsw;

    .line 4
    iput-object v0, p0, Laarj;->c:Laadr;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Laarj;->cachedSize:I

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-super {p0, p1}, Lxeb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lyxn;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Laarj;->a:Laanb;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Laarj;->a:Laanb;

    .line 13
    :goto_0
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Laarj;->b:Lxsw;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Laarj;->b:Lxsw;

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Laarj;->c:Laadr;

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Laarj;->c:Laadr;

    goto :goto_0

    .line 13
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 1

    .prologue
    .line 16
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 17
    sparse-switch v0, :sswitch_data_0

    .line 19
    invoke-super {p0, p1, v0}, Lxeb;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    :sswitch_0
    return-object p0

    .line 21
    :sswitch_1
    iget-object v0, p0, Laarj;->a:Laanb;

    if-nez v0, :cond_1

    .line 22
    new-instance v0, Laanb;

    invoke-direct {v0}, Laanb;-><init>()V

    iput-object v0, p0, Laarj;->a:Laanb;

    .line 23
    :cond_1
    iget-object v0, p0, Laarj;->a:Laanb;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 25
    :sswitch_2
    iget-object v0, p0, Laarj;->b:Lxsw;

    if-nez v0, :cond_2

    .line 26
    new-instance v0, Lxsw;

    invoke-direct {v0}, Lxsw;-><init>()V

    iput-object v0, p0, Laarj;->b:Lxsw;

    .line 27
    :cond_2
    iget-object v0, p0, Laarj;->b:Lxsw;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 29
    :sswitch_3
    iget-object v0, p0, Laarj;->c:Laadr;

    if-nez v0, :cond_3

    .line 30
    new-instance v0, Laadr;

    invoke-direct {v0}, Laadr;-><init>()V

    iput-object v0, p0, Laarj;->c:Laadr;

    .line 31
    :cond_3
    iget-object v0, p0, Laarj;->c:Laadr;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 17
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x28472af2 -> :sswitch_1
        0x367b0e2a -> :sswitch_2
        0x48e7b5b2 -> :sswitch_3
    .end sparse-switch
.end method
