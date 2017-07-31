.class public final Laaly;
.super Lxga;
.source "SourceFile"


# instance fields
.field private a:Lxtm;

.field private b:Lxul;

.field private c:Laasc;

.field private d:Lzdf;

.field private e:Lyqj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lxga;-><init>()V

    .line 2
    iput-object v0, p0, Laaly;->a:Lxtm;

    .line 3
    iput-object v0, p0, Laaly;->b:Lxul;

    .line 4
    iput-object v0, p0, Laaly;->c:Laasc;

    .line 5
    iput-object v0, p0, Laaly;->d:Lzdf;

    .line 6
    iput-object v0, p0, Laaly;->e:Lyqj;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Laaly;->cachedSize:I

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
    iget-object v0, p0, Laaly;->a:Lxtm;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Laaly;->a:Lxtm;

    .line 19
    :goto_0
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Laaly;->b:Lxul;

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Laaly;->b:Lxul;

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Laaly;->c:Laasc;

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Laaly;->c:Laasc;

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Laaly;->d:Lzdf;

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Laaly;->d:Lzdf;

    goto :goto_0

    .line 17
    :cond_3
    iget-object v0, p0, Laaly;->e:Lyqj;

    if-eqz v0, :cond_4

    .line 18
    iget-object v0, p0, Laaly;->e:Lyqj;

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
    iget-object v0, p0, Laaly;->a:Lxtm;

    if-nez v0, :cond_1

    .line 28
    new-instance v0, Lxtm;

    invoke-direct {v0}, Lxtm;-><init>()V

    iput-object v0, p0, Laaly;->a:Lxtm;

    .line 29
    :cond_1
    iget-object v0, p0, Laaly;->a:Lxtm;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 31
    :sswitch_2
    iget-object v0, p0, Laaly;->b:Lxul;

    if-nez v0, :cond_2

    .line 32
    new-instance v0, Lxul;

    invoke-direct {v0}, Lxul;-><init>()V

    iput-object v0, p0, Laaly;->b:Lxul;

    .line 33
    :cond_2
    iget-object v0, p0, Laaly;->b:Lxul;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 35
    :sswitch_3
    iget-object v0, p0, Laaly;->c:Laasc;

    if-nez v0, :cond_3

    .line 36
    new-instance v0, Laasc;

    invoke-direct {v0}, Laasc;-><init>()V

    iput-object v0, p0, Laaly;->c:Laasc;

    .line 37
    :cond_3
    iget-object v0, p0, Laaly;->c:Laasc;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 39
    :sswitch_4
    iget-object v0, p0, Laaly;->d:Lzdf;

    if-nez v0, :cond_4

    .line 40
    new-instance v0, Lzdf;

    invoke-direct {v0}, Lzdf;-><init>()V

    iput-object v0, p0, Laaly;->d:Lzdf;

    .line 41
    :cond_4
    iget-object v0, p0, Laaly;->d:Lzdf;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 43
    :sswitch_5
    iget-object v0, p0, Laaly;->e:Lyqj;

    if-nez v0, :cond_5

    .line 44
    new-instance v0, Lyqj;

    invoke-direct {v0}, Lyqj;-><init>()V

    iput-object v0, p0, Laaly;->e:Lyqj;

    .line 45
    :cond_5
    iget-object v0, p0, Laaly;->e:Lyqj;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 23
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x171decea -> :sswitch_1
        0x198c3d3a -> :sswitch_2
        0x24a14a92 -> :sswitch_3
        0x28fd6d02 -> :sswitch_4
        0x2c9a68b2 -> :sswitch_5
    .end sparse-switch
.end method
