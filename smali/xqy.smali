.class public final Lxqy;
.super Lxga;
.source "SourceFile"


# instance fields
.field private a:Lxsa;

.field private b:Lyqc;

.field private c:Laadc;

.field private d:Laarm;

.field private e:Lyca;

.field private f:Laauk;

.field private g:Lyxz;

.field private h:Laayo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lxga;-><init>()V

    .line 2
    iput-object v0, p0, Lxqy;->a:Lxsa;

    .line 3
    iput-object v0, p0, Lxqy;->b:Lyqc;

    .line 4
    iput-object v0, p0, Lxqy;->c:Laadc;

    .line 5
    iput-object v0, p0, Lxqy;->d:Laarm;

    .line 6
    iput-object v0, p0, Lxqy;->e:Lyca;

    .line 7
    iput-object v0, p0, Lxqy;->f:Laauk;

    .line 8
    iput-object v0, p0, Lxqy;->g:Lyxz;

    .line 9
    iput-object v0, p0, Lxqy;->h:Laayo;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lxqy;->cachedSize:I

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
    iget-object v0, p0, Lxqy;->a:Lxsa;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lxqy;->a:Lxsa;

    .line 28
    :goto_0
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lxqy;->b:Lyqc;

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lxqy;->b:Lyqc;

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lxqy;->c:Laadc;

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Lxqy;->c:Laadc;

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lxqy;->d:Laarm;

    if-eqz v0, :cond_3

    .line 19
    iget-object v0, p0, Lxqy;->d:Laarm;

    goto :goto_0

    .line 20
    :cond_3
    iget-object v0, p0, Lxqy;->e:Lyca;

    if-eqz v0, :cond_4

    .line 21
    iget-object v0, p0, Lxqy;->e:Lyca;

    goto :goto_0

    .line 22
    :cond_4
    iget-object v0, p0, Lxqy;->f:Laauk;

    if-eqz v0, :cond_5

    .line 23
    iget-object v0, p0, Lxqy;->f:Laauk;

    goto :goto_0

    .line 24
    :cond_5
    iget-object v0, p0, Lxqy;->g:Lyxz;

    if-eqz v0, :cond_6

    .line 25
    iget-object v0, p0, Lxqy;->g:Lyxz;

    goto :goto_0

    .line 26
    :cond_6
    iget-object v0, p0, Lxqy;->h:Laayo;

    if-eqz v0, :cond_7

    .line 27
    iget-object v0, p0, Lxqy;->h:Laayo;

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
    iget-object v0, p0, Lxqy;->a:Lxsa;

    if-nez v0, :cond_1

    .line 37
    new-instance v0, Lxsa;

    invoke-direct {v0}, Lxsa;-><init>()V

    iput-object v0, p0, Lxqy;->a:Lxsa;

    .line 38
    :cond_1
    iget-object v0, p0, Lxqy;->a:Lxsa;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 40
    :sswitch_2
    iget-object v0, p0, Lxqy;->b:Lyqc;

    if-nez v0, :cond_2

    .line 41
    new-instance v0, Lyqc;

    invoke-direct {v0}, Lyqc;-><init>()V

    iput-object v0, p0, Lxqy;->b:Lyqc;

    .line 42
    :cond_2
    iget-object v0, p0, Lxqy;->b:Lyqc;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 44
    :sswitch_3
    iget-object v0, p0, Lxqy;->c:Laadc;

    if-nez v0, :cond_3

    .line 45
    new-instance v0, Laadc;

    invoke-direct {v0}, Laadc;-><init>()V

    iput-object v0, p0, Lxqy;->c:Laadc;

    .line 46
    :cond_3
    iget-object v0, p0, Lxqy;->c:Laadc;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 48
    :sswitch_4
    iget-object v0, p0, Lxqy;->d:Laarm;

    if-nez v0, :cond_4

    .line 49
    new-instance v0, Laarm;

    invoke-direct {v0}, Laarm;-><init>()V

    iput-object v0, p0, Lxqy;->d:Laarm;

    .line 50
    :cond_4
    iget-object v0, p0, Lxqy;->d:Laarm;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 52
    :sswitch_5
    iget-object v0, p0, Lxqy;->e:Lyca;

    if-nez v0, :cond_5

    .line 53
    new-instance v0, Lyca;

    invoke-direct {v0}, Lyca;-><init>()V

    iput-object v0, p0, Lxqy;->e:Lyca;

    .line 54
    :cond_5
    iget-object v0, p0, Lxqy;->e:Lyca;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 56
    :sswitch_6
    iget-object v0, p0, Lxqy;->f:Laauk;

    if-nez v0, :cond_6

    .line 57
    new-instance v0, Laauk;

    invoke-direct {v0}, Laauk;-><init>()V

    iput-object v0, p0, Lxqy;->f:Laauk;

    .line 58
    :cond_6
    iget-object v0, p0, Lxqy;->f:Laauk;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 60
    :sswitch_7
    iget-object v0, p0, Lxqy;->g:Lyxz;

    if-nez v0, :cond_7

    .line 61
    new-instance v0, Lyxz;

    invoke-direct {v0}, Lyxz;-><init>()V

    iput-object v0, p0, Lxqy;->g:Lyxz;

    .line 62
    :cond_7
    iget-object v0, p0, Lxqy;->g:Lyxz;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 64
    :sswitch_8
    iget-object v0, p0, Lxqy;->h:Laayo;

    if-nez v0, :cond_8

    .line 65
    new-instance v0, Laayo;

    invoke-direct {v0}, Laayo;-><init>()V

    iput-object v0, p0, Lxqy;->h:Laayo;

    .line 66
    :cond_8
    iget-object v0, p0, Lxqy;->h:Laayo;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

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
