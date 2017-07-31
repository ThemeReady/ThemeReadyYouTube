.class public final Lzer;
.super Lxga;
.source "SourceFile"


# instance fields
.field private a:Lzfr;

.field private b:Lzfc;

.field private c:Lzes;

.field private d:Lzff;

.field private e:Lzfd;

.field private f:Lzfh;

.field private g:Lzdy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lxga;-><init>()V

    .line 2
    iput-object v0, p0, Lzer;->a:Lzfr;

    .line 3
    iput-object v0, p0, Lzer;->b:Lzfc;

    .line 4
    iput-object v0, p0, Lzer;->c:Lzes;

    .line 5
    iput-object v0, p0, Lzer;->d:Lzff;

    .line 6
    iput-object v0, p0, Lzer;->e:Lzfd;

    .line 7
    iput-object v0, p0, Lzer;->f:Lzfh;

    .line 8
    iput-object v0, p0, Lzer;->g:Lzdy;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lzer;->cachedSize:I

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
    iget-object v0, p0, Lzer;->a:Lzfr;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lzer;->a:Lzfr;

    .line 25
    :goto_0
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lzer;->b:Lzfc;

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lzer;->b:Lzfc;

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lzer;->c:Lzes;

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lzer;->c:Lzes;

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Lzer;->d:Lzff;

    if-eqz v0, :cond_3

    .line 18
    iget-object v0, p0, Lzer;->d:Lzff;

    goto :goto_0

    .line 19
    :cond_3
    iget-object v0, p0, Lzer;->e:Lzfd;

    if-eqz v0, :cond_4

    .line 20
    iget-object v0, p0, Lzer;->e:Lzfd;

    goto :goto_0

    .line 21
    :cond_4
    iget-object v0, p0, Lzer;->f:Lzfh;

    if-eqz v0, :cond_5

    .line 22
    iget-object v0, p0, Lzer;->f:Lzfh;

    goto :goto_0

    .line 23
    :cond_5
    iget-object v0, p0, Lzer;->g:Lzdy;

    if-eqz v0, :cond_6

    .line 24
    iget-object v0, p0, Lzer;->g:Lzdy;

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
    iget-object v0, p0, Lzer;->a:Lzfr;

    if-nez v0, :cond_1

    .line 34
    new-instance v0, Lzfr;

    invoke-direct {v0}, Lzfr;-><init>()V

    iput-object v0, p0, Lzer;->a:Lzfr;

    .line 35
    :cond_1
    iget-object v0, p0, Lzer;->a:Lzfr;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 37
    :sswitch_2
    iget-object v0, p0, Lzer;->b:Lzfc;

    if-nez v0, :cond_2

    .line 38
    new-instance v0, Lzfc;

    invoke-direct {v0}, Lzfc;-><init>()V

    iput-object v0, p0, Lzer;->b:Lzfc;

    .line 39
    :cond_2
    iget-object v0, p0, Lzer;->b:Lzfc;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 41
    :sswitch_3
    iget-object v0, p0, Lzer;->c:Lzes;

    if-nez v0, :cond_3

    .line 42
    new-instance v0, Lzes;

    invoke-direct {v0}, Lzes;-><init>()V

    iput-object v0, p0, Lzer;->c:Lzes;

    .line 43
    :cond_3
    iget-object v0, p0, Lzer;->c:Lzes;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 45
    :sswitch_4
    iget-object v0, p0, Lzer;->d:Lzff;

    if-nez v0, :cond_4

    .line 46
    new-instance v0, Lzff;

    invoke-direct {v0}, Lzff;-><init>()V

    iput-object v0, p0, Lzer;->d:Lzff;

    .line 47
    :cond_4
    iget-object v0, p0, Lzer;->d:Lzff;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 49
    :sswitch_5
    iget-object v0, p0, Lzer;->e:Lzfd;

    if-nez v0, :cond_5

    .line 50
    new-instance v0, Lzfd;

    invoke-direct {v0}, Lzfd;-><init>()V

    iput-object v0, p0, Lzer;->e:Lzfd;

    .line 51
    :cond_5
    iget-object v0, p0, Lzer;->e:Lzfd;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 53
    :sswitch_6
    iget-object v0, p0, Lzer;->f:Lzfh;

    if-nez v0, :cond_6

    .line 54
    new-instance v0, Lzfh;

    invoke-direct {v0}, Lzfh;-><init>()V

    iput-object v0, p0, Lzer;->f:Lzfh;

    .line 55
    :cond_6
    iget-object v0, p0, Lzer;->f:Lzfh;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 57
    :sswitch_7
    iget-object v0, p0, Lzer;->g:Lzdy;

    if-nez v0, :cond_7

    .line 58
    new-instance v0, Lzdy;

    invoke-direct {v0}, Lzdy;-><init>()V

    iput-object v0, p0, Lzer;->g:Lzdy;

    .line 59
    :cond_7
    iget-object v0, p0, Lzer;->g:Lzdy;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

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
