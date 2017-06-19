.class public final Lynr;
.super Lxeb;
.source "SourceFile"


# static fields
.field private static volatile a:[Lynr;


# instance fields
.field private b:Labaf;

.field private c:Lzzn;

.field private d:Lyxc;

.field private e:Laalw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lxeb;-><init>()V

    .line 8
    iput-object v0, p0, Lynr;->b:Labaf;

    .line 9
    iput-object v0, p0, Lynr;->c:Lzzn;

    .line 10
    iput-object v0, p0, Lynr;->d:Lyxc;

    .line 11
    iput-object v0, p0, Lynr;->e:Laalw;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lynr;->cachedSize:I

    .line 13
    return-void
.end method

.method public static a()[Lynr;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lynr;->a:[Lynr;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladnn;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lynr;->a:[Lynr;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lynr;

    sput-object v0, Lynr;->a:[Lynr;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lynr;->a:[Lynr;

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
    .line 23
    invoke-super {p0, p1}, Lxeb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lyxn;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lynr;->b:Labaf;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lynr;->b:Labaf;

    .line 22
    :goto_0
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lynr;->c:Lzzn;

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lynr;->c:Lzzn;

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lynr;->d:Lyxc;

    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p0, Lynr;->d:Lyxc;

    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Lynr;->e:Laalw;

    if-eqz v0, :cond_3

    .line 21
    iget-object v0, p0, Lynr;->e:Laalw;

    goto :goto_0

    .line 22
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 1

    .prologue
    .line 25
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 26
    sparse-switch v0, :sswitch_data_0

    .line 28
    invoke-super {p0, p1, v0}, Lxeb;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    :sswitch_0
    return-object p0

    .line 30
    :sswitch_1
    iget-object v0, p0, Lynr;->b:Labaf;

    if-nez v0, :cond_1

    .line 31
    new-instance v0, Labaf;

    invoke-direct {v0}, Labaf;-><init>()V

    iput-object v0, p0, Lynr;->b:Labaf;

    .line 32
    :cond_1
    iget-object v0, p0, Lynr;->b:Labaf;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 34
    :sswitch_2
    iget-object v0, p0, Lynr;->c:Lzzn;

    if-nez v0, :cond_2

    .line 35
    new-instance v0, Lzzn;

    invoke-direct {v0}, Lzzn;-><init>()V

    iput-object v0, p0, Lynr;->c:Lzzn;

    .line 36
    :cond_2
    iget-object v0, p0, Lynr;->c:Lzzn;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 38
    :sswitch_3
    iget-object v0, p0, Lynr;->d:Lyxc;

    if-nez v0, :cond_3

    .line 39
    new-instance v0, Lyxc;

    invoke-direct {v0}, Lyxc;-><init>()V

    iput-object v0, p0, Lynr;->d:Lyxc;

    .line 40
    :cond_3
    iget-object v0, p0, Lynr;->d:Lyxc;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 42
    :sswitch_4
    iget-object v0, p0, Lynr;->e:Laalw;

    if-nez v0, :cond_4

    .line 43
    new-instance v0, Laalw;

    invoke-direct {v0}, Laalw;-><init>()V

    iput-object v0, p0, Lynr;->e:Laalw;

    .line 44
    :cond_4
    iget-object v0, p0, Lynr;->e:Laalw;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 26
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x181e0eb2 -> :sswitch_1
        0x1830e7a2 -> :sswitch_2
        0x27d5640a -> :sswitch_3
        0x3306ece2 -> :sswitch_4
    .end sparse-switch
.end method
