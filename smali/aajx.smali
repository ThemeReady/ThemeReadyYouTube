.class public final Laajx;
.super Lxga;
.source "SourceFile"


# instance fields
.field private a:Lxth;

.field private b:Lzli;

.field private c:Lzlk;

.field private d:Lzsl;

.field private e:Lzaa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lxga;-><init>()V

    .line 2
    iput-object v0, p0, Laajx;->a:Lxth;

    .line 3
    iput-object v0, p0, Laajx;->b:Lzli;

    .line 4
    iput-object v0, p0, Laajx;->c:Lzlk;

    .line 5
    iput-object v0, p0, Laajx;->d:Lzsl;

    .line 6
    iput-object v0, p0, Laajx;->e:Lzaa;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Laajx;->cachedSize:I

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
    iget-object v0, p0, Laajx;->a:Lxth;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Laajx;->a:Lxth;

    .line 19
    :goto_0
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Laajx;->b:Lzli;

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Laajx;->b:Lzli;

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Laajx;->c:Lzlk;

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Laajx;->c:Lzlk;

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Laajx;->d:Lzsl;

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Laajx;->d:Lzsl;

    goto :goto_0

    .line 17
    :cond_3
    iget-object v0, p0, Laajx;->e:Lzaa;

    if-eqz v0, :cond_4

    .line 18
    iget-object v0, p0, Laajx;->e:Lzaa;

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
    iget-object v0, p0, Laajx;->a:Lxth;

    if-nez v0, :cond_1

    .line 28
    new-instance v0, Lxth;

    invoke-direct {v0}, Lxth;-><init>()V

    iput-object v0, p0, Laajx;->a:Lxth;

    .line 29
    :cond_1
    iget-object v0, p0, Laajx;->a:Lxth;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 31
    :sswitch_2
    iget-object v0, p0, Laajx;->b:Lzli;

    if-nez v0, :cond_2

    .line 32
    new-instance v0, Lzli;

    invoke-direct {v0}, Lzli;-><init>()V

    iput-object v0, p0, Laajx;->b:Lzli;

    .line 33
    :cond_2
    iget-object v0, p0, Laajx;->b:Lzli;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 35
    :sswitch_3
    iget-object v0, p0, Laajx;->c:Lzlk;

    if-nez v0, :cond_3

    .line 36
    new-instance v0, Lzlk;

    invoke-direct {v0}, Lzlk;-><init>()V

    iput-object v0, p0, Laajx;->c:Lzlk;

    .line 37
    :cond_3
    iget-object v0, p0, Laajx;->c:Lzlk;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 39
    :sswitch_4
    iget-object v0, p0, Laajx;->d:Lzsl;

    if-nez v0, :cond_4

    .line 40
    new-instance v0, Lzsl;

    invoke-direct {v0}, Lzsl;-><init>()V

    iput-object v0, p0, Laajx;->d:Lzsl;

    .line 41
    :cond_4
    iget-object v0, p0, Laajx;->d:Lzsl;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 43
    :sswitch_5
    iget-object v0, p0, Laajx;->e:Lzaa;

    if-nez v0, :cond_5

    .line 44
    new-instance v0, Lzaa;

    invoke-direct {v0}, Lzaa;-><init>()V

    iput-object v0, p0, Laajx;->e:Lzaa;

    .line 45
    :cond_5
    iget-object v0, p0, Laajx;->e:Lzaa;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 23
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1738236a -> :sswitch_1
        0x1fae7ca2 -> :sswitch_2
        0x1fae7e1a -> :sswitch_3
        0x2336f0d2 -> :sswitch_4
        0x3ba79efa -> :sswitch_5
    .end sparse-switch
.end method
