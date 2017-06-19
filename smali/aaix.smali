.class public final Laaix;
.super Lxeb;
.source "SourceFile"


# static fields
.field private static volatile a:[Laaix;


# instance fields
.field private b:Laaje;

.field private c:Laaiv;

.field private d:Laaiu;

.field private e:Laaiy;

.field private f:Laajd;

.field private g:Lzod;

.field private h:Lzov;

.field private i:Lxmb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lxeb;-><init>()V

    .line 8
    iput-object v0, p0, Laaix;->b:Laaje;

    .line 9
    iput-object v0, p0, Laaix;->c:Laaiv;

    .line 10
    iput-object v0, p0, Laaix;->d:Laaiu;

    .line 11
    iput-object v0, p0, Laaix;->e:Laaiy;

    .line 12
    iput-object v0, p0, Laaix;->f:Laajd;

    .line 13
    iput-object v0, p0, Laaix;->g:Lzod;

    .line 14
    iput-object v0, p0, Laaix;->h:Lzov;

    .line 15
    iput-object v0, p0, Laaix;->i:Lxmb;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Laaix;->cachedSize:I

    .line 17
    return-void
.end method

.method public static a()[Laaix;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Laaix;->a:[Laaix;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladnn;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Laaix;->a:[Laaix;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Laaix;

    sput-object v0, Laaix;->a:[Laaix;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Laaix;->a:[Laaix;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    invoke-super {p0, p1}, Lxeb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lyxn;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Laaix;->b:Laaje;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Laaix;->b:Laaje;

    .line 34
    :goto_0
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Laaix;->c:Laaiv;

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Laaix;->c:Laaiv;

    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Laaix;->d:Laaiu;

    if-eqz v0, :cond_2

    .line 23
    iget-object v0, p0, Laaix;->d:Laaiu;

    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Laaix;->e:Laaiy;

    if-eqz v0, :cond_3

    .line 25
    iget-object v0, p0, Laaix;->e:Laaiy;

    goto :goto_0

    .line 26
    :cond_3
    iget-object v0, p0, Laaix;->f:Laajd;

    if-eqz v0, :cond_4

    .line 27
    iget-object v0, p0, Laaix;->f:Laajd;

    goto :goto_0

    .line 28
    :cond_4
    iget-object v0, p0, Laaix;->g:Lzod;

    if-eqz v0, :cond_5

    .line 29
    iget-object v0, p0, Laaix;->g:Lzod;

    goto :goto_0

    .line 30
    :cond_5
    iget-object v0, p0, Laaix;->h:Lzov;

    if-eqz v0, :cond_6

    .line 31
    iget-object v0, p0, Laaix;->h:Lzov;

    goto :goto_0

    .line 32
    :cond_6
    iget-object v0, p0, Laaix;->i:Lxmb;

    if-eqz v0, :cond_7

    .line 33
    iget-object v0, p0, Laaix;->i:Lxmb;

    goto :goto_0

    .line 34
    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 1

    .prologue
    .line 37
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 38
    sparse-switch v0, :sswitch_data_0

    .line 40
    invoke-super {p0, p1, v0}, Lxeb;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    :sswitch_0
    return-object p0

    .line 42
    :sswitch_1
    iget-object v0, p0, Laaix;->b:Laaje;

    if-nez v0, :cond_1

    .line 43
    new-instance v0, Laaje;

    invoke-direct {v0}, Laaje;-><init>()V

    iput-object v0, p0, Laaix;->b:Laaje;

    .line 44
    :cond_1
    iget-object v0, p0, Laaix;->b:Laaje;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 46
    :sswitch_2
    iget-object v0, p0, Laaix;->c:Laaiv;

    if-nez v0, :cond_2

    .line 47
    new-instance v0, Laaiv;

    invoke-direct {v0}, Laaiv;-><init>()V

    iput-object v0, p0, Laaix;->c:Laaiv;

    .line 48
    :cond_2
    iget-object v0, p0, Laaix;->c:Laaiv;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 50
    :sswitch_3
    iget-object v0, p0, Laaix;->d:Laaiu;

    if-nez v0, :cond_3

    .line 51
    new-instance v0, Laaiu;

    invoke-direct {v0}, Laaiu;-><init>()V

    iput-object v0, p0, Laaix;->d:Laaiu;

    .line 52
    :cond_3
    iget-object v0, p0, Laaix;->d:Laaiu;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 54
    :sswitch_4
    iget-object v0, p0, Laaix;->e:Laaiy;

    if-nez v0, :cond_4

    .line 55
    new-instance v0, Laaiy;

    invoke-direct {v0}, Laaiy;-><init>()V

    iput-object v0, p0, Laaix;->e:Laaiy;

    .line 56
    :cond_4
    iget-object v0, p0, Laaix;->e:Laaiy;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 58
    :sswitch_5
    iget-object v0, p0, Laaix;->f:Laajd;

    if-nez v0, :cond_5

    .line 59
    new-instance v0, Laajd;

    invoke-direct {v0}, Laajd;-><init>()V

    iput-object v0, p0, Laaix;->f:Laajd;

    .line 60
    :cond_5
    iget-object v0, p0, Laaix;->f:Laajd;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 62
    :sswitch_6
    iget-object v0, p0, Laaix;->g:Lzod;

    if-nez v0, :cond_6

    .line 63
    new-instance v0, Lzod;

    invoke-direct {v0}, Lzod;-><init>()V

    iput-object v0, p0, Laaix;->g:Lzod;

    .line 64
    :cond_6
    iget-object v0, p0, Laaix;->g:Lzod;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 66
    :sswitch_7
    iget-object v0, p0, Laaix;->h:Lzov;

    if-nez v0, :cond_7

    .line 67
    new-instance v0, Lzov;

    invoke-direct {v0}, Lzov;-><init>()V

    iput-object v0, p0, Laaix;->h:Lzov;

    .line 68
    :cond_7
    iget-object v0, p0, Laaix;->h:Lzov;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 70
    :sswitch_8
    iget-object v0, p0, Laaix;->i:Lxmb;

    if-nez v0, :cond_8

    .line 71
    new-instance v0, Lxmb;

    invoke-direct {v0}, Lxmb;-><init>()V

    iput-object v0, p0, Laaix;->i:Lxmb;

    .line 72
    :cond_8
    iget-object v0, p0, Laaix;->i:Lxmb;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 38
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1d3d8022 -> :sswitch_1
        0x1d3ebec2 -> :sswitch_2
        0x2231a0aa -> :sswitch_3
        0x23d2073a -> :sswitch_4
        0x24a98ef2 -> :sswitch_5
        0x3f6d8a32 -> :sswitch_6
        0x3f70d82a -> :sswitch_7
        0x46478eea -> :sswitch_8
    .end sparse-switch
.end method
