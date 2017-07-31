.class public final Lrxu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static n:Landroid/util/SparseArray;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field private o:Lrxx;

.field private p:Landroid/os/Handler;

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 138
    new-instance v0, Lrxv;

    invoke-direct {v0}, Lrxv;-><init>()V

    sput-object v0, Lrxu;->n:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lrxx;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lrxu;->q:I

    .line 3
    iput-object p2, p0, Lrxu;->o:Lrxx;

    .line 4
    const/4 v0, 0x1

    iput v0, p0, Lrxu;->a:I

    .line 5
    new-instance v0, Lrxw;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lrxw;-><init>(Lrxu;Landroid/os/Looper;)V

    iput-object v0, p0, Lrxu;->p:Landroid/os/Handler;

    .line 6
    return-void
.end method

.method static a(I)I
    .locals 2

    .prologue
    const/16 v0, 0x9

    .line 7
    const/16 v1, 0xb

    if-eq p0, v1, :cond_0

    const/16 v1, 0xa

    if-eq p0, v1, :cond_0

    if-ne p0, v0, :cond_2

    :cond_0
    move p0, v0

    .line 13
    :cond_1
    :goto_0
    return p0

    .line 9
    :cond_2
    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/16 v0, 0x8

    if-eq p0, v0, :cond_3

    const/4 v0, 0x7

    if-eq p0, v0, :cond_3

    const/4 v0, 0x6

    if-ne p0, v0, :cond_4

    .line 10
    :cond_3
    const/4 p0, 0x5

    goto :goto_0

    .line 11
    :cond_4
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 12
    const/4 p0, 0x1

    goto :goto_0
.end method

