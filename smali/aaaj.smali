.class public final Laaaj;
.super Lxga;
.source "SourceFile"


# static fields
.field private static volatile a:[Laaaj;


# instance fields
.field private b:Labfp;

.field private c:Laaba;

.field private d:Labdf;

.field private e:Lxhj;

.field private f:Lxib;

.field private g:Lxiy;

.field private h:Lxif;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lxga;-><init>()V

    .line 8
    iput-object v0, p0, Laaaj;->b:Labfp;

    .line 9
    iput-object v0, p0, Laaaj;->c:Laaba;

    .line 10
    iput-object v0, p0, Laaaj;->d:Labdf;

    .line 11
    iput-object v0, p0, Laaaj;->e:Lxhj;

    .line 12
    iput-object v0, p0, Laaaj;->f:Lxib;

    .line 13
    iput-object v0, p0, Laaaj;->g:Lxiy;

    .line 14
    iput-object v0, p0, Laaaj;->h:Lxif;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Laaaj;->cachedSize:I

    .line 16
    return-void
.end method

.method public static a()[Laaaj;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Laaaj;->a:[Laaaj;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladwf;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Laaaj;->a:[Laaaj;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Laaaj;

    sput-object v0, Laaaj;->a:[Laaaj;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Laaaj;->a:[Laaaj;

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
    invoke-super {p0, p1}, Lxga;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lzak;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Laaaj;->b:Labfp;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Laaaj;->b:Labfp;

    .line 31
    :goto_0
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, Laaaj;->c:Laaba;

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Laaaj;->c:Laaba;

    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Laaaj;->d:Labdf;

    if-eqz v0, :cond_2

    .line 22
    iget-object v0, p0, Laaaj;->d:Labdf;

    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Laaaj;->e:Lxhj;

    if-eqz v0, :cond_3

    .line 24
    iget-object v0, p0, Laaaj;->e:Lxhj;

    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Laaaj;->f:Lxib;

    if-eqz v0, :cond_4

    .line 26
    iget-object v0, p0, Laaaj;->f:Lxib;

    goto :goto_0

    .line 27
    :cond_4
    iget-object v0, p0, Laaaj;->g:Lxiy;

    if-eqz v0, :cond_5

    .line 28
    iget-object v0, p0, Laaaj;->g:Lxiy;

    goto :goto_0

    .line 29
    :cond_5
    iget-object v0, p0, Laaaj;->h:Lxif;

    if-eqz v0, :cond_6

    .line 30
    iget-object v0, p0, Laaaj;->h:Lxif;

    goto :goto_0

    .line 31
    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 1

    .prologue
    .line 34
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 35
    sparse-switch v0, :sswitch_data_0

    .line 37
    invoke-super {p0, p1, v0}, Lxga;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    :sswitch_0
    return-object p0

    .line 39
    :sswitch_1
    iget-object v0, p0, Laaaj;->b:Labfp;

    if-nez v0, :cond_1

    .line 40
    new-instance v0, Labfp;

    invoke-direct {v0}, Labfp;-><init>()V

    iput-object v0, p0, Laaaj;->b:Labfp;

    .line 41
    :cond_1
    iget-object v0, p0, Laaaj;->b:Labfp;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 43
    :sswitch_2
    iget-object v0, p0, Laaaj;->c:Laaba;

    if-nez v0, :cond_2

    .line 44
    new-instance v0, Laaba;

    invoke-direct {v0}, Laaba;-><init>()V

    iput-object v0, p0, Laaaj;->c:Laaba;

    .line 45
    :cond_2
    iget-object v0, p0, Laaaj;->c:Laaba;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 47
    :sswitch_3
    iget-object v0, p0, Laaaj;->d:Labdf;

    if-nez v0, :cond_3

    .line 48
    new-instance v0, Labdf;

    invoke-direct {v0}, Labdf;-><init>()V

    iput-object v0, p0, Laaaj;->d:Labdf;

    .line 49
    :cond_3
    iget-object v0, p0, Laaaj;->d:Labdf;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 51
    :sswitch_4
    iget-object v0, p0, Laaaj;->e:Lxhj;

    if-nez v0, :cond_4

    .line 52
    new-instance v0, Lxhj;

    invoke-direct {v0}, Lxhj;-><init>()V

    iput-object v0, p0, Laaaj;->e:Lxhj;

    .line 53
    :cond_4
    iget-object v0, p0, Laaaj;->e:Lxhj;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 55
    :sswitch_5
    iget-object v0, p0, Laaaj;->f:Lxib;

    if-nez v0, :cond_5

    .line 56
    new-instance v0, Lxib;

    invoke-direct {v0}, Lxib;-><init>()V

    iput-object v0, p0, Laaaj;->f:Lxib;

    .line 57
    :cond_5
    iget-object v0, p0, Laaaj;->f:Lxib;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 59
    :sswitch_6
    iget-object v0, p0, Laaaj;->g:Lxiy;

    if-nez v0, :cond_6

    .line 60
    new-instance v0, Lxiy;

    invoke-direct {v0}, Lxiy;-><init>()V

    iput-object v0, p0, Laaaj;->g:Lxiy;

    .line 61
    :cond_6
    iget-object v0, p0, Laaaj;->g:Lxiy;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 63
    :sswitch_7
    iget-object v0, p0, Laaaj;->h:Lxif;

    if-nez v0, :cond_7

    .line 64
    new-instance v0, Lxif;

    invoke-direct {v0}, Lxif;-><init>()V

    iput-object v0, p0, Laaaj;->h:Lxif;

    .line 65
    :cond_7
    iget-object v0, p0, Laaaj;->h:Lxif;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

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
