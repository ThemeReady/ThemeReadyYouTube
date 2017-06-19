.class public final Lzii;
.super Lxeb;
.source "SourceFile"


# static fields
.field private static volatile a:[Lzii;


# instance fields
.field private b:Lzij;

.field private c:Lzil;

.field private d:Lzid;

.field private e:Lzic;

.field private f:Laatl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lxeb;-><init>()V

    .line 8
    iput-object v0, p0, Lzii;->b:Lzij;

    .line 9
    iput-object v0, p0, Lzii;->c:Lzil;

    .line 10
    iput-object v0, p0, Lzii;->d:Lzid;

    .line 11
    iput-object v0, p0, Lzii;->e:Lzic;

    .line 12
    iput-object v0, p0, Lzii;->f:Laatl;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lzii;->cachedSize:I

    .line 14
    return-void
.end method

.method public static a(Lyxn;)Lzii;
    .locals 2

    .prologue
    .line 26
    new-instance v0, Lzii;

    invoke-direct {v0}, Lzii;-><init>()V

    .line 27
    instance-of v1, p0, Lzij;

    if-eqz v1, :cond_0

    .line 28
    check-cast p0, Lzij;

    iput-object p0, v0, Lzii;->b:Lzij;

    .line 38
    :goto_0
    return-object v0

    .line 29
    :cond_0
    instance-of v1, p0, Lzil;

    if-eqz v1, :cond_1

    .line 30
    check-cast p0, Lzil;

    iput-object p0, v0, Lzii;->c:Lzil;

    goto :goto_0

    .line 31
    :cond_1
    instance-of v1, p0, Lzid;

    if-eqz v1, :cond_2

    .line 32
    check-cast p0, Lzid;

    iput-object p0, v0, Lzii;->d:Lzid;

    goto :goto_0

    .line 33
    :cond_2
    instance-of v1, p0, Lzic;

    if-eqz v1, :cond_3

    .line 34
    check-cast p0, Lzic;

    iput-object p0, v0, Lzii;->e:Lzic;

    goto :goto_0

    .line 35
    :cond_3
    instance-of v1, p0, Laatl;

    if-eqz v1, :cond_4

    .line 36
    check-cast p0, Laatl;

    iput-object p0, v0, Lzii;->f:Laatl;

    goto :goto_0

    .line 37
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static a()[Lzii;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lzii;->a:[Lzii;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladnn;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lzii;->a:[Lzii;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lzii;

    sput-object v0, Lzii;->a:[Lzii;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lzii;->a:[Lzii;

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
    .line 39
    invoke-super {p0, p1}, Lxeb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lyxn;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lzii;->b:Lzij;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lzii;->b:Lzij;

    .line 25
    :goto_0
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lzii;->c:Lzil;

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lzii;->c:Lzil;

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lzii;->d:Lzid;

    if-eqz v0, :cond_2

    .line 20
    iget-object v0, p0, Lzii;->d:Lzid;

    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, p0, Lzii;->e:Lzic;

    if-eqz v0, :cond_3

    .line 22
    iget-object v0, p0, Lzii;->e:Lzic;

    goto :goto_0

    .line 23
    :cond_3
    iget-object v0, p0, Lzii;->f:Laatl;

    if-eqz v0, :cond_4

    .line 24
    iget-object v0, p0, Lzii;->f:Laatl;

    goto :goto_0

    .line 25
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 1

    .prologue
    .line 41
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 42
    sparse-switch v0, :sswitch_data_0

    .line 44
    invoke-super {p0, p1, v0}, Lxeb;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    :sswitch_0
    return-object p0

    .line 46
    :sswitch_1
    iget-object v0, p0, Lzii;->b:Lzij;

    if-nez v0, :cond_1

    .line 47
    new-instance v0, Lzij;

    invoke-direct {v0}, Lzij;-><init>()V

    iput-object v0, p0, Lzii;->b:Lzij;

    .line 48
    :cond_1
    iget-object v0, p0, Lzii;->b:Lzij;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 50
    :sswitch_2
    iget-object v0, p0, Lzii;->c:Lzil;

    if-nez v0, :cond_2

    .line 51
    new-instance v0, Lzil;

    invoke-direct {v0}, Lzil;-><init>()V

    iput-object v0, p0, Lzii;->c:Lzil;

    .line 52
    :cond_2
    iget-object v0, p0, Lzii;->c:Lzil;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 54
    :sswitch_3
    iget-object v0, p0, Lzii;->d:Lzid;

    if-nez v0, :cond_3

    .line 55
    new-instance v0, Lzid;

    invoke-direct {v0}, Lzid;-><init>()V

    iput-object v0, p0, Lzii;->d:Lzid;

    .line 56
    :cond_3
    iget-object v0, p0, Lzii;->d:Lzid;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 58
    :sswitch_4
    iget-object v0, p0, Lzii;->e:Lzic;

    if-nez v0, :cond_4

    .line 59
    new-instance v0, Lzic;

    invoke-direct {v0}, Lzic;-><init>()V

    iput-object v0, p0, Lzii;->e:Lzic;

    .line 60
    :cond_4
    iget-object v0, p0, Lzii;->e:Lzic;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 62
    :sswitch_5
    iget-object v0, p0, Lzii;->f:Laatl;

    if-nez v0, :cond_5

    .line 63
    new-instance v0, Laatl;

    invoke-direct {v0}, Laatl;-><init>()V

    iput-object v0, p0, Lzii;->f:Laatl;

    .line 64
    :cond_5
    iget-object v0, p0, Lzii;->f:Laatl;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 42
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1fae7ca2 -> :sswitch_1
        0x1fae7e1a -> :sswitch_2
        0x24d6ec1a -> :sswitch_3
        0x24d7753a -> :sswitch_4
        0x259aa16a -> :sswitch_5
    .end sparse-switch
.end method
