.class public final Lvxz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lojq;


# instance fields
.field private A:Z

.field private B:Z

.field private C:I

.field private D:Lvyf;

.field public final a:Lvxx;

.field public final b:Lylp;

.field public final c:Lsdy;

.field public d:Lzwp;

.field public e:Z

.field public f:[Z

.field public g:[Z

.field public h:I

.field public i:Lxpy;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field private o:Landroid/content/Context;

.field private p:Lufq;

.field private q:Lwls;

.field private r:Landroid/os/Handler;

.field private s:Lsex;

.field private t:Z

.field private u:Lwft;

.field private v:Logd;

.field private w:Logd;

.field private x:Logd;

.field private y:Landroid/os/Vibrator;

.field private z:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvxx;Lufq;Lylp;Lwls;Lugl;Luiv;Lsex;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lvxz;->o:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvxx;

    iput-object v0, p0, Lvxz;->a:Lvxx;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufq;

    iput-object v0, p0, Lvxz;->p:Lufq;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p0, Lvxz;->b:Lylp;

    .line 6
    iput-object p5, p0, Lvxz;->q:Lwls;

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lvxz;->r:Landroid/os/Handler;

    .line 8
    new-instance v0, Lsdy;

    const-string v1, "iv"

    invoke-direct {v0, p6, p7, v1}, Lsdy;-><init>(Lugl;Luiv;Ljava/lang/String;)V

    iput-object v0, p0, Lvxz;->c:Lsdy;

    .line 9
    iput-object p8, p0, Lvxz;->s:Lsex;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lvxz;->h:I

    .line 11
    new-instance v0, Lvye;

    .line 12
    invoke-direct {v0, p0}, Lvye;-><init>(Lvxz;)V

    .line 13
    invoke-interface {p2, v0}, Lvxx;->a(Lvxy;)V

    .line 14
    new-instance v0, Lvyf;

    .line 15
    invoke-direct {v0, p0}, Lvyf;-><init>(Lvxz;)V

    .line 16
    iput-object v0, p0, Lvxz;->D:Lvyf;

    .line 17
    return-void
.end method

.method private a(Laasf;Lvyd;)Logd;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 77
    if-nez p1, :cond_0

    move-object v1, v0

    .line 78
    :goto_0
    if-nez v1, :cond_1

    .line 85
    :goto_1
    return-object v0

    .line 77
    :cond_0
    iget-object v1, p1, Laasf;->a:Ljava/lang/String;

    invoke-static {v1}, Lpal;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    .line 81
    :cond_1
    invoke-static {p2}, Logd;->a(Logb;)Logd;

    move-result-object v0

    .line 82
    iget-object v2, p0, Lvxz;->p:Lufq;

    iget-object v3, p0, Lvxz;->r:Landroid/os/Handler;

    .line 83
    invoke-static {v3, v0}, Logg;->a(Landroid/os/Handler;Logb;)Logg;

    move-result-object v3

    .line 84
    invoke-interface {v2, v1, v3}, Lufq;->a(Landroid/net/Uri;Logb;)V

    goto :goto_1
.end method

.method private static a(Lqkb;)Lzwp;
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lqkb;->a:Lzya;

    .line 173
    iget-object v0, v0, Lzya;->h:[Lxkp;

    const-class v1, Lzwp;

    .line 174
    invoke-static {v0, v1}, Lyxm;->a([Lyxl;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzwp;

    return-object v0
.end method

.method private final a(I)V
    .locals 4

    .prologue
    .line 107
    iget-object v0, p0, Lvxz;->r:Landroid/os/Handler;

    iget-object v1, p0, Lvxz;->D:Lvyf;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 108
    iget-object v0, p0, Lvxz;->r:Landroid/os/Handler;

    iget-object v1, p0, Lvxz;->D:Lvyf;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 109
    return-void
.end method

.method private a(Lzwp;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x28

    .line 45
    iget-boolean v0, p0, Lvxz;->t:Z

    if-eqz v0, :cond_0

    .line 46
    invoke-direct {p0}, Lvxz;->c()V

    .line 47
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvxz;->t:Z

    .line 48
    iput-object p1, p0, Lvxz;->d:Lzwp;

    .line 49
    if-eqz p1, :cond_2

    .line 50
    iget-object v0, p0, Lvxz;->a:Lvxx;

    iget-boolean v1, p0, Lvxz;->B:Z

    invoke-interface {v0, v1}, Lvxx;->d(Z)V

    .line 51
    iget-object v0, p1, Lzwp;->a:Lynn;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lzwp;->a:Lynn;

    iget-object v0, v0, Lynn;->d:Ljava/lang/String;

    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 53
    iget-object v0, p0, Lvxz;->a:Lvxx;

    iget-object v1, p1, Lzwp;->a:Lynn;

    iget-object v1, v1, Lynn;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lvxx;->a(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v0, p0, Lvxz;->a:Lvxx;

    iget-object v1, p1, Lzwp;->a:Lynn;

    iget-object v1, v1, Lynn;->f:Lyop;

    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    invoke-interface {v0, v1}, Lvxx;->b(Ljava/lang/CharSequence;)V

    .line 55
    :cond_1
    iget-object v0, p1, Lzwp;->c:[Lxpy;

    array-length v0, v0

    if-eqz v0, :cond_2

    .line 56
    iget-object v0, p1, Lzwp;->c:[Lxpy;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lvxz;->z:Ljava/util/List;

    .line 57
    iget-object v0, p0, Lvxz;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 58
    new-array v1, v0, [Z

    iput-object v1, p0, Lvxz;->f:[Z

    .line 59
    new-array v0, v0, [Z

    iput-object v0, p0, Lvxz;->g:[Z

    .line 61
    :cond_2
    iget-object v0, p0, Lvxz;->d:Lzwp;

    if-eqz v0, :cond_4

    .line 62
    iget-object v0, p0, Lvxz;->d:Lzwp;

    iget-object v0, v0, Lzwp;->b:Lynm;

    .line 63
    if-eqz v0, :cond_3

    .line 64
    iget-object v0, v0, Lynm;->c:Laasd;

    .line 65
    invoke-static {v0, v2}, Labgq;->a(Laasd;I)Laasf;

    move-result-object v0

    .line 67
    new-instance v1, Lvyb;

    invoke-direct {v1, p0, v0}, Lvyb;-><init>(Lvxz;Laasf;)V

    invoke-direct {p0, v0, v1}, Lvxz;->a(Laasf;Lvyd;)Logd;

    move-result-object v0

    iput-object v0, p0, Lvxz;->v:Logd;

    .line 68
    :cond_3
    iget-object v0, p0, Lvxz;->d:Lzwp;

    iget-object v0, v0, Lzwp;->a:Lynn;

    .line 69
    if-eqz v0, :cond_4

    .line 70
    iget-object v0, v0, Lynn;->c:Laasd;

    .line 71
    invoke-static {v0, v2}, Labgq;->a(Laasd;I)Laasf;

    move-result-object v0

    .line 72
    new-instance v1, Lvyc;

    .line 73
    invoke-direct {v1, p0}, Lvyc;-><init>(Lvxz;)V

    .line 74
    invoke-direct {p0, v0, v1}, Lvxz;->a(Laasf;Lvyd;)Logd;

    move-result-object v0

    iput-object v0, p0, Lvxz;->w:Logd;

    .line 75
    :cond_4
    iget-object v0, p0, Lvxz;->c:Lsdy;

    const-string v1, "CPN"

    invoke-virtual {v0, v1, p2}, Lsdy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 18
    iput-boolean v2, p0, Lvxz;->t:Z

    .line 20
    iget-object v0, p0, Lvxz;->v:Logd;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lvxz;->v:Logd;

    .line 22
    iput-object v1, v0, Logd;->a:Logb;

    .line 23
    iput-object v1, p0, Lvxz;->v:Logd;

    .line 24
    :cond_0
    iget-object v0, p0, Lvxz;->w:Logd;

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lvxz;->w:Logd;

    .line 26
    iput-object v1, v0, Logd;->a:Logb;

    .line 27
    iput-object v1, p0, Lvxz;->w:Logd;

    .line 28
    :cond_1
    iget-object v0, p0, Lvxz;->x:Logd;

    if-eqz v0, :cond_2

    .line 29
    iget-object v0, p0, Lvxz;->x:Logd;

    .line 30
    iput-object v1, v0, Logd;->a:Logb;

    .line 31
    iput-object v1, p0, Lvxz;->x:Logd;

    .line 32
    :cond_2
    iget-object v0, p0, Lvxz;->a:Lvxx;

    invoke-interface {v0}, Lvxx;->b()V

    .line 33
    iput-boolean v2, p0, Lvxz;->A:Z

    .line 34
    iput-boolean v2, p0, Lvxz;->j:Z

    .line 35
    iput-boolean v2, p0, Lvxz;->l:Z

    .line 36
    iput-boolean v2, p0, Lvxz;->m:Z

    .line 37
    iput-boolean v2, p0, Lvxz;->e:Z

    .line 38
    iput-object v1, p0, Lvxz;->f:[Z

    .line 39
    iput-object v1, p0, Lvxz;->g:[Z

    .line 40
    iput v3, p0, Lvxz;->h:I

    .line 41
    iput-object v1, p0, Lvxz;->i:Lxpy;

    .line 42
    iput-object v1, p0, Lvxz;->d:Lzwp;

    .line 43
    iput v3, p0, Lvxz;->C:I

    .line 44
    return-void
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lvxz;->f:[Z

    if-eqz v0, :cond_0

    iget v0, p0, Lvxz;->h:I

    if-ltz v0, :cond_0

    iget v0, p0, Lvxz;->h:I

    iget-object v1, p0, Lvxz;->f:[Z

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lvxz;->f:[Z

    iget v1, p0, Lvxz;->h:I

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 87
    iget-object v0, p0, Lvxz;->i:Lxpy;

    if-nez v0, :cond_1

    move v1, v2

    .line 106
    :cond_0
    :goto_0
    return v1

    .line 89
    :cond_1
    iget-object v0, p0, Lvxz;->i:Lxpy;

    iget-object v0, v0, Lxpy;->g:Lzyh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvxz;->i:Lxpy;

    iget-object v0, v0, Lxpy;->g:Lzyh;

    iget-object v0, v0, Lzyh;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvxz;->i:Lxpy;

    iget-object v0, v0, Lxpy;->g:Lzyh;

    iget-object v0, v0, Lzyh;->a:[I

    array-length v0, v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lvxz;->u:Lwft;

    if-nez v0, :cond_2

    move v1, v2

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-object v0, p0, Lvxz;->u:Lwft;

    .line 94
    invoke-virtual {v0}, Lwft;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 99
    :pswitch_0
    const-string v0, "Unhandled player visibility state."

    invoke-static {v0}, Loyr;->d(Ljava/lang/String;)V

    .line 100
    const/4 v0, -0x1

    .line 102
    :goto_1
    iget-object v3, p0, Lvxz;->i:Lxpy;

    iget-object v3, v3, Lxpy;->g:Lzyh;

    iget-object v4, v3, Lzyh;->a:[I

    array-length v5, v4

    move v3, v2

    :goto_2
    if-ge v3, v5, :cond_3

    aget v6, v4, v3

    .line 103
    if-eq v0, v6, :cond_0

    .line 105
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 95
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_1

    :pswitch_2
    move v0, v1

    .line 96
    goto :goto_1

    .line 97
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_1

    .line 98
    :pswitch_4
    const/4 v0, 0x4

    goto :goto_1

    :cond_3
    move v1, v2

    .line 106
    goto :goto_0

    .line 94
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private final f()V
    .locals 4

    .prologue
    .line 147
    iget-object v0, p0, Lvxz;->o:Landroid/content/Context;

    invoke-static {v0}, Loxa;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lvxz;->y:Landroid/os/Vibrator;

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lvxz;->o:Landroid/content/Context;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lvxz;->y:Landroid/os/Vibrator;

    .line 150
    :cond_0
    iget-object v0, p0, Lvxz;->y:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Lvxz;->y:Landroid/os/Vibrator;

    iget-object v1, p0, Lvxz;->o:Landroid/content/Context;

    .line 152
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100022

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    .line 153
    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 154
    :cond_1
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 155
    iget-object v1, p0, Lvxz;->q:Lwls;

    iget-boolean v0, p0, Lvxz;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lvxz;->l:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lwls;->a(Z)V

    .line 156
    return-void

    .line 155
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 125
    iget-boolean v0, p0, Lvxz;->j:Z

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lvxz;->r:Landroid/os/Handler;

    iget-object v1, p0, Lvxz;->D:Lvyf;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 127
    iput-boolean v2, p0, Lvxz;->k:Z

    .line 128
    iput-boolean v2, p0, Lvxz;->j:Z

    .line 129
    iget-object v0, p0, Lvxz;->a:Lvxx;

    invoke-interface {v0, p1}, Lvxx;->b(Z)V

    .line 130
    invoke-virtual {p0}, Lvxz;->a()V

    .line 131
    :cond_0
    return-void
.end method

.method final a(ZI)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 110
    iget-boolean v0, p0, Lvxz;->j:Z

    if-nez v0, :cond_3

    .line 111
    iput-boolean v1, p0, Lvxz;->j:Z

    .line 112
    if-nez p1, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lvxz;->k:Z

    .line 113
    invoke-virtual {p0}, Lvxz;->a()V

    .line 114
    iget-object v0, p0, Lvxz;->a:Lvxx;

    if-nez p1, :cond_2

    :goto_1
    invoke-interface {v0, v1}, Lvxx;->a(Z)V

    .line 115
    iget-object v0, p0, Lvxz;->c:Lsdy;

    iget-object v1, p0, Lvxz;->d:Lzwp;

    iget-object v1, v1, Lzwp;->a:Lynn;

    iget-object v1, v1, Lynn;->g:[Lzeg;

    invoke-virtual {v0, v1}, Lsdy;->a([Lzeg;)V

    .line 116
    invoke-direct {p0}, Lvxz;->f()V

    .line 117
    if-nez p1, :cond_0

    if-lez p2, :cond_0

    .line 118
    invoke-direct {p0, p2}, Lvxz;->a(I)V

    .line 124
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 112
    goto :goto_0

    :cond_2
    move v1, v2

    .line 114
    goto :goto_1

    .line 119
    :cond_3
    iget-boolean v0, p0, Lvxz;->k:Z

    if-nez v0, :cond_0

    .line 120
    iput-boolean v1, p0, Lvxz;->k:Z

    .line 121
    iget-object v0, p0, Lvxz;->a:Lvxx;

    invoke-interface {v0, v1}, Lvxx;->a(Z)V

    .line 122
    invoke-virtual {p0}, Lvxz;->a()V

    .line 123
    invoke-direct {p0}, Lvxz;->f()V

    goto :goto_2
.end method

.method final a(ZZI)V
    .locals 2

    .prologue
    .line 132
    iget-boolean v0, p0, Lvxz;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lvxz;->m:Z

    if-eq v0, p1, :cond_1

    .line 133
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvxz;->l:Z

    .line 134
    iput-boolean p1, p0, Lvxz;->m:Z

    .line 135
    invoke-virtual {p0}, Lvxz;->a()V

    .line 136
    iget-object v0, p0, Lvxz;->a:Lvxx;

    invoke-interface {v0, p1, p2}, Lvxx;->a(ZZ)V

    .line 137
    invoke-direct {p0}, Lvxz;->f()V

    .line 138
    if-eqz p1, :cond_1

    iget-object v0, p0, Lvxz;->g:[Z

    iget v1, p0, Lvxz;->h:I

    aget-boolean v0, v0, v1

    if-nez v0, :cond_1

    if-lez p3, :cond_1

    .line 139
    invoke-direct {p0, p3}, Lvxz;->a(I)V

    .line 140
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 12

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 176
    packed-switch p3, :pswitch_data_0

    .line 277
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unsupported op code: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :pswitch_0
    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lvmh;

    aput-object v0, v6, v2

    const-class v0, Lvnl;

    aput-object v0, v6, v1

    const/4 v0, 0x2

    const-class v1, Lvnm;

    aput-object v1, v6, v0

    const/4 v0, 0x3

    const-class v1, Lvnn;

    aput-object v1, v6, v0

    .line 276
    :cond_0
    :goto_0
    return-object v6

    .line 178
    :pswitch_1
    check-cast p2, Lvmh;

    .line 180
    iget-object v0, p2, Lvmh;->b:Lwft;

    .line 181
    iput-object v0, p0, Lvxz;->u:Lwft;

    .line 182
    invoke-direct {p0}, Lvxz;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 183
    iget-boolean v0, p0, Lvxz;->l:Z

    invoke-direct {p0}, Lvxz;->e()Z

    move-result v1

    if-eq v0, v1, :cond_1

    .line 184
    invoke-direct {p0}, Lvxz;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 185
    iget-object v0, p0, Lvxz;->i:Lxpy;

    iget v0, v0, Lxpy;->j:I

    invoke-virtual {p0, v2, v2, v0}, Lvxz;->a(ZZI)V

    .line 187
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lvxz;->b()V

    goto :goto_0

    .line 186
    :cond_2
    invoke-virtual {p0, v2}, Lvxz;->b(Z)V

    goto :goto_1

    .line 189
    :pswitch_2
    check-cast p2, Lvnl;

    .line 190
    iget-object v3, p0, Lvxz;->a:Lvxx;

    iget-boolean v0, p2, Lvnl;->a:Z

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    invoke-interface {v3, v0}, Lvxx;->e(Z)V

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_2

    .line 192
    :pswitch_3
    check-cast p2, Lvnm;

    .line 194
    iget-object v0, p2, Lvnm;->a:Lwfw;

    .line 195
    invoke-virtual {v0}, Lwfw;->a()Z

    move-result v0

    iput-boolean v0, p0, Lvxz;->B:Z

    .line 197
    iget-object v0, p2, Lvnm;->a:Lwfw;

    .line 198
    invoke-virtual {v0}, Lwfw;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_4
    goto :goto_0

    .line 199
    :pswitch_5
    invoke-direct {p0}, Lvxz;->c()V

    .line 200
    invoke-virtual {p0}, Lvxz;->a()V

    goto :goto_0

    .line 203
    :pswitch_6
    iget-object v0, p2, Lvnm;->c:Lqkb;

    .line 204
    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p2, Lvnm;->c:Lqkb;

    .line 207
    invoke-static {v0}, Lvxz;->a(Lqkb;)Lzwp;

    move-result-object v0

    .line 208
    iget-object v1, p2, Lvnm;->h:Ljava/lang/String;

    .line 209
    invoke-direct {p0, v0, v1}, Lvxz;->a(Lzwp;Ljava/lang/String;)V

    goto :goto_0

    .line 211
    :pswitch_7
    iget-object v0, p2, Lvnm;->b:Lqkb;

    .line 212
    invoke-static {v0}, Lvxz;->a(Lqkb;)Lzwp;

    move-result-object v0

    .line 213
    iget-object v1, p2, Lvnm;->e:Ljava/lang/String;

    .line 214
    invoke-direct {p0, v0, v1}, Lvxz;->a(Lzwp;Ljava/lang/String;)V

    goto :goto_0

    .line 216
    :pswitch_8
    iget-boolean v0, p0, Lvxz;->t:Z

    if-nez v0, :cond_0

    .line 218
    iget-object v0, p2, Lvnm;->b:Lqkb;

    .line 219
    invoke-static {v0}, Lvxz;->a(Lqkb;)Lzwp;

    move-result-object v0

    .line 220
    iget-object v1, p2, Lvnm;->e:Ljava/lang/String;

    .line 221
    invoke-direct {p0, v0, v1}, Lvxz;->a(Lzwp;Ljava/lang/String;)V

    goto :goto_0

    .line 223
    :pswitch_9
    check-cast p2, Lvnn;

    .line 225
    iget-wide v4, p2, Lvnn;->a:J

    .line 226
    long-to-int v7, v4

    .line 227
    iget v0, p0, Lvxz;->C:I

    if-eq v7, v0, :cond_0

    .line 228
    iput v7, p0, Lvxz;->C:I

    .line 230
    iget-object v0, p0, Lvxz;->d:Lzwp;

    if-eqz v0, :cond_0

    .line 231
    invoke-virtual {p0}, Lvxz;->b()V

    .line 232
    iget-object v0, p0, Lvxz;->d:Lzwp;

    iget-object v0, v0, Lzwp;->a:Lynn;

    .line 233
    if-eqz v0, :cond_4

    .line 234
    iget-boolean v3, p0, Lvxz;->e:Z

    if-eqz v3, :cond_6

    .line 235
    invoke-virtual {p0, v2}, Lvxz;->a(Z)V

    .line 241
    :cond_4
    :goto_3
    iget-object v0, p0, Lvxz;->d:Lzwp;

    iget-object v0, v0, Lzwp;->c:[Lxpy;

    array-length v0, v0

    if-eqz v0, :cond_0

    .line 244
    const/4 v3, -0x1

    move v4, v2

    move-object v5, v6

    .line 245
    :goto_4
    iget-object v0, p0, Lvxz;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_8

    .line 246
    iget-object v0, p0, Lvxz;->z:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpy;

    .line 247
    iget-wide v8, v0, Lxpy;->a:J

    int-to-long v10, v7

    cmp-long v8, v8, v10

    if-gtz v8, :cond_e

    iget-wide v8, v0, Lxpy;->b:J

    int-to-long v10, v7

    cmp-long v8, v8, v10

    if-lez v8, :cond_e

    .line 248
    if-eqz v5, :cond_5

    iget-wide v8, v0, Lxpy;->a:J

    iget-wide v10, v5, Lxpy;->a:J

    cmp-long v8, v8, v10

    if-lez v8, :cond_e

    :cond_5
    move-object v3, v0

    move v0, v4

    .line 251
    :goto_5
    add-int/lit8 v4, v4, 0x1

    move-object v5, v3

    move v3, v0

    goto :goto_4

    .line 236
    :cond_6
    iget-wide v4, v0, Lynn;->a:J

    int-to-long v8, v7

    cmp-long v3, v4, v8

    if-gtz v3, :cond_7

    int-to-long v4, v7

    iget-wide v8, v0, Lynn;->b:J

    cmp-long v3, v4, v8

    if-gez v3, :cond_7

    .line 237
    iget-boolean v3, p0, Lvxz;->j:Z

    if-nez v3, :cond_4

    .line 238
    iget-boolean v3, v0, Lynn;->j:Z

    iget v0, v0, Lynn;->i:I

    invoke-virtual {p0, v3, v0}, Lvxz;->a(ZI)V

    goto :goto_3

    .line 239
    :cond_7
    iget-boolean v0, p0, Lvxz;->j:Z

    if-eqz v0, :cond_4

    .line 240
    invoke-virtual {p0, v1}, Lvxz;->a(Z)V

    goto :goto_3

    .line 252
    :cond_8
    iget v0, p0, Lvxz;->h:I

    if-eq v3, v0, :cond_a

    .line 253
    iput v3, p0, Lvxz;->h:I

    .line 254
    iput-object v5, p0, Lvxz;->i:Lxpy;

    .line 255
    iget-object v0, p0, Lvxz;->i:Lxpy;

    if-eqz v0, :cond_a

    .line 256
    iget-object v0, p0, Lvxz;->a:Lvxx;

    invoke-interface {v0, v6}, Lvxx;->b(Ljava/lang/CharSequence;)V

    .line 257
    iget-object v0, p0, Lvxz;->a:Lvxx;

    iget-object v3, p0, Lvxz;->i:Lxpy;

    iget-object v3, v3, Lxpy;->c:Ljava/lang/String;

    iget-object v4, p0, Lvxz;->i:Lxpy;

    iget-object v4, v4, Lxpy;->d:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Lvxx;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 258
    iget-object v0, p0, Lvxz;->a:Lvxx;

    invoke-interface {v0, v6}, Lvxx;->b(Landroid/graphics/Bitmap;)V

    .line 259
    iget-object v0, p0, Lvxz;->i:Lxpy;

    .line 260
    if-eqz v0, :cond_9

    .line 261
    iget-object v0, v0, Lxpy;->f:Laasd;

    .line 262
    const/16 v3, 0x28

    invoke-static {v0, v3}, Labgq;->a(Laasd;I)Laasf;

    move-result-object v0

    .line 263
    new-instance v3, Lvya;

    .line 264
    invoke-direct {v3, p0}, Lvya;-><init>(Lvxz;)V

    .line 265
    invoke-direct {p0, v0, v3}, Lvxz;->a(Laasf;Lvyd;)Logd;

    move-result-object v0

    iput-object v0, p0, Lvxz;->x:Logd;

    .line 266
    :cond_9
    iget-object v0, p0, Lvxz;->c:Lsdy;

    iget-object v3, p0, Lvxz;->i:Lxpy;

    iget-object v3, v3, Lxpy;->h:[Lzeg;

    invoke-virtual {v0, v3}, Lsdy;->a([Lzeg;)V

    .line 267
    :cond_a
    iget-object v0, p0, Lvxz;->i:Lxpy;

    if-nez v0, :cond_b

    .line 268
    invoke-virtual {p0, v1}, Lvxz;->b(Z)V

    goto/16 :goto_0

    .line 270
    :cond_b
    invoke-direct {p0}, Lvxz;->d()Z

    move-result v0

    .line 271
    if-eqz v0, :cond_c

    .line 272
    invoke-virtual {p0, v1}, Lvxz;->b(Z)V

    goto/16 :goto_0

    .line 273
    :cond_c
    invoke-direct {p0}, Lvxz;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lvxz;->l:Z

    if-nez v0, :cond_0

    .line 274
    iget-object v0, p0, Lvxz;->g:[Z

    iget v3, p0, Lvxz;->h:I

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_d

    .line 275
    :goto_6
    invoke-virtual {p0, v1, v1, v2}, Lvxz;->a(ZZI)V

    goto/16 :goto_0

    .line 274
    :cond_d
    iget-object v0, p0, Lvxz;->i:Lxpy;

    iget v2, v0, Lxpy;->j:I

    goto :goto_6

    :cond_e
    move v0, v3

    move-object v3, v5

    goto/16 :goto_5

    .line 176
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_9
    .end packed-switch

    .line 198
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_4
        :pswitch_4
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 157
    iget-object v0, p0, Lvxz;->d:Lzwp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvxz;->d:Lzwp;

    iget-object v0, v0, Lzwp;->b:Lynm;

    if-nez v0, :cond_1

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    iget-object v0, p0, Lvxz;->u:Lwft;

    sget-object v1, Lwft;->c:Lwft;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lvxz;->d:Lzwp;

    iget-object v0, v0, Lzwp;->b:Lynm;

    iget-wide v0, v0, Lynm;->a:J

    iget v2, p0, Lvxz;->C:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    iget v0, p0, Lvxz;->C:I

    int-to-long v0, v0

    iget-object v2, p0, Lvxz;->d:Lzwp;

    iget-object v2, v2, Lzwp;->b:Lynm;

    iget-wide v2, v2, Lynm;->b:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    iget-boolean v0, p0, Lvxz;->n:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 160
    :goto_1
    iget-boolean v1, p0, Lvxz;->A:Z

    if-eq v0, v1, :cond_0

    .line 162
    iput-boolean v0, p0, Lvxz;->A:Z

    .line 163
    if-eqz v0, :cond_3

    .line 164
    iget-object v0, p0, Lvxz;->a:Lvxx;

    invoke-interface {v0}, Lvxx;->c()V

    .line 165
    iget-object v0, p0, Lvxz;->d:Lzwp;

    iget-object v0, v0, Lzwp;->b:Lynm;

    iget-object v0, v0, Lynm;->d:[B

    .line 166
    if-eqz v0, :cond_0

    .line 167
    iget-object v1, p0, Lvxz;->s:Lsex;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lsex;->b([BLxtq;)V

    goto :goto_0

    .line 159
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 169
    :cond_3
    iget-object v0, p0, Lvxz;->a:Lvxx;

    invoke-interface {v0}, Lvxx;->d()V

    goto :goto_0
.end method

.method final b(Z)V
    .locals 2

    .prologue
    .line 141
    iget-boolean v0, p0, Lvxz;->l:Z

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lvxz;->r:Landroid/os/Handler;

    iget-object v1, p0, Lvxz;->D:Lvyf;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 143
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvxz;->l:Z

    .line 144
    iget-object v0, p0, Lvxz;->a:Lvxx;

    invoke-interface {v0, p1}, Lvxx;->c(Z)V

    .line 145
    invoke-virtual {p0}, Lvxz;->a()V

    .line 146
    :cond_0
    return-void
.end method
