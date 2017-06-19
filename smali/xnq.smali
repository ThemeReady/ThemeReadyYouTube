.class public final Lxnq;
.super Lxeb;
.source "SourceFile"


# static fields
.field private static volatile f:[Lxnq;


# instance fields
.field public a:Lzaw;

.field public b:Laarx;

.field public c:Lzmq;

.field public d:Laaax;

.field public e:Lxec;

.field private g:Lzja;

.field private h:Lznh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lxeb;-><init>()V

    .line 8
    iput-object v0, p0, Lxnq;->a:Lzaw;

    .line 9
    iput-object v0, p0, Lxnq;->b:Laarx;

    .line 10
    iput-object v0, p0, Lxnq;->c:Lzmq;

    .line 11
    iput-object v0, p0, Lxnq;->d:Laaax;

    .line 12
    iput-object v0, p0, Lxnq;->e:Lxec;

    .line 13
    iput-object v0, p0, Lxnq;->g:Lzja;

    .line 14
    iput-object v0, p0, Lxnq;->h:Lznh;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lxnq;->cachedSize:I

    .line 16
    return-void
.end method

.method public static a()[Lxnq;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lxnq;->f:[Lxnq;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladnn;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lxnq;->f:[Lxnq;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lxnq;

    sput-object v0, Lxnq;->f:[Lxnq;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lxnq;->f:[Lxnq;

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
    iget-object v0, p0, Lxnq;->a:Lzaw;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lxnq;->a:Lzaw;

    .line 31
    :goto_0
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, Lxnq;->b:Laarx;

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lxnq;->b:Laarx;

    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lxnq;->c:Lzmq;

    if-eqz v0, :cond_2

    .line 22
    iget-object v0, p0, Lxnq;->c:Lzmq;

    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lxnq;->d:Laaax;

    if-eqz v0, :cond_3

    .line 24
    iget-object v0, p0, Lxnq;->d:Laaax;

    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Lxnq;->e:Lxec;

    if-eqz v0, :cond_4

    .line 26
    iget-object v0, p0, Lxnq;->e:Lxec;

    goto :goto_0

    .line 27
    :cond_4
    iget-object v0, p0, Lxnq;->g:Lzja;

    if-eqz v0, :cond_5

    .line 28
    iget-object v0, p0, Lxnq;->g:Lzja;

    goto :goto_0

    .line 29
    :cond_5
    iget-object v0, p0, Lxnq;->h:Lznh;

    if-eqz v0, :cond_6

    .line 30
    iget-object v0, p0, Lxnq;->h:Lznh;

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
    iget-object v0, p0, Lxnq;->a:Lzaw;

    if-nez v0, :cond_1

    .line 40
    new-instance v0, Lzaw;

    invoke-direct {v0}, Lzaw;-><init>()V

    iput-object v0, p0, Lxnq;->a:Lzaw;

    .line 41
    :cond_1
    iget-object v0, p0, Lxnq;->a:Lzaw;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 43
    :sswitch_2
    iget-object v0, p0, Lxnq;->b:Laarx;

    if-nez v0, :cond_2

    .line 44
    new-instance v0, Laarx;

    invoke-direct {v0}, Laarx;-><init>()V

    iput-object v0, p0, Lxnq;->b:Laarx;

    .line 45
    :cond_2
    iget-object v0, p0, Lxnq;->b:Laarx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 47
    :sswitch_3
    iget-object v0, p0, Lxnq;->c:Lzmq;

    if-nez v0, :cond_3

    .line 48
    new-instance v0, Lzmq;

    invoke-direct {v0}, Lzmq;-><init>()V

    iput-object v0, p0, Lxnq;->c:Lzmq;

    .line 49
    :cond_3
    iget-object v0, p0, Lxnq;->c:Lzmq;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 51
    :sswitch_4
    iget-object v0, p0, Lxnq;->d:Laaax;

    if-nez v0, :cond_4

    .line 52
    new-instance v0, Laaax;

    invoke-direct {v0}, Laaax;-><init>()V

    iput-object v0, p0, Lxnq;->d:Laaax;

    .line 53
    :cond_4
    iget-object v0, p0, Lxnq;->d:Laaax;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 55
    :sswitch_5
    iget-object v0, p0, Lxnq;->e:Lxec;

    if-nez v0, :cond_5

    .line 56
    new-instance v0, Lxec;

    invoke-direct {v0}, Lxec;-><init>()V

    iput-object v0, p0, Lxnq;->e:Lxec;

    .line 57
    :cond_5
    iget-object v0, p0, Lxnq;->e:Lxec;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 59
    :sswitch_6
    iget-object v0, p0, Lxnq;->g:Lzja;

    if-nez v0, :cond_6

    .line 60
    new-instance v0, Lzja;

    invoke-direct {v0}, Lzja;-><init>()V

    iput-object v0, p0, Lxnq;->g:Lzja;

    .line 61
    :cond_6
    iget-object v0, p0, Lxnq;->g:Lzja;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 63
    :sswitch_7
    iget-object v0, p0, Lxnq;->h:Lznh;

    if-nez v0, :cond_7

    .line 64
    new-instance v0, Lznh;

    invoke-direct {v0}, Lznh;-><init>()V

    iput-object v0, p0, Lxnq;->h:Lznh;

    .line 65
    :cond_7
    iget-object v0, p0, Lxnq;->h:Lznh;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 35
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1847fe32 -> :sswitch_1
        0x18482ec2 -> :sswitch_2
        0x1cb10a52 -> :sswitch_3
        0x1e6f0d62 -> :sswitch_4
        0x30201c22 -> :sswitch_5
        0x3d3524b2 -> :sswitch_6
        0x4215fe52 -> :sswitch_7
    .end sparse-switch
.end method