.method private final a(IZZZ)V
    .locals 9

    .prologue
    const/16 v8, 0xa

    const/4 v1, 0x1

    const/16 v7, 0x9

    const/4 v6, 0x2

    const/4 v2, 0x0

    .line 45
    invoke-static {}, Lofr;->a()V

    .line 46
    const-string v0, "LiveSC state: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lrxu;->n:Landroid/util/SparseArray;

    iget v4, p0, Lrxu;->a:I

    const-string v5, "UNKNOWN"

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    :goto_0
    if-eqz p2, :cond_2

    if-nez p4, :cond_2

    iget v0, p0, Lrxu;->a:I

    if-ne v0, p1, :cond_2

    .line 48
    sget-object v0, Lrxu;->n:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Entering "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " state already occurred"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lowh;->d(Ljava/lang/String;)V

    .line 125
    :cond_0
    :goto_1
    return-void

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 50
    :cond_2
    if-eqz p3, :cond_3

    iget v0, p0, Lrxu;->a:I

    if-eq v0, p1, :cond_3

    .line 51
    const-string v0, "Exiting current state already occurred"

    invoke-static {v0}, Lowh;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 53
    :cond_3
    iput p1, p0, Lrxu;->a:I

    .line 54
    iget v0, p0, Lrxu;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 55
    :pswitch_0
    iget-boolean v0, p0, Lrxu;->m:Z

    if-eqz v0, :cond_4

    .line 56
    iput v6, p0, Lrxu;->b:I

    .line 57
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lrxu;->e(I)V

    goto :goto_1

    .line 58
    :cond_4
    if-eqz p2, :cond_5

    .line 59
    iput v1, p0, Lrxu;->b:I

    .line 60
    iget-object v0, p0, Lrxu;->o:Lrxx;

    invoke-interface {v0, v2}, Lrxx;->d(Z)V

    .line 61
    :cond_5
    iget-boolean v0, p0, Lrxu;->l:Z

    if-nez v0, :cond_0

    .line 62
    invoke-virtual {p0, v6}, Lrxu;->e(I)V

    goto :goto_1

    .line 63
    :pswitch_1
    if-eqz p2, :cond_6

    .line 64
    iput-boolean v2, p0, Lrxu;->g:Z

    .line 65
    iget-object v0, p0, Lrxu;->o:Lrxx;

    invoke-interface {v0}, Lrxx;->ak_()V

    goto :goto_1

    .line 66
    :cond_6
    iget-boolean v0, p0, Lrxu;->g:Z

    if-eqz v0, :cond_7

    .line 67
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lrxu;->e(I)V

    goto :goto_1

    .line 68
    :cond_7
    if-eqz p3, :cond_0

    .line 69
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lrxu;->e(I)V

    goto :goto_1

    .line 70
    :pswitch_2
    if-eqz p2, :cond_0

    .line 71
    iget-object v0, p0, Lrxu;->o:Lrxx;

    iget v1, p0, Lrxu;->d:I

    invoke-interface {v0, v1}, Lrxx;->e_(I)V

    goto :goto_1

    .line 72
    :pswitch_3
    if-eqz p2, :cond_8

    .line 73
    iget-object v3, p0, Lrxu;->o:Lrxx;

    iget v0, p0, Lrxu;->b:I

    if-ne v0, v6, :cond_9

    move v0, v1

    :goto_2
    invoke-interface {v3, v0}, Lrxx;->d(Z)V

    .line 74
    :cond_8
    iget-boolean v0, p0, Lrxu;->l:Z

    if-nez v0, :cond_0

    .line 75
    iget-boolean v0, p0, Lrxu;->j:Z

    if-eqz v0, :cond_a

    .line 76
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lrxu;->e(I)V

    goto :goto_1

    :cond_9
    move v0, v2

    .line 73
    goto :goto_2

    .line 77
    :cond_a
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lrxu;->e(I)V

    goto :goto_1

    .line 78
    :pswitch_4
    if-eqz p2, :cond_b

    .line 79
    iput-boolean v1, p0, Lrxu;->j:Z

    .line 80
    iget-object v0, p0, Lrxu;->o:Lrxx;

    invoke-interface {v0}, Lrxx;->b()V

    goto/16 :goto_1

    .line 81
    :cond_b
    iget-boolean v0, p0, Lrxu;->f:Z

    if-eqz v0, :cond_c

    .line 82
    invoke-virtual {p0, v7}, Lrxu;->e(I)V

    goto/16 :goto_1

    .line 83
    :cond_c
    iget-boolean v0, p0, Lrxu;->j:Z

    if-nez v0, :cond_0

    .line 84
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lrxu;->e(I)V

    goto/16 :goto_1

    .line 85
    :pswitch_5
    if-eqz p2, :cond_d

    .line 86
    iget-object v0, p0, Lrxu;->o:Lrxx;

    invoke-interface {v0}, Lrxx;->f()V

    goto/16 :goto_1

    .line 87
    :cond_d
    if-eqz p3, :cond_f

    .line 88
    iget-boolean v0, p0, Lrxu;->k:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lrxu;->m:Z

    if-nez v0, :cond_e

    .line 89
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lrxu;->e(I)V

    goto/16 :goto_1

    .line 90
    :cond_e
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lrxu;->e(I)V

    goto/16 :goto_1

    .line 91
    :cond_f
    iget-boolean v0, p0, Lrxu;->f:Z

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p0, v7}, Lrxu;->e(I)V

    goto/16 :goto_1

    .line 93
    :pswitch_6
    if-eqz p2, :cond_10

    .line 94
    iget-object v0, p0, Lrxu;->o:Lrxx;

    invoke-interface {v0}, Lrxx;->an_()V

    goto/16 :goto_1

    .line 95
    :cond_10
    iget-boolean v0, p0, Lrxu;->k:Z

    if-eqz v0, :cond_11

    .line 96
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lrxu;->e(I)V

    goto/16 :goto_1

    .line 97
    :cond_11
    iget-boolean v0, p0, Lrxu;->f:Z

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p0, v7}, Lrxu;->e(I)V

    goto/16 :goto_1

    .line 99
    :pswitch_7
    if-eqz p2, :cond_12

    .line 100
    iput v6, p0, Lrxu;->b:I

    .line 101
    iget-object v0, p0, Lrxu;->o:Lrxx;

    invoke-interface {v0}, Lrxx;->h()V

    goto/16 :goto_1

    .line 102
    :cond_12
    iget-boolean v0, p0, Lrxu;->f:Z

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {p0, v7}, Lrxu;->e(I)V

    goto/16 :goto_1

    .line 104
    :pswitch_8
    if-eqz p2, :cond_14

    .line 105
    iget-object v0, p0, Lrxu;->o:Lrxx;

    invoke-interface {v0}, Lrxx;->al_()V

    .line 106
    iget-boolean v0, p0, Lrxu;->h:Z

    if-eqz v0, :cond_13

    iget-boolean v0, p0, Lrxu;->e:Z

    if-nez v0, :cond_13

    .line 107
    iget-object v0, p0, Lrxu;->o:Lrxx;

    invoke-interface {v0}, Lrxx;->ap_()V

    goto/16 :goto_1

    .line 108
    :cond_13
    invoke-virtual {p0, v8}, Lrxu;->e(I)V

    goto/16 :goto_1

    .line 109
    :cond_14
    iget-boolean v0, p0, Lrxu;->e:Z

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {p0, v8}, Lrxu;->e(I)V

    goto/16 :goto_1

    .line 111
    :pswitch_9
    if-eqz p2, :cond_15

    .line 112
    iget-object v0, p0, Lrxu;->p:Landroid/os/Handler;

    iget-object v1, p0, Lrxu;->p:Landroid/os/Handler;

    const/16 v3, 0x3eb

    invoke-static {v1, v3, v8, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_1

    .line 113
    :cond_15
    if-eqz p3, :cond_0

    .line 114
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lrxu;->e(I)V

    goto/16 :goto_1

    .line 115
    :pswitch_a
    if-eqz p2, :cond_16

    .line 116
    iget-object v0, p0, Lrxu;->o:Lrxx;

    invoke-interface {v0}, Lrxx;->am_()V

    goto/16 :goto_1

    .line 117
    :cond_16
    if-eqz p3, :cond_0

    .line 118
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lrxu;->e(I)V

    goto/16 :goto_1

    .line 119
    :pswitch_b
    if-eqz p2, :cond_0

    .line 120
    iget-object v0, p0, Lrxu;->o:Lrxx;

    iget v1, p0, Lrxu;->q:I

    invoke-interface {v0, v1}, Lrxx;->f_(I)V

    goto/16 :goto_1

    .line 121
    :pswitch_c
    if-eqz p2, :cond_17

    .line 122
    iget-object v0, p0, Lrxu;->o:Lrxx;

    invoke-interface {v0}, Lrxx;->ao_()V

    goto/16 :goto_1

    .line 123
    :cond_17
    if-eqz p3, :cond_0

    .line 124
    iget v0, p0, Lrxu;->c:I

    invoke-virtual {p0, v0}, Lrxu;->e(I)V

    goto/16 :goto_1

    .line 54
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method static synthetic a(Lrxu;IZZZ)V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0, p1, p2, p3, p4}, Lrxu;->a(IZZZ)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrxu;->j:Z

    .line 15
    invoke-virtual {p0}, Lrxu;->f()V

    .line 16
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v1, 0x6

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrxu;->k:Z

    .line 22
    iget v0, p0, Lrxu;->a:I

    if-ne v0, v1, :cond_0

    .line 23
    invoke-virtual {p0, v1}, Lrxu;->f(I)V

    .line 29
    :goto_0
    return-void

    .line 24
    :cond_0
    iget v0, p0, Lrxu;->a:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    iget v0, p0, Lrxu;->a:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget v0, p0, Lrxu;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 25
    :cond_1
    invoke-virtual {p0}, Lrxu;->f()V

    goto :goto_0

    .line 26
    :cond_2
    iget-boolean v0, p0, Lrxu;->f:Z

    if-eqz v0, :cond_3

    .line 27
    const-string v0, "LiveSC: Stream was cancelled by user before it went live."

    invoke-static {v0}, Lowh;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 28
    :cond_3
    iget v0, p0, Lrxu;->a:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_4

    .line 29
    const-string v0, "LiveSC: Stream went into Error state before it went live."

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 30
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Lrxu;->a:I

    const/16 v2, 0x16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "State was: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrxu;->g:Z

    .line 18
    iput p1, p0, Lrxu;->d:I

    .line 19
    invoke-virtual {p0}, Lrxu;->f()V

    .line 20
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    const/16 v1, 0xd

    .line 31
    iget v0, p0, Lrxu;->a:I

    if-ne v0, v1, :cond_0

    .line 35
    :goto_0
    return-void

    .line 33
    :cond_0
    iget v0, p0, Lrxu;->a:I

    invoke-static {v0}, Lrxu;->a(I)I

    move-result v0

    iput v0, p0, Lrxu;->c:I

    .line 34
    invoke-virtual {p0, v1}, Lrxu;->e(I)V

    goto :goto_0
