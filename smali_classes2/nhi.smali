.class public final Lnhi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmwu;


# instance fields
.field public final a:Lnhg;

.field public final b:Lylp;

.field public final c:Lnlv;

.field public d:Lxvx;

.field public e:J

.field public f:J

.field private g:Lwls;

.field private h:Lufq;

.field private i:Landroid/os/Handler;

.field private j:Landroid/os/CountDownTimer;

.field private k:Lmwt;

.field private l:Logd;


# direct methods
.method public constructor <init>(Lnhg;Lufq;Lylp;Lwls;Lnlv;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhg;

    iput-object v0, p0, Lnhi;->a:Lnhg;

    .line 3
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p0, Lnhi;->b:Lylp;

    .line 4
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwls;

    iput-object v0, p0, Lnhi;->g:Lwls;

    .line 5
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlv;

    iput-object v0, p0, Lnhi;->c:Lnlv;

    .line 6
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufq;

    iput-object v0, p0, Lnhi;->h:Lufq;

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lnhi;->i:Landroid/os/Handler;

    .line 8
    new-instance v0, Lnhj;

    invoke-direct {v0, p0}, Lnhj;-><init>(Lnhi;)V

    invoke-interface {p1, v0}, Lnhg;->a(Lnhh;)V

    .line 9
    return-void
.end method

.method private final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;FLjava/lang/CharSequence;Laasd;Laasd;FLxvx;)V
    .locals 9

    .prologue
    .line 98
    move-object/from16 v0, p9

    iput-object v0, p0, Lnhi;->d:Lxvx;

    .line 99
    iget-object v2, p0, Lnhi;->a:Lnhg;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-interface/range {v2 .. v8}, Lnhg;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;FLjava/lang/CharSequence;Laasd;)V

    .line 100
    if-eqz p7, :cond_0

    .line 101
    new-instance v2, Lnhl;

    .line 102
    invoke-direct {v2, p0}, Lnhl;-><init>(Lnhi;)V

    .line 103
    invoke-static {v2}, Logd;->a(Logb;)Logd;

    move-result-object v2

    iput-object v2, p0, Lnhi;->l:Logd;

    .line 104
    iget-object v2, p0, Lnhi;->h:Lufq;

    invoke-static/range {p7 .. p7}, Labgq;->d(Laasd;)Landroid/net/Uri;

    move-result-object v3

    iget-object v4, p0, Lnhi;->i:Landroid/os/Handler;

    iget-object v5, p0, Lnhi;->l:Logd;

    .line 105
    invoke-static {v4, v5}, Logg;->a(Landroid/os/Handler;Logb;)Logg;

    move-result-object v4

    .line 106
    invoke-interface {v2, v3, v4}, Lufq;->a(Landroid/net/Uri;Logb;)V

    .line 107
    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move/from16 v0, p8

    float-to-int v3, v0

    int-to-long v4, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    iput-wide v2, p0, Lnhi;->f:J

    .line 108
    iget-object v2, p0, Lnhi;->a:Lnhg;

    iget-wide v4, p0, Lnhi;->f:J

    iget-wide v6, p0, Lnhi;->f:J

    invoke-interface {v2, v4, v5, v6, v7}, Lnhg;->a(JJ)V

    .line 109
    iget-wide v2, p0, Lnhi;->f:J

    invoke-virtual {p0, v2, v3}, Lnhi;->a(J)V

    .line 110
    iget-object v2, p0, Lnhi;->a:Lnhg;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lnhg;->a(Z)V

    .line 111
    iget-object v2, p0, Lnhi;->g:Lwls;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lwls;->a(Z)V

    .line 112
    return-void
.end method

