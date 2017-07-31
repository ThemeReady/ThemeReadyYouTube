.class public final Laaeo;
.super Lxga;
.source "SourceFile"


# instance fields
.field private a:Labjg;

.field private b:Labji;

.field private c:Labjl;

.field private d:Lzba;

.field private e:Lzpq;

.field private f:Lzky;

.field private g:Laazj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lxga;-><init>()V

    .line 2
    iput-object v0, p0, Laaeo;->a:Labjg;

    .line 3
    iput-object v0, p0, Laaeo;->b:Labji;

    .line 4
    iput-object v0, p0, Laaeo;->c:Labjl;

    .line 5
    iput-object v0, p0, Laaeo;->d:Lzba;

    .line 6
    iput-object v0, p0, Laaeo;->e:Lzpq;

    .line 7
    iput-object v0, p0, Laaeo;->f:Lzky;

    .line 8
    iput-object v0, p0, Laaeo;->g:Laazj;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Laaeo;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    invoke-super {p0, p1}, Lxga;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lzak;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Laaeo;->a:Labjg;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Laaeo;->a:Labjg;

    .line 25
    :goto_0
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Laaeo;->b:Labji;

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Laaeo;->b:Labji;

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Laaeo;->c:Labjl;

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Laaeo;->c:Labjl;

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Laaeo;->d:Lzba;

    if-eqz v0, :cond_3

    .line 18
    iget-object v0, p0, Laaeo;->d:Lzba;

    goto :goto_0

    .line 19
    :cond_3
    iget-object v0, p0, Laaeo;->e:Lzpq;

    if-eqz v0, :cond_4

    .line 20
    iget-object v0, p0, Laaeo;->e:Lzpq;

    goto :goto_0

    .line 21
    :cond_4
    iget-object v0, p0, Laaeo;->f:Lzky;

    if-eqz v0, :cond_5

    .line 22
    iget-object v0, p0, Laaeo;->f:Lzky;

    goto :goto_0

    .line 23
    :cond_5
    iget-object v0, p0, Laaeo;->g:Laazj;

    if-eqz v0, :cond_6

    .line 24
    iget-object v0, p0, Laaeo;->g:Laazj;

    goto :goto_0

    .line 25
    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 1

    .prologue
    .line 28
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 29
    sparse-switch v0, :sswitch_data_0

    .line 31
    invoke-super {p0, p1, v0}, Lxga;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    :sswitch_0
    return-object p0

    .line 33
    :sswitch_1
    iget-object v0, p0, Laaeo;->a:Labjg;

    if-nez v0, :cond_1

    .line 34
    new-instance v0, Labjg;

    invoke-direct {v0}, Labjg;-><init>()V

    iput-object v0, p0, Laaeo;->a:Labjg;

    .line 35
    :cond_1
    iget-object v0, p0, Laaeo;->a:Labjg;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 37
    :sswitch_2
    iget-object v0, p0, Laaeo;->b:Labji;

    if-nez v0, :cond_2

    .line 38
    new-instance v0, Labji;

    invoke-direct {v0}, Labji;-><init>()V

    iput-object v0, p0, Laaeo;->b:Labji;

    .line 39
    :cond_2
    iget-object v0, p0, Laaeo;->b:Labji;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 41
    :sswitch_3
    iget-object v0, p0, Laaeo;->c:Labjl;

    if-nez v0, :cond_3

    .line 42
    new-instance v0, Labjl;

    invoke-direct {v0}, Labjl;-><init>()V

    iput-object v0, p0, Laaeo;->c:Labjl;

    .line 43
    :cond_3
    iget-object v0, p0, Laaeo;->c:Labjl;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 45
    :sswitch_4
    iget-object v0, p0, Laaeo;->d:Lzba;

    if-nez v0, :cond_4

    .line 46
    new-instance v0, Lzba;

    invoke-direct {v0}, Lzba;-><init>()V

    iput-object v0, p0, Laaeo;->d:Lzba;

    .line 47
    :cond_4
    iget-object v0, p0, Laaeo;->d:Lzba;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 49
    :sswitch_5
    iget-object v0, p0, Laaeo;->e:Lzpq;

    if-nez v0, :cond_5

    .line 50
    new-instance v0, Lzpq;

    invoke-direct {v0}, Lzpq;-><init>()V

    iput-object v0, p0, Laaeo;->e:Lzpq;

    .line 51
    :cond_5
    iget-object v0, p0, Laaeo;->e:Lzpq;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 53
    :sswitch_6
    iget-object v0, p0, Laaeo;->f:Lzky;

    if-nez v0, :cond_6

    .line 54
    new-instance v0, Lzky;

    invoke-direct {v0}, Lzky;-><init>()V

    iput-object v0, p0, Laaeo;->f:Lzky;

    .line 55
    :cond_6
    iget-object v0, p0, Laaeo;->f:Lzky;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 57
    :sswitch_7
    iget-object v0, p0, Laaeo;->g:Laazj;

    if-nez v0, :cond_7

    .line 58
    new-instance v0, Laazj;

    invoke-direct {v0}, Laazj;-><init>()V

    iput-object v0, p0, Laaeo;->g:Laazj;

    .line 59
    :cond_7
    iget-object v0, p0, Laaeo;->g:Laazj;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

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
