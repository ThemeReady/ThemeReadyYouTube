.class public final Laanb;
.super Lxga;
.source "SourceFile"


# static fields
.field private static volatile a:[Laanb;


# instance fields
.field private b:Laani;

.field private c:Laamz;

.field private d:Laamy;

.field private e:Laanc;

.field private f:Laanh;

.field private g:Lzru;

.field private h:Lzsm;

.field private i:Lxob;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lxga;-><init>()V

    .line 8
    iput-object v0, p0, Laanb;->b:Laani;

    .line 9
    iput-object v0, p0, Laanb;->c:Laamz;

    .line 10
    iput-object v0, p0, Laanb;->d:Laamy;

    .line 11
    iput-object v0, p0, Laanb;->e:Laanc;

    .line 12
    iput-object v0, p0, Laanb;->f:Laanh;

    .line 13
    iput-object v0, p0, Laanb;->g:Lzru;

    .line 14
    iput-object v0, p0, Laanb;->h:Lzsm;

    .line 15
    iput-object v0, p0, Laanb;->i:Lxob;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Laanb;->cachedSize:I

    .line 17
    return-void
.end method

.method public static a()[Laanb;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Laanb;->a:[Laanb;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladwf;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Laanb;->a:[Laanb;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Laanb;

    sput-object v0, Laanb;->a:[Laanb;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Laanb;->a:[Laanb;

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
    invoke-super {p0, p1}, Lxga;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lzak;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Laanb;->b:Laani;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Laanb;->b:Laani;

    .line 34
    :goto_0
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Laanb;->c:Laamz;

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Laanb;->c:Laamz;

    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Laanb;->d:Laamy;

    if-eqz v0, :cond_2

    .line 23
    iget-object v0, p0, Laanb;->d:Laamy;

    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Laanb;->e:Laanc;

    if-eqz v0, :cond_3

    .line 25
    iget-object v0, p0, Laanb;->e:Laanc;

    goto :goto_0

    .line 26
    :cond_3
    iget-object v0, p0, Laanb;->f:Laanh;

    if-eqz v0, :cond_4

    .line 27
    iget-object v0, p0, Laanb;->f:Laanh;

    goto :goto_0

    .line 28
    :cond_4
    iget-object v0, p0, Laanb;->g:Lzru;

    if-eqz v0, :cond_5

    .line 29
    iget-object v0, p0, Laanb;->g:Lzru;

    goto :goto_0

    .line 30
    :cond_5
    iget-object v0, p0, Laanb;->h:Lzsm;

    if-eqz v0, :cond_6

    .line 31
    iget-object v0, p0, Laanb;->h:Lzsm;

    goto :goto_0

    .line 32
    :cond_6
    iget-object v0, p0, Laanb;->i:Lxob;

    if-eqz v0, :cond_7

    .line 33
    iget-object v0, p0, Laanb;->i:Lxob;

    goto :goto_0

    .line 34
    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 1

    .prologue
    .line 37
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 38
    sparse-switch v0, :sswitch_data_0

    .line 40
    invoke-super {p0, p1, v0}, Lxga;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    :sswitch_0
    return-object p0

    .line 42
    :sswitch_1
    iget-object v0, p0, Laanb;->b:Laani;

    if-nez v0, :cond_1

    .line 43
    new-instance v0, Laani;

    invoke-direct {v0}, Laani;-><init>()V

    iput-object v0, p0, Laanb;->b:Laani;

    .line 44
    :cond_1
    iget-object v0, p0, Laanb;->b:Laani;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 46
    :sswitch_2
    iget-object v0, p0, Laanb;->c:Laamz;

    if-nez v0, :cond_2

    .line 47
    new-instance v0, Laamz;

    invoke-direct {v0}, Laamz;-><init>()V

    iput-object v0, p0, Laanb;->c:Laamz;

    .line 48
    :cond_2
    iget-object v0, p0, Laanb;->c:Laamz;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 50
    :sswitch_3
    iget-object v0, p0, Laanb;->d:Laamy;

    if-nez v0, :cond_3

    .line 51
    new-instance v0, Laamy;

    invoke-direct {v0}, Laamy;-><init>()V

    iput-object v0, p0, Laanb;->d:Laamy;

    .line 52
    :cond_3
    iget-object v0, p0, Laanb;->d:Laamy;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 54
    :sswitch_4
    iget-object v0, p0, Laanb;->e:Laanc;

    if-nez v0, :cond_4

    .line 55
    new-instance v0, Laanc;

    invoke-direct {v0}, Laanc;-><init>()V

    iput-object v0, p0, Laanb;->e:Laanc;

    .line 56
    :cond_4
    iget-object v0, p0, Laanb;->e:Laanc;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 58
    :sswitch_5
    iget-object v0, p0, Laanb;->f:Laanh;

    if-nez v0, :cond_5

    .line 59
    new-instance v0, Laanh;

    invoke-direct {v0}, Laanh;-><init>()V

    iput-object v0, p0, Laanb;->f:Laanh;

    .line 60
    :cond_5
    iget-object v0, p0, Laanb;->f:Laanh;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 62
    :sswitch_6
    iget-object v0, p0, Laanb;->g:Lzru;

    if-nez v0, :cond_6

    .line 63
    new-instance v0, Lzru;

    invoke-direct {v0}, Lzru;-><init>()V

    iput-object v0, p0, Laanb;->g:Lzru;

    .line 64
    :cond_6
    iget-object v0, p0, Laanb;->g:Lzru;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 66
    :sswitch_7
    iget-object v0, p0, Laanb;->h:Lzsm;

    if-nez v0, :cond_7

    .line 67
    new-instance v0, Lzsm;

    invoke-direct {v0}, Lzsm;-><init>()V

    iput-object v0, p0, Laanb;->h:Lzsm;

    .line 68
    :cond_7
    iget-object v0, p0, Laanb;->h:Lzsm;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 70
    :sswitch_8
    iget-object v0, p0, Laanb;->i:Lxob;

    if-nez v0, :cond_8

    .line 71
    new-instance v0, Lxob;

    invoke-direct {v0}, Lxob;-><init>()V

    iput-object v0, p0, Laanb;->i:Lxob;

    .line 72
    :cond_8
    iget-object v0, p0, Laanb;->i:Lxob;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

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