.method private final a([Lxvx;)V
    .locals 4

    .prologue
    .line 134
    if-nez p1, :cond_1

    .line 139
    :cond_0
    return-void

    .line 136
    :cond_1
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 137
    iget-object v1, p0, Lnhi;->b:Lylp;

    aget-object v2, p1, v0

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 138
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private final c()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 122
    invoke-virtual {p0}, Lnhi;->b()V

    .line 123
    iget-object v0, p0, Lnhi;->l:Logd;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lnhi;->l:Logd;

    .line 125
    iput-object v1, v0, Logd;->a:Logb;

    .line 126
    iput-object v1, p0, Lnhi;->l:Logd;

    .line 127
    :cond_0
    iput-wide v2, p0, Lnhi;->e:J

    .line 128
    iput-wide v2, p0, Lnhi;->f:J

    .line 129
    iget-object v0, p0, Lnhi;->a:Lnhg;

    invoke-interface {v0}, Lnhg;->b()V

    .line 130
    iput-object v1, p0, Lnhi;->d:Lxvx;

    .line 131
    iput-object v1, p0, Lnhi;->k:Lmwt;

    .line 132
    iget-object v0, p0, Lnhi;->g:Lwls;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lwls;->a(Z)V

    .line 133
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0}, Lnhi;->c()V

    .line 114
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 115
    new-instance v0, Lnhk;

    invoke-direct {v0, p0, p1, p2}, Lnhk;-><init>(Lnhi;J)V

    iput-object v0, p0, Lnhi;->j:Landroid/os/CountDownTimer;

    .line 116
    iget-object v0, p0, Lnhi;->j:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 117
    return-void
.end method

