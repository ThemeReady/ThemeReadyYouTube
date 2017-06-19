.class public final Lzwo;
.super Lxeb;
.source "SourceFile"


# static fields
.field private static volatile a:[Lzwo;


# instance fields
.field private b:Labax;

.field private c:Lzxf;

.field private d:Laayn;

.field private e:Lxfj;

.field private f:Lxga;

.field private g:Lxgx;

.field private h:Lxge;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lxeb;-><init>()V

    .line 8
    iput-object v0, p0, Lzwo;->b:Labax;

    .line 9
    iput-object v0, p0, Lzwo;->c:Lzxf;

    .line 10
    iput-object v0, p0, Lzwo;->d:Laayn;

    .line 11
    iput-object v0, p0, Lzwo;->e:Lxfj;

    .line 12
    iput-object v0, p0, Lzwo;->f:Lxga;

    .line 13
    iput-object v0, p0, Lzwo;->g:Lxgx;

    .line 14
    iput-object v0, p0, Lzwo;->h:Lxge;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lzwo;->cachedSize:I

    .line 16
    return-void
.end method

.method public static a()[Lzwo;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lzwo;->a:[Lzwo;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladnn;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lzwo;->a:[Lzwo;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lzwo;

    sput-object v0, Lzwo;->a:[Lzwo;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lzwo;->a:[Lzwo;

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
    .line 32
    invoke-super {p0, p1}, Lxeb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lyxn;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lzwo;->b:Labax;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lzwo;->b:Labax;

    .line 31
    :goto_0
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, Lzwo;->c:Lzxf;

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lzwo;->c:Lzxf;

    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lzwo;->d:Laayn;

    if-eqz v0, :cond_2

    .line 22
    iget-object v0, p0, Lzwo;->d:Laayn;

    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lzwo;->e:Lxfj;

    if-eqz v0, :cond_3

    .line 24
    iget-object v0, p0, Lzwo;->e:Lxfj;

    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Lzwo;->f:Lxga;

    if-eqz v0, :cond_4

    .line 26
    iget-object v0, p0, Lzwo;->f:Lxga;

    goto :goto_0

    .line 27
    :cond_4
    iget-object v0, p0, Lzwo;->g:Lxgx;

    if-eqz v0, :cond_5

    .line 28
    iget-object v0, p0, Lzwo;->g:Lxgx;

    goto :goto_0

    .line 29
    :cond_5
    iget-object v0, p0, Lzwo;->h:Lxge;

    if-eqz v0, :cond_6

    .line 30
    iget-object v0, p0, Lzwo;->h:Lxge;

    goto :goto_0

    .line 31
    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 1

    .prologue
    .line 34
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 35
    sparse-switch v0, :sswitch_data_0

    .line 37
    invoke-super {p0, p1, v0}, Lxeb;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    :sswitch_0
    return-object p0

    .line 39
    :sswitch_1
    iget-object v0, p0, Lzwo;->b:Labax;

    if-nez v0, :cond_1

    .line 40
    new-instance v0, Labax;

    invoke-direct {v0}, Labax;-><init>()V

    iput-object v0, p0, Lzwo;->b:Labax;

    .line 41
    :cond_1
    iget-object v0, p0, Lzwo;->b:Labax;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 43
    :sswitch_2
    iget-object v0, p0, Lzwo;->c:Lzxf;

    if-nez v0, :cond_2

    .line 44
    new-instance v0, Lzxf;

    invoke-direct {v0}, Lzxf;-><init>()V

    iput-object v0, p0, Lzwo;->c:Lzxf;

    .line 45
    :cond_2
    iget-object v0, p0, Lzwo;->c:Lzxf;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 47
    :sswitch_3
    iget-object v0, p0, Lzwo;->d:Laayn;

    if-nez v0, :cond_3

    .line 48
    new-instance v0, Laayn;

    invoke-direct {v0}, Laayn;-><init>()V

    iput-object v0, p0, Lzwo;->d:Laayn;

    .line 49
    :cond_3
    iget-object v0, p0, Lzwo;->d:Laayn;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 51
    :sswitch_4
    iget-object v0, p0, Lzwo;->e:Lxfj;

    if-nez v0, :cond_4

    .line 52
    new-instance v0, Lxfj;

    invoke-direct {v0}, Lxfj;-><init>()V

    iput-object v0, p0, Lzwo;->e:Lxfj;

    .line 53
    :cond_4
    iget-object v0, p0, Lzwo;->e:Lxfj;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 55
    :sswitch_5
    iget-object v0, p0, Lzwo;->f:Lxga;

    if-nez v0, :cond_5

    .line 56
    new-instance v0, Lxga;

    invoke-direct {v0}, Lxga;-><init>()V

    iput-object v0, p0, Lzwo;->f:Lxga;

    .line 57
    :cond_5
    iget-object v0, p0, Lzwo;->f:Lxga;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 59
    :sswitch_6
    iget-object v0, p0, Lzwo;->g:Lxgx;

    if-nez v0, :cond_6

    .line 60
    new-instance v0, Lxgx;

    invoke-direct {v0}, Lxgx;-><init>()V

    iput-object v0, p0, Lzwo;->g:Lxgx;

    .line 61
    :cond_6
    iget-object v0, p0, Lzwo;->g:Lxgx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 63
    :sswitch_7
    iget-object v0, p0, Lzwo;->h:Lxge;

    if-nez v0, :cond_7

    .line 64
    new-instance v0, Lxge;

    invoke-direct {v0}, Lxge;-><init>()V

    iput-object v0, p0, Lzwo;->h:Lxge;

    .line 65
    :cond_7
    iget-object v0, p0, Lzwo;->h:Lxge;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 35
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x174a0c7a -> :sswitch_1
        0x1e1833ea -> :sswitch_2
        0x1e203172 -> :sswitch_3
        0x28712df2 -> :sswitch_4
        0x2a1531ea -> :sswitch_5
        0x2a820b12 -> :sswitch_6
        0x2e996fa2 -> :sswitch_7
    .end sparse-switch
.end method