.end method

.method public final c(I)V
    .locals 7

    .prologue
    const/4 v6, 0x7

    const/4 v5, 0x6

    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 36
    iget v0, p0, Lrxu;->a:I

    if-eq v0, v4, :cond_0

    iget v0, p0, Lrxu;->a:I

    const/16 v3, 0x8

    if-eq v0, v3, :cond_0

    iget v0, p0, Lrxu;->a:I

    if-eq v0, v5, :cond_0

    iget v0, p0, Lrxu;->a:I

    if-ne v0, v6, :cond_3

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Ladga;->b(Z)V

    .line 37
    iget v0, p0, Lrxu;->a:I

    if-eq v0, v4, :cond_1

    iget v0, p0, Lrxu;->a:I

    if-eq v0, v5, :cond_1

    iget v0, p0, Lrxu;->a:I

    if-ne v0, v6, :cond_2

    .line 38
    :cond_1
    iput-boolean v1, p0, Lrxu;->i:Z

    .line 39
    :cond_2
    iput-boolean v2, p0, Lrxu;->f:Z

    .line 40
    iput p1, p0, Lrxu;->q:I

    .line 41
    invoke-virtual {p0}, Lrxu;->f()V

    .line 42
    return-void

    :cond_3
    move v0, v1

    .line 36
    goto :goto_0