.method final a(Lnbe;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    iget-object v0, p0, Lnhi;->g:Lwls;

    invoke-interface {v0, v1}, Lwls;->a(Z)V

    .line 11
    iget-object v0, p0, Lnhi;->a:Lnhg;

    invoke-interface {v0, v1}, Lnhg;->a(Z)V

    .line 12
    iget-object v0, p0, Lnhi;->k:Lmwt;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lnhi;->k:Lmwt;

    invoke-interface {v0, p1}, Lmwt;->a(Lnbe;)V

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lnhi;->k:Lmwt;

    .line 15
    :cond_0
    invoke-direct {p0}, Lnhi;->c()V

    .line 16
    return-void
.end method

.method public final a(Lmwt;)Z
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x1

    .line 18
    invoke-interface {p1}, Lmwt;->a()Lndk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    invoke-interface {p1}, Lmwt;->a()Lndk;

    move-result-object v0

    .line 20
    iget-object v0, v0, Lndk;->b:Lqgh;

    .line 21
    if-eqz v0, :cond_0

    .line 22
    invoke-interface {p1}, Lmwt;->a()Lndk;

    move-result-object v0

    .line 23
    iget-object v0, v0, Lndk;->b:Lqgh;

    .line 24
    invoke-interface {v0}, Lqgh;->q()Lqkb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25
    invoke-interface {p1}, Lmwt;->a()Lndk;

    move-result-object v0

    .line 26
    iget-object v0, v0, Lndk;->b:Lqgh;

    .line 27
    invoke-interface {v0}, Lqgh;->q()Lqkb;

    move-result-object v0

    invoke-virtual {v0}, Lqkb;->k()Lxgx;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 97
    :goto_0
    return v0

    .line 29
    :cond_1
    invoke-direct {p0}, Lnhi;->c()V

    .line 30
    iput-object p1, p0, Lnhi;->k:Lmwt;

    .line 32
    invoke-interface {p1}, Lmwt;->a()Lndk;

    move-result-object v0

    .line 33
    iget-object v0, v0, Lndk;->b:Lqgh;

    .line 34
    invoke-interface {v0}, Lqgh;->q()Lqkb;

    move-result-object v0

    invoke-virtual {v0}, Lqkb;->k()Lxgx;

    move-result-object v2

    .line 35
    iget-object v0, v2, Lxgx;->a:[Lxgy;

    const-class v3, Lxkv;

    .line 36
    invoke-static {v0, v3}, Lyxm;->a([Lyxl;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxkv;

    .line 37
    if-eqz v0, :cond_7

    iget-object v3, v0, Lxkv;->g:Lxvx;

    if-eqz v3, :cond_7

    .line 39
    iget-boolean v1, v0, Lxkv;->k:Z

    if-nez v1, :cond_2

    .line 40
    iget-object v1, v0, Lxkv;->i:[Lxvx;

    invoke-direct {p0, v1}, Lnhi;->a([Lxvx;)V

    .line 41
    iput-boolean v10, v0, Lxkv;->k:Z

    .line 44
    :cond_2
    iget-object v1, v0, Lxkv;->l:Landroid/text/Spanned;

    if-nez v1, :cond_3

    .line 45
    iget-object v1, v0, Lxkv;->b:Lyop;

    .line 46
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lxkv;->l:Landroid/text/Spanned;

    .line 47
    :cond_3
    iget-object v1, v0, Lxkv;->l:Landroid/text/Spanned;

    .line 50
    iget-object v2, v0, Lxkv;->o:Landroid/text/Spanned;

    if-nez v2, :cond_4

    .line 51
    iget-object v2, v0, Lxkv;->f:Lyop;

    .line 52
    invoke-static {v2}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Lxkv;->o:Landroid/text/Spanned;

    .line 53
    :cond_4
    iget-object v2, v0, Lxkv;->o:Landroid/text/Spanned;

    .line 56
    iget-object v3, v0, Lxkv;->m:Landroid/text/Spanned;

    if-nez v3, :cond_5

    .line 57
    iget-object v3, v0, Lxkv;->c:Lyop;

    .line 58
    invoke-static {v3}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Lxkv;->m:Landroid/text/Spanned;

    .line 59
    :cond_5
    iget-object v3, v0, Lxkv;->m:Landroid/text/Spanned;

    .line 60
    iget v4, v0, Lxkv;->d:F

    .line 62
    iget-object v5, v0, Lxkv;->n:Landroid/text/Spanned;

    if-nez v5, :cond_6

    .line 63
    iget-object v5, v0, Lxkv;->e:Lyop;

    .line 64
    invoke-static {v5}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v0, Lxkv;->n:Landroid/text/Spanned;

    .line 65
    :cond_6
    iget-object v5, v0, Lxkv;->n:Landroid/text/Spanned;

    .line 66
    iget-object v6, v0, Lxkv;->j:Laasd;

    iget-object v7, v0, Lxkv;->a:Laasd;

    iget v8, v0, Lxkv;->h:F

    iget-object v9, v0, Lxkv;->g:Lxvx;

    move-object v0, p0

    .line 67
    invoke-direct/range {v0 .. v9}, Lnhi;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;FLjava/lang/CharSequence;Laasd;Laasd;FLxvx;)V

    move v0, v10

    .line 68
    goto :goto_0

    .line 69
    :cond_7
    iget-object v0, v2, Lxgx;->a:[Lxgy;

    const-class v2, Laamp;

    .line 70
    invoke-static {v0, v2}, Lyxm;->a([Lyxl;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laamp;

    .line 71
    if-eqz v0, :cond_c

    iget-object v2, v0, Laamp;->e:Lxvx;

    if-eqz v2, :cond_c

    .line 73
    iget-boolean v1, v0, Laamp;->i:Z

    if-nez v1, :cond_8

    .line 74
    iget-object v1, v0, Laamp;->g:[Lxvx;

    invoke-direct {p0, v1}, Lnhi;->a([Lxvx;)V

    .line 75
    iput-boolean v10, v0, Laamp;->i:Z

    .line 78
    :cond_8
    iget-object v1, v0, Laamp;->j:Landroid/text/Spanned;

    if-nez v1, :cond_9

    .line 79
    iget-object v1, v0, Laamp;->b:Lyop;

    .line 80
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Laamp;->j:Landroid/text/Spanned;

    .line 81
    :cond_9
    iget-object v1, v0, Laamp;->j:Landroid/text/Spanned;

    .line 84
    iget-object v2, v0, Laamp;->l:Landroid/text/Spanned;

    if-nez v2, :cond_a

    .line 85
    iget-object v2, v0, Laamp;->d:Lyop;

    .line 86
    invoke-static {v2}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Laamp;->l:Landroid/text/Spanned;

    .line 87
    :cond_a
    iget-object v2, v0, Laamp;->l:Landroid/text/Spanned;

    .line 90
    iget-object v3, v0, Laamp;->k:Landroid/text/Spanned;

    if-nez v3, :cond_b

    .line 91
    iget-object v3, v0, Laamp;->c:Lyop;

    .line 92
    invoke-static {v3}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Laamp;->k:Landroid/text/Spanned;

    .line 93
    :cond_b
    iget-object v3, v0, Laamp;->k:Landroid/text/Spanned;

    .line 94
    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, v0, Laamp;->h:Laasd;

    iget-object v7, v0, Laamp;->a:Laasd;

    iget v8, v0, Laamp;->f:F

    iget-object v9, v0, Laamp;->e:Lxvx;

    move-object v0, p0

    .line 95
    invoke-direct/range {v0 .. v9}, Lnhi;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;FLjava/lang/CharSequence;Laasd;Laasd;FLxvx;)V

    move v0, v10

    .line 96
    goto/16 :goto_0

    :cond_c
    move v0, v1

    .line 97
    goto/16 :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lnhi;->j:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lnhi;->j:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Lnhi;->j:Landroid/os/CountDownTimer;

    .line 121
    :cond_0
    return-void
.end method
