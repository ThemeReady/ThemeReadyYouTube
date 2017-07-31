.class public final Lypo;
.super Lxga;
.source "SourceFile"


# static fields
.field private static volatile a:[Lypo;


# instance fields
.field private b:Lyba;

.field private c:Lyas;

.field private d:Lyad;

.field private e:Lyam;

.field private f:Lyfj;

.field private g:Lyaz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lxga;-><init>()V

    .line 8
    iput-object v0, p0, Lypo;->b:Lyba;

    .line 9
    iput-object v0, p0, Lypo;->c:Lyas;

    .line 10
    iput-object v0, p0, Lypo;->d:Lyad;

    .line 11
    iput-object v0, p0, Lypo;->e:Lyam;

    .line 12
    iput-object v0, p0, Lypo;->f:Lyfj;

    .line 13
    iput-object v0, p0, Lypo;->g:Lyaz;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lypo;->cachedSize:I

    .line 15
    return-void
.end method

.method public static a()[Lypo;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lypo;->a:[Lypo;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladwf;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lypo;->a:[Lypo;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lypo;

    sput-object v0, Lypo;->a:[Lypo;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lypo;->a:[Lypo;

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
    .line 29
    invoke-super {p0, p1}, Lxga;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lzak;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lypo;->b:Lyba;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lypo;->b:Lyba;

    .line 28
    :goto_0
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lypo;->c:Lyas;

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lypo;->c:Lyas;

    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lypo;->d:Lyad;

    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Lypo;->d:Lyad;

    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lypo;->e:Lyam;

    if-eqz v0, :cond_3

    .line 23
    iget-object v0, p0, Lypo;->e:Lyam;

    goto :goto_0

    .line 24
    :cond_3
    iget-object v0, p0, Lypo;->f:Lyfj;

    if-eqz v0, :cond_4

    .line 25
    iget-object v0, p0, Lypo;->f:Lyfj;

    goto :goto_0

    .line 26
    :cond_4
    iget-object v0, p0, Lypo;->g:Lyaz;

    if-eqz v0, :cond_5

    .line 27
    iget-object v0, p0, Lypo;->g:Lyaz;

    goto :goto_0

    .line 28
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 1

    .prologue
    .line 31
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 32
    sparse-switch v0, :sswitch_data_0

    .line 34
    invoke-super {p0, p1, v0}, Lxga;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    :sswitch_0
    return-object p0

    .line 36
    :sswitch_1
    iget-object v0, p0, Lypo;->b:Lyba;

    if-nez v0, :cond_1

    .line 37
    new-instance v0, Lyba;

    invoke-direct {v0}, Lyba;-><init>()V

    iput-object v0, p0, Lypo;->b:Lyba;

    .line 38
    :cond_1
    iget-object v0, p0, Lypo;->b:Lyba;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 40
    :sswitch_2
    iget-object v0, p0, Lypo;->c:Lyas;

    if-nez v0, :cond_2

    .line 41
    new-instance v0, Lyas;

    invoke-direct {v0}, Lyas;-><init>()V

    iput-object v0, p0, Lypo;->c:Lyas;

    .line 42
    :cond_2
    iget-object v0, p0, Lypo;->c:Lyas;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 44
    :sswitch_3
    iget-object v0, p0, Lypo;->d:Lyad;

    if-nez v0, :cond_3

    .line 45
    new-instance v0, Lyad;

    invoke-direct {v0}, Lyad;-><init>()V

    iput-object v0, p0, Lypo;->d:Lyad;

    .line 46
    :cond_3
    iget-object v0, p0, Lypo;->d:Lyad;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 48
    :sswitch_4
    iget-object v0, p0, Lypo;->e:Lyam;

    if-nez v0, :cond_4

    .line 49
    new-instance v0, Lyam;

    invoke-direct {v0}, Lyam;-><init>()V

    iput-object v0, p0, Lypo;->e:Lyam;

    .line 50
    :cond_4
    iget-object v0, p0, Lypo;->e:Lyam;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 52
    :sswitch_5
    iget-object v0, p0, Lypo;->f:Lyfj;

    if-nez v0, :cond_5

    .line 53
    new-instance v0, Lyfj;

    invoke-direct {v0}, Lyfj;-><init>()V

    iput-object v0, p0, Lypo;->f:Lyfj;

    .line 54
    :cond_5
    iget-object v0, p0, Lypo;->f:Lyfj;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 56
    :sswitch_6
    iget-object v0, p0, Lypo;->g:Lyaz;

    if-nez v0, :cond_6

    .line 57
    new-instance v0, Lyaz;

    invoke-direct {v0}, Lyaz;-><init>()V

    iput-object v0, p0, Lypo;->g:Lyaz;

    .line 58
    :cond_6
    iget-object v0, p0, Lypo;->g:Lyaz;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 32
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x18248a1a -> :sswitch_1
        0x18322b3a -> :sswitch_2
        0x18387a0a -> :sswitch_3
        0x1be350e2 -> :sswitch_4
        0x2f1ead8a -> :sswitch_5
        0x32f4bb6a -> :sswitch_6
    .end sparse-switch
.end method
