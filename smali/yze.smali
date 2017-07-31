.class public final Lyze;
.super Lxga;
.source "SourceFile"


# instance fields
.field private a:Laaqn;

.field private b:Lzpa;

.field private c:Laade;

.field private d:Labed;

.field private e:Lxxn;

.field private f:Lyom;

.field private g:Laaek;

.field private h:Laapd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lxga;-><init>()V

    .line 2
    iput-object v0, p0, Lyze;->a:Laaqn;

    .line 3
    iput-object v0, p0, Lyze;->b:Lzpa;

    .line 4
    iput-object v0, p0, Lyze;->c:Laade;

    .line 5
    iput-object v0, p0, Lyze;->d:Labed;

    .line 6
    iput-object v0, p0, Lyze;->e:Lxxn;

    .line 7
    iput-object v0, p0, Lyze;->f:Lyom;

    .line 8
    iput-object v0, p0, Lyze;->g:Laaek;

    .line 9
    iput-object v0, p0, Lyze;->h:Laapd;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lyze;->cachedSize:I

    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    invoke-super {p0, p1}, Lxga;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lzak;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lyze;->a:Laaqn;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lyze;->a:Laaqn;

    .line 28
    :goto_0
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lyze;->b:Lzpa;

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lyze;->b:Lzpa;

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lyze;->c:Laade;

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Lyze;->c:Laade;

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lyze;->d:Labed;

    if-eqz v0, :cond_3

    .line 19
    iget-object v0, p0, Lyze;->d:Labed;

    goto :goto_0

    .line 20
    :cond_3
    iget-object v0, p0, Lyze;->e:Lxxn;

    if-eqz v0, :cond_4

    .line 21
    iget-object v0, p0, Lyze;->e:Lxxn;

    goto :goto_0

    .line 22
    :cond_4
    iget-object v0, p0, Lyze;->f:Lyom;

    if-eqz v0, :cond_5

    .line 23
    iget-object v0, p0, Lyze;->f:Lyom;

    goto :goto_0

    .line 24
    :cond_5
    iget-object v0, p0, Lyze;->g:Laaek;

    if-eqz v0, :cond_6

    .line 25
    iget-object v0, p0, Lyze;->g:Laaek;

    goto :goto_0

    .line 26
    :cond_6
    iget-object v0, p0, Lyze;->h:Laapd;

    if-eqz v0, :cond_7

    .line 27
    iget-object v0, p0, Lyze;->h:Laapd;

    goto :goto_0

    .line 28
    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 1

    .prologue
    .line 31
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 32
    sparse-switch v0, :sswitch_data_0

    .line 34
    invoke-super {p0, p1, v0}, Lxga;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    :sswitch_0
    return-object p0

    .line 36
    :sswitch_1
    iget-object v0, p0, Lyze;->a:Laaqn;

    if-nez v0, :cond_1

    .line 37
    new-instance v0, Laaqn;

    invoke-direct {v0}, Laaqn;-><init>()V

    iput-object v0, p0, Lyze;->a:Laaqn;

    .line 38
    :cond_1
    iget-object v0, p0, Lyze;->a:Laaqn;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 40
    :sswitch_2
    iget-object v0, p0, Lyze;->b:Lzpa;

    if-nez v0, :cond_2

    .line 41
    new-instance v0, Lzpa;

    invoke-direct {v0}, Lzpa;-><init>()V

    iput-object v0, p0, Lyze;->b:Lzpa;

    .line 42
    :cond_2
    iget-object v0, p0, Lyze;->b:Lzpa;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 44
    :sswitch_3
    iget-object v0, p0, Lyze;->c:Laade;

    if-nez v0, :cond_3

    .line 45
    new-instance v0, Laade;

    invoke-direct {v0}, Laade;-><init>()V

    iput-object v0, p0, Lyze;->c:Laade;

    .line 46
    :cond_3
    iget-object v0, p0, Lyze;->c:Laade;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 48
    :sswitch_4
    iget-object v0, p0, Lyze;->d:Labed;

    if-nez v0, :cond_4

    .line 49
    new-instance v0, Labed;

    invoke-direct {v0}, Labed;-><init>()V

    iput-object v0, p0, Lyze;->d:Labed;

    .line 50
    :cond_4
    iget-object v0, p0, Lyze;->d:Labed;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 52
    :sswitch_5
    iget-object v0, p0, Lyze;->e:Lxxn;

    if-nez v0, :cond_5

    .line 53
    new-instance v0, Lxxn;

    invoke-direct {v0}, Lxxn;-><init>()V

    iput-object v0, p0, Lyze;->e:Lxxn;

    .line 54
    :cond_5
    iget-object v0, p0, Lyze;->e:Lxxn;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 56
    :sswitch_6
    iget-object v0, p0, Lyze;->f:Lyom;

    if-nez v0, :cond_6

    .line 57
    new-instance v0, Lyom;

    invoke-direct {v0}, Lyom;-><init>()V

    iput-object v0, p0, Lyze;->f:Lyom;

    .line 58
    :cond_6
    iget-object v0, p0, Lyze;->f:Lyom;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 60
    :sswitch_7
    iget-object v0, p0, Lyze;->g:Laaek;

    if-nez v0, :cond_7

    .line 61
    new-instance v0, Laaek;

    invoke-direct {v0}, Laaek;-><init>()V

    iput-object v0, p0, Lyze;->g:Laaek;

    .line 62
    :cond_7
    iget-object v0, p0, Lyze;->g:Laaek;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 64
    :sswitch_8
    iget-object v0, p0, Lyze;->h:Laapd;

    if-nez v0, :cond_8

    .line 65
    new-instance v0, Laapd;

    invoke-direct {v0}, Laapd;-><init>()V

    iput-object v0, p0, Lyze;->h:Laapd;

    .line 66
    :cond_8
    iget-object v0, p0, Lyze;->h:Laapd;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 32
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1d96d972 -> :sswitch_1
        0x21b8ba1a -> :sswitch_2
        0x21cb2692 -> :sswitch_3
        0x21f92f22 -> :sswitch_4
        0x29ee6d12 -> :sswitch_5
        0x2f4a378a -> :sswitch_6
        0x2f64b4b2 -> :sswitch_7
        0x32754e6a -> :sswitch_8
    .end sparse-switch
.end method
