.class public final Lywh;
.super Lxeb;
.source "SourceFile"


# instance fields
.field private a:Laamj;

.field private b:Lzlw;

.field private c:Lzzf;

.field private d:Laazl;

.field private e:Lxvm;

.field private f:Lymd;

.field private g:Laaaj;

.field private h:Laakz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lxeb;-><init>()V

    .line 2
    iput-object v0, p0, Lywh;->a:Laamj;

    .line 3
    iput-object v0, p0, Lywh;->b:Lzlw;

    .line 4
    iput-object v0, p0, Lywh;->c:Lzzf;

    .line 5
    iput-object v0, p0, Lywh;->d:Laazl;

    .line 6
    iput-object v0, p0, Lywh;->e:Lxvm;

    .line 7
    iput-object v0, p0, Lywh;->f:Lymd;

    .line 8
    iput-object v0, p0, Lywh;->g:Laaaj;

    .line 9
    iput-object v0, p0, Lywh;->h:Laakz;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lywh;->cachedSize:I

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
    iget-object v0, p0, Lywh;->a:Laamj;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lywh;->a:Laamj;

    .line 28
    :goto_0
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lywh;->b:Lzlw;

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lywh;->b:Lzlw;

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lywh;->c:Lzzf;

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Lywh;->c:Lzzf;

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lywh;->d:Laazl;

    if-eqz v0, :cond_3

    .line 19
    iget-object v0, p0, Lywh;->d:Laazl;

    goto :goto_0

    .line 20
    :cond_3
    iget-object v0, p0, Lywh;->e:Lxvm;

    if-eqz v0, :cond_4

    .line 21
    iget-object v0, p0, Lywh;->e:Lxvm;

    goto :goto_0

    .line 22
    :cond_4
    iget-object v0, p0, Lywh;->f:Lymd;

    if-eqz v0, :cond_5

    .line 23
    iget-object v0, p0, Lywh;->f:Lymd;

    goto :goto_0

    .line 24
    :cond_5
    iget-object v0, p0, Lywh;->g:Laaaj;

    if-eqz v0, :cond_6

    .line 25
    iget-object v0, p0, Lywh;->g:Laaaj;

    goto :goto_0

    .line 26
    :cond_6
    iget-object v0, p0, Lywh;->h:Laakz;

    if-eqz v0, :cond_7

    .line 27
    iget-object v0, p0, Lywh;->h:Laakz;

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
    iget-object v0, p0, Lywh;->a:Laamj;

    if-nez v0, :cond_1

    .line 37
    new-instance v0, Laamj;

    invoke-direct {v0}, Laamj;-><init>()V

    iput-object v0, p0, Lywh;->a:Laamj;

    .line 38
    :cond_1
    iget-object v0, p0, Lywh;->a:Laamj;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 40
    :sswitch_2
    iget-object v0, p0, Lywh;->b:Lzlw;

    if-nez v0, :cond_2

    .line 41
    new-instance v0, Lzlw;

    invoke-direct {v0}, Lzlw;-><init>()V

    iput-object v0, p0, Lywh;->b:Lzlw;

    .line 42
    :cond_2
    iget-object v0, p0, Lywh;->b:Lzlw;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 44
    :sswitch_3
    iget-object v0, p0, Lywh;->c:Lzzf;

    if-nez v0, :cond_3

    .line 45
    new-instance v0, Lzzf;

    invoke-direct {v0}, Lzzf;-><init>()V

    iput-object v0, p0, Lywh;->c:Lzzf;

    .line 46
    :cond_3
    iget-object v0, p0, Lywh;->c:Lzzf;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 48
    :sswitch_4
    iget-object v0, p0, Lywh;->d:Laazl;

    if-nez v0, :cond_4

    .line 49
    new-instance v0, Laazl;

    invoke-direct {v0}, Laazl;-><init>()V

    iput-object v0, p0, Lywh;->d:Laazl;

    .line 50
    :cond_4
    iget-object v0, p0, Lywh;->d:Laazl;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 52
    :sswitch_5
    iget-object v0, p0, Lywh;->e:Lxvm;

    if-nez v0, :cond_5

    .line 53
    new-instance v0, Lxvm;

    invoke-direct {v0}, Lxvm;-><init>()V

    iput-object v0, p0, Lywh;->e:Lxvm;

    .line 54
    :cond_5
    iget-object v0, p0, Lywh;->e:Lxvm;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 56
    :sswitch_6
    iget-object v0, p0, Lywh;->f:Lymd;

    if-nez v0, :cond_6

    .line 57
    new-instance v0, Lymd;

    invoke-direct {v0}, Lymd;-><init>()V

    iput-object v0, p0, Lywh;->f:Lymd;

    .line 58
    :cond_6
    iget-object v0, p0, Lywh;->f:Lymd;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 60
    :sswitch_7
    iget-object v0, p0, Lywh;->g:Laaaj;

    if-nez v0, :cond_7

    .line 61
    new-instance v0, Laaaj;

    invoke-direct {v0}, Laaaj;-><init>()V

    iput-object v0, p0, Lywh;->g:Laaaj;

    .line 62
    :cond_7
    iget-object v0, p0, Lywh;->g:Laaaj;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 64
    :sswitch_8
    iget-object v0, p0, Lywh;->h:Laakz;

    if-nez v0, :cond_8

    .line 65
    new-instance v0, Laakz;

    invoke-direct {v0}, Laakz;-><init>()V

    iput-object v0, p0, Lywh;->h:Laakz;

    .line 66
    :cond_8
    iget-object v0, p0, Lywh;->h:Laakz;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

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
