.class public final Lxpb;
.super Lxga;
.source "SourceFile"


# instance fields
.field public a:Labex;

.field public b:Lyba;

.field public c:Laaek;

.field public d:Lxpg;

.field public e:Lxpn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lxga;-><init>()V

    .line 2
    iput-object v0, p0, Lxpb;->a:Labex;

    .line 3
    iput-object v0, p0, Lxpb;->b:Lyba;

    .line 4
    iput-object v0, p0, Lxpb;->c:Laaek;

    .line 5
    iput-object v0, p0, Lxpb;->d:Lxpg;

    .line 6
    iput-object v0, p0, Lxpb;->e:Lxpn;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lxpb;->cachedSize:I

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
    iget-object v0, p0, Lxpb;->a:Labex;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lxpb;->a:Labex;

    .line 19
    :goto_0
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lxpb;->b:Lyba;

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lxpb;->b:Lyba;

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lxpb;->c:Laaek;

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lxpb;->c:Laaek;

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lxpb;->d:Lxpg;

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Lxpb;->d:Lxpg;

    goto :goto_0

    .line 17
    :cond_3
    iget-object v0, p0, Lxpb;->e:Lxpn;

    if-eqz v0, :cond_4

    .line 18
    iget-object v0, p0, Lxpb;->e:Lxpn;

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
    iget-object v0, p0, Lxpb;->a:Labex;

    if-nez v0, :cond_1

    .line 28
    new-instance v0, Labex;

    invoke-direct {v0}, Labex;-><init>()V

    iput-object v0, p0, Lxpb;->a:Labex;

    .line 29
    :cond_1
    iget-object v0, p0, Lxpb;->a:Labex;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 31
    :sswitch_2
    iget-object v0, p0, Lxpb;->b:Lyba;

    if-nez v0, :cond_2

    .line 32
    new-instance v0, Lyba;

    invoke-direct {v0}, Lyba;-><init>()V

    iput-object v0, p0, Lxpb;->b:Lyba;

    .line 33
    :cond_2
    iget-object v0, p0, Lxpb;->b:Lyba;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 35
    :sswitch_3
    iget-object v0, p0, Lxpb;->c:Laaek;

    if-nez v0, :cond_3

    .line 36
    new-instance v0, Laaek;

    invoke-direct {v0}, Laaek;-><init>()V

    iput-object v0, p0, Lxpb;->c:Laaek;

    .line 37
    :cond_3
    iget-object v0, p0, Lxpb;->c:Laaek;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 39
    :sswitch_4
    iget-object v0, p0, Lxpb;->d:Lxpg;

    if-nez v0, :cond_4

    .line 40
    new-instance v0, Lxpg;

    invoke-direct {v0}, Lxpg;-><init>()V

    iput-object v0, p0, Lxpb;->d:Lxpg;

    .line 41
    :cond_4
    iget-object v0, p0, Lxpb;->d:Lxpg;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 43
    :sswitch_5
    iget-object v0, p0, Lxpb;->e:Lxpn;

    if-nez v0, :cond_5

    .line 44
    new-instance v0, Lxpn;

    invoke-direct {v0}, Lxpn;-><init>()V

    iput-object v0, p0, Lxpb;->e:Lxpn;

    .line 45
    :cond_5
    iget-object v0, p0, Lxpb;->e:Lxpn;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 23
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x181e0eb2 -> :sswitch_1
        0x18248a1a -> :sswitch_2
        0x2f64b4b2 -> :sswitch_3
        0x399356ca -> :sswitch_4
        0x4754ca62 -> :sswitch_5
    .end sparse-switch
.end method