.end method

.method final d(I)V
    .locals 4

    .prologue
    .line 128
    const-string v0, "LiveSC enter state: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lrxu;->n:Landroid/util/SparseArray;

    const-string v2, "UNKNOWN"

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    :goto_0
    iget-object v0, p0, Lrxu;->p:Landroid/os/Handler;

    iget-object v1, p0, Lrxu;->p:Landroid/os/Handler;

    const/16 v2, 0x3e9

    const/4 v3, 0x0

    invoke-static {v1, v2, p1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 130
    return-void

    .line 128
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 43
    iget v0, p0, Lrxu;->a:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final e(I)V
    .locals 4

    .prologue
    .line 131
    const-string v0, "LiveSC enter state: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lrxu;->n:Landroid/util/SparseArray;

    const-string v2, "UNKNOWN"

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    :goto_0
    iget-object v0, p0, Lrxu;->p:Landroid/os/Handler;

    iget-object v1, p0, Lrxu;->p:Landroid/os/Handler;

    const/16 v2, 0x3ea

    const/4 v3, 0x0

    invoke-static {v1, v2, p1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 133
    return-void

    .line 131
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final e()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 44
    iget v1, p0, Lrxu;->a:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    iget v1, p0, Lrxu;->a:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p0, Lrxu;->a:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Lrxu;->a:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    iget v1, p0, Lrxu;->a:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    iget v1, p0, Lrxu;->a:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    iget v1, p0, Lrxu;->a:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final f()V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lrxu;->p:Landroid/os/Handler;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 127
    return-void
.end method

.method final f(I)V
    .locals 4

    .prologue
    .line 134
    const-string v0, "LiveSC exit state: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lrxu;->n:Landroid/util/SparseArray;

    const-string v2, "UNKNOWN"

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    :goto_0
    iget-object v0, p0, Lrxu;->p:Landroid/os/Handler;

    iget-object v1, p0, Lrxu;->p:Landroid/os/Handler;

    const/16 v2, 0x3eb

    const/4 v3, 0x0

    invoke-static {v1, v2, p1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 136
    return-void

    .line 134
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
