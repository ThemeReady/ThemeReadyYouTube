.class public final Laaso;
.super Lxeb;
.source "SourceFile"


# static fields
.field private static volatile a:[Laaso;


# instance fields
.field private b:Lzaw;

.field private c:Laasp;

.field private d:Laasn;

.field private e:Laasl;

.field private f:Laask;

.field private g:Laasm;

.field private h:Laasj;

.field private i:Laasq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lxeb;-><init>()V

    .line 8
    iput-object v0, p0, Laaso;->b:Lzaw;

    .line 9
    iput-object v0, p0, Laaso;->c:Laasp;

    .line 10
    iput-object v0, p0, Laaso;->d:Laasn;

    .line 11
    iput-object v0, p0, Laaso;->e:Laasl;

    .line 12
    iput-object v0, p0, Laaso;->f:Laask;

    .line 13
    iput-object v0, p0, Laaso;->g:Laasm;

    .line 14
    iput-object v0, p0, Laaso;->h:Laasj;

    .line 15
    iput-object v0, p0, Laaso;->i:Laasq;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Laaso;->cachedSize:I

    .line 17
    return-void
.end method

.method public static a()[Laaso;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Laaso;->a:[Laaso;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladnn;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Laaso;->a:[Laaso;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Laaso;

    sput-object v0, Laaso;->a:[Laaso;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Laaso;->a:[Laaso;

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
    iget-object v0, p0, Laaso;->b:Lzaw;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Laaso;->b:Lzaw;

    .line 34
    :goto_0
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Laaso;->c:Laasp;

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Laaso;->c:Laasp;

    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Laaso;->d:Laasn;

    if-eqz v0, :cond_2

    .line 23
    iget-object v0, p0, Laaso;->d:Laasn;

    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Laaso;->e:Laasl;

    if-eqz v0, :cond_3

    .line 25
    iget-object v0, p0, Laaso;->e:Laasl;

    goto :goto_0

    .line 26
    :cond_3
    iget-object v0, p0, Laaso;->f:Laask;

    if-eqz v0, :cond_4

    .line 27
    iget-object v0, p0, Laaso;->f:Laask;

    goto :goto_0

    .line 28
    :cond_4
    iget-object v0, p0, Laaso;->g:Laasm;

    if-eqz v0, :cond_5

    .line 29
    iget-object v0, p0, Laaso;->g:Laasm;

    goto :goto_0

    .line 30
    :cond_5
    iget-object v0, p0, Laaso;->h:Laasj;

    if-eqz v0, :cond_6

    .line 31
    iget-object v0, p0, Laaso;->h:Laasj;

    goto :goto_0

    .line 32
    :cond_6
    iget-object v0, p0, Laaso;->i:Laasq;

    if-eqz v0, :cond_7

    .line 33
    iget-object v0, p0, Laaso;->i:Laasq;

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
    iget-object v0, p0, Laaso;->b:Lzaw;

    if-nez v0, :cond_1

    .line 43
    new-instance v0, Lzaw;

    invoke-direct {v0}, Lzaw;-><init>()V

    iput-object v0, p0, Laaso;->b:Lzaw;

    .line 44
    :cond_1
    iget-object v0, p0, Laaso;->b:Lzaw;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 46
    :sswitch_2
    iget-object v0, p0, Laaso;->c:Laasp;

    if-nez v0, :cond_2

    .line 47
    new-instance v0, Laasp;

    invoke-direct {v0}, Laasp;-><init>()V

    iput-object v0, p0, Laaso;->c:Laasp;

    .line 48
    :cond_2
    iget-object v0, p0, Laaso;->c:Laasp;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 50
    :sswitch_3
    iget-object v0, p0, Laaso;->d:Laasn;

    if-nez v0, :cond_3

    .line 51
    new-instance v0, Laasn;

    invoke-direct {v0}, Laasn;-><init>()V

    iput-object v0, p0, Laaso;->d:Laasn;

    .line 52
    :cond_3
    iget-object v0, p0, Laaso;->d:Laasn;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 54
    :sswitch_4
    iget-object v0, p0, Laaso;->e:Laasl;

    if-nez v0, :cond_4

    .line 55
    new-instance v0, Laasl;

    invoke-direct {v0}, Laasl;-><init>()V

    iput-object v0, p0, Laaso;->e:Laasl;

    .line 56
    :cond_4
    iget-object v0, p0, Laaso;->e:Laasl;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 58
    :sswitch_5
    iget-object v0, p0, Laaso;->f:Laask;

    if-nez v0, :cond_5

    .line 59
    new-instance v0, Laask;

    invoke-direct {v0}, Laask;-><init>()V

    iput-object v0, p0, Laaso;->f:Laask;

    .line 60
    :cond_5
    iget-object v0, p0, Laaso;->f:Laask;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 62
    :sswitch_6
    iget-object v0, p0, Laaso;->g:Laasm;

    if-nez v0, :cond_6

    .line 63
    new-instance v0, Laasm;

    invoke-direct {v0}, Laasm;-><init>()V

    iput-object v0, p0, Laaso;->g:Laasm;

    .line 64
    :cond_6
    iget-object v0, p0, Laaso;->g:Laasm;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 66
    :sswitch_7
    iget-object v0, p0, Laaso;->h:Laasj;

    if-nez v0, :cond_7

    .line 67
    new-instance v0, Laasj;

    invoke-direct {v0}, Laasj;-><init>()V

    iput-object v0, p0, Laaso;->h:Laasj;

    .line 68
    :cond_7
    iget-object v0, p0, Laaso;->h:Laasj;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 70
    :sswitch_8
    iget-object v0, p0, Laaso;->i:Laasq;

    if-nez v0, :cond_8

    .line 71
    new-instance v0, Laasq;

    invoke-direct {v0}, Laasq;-><init>()V

    iput-object v0, p0, Laaso;->i:Laasq;

    .line 72
    :cond_8
    iget-object v0, p0, Laaso;->i:Laasq;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 38
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1847fe32 -> :sswitch_1
        0x31437f12 -> :sswitch_2
        0x331997fa -> :sswitch_3
        0x332412d2 -> :sswitch_4
        0x34473ff2 -> :sswitch_5
        0x3496376a -> :sswitch_6
        0x36f833c2 -> :sswitch_7
        0x3a0a7e02 -> :sswitch_8
    .end sparse-switch
.end method
