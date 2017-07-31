.class public final Lfgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfgr;
.implements Lohk;


# instance fields
.field public final a:Lfgw;

.field public final b:Lsei;

.field public c:Lxmr;

.field public d:Z

.field private e:Lyny;

.field private f:Lmxc;

.field private g:Ljava/util/List;

.field private h:Lovb;

.field private i:Landroid/os/Handler;

.field private j:Z

.field private k:Z

.field private l:Ljava/lang/Object;

.field private m:J

.field private n:Lqeh;

.field private o:I


# direct methods
.method public constructor <init>(Lfgw;Lyny;Lmxc;Lsei;Lovb;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgw;

    iput-object v0, p0, Lfgs;->a:Lfgw;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iput-object v0, p0, Lfgs;->e:Lyny;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxc;

    iput-object v0, p0, Lfgs;->f:Lmxc;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsei;

    iput-object v0, p0, Lfgs;->b:Lsei;

    .line 6
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovb;

    iput-object v0, p0, Lfgs;->h:Lovb;

    .line 7
    invoke-interface {p1, p0}, Lfgw;->a(Lfgr;)V

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lfgs;->i:Landroid/os/Handler;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfgs;->g:Ljava/util/List;

    .line 10
    invoke-direct {p0}, Lfgs;->a()V

    .line 11
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 12
    iget-object v0, p0, Lfgs;->l:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lfgs;->f:Lmxc;

    iget-object v1, p0, Lfgs;->l:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lmxc;->c(Ljava/lang/Object;)V

    .line 14
    :cond_0
    iput v2, p0, Lfgs;->o:I

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfgs;->d:Z

    .line 16
    iget-object v0, p0, Lfgs;->a:Lfgw;

    invoke-interface {v0}, Lfgw;->G_()V

    .line 17
    iput-object v3, p0, Lfgs;->n:Lqeh;

    .line 18
    iput-object v3, p0, Lfgs;->c:Lxmr;

    .line 19
    iput-boolean v2, p0, Lfgs;->k:Z

    .line 20
    iput-boolean v2, p0, Lfgs;->j:Z

    .line 21
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfgs;->m:J

    .line 22
    iget-object v0, p0, Lfgs;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 23
    return-void
.end method

.method private final a(IZ)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lfgs;->i:Landroid/os/Handler;

    new-instance v1, Lfgt;

    invoke-direct {v1, p0, p1, p2}, Lfgt;-><init>(Lfgs;IZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    return-void
.end method

.method private a(J)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 24
    iput-wide p1, p0, Lfgs;->m:J

    .line 26
    iget-boolean v0, p0, Lfgs;->j:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lfgs;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfgs;->c:Lxmr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfgs;->g:Ljava/util/List;

    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 28
    :goto_0
    if-nez v0, :cond_2

    .line 29
    iget v0, p0, Lfgs;->o:I

    if-eq v0, v8, :cond_0

    .line 30
    iput v8, p0, Lfgs;->o:I

    .line 31
    iget v0, p0, Lfgs;->o:I

    invoke-direct {p0, v0, v1}, Lfgs;->a(IZ)V

    .line 41
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 27
    goto :goto_0

    .line 32
    :cond_2
    iget v3, p0, Lfgs;->o:I

    .line 33
    iget-object v0, p0, Lfgs;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhs;

    .line 34
    iget-wide v6, p0, Lfgs;->m:J

    long-to-float v5, v6

    iget v6, v0, Lxhs;->b:F

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_3

    .line 35
    iget v4, p0, Lfgs;->o:I

    iget v5, v0, Lxhs;->a:I

    if-eq v4, v5, :cond_0

    .line 36
    iget v0, v0, Lxhs;->a:I

    iput v0, p0, Lfgs;->o:I

    .line 37
    iget v0, p0, Lfgs;->o:I

    if-eq v0, v2, :cond_4

    if-eq v3, v8, :cond_5

    :cond_4
    move v0, v2

    .line 38
    :goto_2
    iget v1, p0, Lfgs;->o:I

    invoke-direct {p0, v1, v0}, Lfgs;->a(IZ)V

    goto :goto_1

    :cond_5
    move v0, v1

    .line 37
    goto :goto_2
.end method

.method private final a(Lxrm;)V
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lfgs;->f:Lmxc;

    invoke-virtual {v0, p1}, Lmxc;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    :goto_0
    return-void

    .line 59
    :cond_0
    iput-object p1, p0, Lfgs;->l:Ljava/lang/Object;

    .line 60
    new-instance v0, Lrk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lrk;-><init>(I)V

    .line 61
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Lfgs;->l:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v1, p0, Lfgs;->e:Lyny;

    iget-object v2, p1, Lxrm;->g:Lxya;

    invoke-interface {v1, v2, v0}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lfgs;->c:Lxmr;

    if-eqz v0, :cond_0

    .line 45
    packed-switch p1, :pswitch_data_0

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 46
    :pswitch_0
    iget-object v0, p0, Lfgs;->c:Lxmr;

    iget-object v0, v0, Lxmr;->b:Lxmt;

    iget-object v0, v0, Lxmt;->a:Lxrs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfgs;->c:Lxmr;

    iget-object v0, v0, Lxmr;->b:Lxmt;

    iget-object v0, v0, Lxmt;->a:Lxrs;

    const-class v1, Lxrm;

    .line 47
    invoke-virtual {v0, v1}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lfgs;->c:Lxmr;

    iget-object v0, v0, Lxmr;->b:Lxmt;

    iget-object v0, v0, Lxmt;->a:Lxrs;

    const-class v1, Lxrm;

    .line 49
    invoke-virtual {v0, v1}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    .line 50
    invoke-direct {p0, v0}, Lfgs;->a(Lxrm;)V

    goto :goto_0

    .line 51
    :pswitch_1
    iget-object v0, p0, Lfgs;->c:Lxmr;

    iget-object v0, v0, Lxmr;->c:Lxms;

    iget-object v0, v0, Lxms;->a:Lxrs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfgs;->c:Lxmr;

    iget-object v0, v0, Lxmr;->c:Lxms;

    iget-object v0, v0, Lxms;->a:Lxrs;

    const-class v1, Lxrm;

    .line 52
    invoke-virtual {v0, v1}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lfgs;->c:Lxmr;

    iget-object v0, v0, Lxmr;->c:Lxms;

    iget-object v0, v0, Lxms;->a:Lxrs;

    const-class v1, Lxrm;

    .line 54
    invoke-virtual {v0, v1}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    .line 55
    invoke-direct {p0, v0}, Lfgs;->a(Lxrm;)V

    goto :goto_0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 65
    packed-switch p3, :pswitch_data_0

    .line 169
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

    .line 66
    :pswitch_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Class;

    const-class v3, Lmxw;

    aput-object v3, v0, v2

    const-class v2, Lvnh;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Lvom;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Lvon;

    aput-object v2, v0, v1

    .line 168
    :goto_0
    return-object v0

    .line 67
    :pswitch_1
    check-cast p2, Lmxw;

    .line 69
    iget-object v5, p2, Lmxw;->a:Lmxv;

    .line 72
    iget-object v0, p2, Lmxw;->e:Lqeh;

    .line 74
    invoke-virtual {v5}, Lmxv;->a()Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v0, :cond_6

    .line 75
    invoke-interface {v0}, Lqeh;->aC()Lqeq;

    move-result-object v4

    if-nez v4, :cond_6

    sget-object v4, Lqey;->c:Ljava/lang/String;

    .line 76
    invoke-interface {v0}, Lqeh;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    .line 77
    :goto_1
    if-eqz v0, :cond_9

    .line 78
    iget-object v0, p0, Lfgs;->n:Lqeh;

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p2, Lmxw;->e:Lqeh;

    .line 81
    iput-object v0, p0, Lfgs;->n:Lqeh;

    .line 82
    :cond_0
    iget-object v0, p0, Lfgs;->n:Lqeh;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lfgs;->n:Lqeh;

    invoke-interface {v0}, Lqeh;->q()Lqib;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 83
    iget-object v0, p0, Lfgs;->n:Lqeh;

    invoke-interface {v0}, Lqeh;->q()Lqib;

    move-result-object v0

    .line 84
    iget-object v0, v0, Lqib;->a:Laabz;

    .line 86
    iget-object v4, p0, Lfgs;->c:Lxmr;

    if-nez v4, :cond_8

    iget-object v4, v0, Laabz;->B:Lyys;

    if-eqz v4, :cond_8

    iget-object v4, v0, Laabz;->B:Lyys;

    const-class v6, Lxmr;

    .line 87
    invoke-virtual {v4, v6}, Lyys;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 88
    iget-object v0, v0, Laabz;->B:Lyys;

    const-class v4, Lxmr;

    .line 89
    invoke-virtual {v0, v4}, Lyys;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxmr;

    iput-object v0, p0, Lfgs;->c:Lxmr;

    .line 91
    iget-object v0, p0, Lfgs;->c:Lxmr;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lfgs;->c:Lxmr;

    iget-object v0, v0, Lxmr;->b:Lxmt;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lfgs;->c:Lxmr;

    iget-object v0, v0, Lxmr;->c:Lxms;

    if-eqz v0, :cond_7

    .line 92
    new-instance v0, Lfgy;

    invoke-direct {v0}, Lfgy;-><init>()V

    .line 93
    invoke-virtual {v0, v2}, Lfgv;->a(I)Lfgv;

    move-result-object v0

    .line 94
    invoke-virtual {v0, v2}, Lfgv;->b(I)Lfgv;

    move-result-object v0

    .line 95
    invoke-virtual {v0, v2}, Lfgv;->c(I)Lfgv;

    move-result-object v0

    .line 96
    invoke-virtual {v0, v2}, Lfgv;->d(I)Lfgv;

    move-result-object v0

    .line 97
    invoke-virtual {v0, v2}, Lfgv;->f(I)Lfgv;

    move-result-object v0

    const/4 v4, 0x0

    .line 98
    invoke-virtual {v0, v4}, Lfgv;->a(F)Lfgv;

    move-result-object v0

    .line 99
    iget-object v4, p0, Lfgs;->c:Lxmr;

    iget-object v4, v4, Lxmr;->a:Laawo;

    .line 100
    invoke-virtual {v0, v4}, Lfgv;->a(Laawo;)Lfgv;

    move-result-object v0

    iget-object v4, p0, Lfgs;->c:Lxmr;

    iget-object v4, v4, Lxmr;->b:Lxmt;

    .line 102
    iget-object v6, v4, Lxmt;->h:Landroid/text/Spanned;

    if-nez v6, :cond_1

    .line 103
    iget-object v6, v4, Lxmt;->b:Lyra;

    .line 104
    invoke-static {v6}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v4, Lxmt;->h:Landroid/text/Spanned;

    .line 105
    :cond_1
    iget-object v4, v4, Lxmt;->h:Landroid/text/Spanned;

    .line 106
    invoke-virtual {v0, v4}, Lfgv;->b(Ljava/lang/CharSequence;)Lfgv;

    move-result-object v0

    iget-object v4, p0, Lfgs;->c:Lxmr;

    iget-object v4, v4, Lxmr;->b:Lxmt;

    .line 108
    iget-object v6, v4, Lxmt;->i:Landroid/text/Spanned;

    if-nez v6, :cond_2

    .line 109
    iget-object v6, v4, Lxmt;->c:Lyra;

    .line 110
    invoke-static {v6}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v4, Lxmt;->i:Landroid/text/Spanned;

    .line 111
    :cond_2
    iget-object v4, v4, Lxmt;->i:Landroid/text/Spanned;

    .line 112
    invoke-virtual {v0, v4}, Lfgv;->c(Ljava/lang/CharSequence;)Lfgv;

    move-result-object v0

    iget-object v4, p0, Lfgs;->c:Lxmr;

    iget-object v4, v4, Lxmr;->b:Lxmt;

    iget v4, v4, Lxmt;->f:I

    .line 113
    invoke-virtual {v0, v4}, Lfgv;->c(I)Lfgv;

    move-result-object v0

    iget-object v4, p0, Lfgs;->c:Lxmr;

    iget-object v4, v4, Lxmr;->b:Lxmt;

    iget v4, v4, Lxmt;->e:I

    .line 114
    invoke-virtual {v0, v4}, Lfgv;->d(I)Lfgv;

    move-result-object v0

    iget-object v4, p0, Lfgs;->c:Lxmr;

    iget-object v4, v4, Lxmr;->b:Lxmt;

    iget v4, v4, Lxmt;->g:I

    .line 115
    invoke-virtual {v0, v4}, Lfgv;->e(I)Lfgv;

    move-result-object v0

    iget-object v4, p0, Lfgs;->c:Lxmr;

    iget-object v4, v4, Lxmr;->c:Lxms;

    iget v4, v4, Lxms;->b:I

    .line 116
    invoke-virtual {v0, v4}, Lfgv;->g(I)Lfgv;

    move-result-object v0

    iget-object v4, p0, Lfgs;->c:Lxmr;

    iget-object v4, v4, Lxmr;->b:Lxmt;

    iget v4, v4, Lxmt;->d:F

    .line 117
    invoke-virtual {v0, v4}, Lfgv;->a(F)Lfgv;

    move-result-object v4

    .line 118
    iget-object v0, p0, Lfgs;->c:Lxmr;

    iget-object v0, v0, Lxmr;->b:Lxmt;

    iget-object v0, v0, Lxmt;->a:Lxrs;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfgs;->c:Lxmr;

    iget-object v0, v0, Lxmr;->b:Lxmt;

    iget-object v0, v0, Lxmt;->a:Lxrs;

    const-class v6, Lxrm;

    .line 119
    invoke-virtual {v0, v6}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 120
    iget-object v0, p0, Lfgs;->c:Lxmr;

    iget-object v0, v0, Lxmr;->b:Lxmt;

    iget-object v0, v0, Lxmt;->a:Lxrs;

    const-class v6, Lxrm;

    invoke-virtual {v0, v6}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    .line 122
    invoke-virtual {v0}, Lxrm;->b()Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v4, v6}, Lfgv;->a(Ljava/lang/CharSequence;)Lfgv;

    move-result-object v6

    iget-object v7, v0, Lxrm;->m:Lxrk;

    iget-object v7, v7, Lxrk;->a:Lxpt;

    iget v7, v7, Lxpt;->b:I

    .line 123
    invoke-virtual {v6, v7}, Lfgv;->a(I)Lfgv;

    move-result-object v6

    iget-object v0, v0, Lxrm;->m:Lxrk;

    iget-object v0, v0, Lxrk;->a:Lxpt;

    iget v0, v0, Lxpt;->a:I

    .line 124
    invoke-virtual {v6, v0}, Lfgv;->b(I)Lfgv;

    .line 125
    :cond_3
    iget-object v0, p0, Lfgs;->c:Lxmr;

    iget-object v0, v0, Lxmr;->c:Lxms;

    iget-object v0, v0, Lxms;->a:Lxrs;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfgs;->c:Lxmr;

    iget-object v0, v0, Lxmr;->c:Lxms;

    iget-object v0, v0, Lxms;->a:Lxrs;

    const-class v6, Lxrm;

    .line 126
    invoke-virtual {v0, v6}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 127
    iget-object v0, p0, Lfgs;->c:Lxmr;

    iget-object v0, v0, Lxmr;->c:Lxms;

    iget-object v0, v0, Lxms;->a:Lxrs;

    const-class v6, Lxrm;

    invoke-virtual {v0, v6}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    .line 128
    iget-object v0, v0, Lxrm;->m:Lxrk;

    iget-object v0, v0, Lxrk;->a:Lxpt;

    iget v0, v0, Lxpt;->a:I

    invoke-virtual {v4, v0}, Lfgv;->f(I)Lfgv;

    .line 129
    :cond_4
    invoke-virtual {v4}, Lfgv;->a()Lfgu;

    move-result-object v0

    .line 132
    :goto_2
    if-eqz v0, :cond_8

    .line 133
    iget-object v4, p0, Lfgs;->a:Lfgw;

    invoke-interface {v4, v0}, Lfgw;->a(Lfgp;)V

    .line 135
    iget-object v0, p0, Lfgs;->c:Lxmr;

    iget-object v0, v0, Lxmr;->d:[Lxhs;

    if-eqz v0, :cond_8

    .line 136
    iget-object v0, p0, Lfgs;->c:Lxmr;

    iget-object v6, v0, Lxmr;->d:[Lxhs;

    array-length v7, v6

    move v4, v2

    :goto_3
    if-ge v4, v7, :cond_8

    aget-object v8, v6, v4

    .line 137
    iget v0, v8, Lxhs;->a:I

    .line 138
    packed-switch v0, :pswitch_data_1

    move v0, v2

    .line 141
    :pswitch_2
    if-eqz v0, :cond_5

    .line 142
    iget-object v0, p0, Lfgs;->g:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    :cond_5
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_6
    move v0, v2

    .line 76
    goto/16 :goto_1

    :cond_7
    move-object v0, v3

    .line 130
    goto :goto_2

    .line 144
    :cond_8
    sget-object v0, Lmxv;->c:Lmxv;

    if-ne v5, v0, :cond_9

    iget-object v0, p0, Lfgs;->n:Lqeh;

    iget-object v2, p0, Lfgs;->h:Lovb;

    invoke-interface {v0, v2}, Lqeh;->b(Lovb;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 145
    iput-boolean v1, p0, Lfgs;->k:Z

    .line 146
    :cond_9
    sget-object v0, Lmxv;->d:Lmxv;

    if-ne v5, v0, :cond_a

    .line 147
    invoke-direct {p0}, Lfgs;->a()V

    :cond_a
    move-object v0, v3

    .line 148
    goto/16 :goto_0

    .line 149
    :pswitch_3
    check-cast p2, Lvnh;

    .line 151
    iget-object v0, p2, Lvnh;->a:Lwgy;

    .line 152
    sget-object v4, Lwgy;->c:Lwgy;

    if-ne v0, v4, :cond_c

    move v0, v1

    .line 153
    :goto_4
    iget-boolean v1, p0, Lfgs;->j:Z

    if-eq v1, v0, :cond_b

    .line 154
    iput-boolean v0, p0, Lfgs;->j:Z

    .line 155
    iget-wide v0, p0, Lfgs;->m:J

    invoke-direct {p0, v0, v1}, Lfgs;->a(J)V

    :cond_b
    move-object v0, v3

    .line 156
    goto/16 :goto_0

    :cond_c
    move v0, v2

    .line 152
    goto :goto_4

    .line 157
    :pswitch_4
    check-cast p2, Lvom;

    .line 159
    iget-object v0, p2, Lvom;->a:Lwhb;

    .line 160
    invoke-virtual {v0}, Lwhb;->a()Z

    move-result v0

    if-nez v0, :cond_d

    .line 161
    invoke-direct {p0}, Lfgs;->a()V

    :cond_d
    move-object v0, v3

    .line 162
    goto/16 :goto_0

    .line 163
    :pswitch_5
    check-cast p2, Lvon;

    .line 164
    iget-boolean v0, p0, Lfgs;->k:Z

    if-eqz v0, :cond_e

    .line 166
    iget-wide v0, p2, Lvon;->a:J

    .line 167
    invoke-direct {p0, v0, v1}, Lfgs;->a(J)V

    :cond_e
    move-object v0, v3

    .line 168
    goto/16 :goto_0

    .line 65
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 138
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
