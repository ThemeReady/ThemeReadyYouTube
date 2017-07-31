.class public final Lydg;
.super Lxga;
.source "SourceFile"


# static fields
.field private static volatile a:[Lydg;


# instance fields
.field private b:Laalx;

.field private c:Lzcb;

.field private d:Laadi;

.field private e:Laady;

.field private f:Lxgm;

.field private g:Labbv;

.field private h:Lxyy;

.field private i:Lyep;

.field private j:Lxgp;

.field private k:Lykp;

.field private l:Lzfj;

.field private m:Laayj;

.field private n:Lxxg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lxga;-><init>()V

    .line 8
    iput-object v0, p0, Lydg;->b:Laalx;

    .line 9
    iput-object v0, p0, Lydg;->c:Lzcb;

    .line 10
    iput-object v0, p0, Lydg;->d:Laadi;

    .line 11
    iput-object v0, p0, Lydg;->e:Laady;

    .line 12
    iput-object v0, p0, Lydg;->f:Lxgm;

    .line 13
    iput-object v0, p0, Lydg;->g:Labbv;

    .line 14
    iput-object v0, p0, Lydg;->h:Lxyy;

    .line 15
    iput-object v0, p0, Lydg;->i:Lyep;

    .line 16
    iput-object v0, p0, Lydg;->j:Lxgp;

    .line 17
    iput-object v0, p0, Lydg;->k:Lykp;

    .line 18
    iput-object v0, p0, Lydg;->l:Lzfj;

    .line 19
    iput-object v0, p0, Lydg;->m:Laayj;

    .line 20
    iput-object v0, p0, Lydg;->n:Lxxg;

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lydg;->cachedSize:I

    .line 22
    return-void
.end method

.method public static a()[Lydg;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lydg;->a:[Lydg;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladwf;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lydg;->a:[Lydg;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lydg;

    sput-object v0, Lydg;->a:[Lydg;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lydg;->a:[Lydg;

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
    .line 50
    invoke-super {p0, p1}, Lxga;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lzak;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lydg;->b:Laalx;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lydg;->b:Laalx;

    .line 49
    :goto_0
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, Lydg;->c:Lzcb;

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lydg;->c:Lzcb;

    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lydg;->d:Laadi;

    if-eqz v0, :cond_2

    .line 28
    iget-object v0, p0, Lydg;->d:Laadi;

    goto :goto_0

    .line 29
    :cond_2
    iget-object v0, p0, Lydg;->e:Laady;

    if-eqz v0, :cond_3

    .line 30
    iget-object v0, p0, Lydg;->e:Laady;

    goto :goto_0

    .line 31
    :cond_3
    iget-object v0, p0, Lydg;->f:Lxgm;

    if-eqz v0, :cond_4

    .line 32
    iget-object v0, p0, Lydg;->f:Lxgm;

    goto :goto_0

    .line 33
    :cond_4
    iget-object v0, p0, Lydg;->g:Labbv;

    if-eqz v0, :cond_5

    .line 34
    iget-object v0, p0, Lydg;->g:Labbv;

    goto :goto_0

    .line 35
    :cond_5
    iget-object v0, p0, Lydg;->h:Lxyy;

    if-eqz v0, :cond_6

    .line 36
    iget-object v0, p0, Lydg;->h:Lxyy;

    goto :goto_0

    .line 37
    :cond_6
    iget-object v0, p0, Lydg;->i:Lyep;

    if-eqz v0, :cond_7

    .line 38
    iget-object v0, p0, Lydg;->i:Lyep;

    goto :goto_0

    .line 39
    :cond_7
    iget-object v0, p0, Lydg;->j:Lxgp;

    if-eqz v0, :cond_8

    .line 40
    iget-object v0, p0, Lydg;->j:Lxgp;

    goto :goto_0

    .line 41
    :cond_8
    iget-object v0, p0, Lydg;->k:Lykp;

    if-eqz v0, :cond_9

    .line 42
    iget-object v0, p0, Lydg;->k:Lykp;

    goto :goto_0

    .line 43
    :cond_9
    iget-object v0, p0, Lydg;->l:Lzfj;

    if-eqz v0, :cond_a

    .line 44
    iget-object v0, p0, Lydg;->l:Lzfj;

    goto :goto_0

    .line 45
    :cond_a
    iget-object v0, p0, Lydg;->m:Laayj;

    if-eqz v0, :cond_b

    .line 46
    iget-object v0, p0, Lydg;->m:Laayj;

    goto :goto_0

    .line 47
    :cond_b
    iget-object v0, p0, Lydg;->n:Lxxg;

    if-eqz v0, :cond_c

    .line 48
    iget-object v0, p0, Lydg;->n:Lxxg;

    goto :goto_0

    .line 49
    :cond_c
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 1

    .prologue
    .line 52
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 53
    sparse-switch v0, :sswitch_data_0

    .line 55
    invoke-super {p0, p1, v0}, Lxga;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    :sswitch_0
    return-object p0

    .line 57
    :sswitch_1
    iget-object v0, p0, Lydg;->b:Laalx;

    if-nez v0, :cond_1

    .line 58
    new-instance v0, Laalx;

    invoke-direct {v0}, Laalx;-><init>()V

    iput-object v0, p0, Lydg;->b:Laalx;

    .line 59
    :cond_1
    iget-object v0, p0, Lydg;->b:Laalx;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 61
    :sswitch_2
    iget-object v0, p0, Lydg;->c:Lzcb;

    if-nez v0, :cond_2

    .line 62
    new-instance v0, Lzcb;

    invoke-direct {v0}, Lzcb;-><init>()V

    iput-object v0, p0, Lydg;->c:Lzcb;

    .line 63
    :cond_2
    iget-object v0, p0, Lydg;->c:Lzcb;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 65
    :sswitch_3
    iget-object v0, p0, Lydg;->d:Laadi;

    if-nez v0, :cond_3

    .line 66
    new-instance v0, Laadi;

    invoke-direct {v0}, Laadi;-><init>()V

    iput-object v0, p0, Lydg;->d:Laadi;

    .line 67
    :cond_3
    iget-object v0, p0, Lydg;->d:Laadi;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 69
    :sswitch_4
    iget-object v0, p0, Lydg;->e:Laady;

    if-nez v0, :cond_4

    .line 70
    new-instance v0, Laady;

    invoke-direct {v0}, Laady;-><init>()V

    iput-object v0, p0, Lydg;->e:Laady;

    .line 71
    :cond_4
    iget-object v0, p0, Lydg;->e:Laady;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 73
    :sswitch_5
    iget-object v0, p0, Lydg;->f:Lxgm;

    if-nez v0, :cond_5

    .line 74
    new-instance v0, Lxgm;

    invoke-direct {v0}, Lxgm;-><init>()V

    iput-object v0, p0, Lydg;->f:Lxgm;

    .line 75
    :cond_5
    iget-object v0, p0, Lydg;->f:Lxgm;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 77
    :sswitch_6
    iget-object v0, p0, Lydg;->g:Labbv;

    if-nez v0, :cond_6

    .line 78
    new-instance v0, Labbv;

    invoke-direct {v0}, Labbv;-><init>()V

    iput-object v0, p0, Lydg;->g:Labbv;

    .line 79
    :cond_6
    iget-object v0, p0, Lydg;->g:Labbv;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 81
    :sswitch_7
    iget-object v0, p0, Lydg;->h:Lxyy;

    if-nez v0, :cond_7

    .line 82
    new-instance v0, Lxyy;

    invoke-direct {v0}, Lxyy;-><init>()V

    iput-object v0, p0, Lydg;->h:Lxyy;

    .line 83
    :cond_7
    iget-object v0, p0, Lydg;->h:Lxyy;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 85
    :sswitch_8
    iget-object v0, p0, Lydg;->i:Lyep;

    if-nez v0, :cond_8

    .line 86
    new-instance v0, Lyep;

    invoke-direct {v0}, Lyep;-><init>()V

    iput-object v0, p0, Lydg;->i:Lyep;

    .line 87
    :cond_8
    iget-object v0, p0, Lydg;->i:Lyep;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 89
    :sswitch_9
    iget-object v0, p0, Lydg;->j:Lxgp;

    if-nez v0, :cond_9

    .line 90
    new-instance v0, Lxgp;

    invoke-direct {v0}, Lxgp;-><init>()V

    iput-object v0, p0, Lydg;->j:Lxgp;

    .line 91
    :cond_9
    iget-object v0, p0, Lydg;->j:Lxgp;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 93
    :sswitch_a
    iget-object v0, p0, Lydg;->k:Lykp;

    if-nez v0, :cond_a

    .line 94
    new-instance v0, Lykp;

    invoke-direct {v0}, Lykp;-><init>()V

    iput-object v0, p0, Lydg;->k:Lykp;

    .line 95
    :cond_a
    iget-object v0, p0, Lydg;->k:Lykp;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 97
    :sswitch_b
    iget-object v0, p0, Lydg;->l:Lzfj;

    if-nez v0, :cond_b

    .line 98
    new-instance v0, Lzfj;

    invoke-direct {v0}, Lzfj;-><init>()V

    iput-object v0, p0, Lydg;->l:Lzfj;

    .line 99
    :cond_b
    iget-object v0, p0, Lydg;->l:Lzfj;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 101
    :sswitch_c
    iget-object v0, p0, Lydg;->m:Laayj;

    if-nez v0, :cond_c

    .line 102
    new-instance v0, Laayj;

    invoke-direct {v0}, Laayj;-><init>()V

    iput-object v0, p0, Lydg;->m:Laayj;

    .line 103
    :cond_c
    iget-object v0, p0, Lydg;->m:Laayj;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 105
    :sswitch_d
    iget-object v0, p0, Lydg;->n:Lxxg;

    if-nez v0, :cond_d

    .line 106
    new-instance v0, Lxxg;

    invoke-direct {v0}, Lxxg;-><init>()V

    iput-object v0, p0, Lydg;->n:Lxxg;

    .line 107
    :cond_d
    iget-object v0, p0, Lydg;->n:Lxxg;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 53
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x178e3faa -> :sswitch_1
        0x17ef6032 -> :sswitch_2
        0x18248ac2 -> :sswitch_3
        0x1a12ef22 -> :sswitch_4
        0x1e3f7762 -> :sswitch_5
        0x1e9428ba -> :sswitch_6
        0x1f05fc8a -> :sswitch_7
        0x210243d2 -> :sswitch_8
        0x24c4a0f2 -> :sswitch_9
        0x32c94842 -> :sswitch_a
        0x37ee2ada -> :sswitch_b
        0x38922112 -> :sswitch_c
        0x42cbb2e2 -> :sswitch_d
    .end sparse-switch
.end method
