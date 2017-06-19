.class public final Laadz;
.super Lxeb;
.source "SourceFile"


# static fields
.field private static volatile a:[Laadz;


# instance fields
.field private b:Lzik;

.field private c:Laaow;

.field private d:Laasm;

.field private e:Laasj;

.field private f:Laasq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lxeb;-><init>()V

    .line 8
    iput-object v0, p0, Laadz;->b:Lzik;

    .line 9
    iput-object v0, p0, Laadz;->c:Laaow;

    .line 10
    iput-object v0, p0, Laadz;->d:Laasm;

    .line 11
    iput-object v0, p0, Laadz;->e:Laasj;

    .line 12
    iput-object v0, p0, Laadz;->f:Laasq;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Laadz;->cachedSize:I

    .line 14
    return-void
.end method

.method public static a()[Laadz;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Laadz;->a:[Laadz;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladnn;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Laadz;->a:[Laadz;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Laadz;

    sput-object v0, Laadz;->a:[Laadz;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Laadz;->a:[Laadz;

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
    .line 26
    invoke-super {p0, p1}, Lxeb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lyxn;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Laadz;->b:Lzik;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Laadz;->b:Lzik;

    .line 25
    :goto_0
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Laadz;->c:Laaow;

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Laadz;->c:Laaow;

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Laadz;->d:Laasm;

    if-eqz v0, :cond_2

    .line 20
    iget-object v0, p0, Laadz;->d:Laasm;

    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, p0, Laadz;->e:Laasj;

    if-eqz v0, :cond_3

    .line 22
    iget-object v0, p0, Laadz;->e:Laasj;

    goto :goto_0

    .line 23
    :cond_3
    iget-object v0, p0, Laadz;->f:Laasq;

    if-eqz v0, :cond_4

    .line 24
    iget-object v0, p0, Laadz;->f:Laasq;

    goto :goto_0

    .line 25
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 1

    .prologue
    .line 28
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 29
    sparse-switch v0, :sswitch_data_0

    .line 31
    invoke-super {p0, p1, v0}, Lxeb;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    :sswitch_0
    return-object p0

    .line 33
    :sswitch_1
    iget-object v0, p0, Laadz;->b:Lzik;

    if-nez v0, :cond_1

    .line 34
    new-instance v0, Lzik;

    invoke-direct {v0}, Lzik;-><init>()V

    iput-object v0, p0, Laadz;->b:Lzik;

    .line 35
    :cond_1
    iget-object v0, p0, Laadz;->b:Lzik;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 37
    :sswitch_2
    iget-object v0, p0, Laadz;->c:Laaow;

    if-nez v0, :cond_2

    .line 38
    new-instance v0, Laaow;

    invoke-direct {v0}, Laaow;-><init>()V

    iput-object v0, p0, Laadz;->c:Laaow;

    .line 39
    :cond_2
    iget-object v0, p0, Laadz;->c:Laaow;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 41
    :sswitch_3
    iget-object v0, p0, Laadz;->d:Laasm;

    if-nez v0, :cond_3

    .line 42
    new-instance v0, Laasm;

    invoke-direct {v0}, Laasm;-><init>()V

    iput-object v0, p0, Laadz;->d:Laasm;

    .line 43
    :cond_3
    iget-object v0, p0, Laadz;->d:Laasm;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 45
    :sswitch_4
    iget-object v0, p0, Laadz;->e:Laasj;

    if-nez v0, :cond_4

    .line 46
    new-instance v0, Laasj;

    invoke-direct {v0}, Laasj;-><init>()V

    iput-object v0, p0, Laadz;->e:Laasj;

    .line 47
    :cond_4
    iget-object v0, p0, Laadz;->e:Laasj;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 49
    :sswitch_5
    iget-object v0, p0, Laadz;->f:Laasq;

    if-nez v0, :cond_5

    .line 50
    new-instance v0, Laasq;

    invoke-direct {v0}, Laasq;-><init>()V

    iput-object v0, p0, Laadz;->f:Laasq;

    .line 51
    :cond_5
    iget-object v0, p0, Laadz;->f:Laasq;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 29
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1fae5552 -> :sswitch_1
        0x31c3db2a -> :sswitch_2
        0x3496376a -> :sswitch_3
        0x36f833c2 -> :sswitch_4
        0x3a0a7e02 -> :sswitch_5
    .end sparse-switch
.end method
