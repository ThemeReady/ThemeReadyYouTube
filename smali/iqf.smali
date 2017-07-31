.class public abstract Liqf;
.super Ladeb;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Z

.field private C:Liob;

.field private D:Lioz;

.field private E:Lipa;

.field private F:Lins;

.field private G:Lior;

.field private H:Liov;

.field private I:Laddt;

.field private J:Z

.field public final a:Landroid/os/Handler;

.field public final b:Lisy;

.field public final c:Litb;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Lwmw;

.field public final f:Lwla;

.field public final g:Lwlc;

.field public final h:Lwle;

.field public final i:Lwlb;

.field public final j:Lipr;

.field public k:Lioy;

.field public l:Lwny;

.field public m:Liph;

.field public final n:Lioj;

.field public final o:Lndw;

.field public final p:Lwkm;

.field public final q:Lwkw;

.field public final r:Lwky;

.field public final s:Landroid/content/Context;

.field public final t:Linn;

.field public final u:Liop;

.field public final v:Lita;

.field public w:Ladel;

.field public x:Ladej;

.field public y:Ladeh;

.field public z:Ladef;


# direct methods
.method public constructor <init>(Landroid/content/Context;Linn;Lwmw;Lita;)V
    .locals 10

    .prologue
    .line 1
    invoke-direct {p0}, Ladeb;-><init>()V

    .line 2
    const-string v0, "context cannot be null"

    invoke-static {p1, v0}, Ladga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Liqf;->s:Landroid/content/Context;

    .line 3
    const-string v0, "activityProxy cannot be null"

    invoke-static {p2, v0}, Ladga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linn;

    iput-object v0, p0, Liqf;->t:Linn;

    .line 4
    const-string v0, "playerOverlaysLayout cannot be null"

    .line 5
    invoke-static {p3, v0}, Ladga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwmw;

    iput-object v0, p0, Liqf;->e:Lwmw;

    .line 6
    iput-object p4, p0, Liqf;->v:Lita;

    .line 7
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Liqf;->d:Landroid/widget/FrameLayout;

    .line 8
    iget-object v0, p0, Liqf;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 9
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Liqf;->a:Landroid/os/Handler;

    .line 10
    new-instance v0, Liob;

    iget-object v1, p0, Liqf;->a:Landroid/os/Handler;

    invoke-direct {v0, v1}, Liob;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Liqf;->C:Liob;

    .line 11
    new-instance v0, Lisy;

    iget-object v1, p0, Liqf;->C:Liob;

    invoke-direct {v0, v1}, Lisy;-><init>(Liob;)V

    iput-object v0, p0, Liqf;->b:Lisy;

    .line 12
    new-instance v0, Litb;

    iget-object v1, p0, Liqf;->a:Landroid/os/Handler;

    invoke-direct {v0, v1}, Litb;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Liqf;->c:Litb;

    .line 13
    const-string v0, "com.google.android.play.games"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    new-instance v0, Lipd;

    invoke-direct {v0}, Lipd;-><init>()V

    iput-object v0, p0, Liqf;->H:Liov;

    .line 18
    :goto_0
    new-instance v0, Liqx;

    .line 19
    invoke-direct {v0, p0}, Liqx;-><init>(Liqf;)V

    .line 21
    new-instance v1, Lior;

    invoke-direct {v1, p1, p2, v0, p3}, Lior;-><init>(Landroid/content/Context;Linn;Lios;Lwmw;)V

    .line 22
    iput-object v1, p0, Liqf;->G:Lior;

    .line 23
    new-instance v0, Liop;

    new-instance v1, Liqw;

    .line 24
    invoke-direct {v1, p0}, Liqw;-><init>(Liqf;)V

    .line 25
    invoke-direct {v0, p1, v1, p3}, Liop;-><init>(Landroid/content/Context;Lioq;Landroid/view/View;)V

    iput-object v0, p0, Liqf;->u:Liop;

    .line 26
    const/4 v0, 0x0

    new-array v4, v0, [Lwjk;

    .line 27
    const/4 v0, 0x0

    new-array v3, v0, [Lwng;

    .line 28
    const/4 v0, 0x0

    new-array v2, v0, [Lwod;

    .line 29
    const/4 v0, 0x0

    new-array v1, v0, [Lwna;

    .line 30
    const/4 v0, 0x0

    new-array v6, v0, [Lipr;

    .line 31
    const/4 v0, 0x0

    .line 32
    :try_start_0
    new-instance v5, Lwny;

    invoke-direct {v5}, Lwny;-><init>()V

    iput-object v5, p0, Liqf;->l:Lwny;

    .line 33
    new-instance v5, Lioz;

    iget-object v7, p0, Liqf;->H:Liov;

    invoke-direct {v5, p1, v7}, Lioz;-><init>(Landroid/content/Context;Liov;)V

    iput-object v5, p0, Liqf;->D:Lioz;

    .line 34
    new-instance v5, Lioy;

    iget-object v7, p0, Liqf;->H:Liov;

    new-instance v8, Lwog;

    iget-object v9, p0, Liqf;->l:Lwny;

    invoke-direct {v8, v9}, Lwog;-><init>(Lwny;)V

    invoke-direct {v5, p1, v7, v8}, Lioy;-><init>(Landroid/content/Context;Liov;Lwog;)V

    iput-object v5, p0, Liqf;->k:Lioy;

    .line 35
    iget-object v5, p0, Liqf;->k:Lioy;

    new-instance v7, Liqz;

    .line 36
    invoke-direct {v7, p0}, Liqz;-><init>(Liqf;)V

    .line 38
    iput-object v7, v5, Lioy;->a:Lino;

    .line 39
    const/4 v5, 0x2

    new-array v5, v5, [Lwjk;

    const/4 v7, 0x0

    iget-object v8, p0, Liqf;->D:Lioz;

    aput-object v8, v5, v7

    const/4 v7, 0x1

    iget-object v8, p0, Liqf;->k:Lioy;

    aput-object v8, v5, v7
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    const/4 v4, 0x2

    :try_start_1
    new-array v4, v4, [Lwng;

    const/4 v7, 0x0

    iget-object v8, p0, Liqf;->D:Lioz;

    aput-object v8, v4, v7

    const/4 v7, 0x1

    iget-object v8, p0, Liqf;->k:Lioy;

    aput-object v8, v4, v7
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    .line 41
    const/4 v3, 0x2

    :try_start_2
    new-array v3, v3, [Lwod;

    const/4 v7, 0x0

    iget-object v8, p0, Liqf;->D:Lioz;

    aput-object v8, v3, v7

    const/4 v7, 0x1

    iget-object v8, p0, Liqf;->k:Lioy;

    aput-object v8, v3, v7
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4

    .line 42
    const/4 v2, 0x2

    :try_start_3
    new-array v2, v2, [Lwna;

    const/4 v7, 0x0

    iget-object v8, p0, Liqf;->D:Lioz;

    aput-object v8, v2, v7

    const/4 v7, 0x1

    iget-object v8, p0, Liqf;->k:Lioy;

    aput-object v8, v2, v7
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_5

    .line 43
    const/4 v1, 0x2

    :try_start_4
    new-array v1, v1, [Lipr;

    const/4 v7, 0x0

    iget-object v8, p0, Liqf;->D:Lioz;

    aput-object v8, v1, v7

    const/4 v7, 0x1

    iget-object v8, p0, Liqf;->k:Lioy;

    aput-object v8, v1, v7
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_6

    .line 44
    :try_start_5
    iget-object v6, p0, Liqf;->k:Lioy;

    invoke-virtual {v6}, Lioy;->c()I

    move-result v0

    .line 45
    new-instance v6, Liph;

    invoke-direct {v6, p1}, Liph;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Liqf;->m:Liph;

    .line 46
    iget-object v6, p0, Liqf;->C:Liob;

    sget-object v7, Liyf;->a:Liyf;

    iget-object v8, p0, Liqf;->m:Liph;

    invoke-virtual {v6, v7, v8}, Liob;->a(Liyf;Lioe;)V

    .line 47
    new-instance v6, Lipa;

    invoke-direct {v6, p1}, Lipa;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Liqf;->E:Lipa;

    .line 48
    iget-object v6, p0, Liqf;->C:Liob;

    sget-object v7, Liyf;->b:Liyf;

    iget-object v8, p0, Liqf;->E:Lipa;

    invoke-virtual {v6, v7, v8}, Liob;->a(Liyf;Lioe;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_7

    .line 52
    :goto_1
    iget-object v6, p0, Liqf;->D:Lioz;

    if-eqz v6, :cond_0

    iget-object v6, p0, Liqf;->k:Lioy;

    if-nez v6, :cond_1

    .line 53
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Liqf;->D:Lioz;

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Liqf;->k:Lioy;

    .line 55
    :try_start_6
    new-instance v0, Lins;

    iget-object v1, p0, Liqf;->H:Liov;

    invoke-direct {v0, p1, v1}, Lins;-><init>(Landroid/content/Context;Liov;)V

    iput-object v0, p0, Liqf;->F:Lins;

    .line 56
    iget-object v0, p0, Liqf;->F:Lins;

    new-instance v1, Liqz;

    .line 57
    invoke-direct {v1, p0}, Liqz;-><init>(Liqf;)V

    .line 59
    iput-object v1, v0, Lins;->b:Lino;

    .line 60
    const/4 v0, 0x1

    new-array v5, v0, [Lwjk;

    const/4 v0, 0x0

    iget-object v1, p0, Liqf;->F:Lins;

    aput-object v1, v5, v0

    .line 61
    const/4 v0, 0x1

    new-array v4, v0, [Lwng;

    const/4 v0, 0x0

    iget-object v1, p0, Liqf;->F:Lins;

    aput-object v1, v4, v0

    .line 62
    const/4 v0, 0x1

    new-array v3, v0, [Lwod;

    const/4 v0, 0x0

    iget-object v1, p0, Liqf;->F:Lins;

    aput-object v1, v3, v0

    .line 63
    const/4 v0, 0x1

    new-array v2, v0, [Lwna;

    const/4 v0, 0x0

    iget-object v1, p0, Liqf;->F:Lins;

    aput-object v1, v2, v0

    .line 64
    const/4 v0, 0x1

    new-array v1, v0, [Lipr;

    const/4 v0, 0x0

    iget-object v6, p0, Liqf;->F:Lins;

    aput-object v6, v1, v0

    .line 65
    iget-object v0, p0, Liqf;->F:Lins;

    .line 66
    iget-object v0, v0, Lins;->c:Linw;

    invoke-virtual {v0}, Linw;->a()I
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1

    move-result v0

    .line 73
    :cond_1
    new-instance v6, Lwla;

    invoke-direct {v6, v5}, Lwla;-><init>([Lwjk;)V

    iput-object v6, p0, Liqf;->f:Lwla;

    .line 74
    new-instance v5, Lwlc;

    invoke-direct {v5, v4}, Lwlc;-><init>([Lwng;)V

    iput-object v5, p0, Liqf;->g:Lwlc;

    .line 75
    new-instance v4, Lwle;

    invoke-direct {v4, v3}, Lwle;-><init>([Lwod;)V

    iput-object v4, p0, Liqf;->h:Lwle;

    .line 76
    new-instance v3, Lwlb;

    invoke-direct {v3, v2}, Lwlb;-><init>([Lwna;)V

    iput-object v3, p0, Liqf;->i:Lwlb;

    .line 78
    new-instance v2, Liqg;

    invoke-direct {v2, v1}, Liqg;-><init>([Lipr;)V

    iput-object v2, p0, Liqf;->j:Lipr;

    .line 79
    :try_start_7
    new-instance v1, Lioj;

    invoke-direct {v1, p1, v0}, Lioj;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Liqf;->n:Lioj;

    .line 80
    iget-object v0, p0, Liqf;->k:Lioy;

    if-eqz v0, :cond_2

    .line 81
    iget-object v0, p0, Liqf;->n:Lioj;

    iget-object v1, p0, Liqf;->k:Lioy;

    invoke-virtual {v1}, Lioy;->b()Lwjc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lioj;->a(Lwjc;)V

    .line 82
    :cond_2
    new-instance v0, Lndw;

    invoke-direct {v0, p1}, Lndw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Liqf;->o:Lndw;

    .line 83
    new-instance v0, Lwkm;

    invoke-direct {v0, p1}, Lwkm;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Liqf;->p:Lwkm;

    .line 84
    new-instance v0, Lwkw;

    invoke-direct {v0, p1}, Lwkw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Liqf;->q:Lwkw;

    .line 85
    new-instance v0, Lwky;

    invoke-direct {v0, p1}, Lwky;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Liqf;->r:Lwky;
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    .line 91
    const/4 v0, 0x2

    new-array v0, v0, [Lwms;

    const/4 v1, 0x0

    iget-object v2, p0, Liqf;->r:Lwky;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Liqf;->q:Lwkw;

    aput-object v2, v0, v1

    invoke-virtual {p3, v0}, Lwmw;->a([Lwms;)V

    .line 92
    iget-object v0, p0, Liqf;->E:Lipa;

    if-eqz v0, :cond_3

    .line 93
    const/4 v0, 0x1

    new-array v0, v0, [Lwms;

    const/4 v1, 0x0

    iget-object v2, p0, Liqf;->E:Lipa;

    aput-object v2, v0, v1

    invoke-virtual {p3, v0}, Lwmw;->a([Lwms;)V

    .line 94
    :cond_3
    iget-object v0, p0, Liqf;->D:Lioz;

    if-eqz v0, :cond_6

    iget-object v0, p0, Liqf;->k:Lioy;

    if-eqz v0, :cond_6

    .line 95
    const/4 v0, 0x2

    new-array v0, v0, [Lwms;

    const/4 v1, 0x0

    iget-object v2, p0, Liqf;->D:Lioz;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Liqf;->k:Lioy;

    aput-object v2, v0, v1

    invoke-virtual {p3, v0}, Lwmw;->a([Lwms;)V

    .line 96
    iget-object v0, p0, Liqf;->m:Liph;

    if-eqz v0, :cond_4

    .line 97
    const/4 v0, 0x1

    new-array v0, v0, [Lwms;

    const/4 v1, 0x0

    iget-object v2, p0, Liqf;->m:Liph;

    aput-object v2, v0, v1

    invoke-virtual {p3, v0}, Lwmw;->a([Lwms;)V

    .line 99
    :cond_4
    :goto_2
    const/4 v0, 0x3

    new-array v0, v0, [Lwms;

    const/4 v1, 0x0

    iget-object v2, p0, Liqf;->n:Lioj;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Liqf;->o:Lndw;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Liqf;->p:Lwkm;

    aput-object v2, v0, v1

    invoke-virtual {p3, v0}, Lwmw;->a([Lwms;)V

    .line 100
    sget-object v0, Laddt;->a:Laddt;

    invoke-direct {p0, v0}, Liqf;->a(Laddt;)V

    .line 101
    return-void

    .line 15
    :cond_5
    new-instance v0, Liof;

    new-instance v1, Liqy;

    .line 16
    invoke-direct {v1, p0}, Liqy;-><init>(Liqf;)V

    .line 17
    invoke-direct {v0, p3, p2, v1}, Liof;-><init>(Landroid/view/View;Linn;Liow;)V

    iput-object v0, p0, Liqf;->H:Liov;

    goto/16 :goto_0

    .line 51
    :catch_0
    move-exception v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v6

    :goto_3
    const-string v6, "Cannot load modern controls UI. Upgrade to the latest version of the Android YouTube API."

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ladfb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 69
    :catch_1
    move-exception v0

    .line 71
    sget-object v1, Ladqh;->a:Ladqi;

    invoke-virtual {v1, v0}, Ladqi;->b(Ljava/lang/Throwable;)V

    .line 72
    throw v0

    .line 87
    :catch_2
    move-exception v0

    .line 89
    sget-object v1, Ladqh;->a:Ladqi;

    invoke-virtual {v1, v0}, Ladqi;->b(Ljava/lang/Throwable;)V

    .line 90
    throw v0

    .line 98
    :cond_6
    const/4 v0, 0x1

    new-array v0, v0, [Lwms;

    const/4 v1, 0x0

    iget-object v2, p0, Liqf;->F:Lins;

    aput-object v2, v0, v1

    invoke-virtual {p3, v0}, Lwmw;->a([Lwms;)V

    goto :goto_2

    .line 51
    :catch_3
    move-exception v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_3

    :catch_4
    move-exception v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_3

    :catch_5
    move-exception v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_3

    :catch_6
    move-exception v1

    move-object v1, v6

    goto :goto_3

    :catch_7
    move-exception v6

    goto :goto_3
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 102
    invoke-virtual {p0}, Liqf;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This YouTubePlayer has been released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_0
    return-void
.end method

.method private final a(Laddt;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 161
    iget-object v0, p0, Liqf;->k:Lioy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Liqf;->D:Lioz;

    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {p1}, Laddt;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 178
    const-string v0, "Unhandled PlayerStyle"

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    .line 179
    iget-object p1, p0, Liqf;->I:Laddt;

    .line 180
    :goto_0
    iput-object p1, p0, Liqf;->I:Laddt;

    .line 198
    :goto_1
    return-void

    .line 164
    :pswitch_0
    iget-object v0, p0, Liqf;->k:Lioy;

    invoke-virtual {v0, v1}, Lioy;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Liqf;->D:Lioz;

    invoke-virtual {v0, v3}, Lioz;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Liqf;->e:Lwmw;

    invoke-virtual {v0, v2}, Lwmw;->setFocusable(Z)V

    goto :goto_0

    .line 168
    :pswitch_1
    iget-object v0, p0, Liqf;->k:Lioy;

    invoke-virtual {v0, v3}, Lioy;->setVisibility(I)V

    .line 169
    iget-object v0, p0, Liqf;->D:Lioz;

    invoke-virtual {v0, v1}, Lioz;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Liqf;->D:Lioz;

    invoke-virtual {v0, v1}, Lioz;->h(Z)V

    .line 171
    iget-object v0, p0, Liqf;->e:Lwmw;

    invoke-virtual {v0, v2}, Lwmw;->setFocusable(Z)V

    goto :goto_0

    .line 173
    :pswitch_2
    iget-object v0, p0, Liqf;->k:Lioy;

    invoke-virtual {v0, v3}, Lioy;->setVisibility(I)V

    .line 174
    iget-object v0, p0, Liqf;->D:Lioz;

    invoke-virtual {v0, v1}, Lioz;->setVisibility(I)V

    .line 175
    iget-object v0, p0, Liqf;->D:Lioz;

    invoke-virtual {v0, v2}, Lioz;->h(Z)V

    .line 176
    iget-object v0, p0, Liqf;->e:Lwmw;

    invoke-virtual {v0, v1}, Lwmw;->setFocusable(Z)V

    goto :goto_0

    .line 183
    :cond_0
    invoke-virtual {p1}, Laddt;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 195
    const-string v0, "Unhandled PlayerStyle"

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    .line 196
    iget-object p1, p0, Liqf;->I:Laddt;

    .line 197
    :goto_2
    iput-object p1, p0, Liqf;->I:Laddt;

    goto :goto_1

    .line 184
    :pswitch_3
    iget-object v0, p0, Liqf;->F:Lins;

    invoke-virtual {v0, v1}, Lins;->h(Z)V

    .line 185
    iget-object v0, p0, Liqf;->F:Lins;

    invoke-virtual {v0, v1}, Lins;->i(Z)V

    .line 186
    iget-object v0, p0, Liqf;->e:Lwmw;

    invoke-virtual {v0, v2}, Lwmw;->setFocusable(Z)V

    goto :goto_2

    .line 188
    :pswitch_4
    iget-object v0, p0, Liqf;->F:Lins;

    invoke-virtual {v0, v2}, Lins;->h(Z)V

    .line 189
    iget-object v0, p0, Liqf;->F:Lins;

    invoke-virtual {v0, v1}, Lins;->i(Z)V

    .line 190
    iget-object v0, p0, Liqf;->e:Lwmw;

    invoke-virtual {v0, v2}, Lwmw;->setFocusable(Z)V

    goto :goto_2

    .line 192
    :pswitch_5
    iget-object v0, p0, Liqf;->F:Lins;

    invoke-virtual {v0, v2}, Lins;->i(Z)V

    .line 193
    iget-object v0, p0, Liqf;->e:Lwmw;

    invoke-virtual {v0, v1}, Lwmw;->setFocusable(Z)V

    goto :goto_2

    .line 163
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 183
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public abstract A()V
.end method

.method public abstract B()Z
.end method

.method public abstract C()Z
.end method

.method public abstract D()Z
.end method

.method public abstract E()V
.end method

.method public abstract F()V
.end method

.method public abstract G()I
.end method

.method public abstract H()I
.end method

.method public abstract I()V
.end method

.method public abstract J()V
.end method

.method public abstract K()Z
.end method

.method public abstract L()V
.end method

.method public abstract M()V
.end method

.method public final N()V
    .locals 2

    .prologue
    .line 368
    invoke-virtual {p0}, Liqf;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 371
    :goto_0
    return-void

    .line 370
    :cond_0
    iget-object v0, p0, Liqf;->G:Lior;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lior;->a(Z)V

    goto :goto_0
.end method

.method public final O()V
    .locals 2

    .prologue
    .line 372
    invoke-virtual {p0}, Liqf;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 375
    :goto_0
    return-void

    .line 374
    :cond_0
    iget-object v0, p0, Liqf;->G:Lior;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lior;->a(Z)V

    goto :goto_0
.end method

.method public final P()V
    .locals 2

    .prologue
    .line 376
    invoke-virtual {p0}, Liqf;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 383
    :cond_0
    :goto_0
    return-void

    .line 378
    :cond_1
    iget-object v0, p0, Liqf;->G:Lior;

    .line 379
    const/4 v1, 0x1

    iput-boolean v1, v0, Lior;->p:Z

    .line 380
    invoke-virtual {v0}, Lior;->c()V

    .line 381
    iget-object v0, p0, Liqf;->v:Lita;

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Liqf;->v:Lita;

    invoke-interface {v0}, Lita;->b()V

    goto :goto_0
.end method

.method public final Q()V
    .locals 2

    .prologue
    .line 384
    invoke-virtual {p0}, Liqf;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 389
    :goto_0
    return-void

    .line 386
    :cond_0
    iget-object v0, p0, Liqf;->G:Lior;

    .line 387
    const/4 v1, 0x0

    iput-boolean v1, v0, Lior;->p:Z

    .line 388
    invoke-virtual {v0}, Lior;->c()V

    goto :goto_0
.end method

.method public final R()V
    .locals 1

    .prologue
    .line 390
    invoke-virtual {p0}, Liqf;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 393
    :goto_0
    return-void

    .line 392
    :cond_0
    iget-object v0, p0, Liqf;->H:Liov;

    invoke-interface {v0}, Liov;->a()V

    goto :goto_0
.end method

.method public final S()V
    .locals 1

    .prologue
    .line 394
    invoke-virtual {p0}, Liqf;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 397
    :goto_0
    return-void

    .line 396
    :cond_0
    iget-object v0, p0, Liqf;->H:Liov;

    invoke-interface {v0}, Liov;->b()V

    goto :goto_0
.end method

.method public final T()V
    .locals 2

    .prologue
    .line 398
    iget-object v0, p0, Liqf;->a:Landroid/os/Handler;

    new-instance v1, Liqo;

    invoke-direct {v1, p0}, Liqo;-><init>(Liqf;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 399
    return-void
.end method

.method public final U()V
    .locals 2

    .prologue
    .line 400
    iget-object v0, p0, Liqf;->a:Landroid/os/Handler;

    new-instance v1, Liqp;

    invoke-direct {v1, p0}, Liqp;-><init>(Liqf;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 401
    return-void
.end method

.method public final V()V
    .locals 2

    .prologue
    .line 402
    iget-object v0, p0, Liqf;->a:Landroid/os/Handler;

    new-instance v1, Liqq;

    invoke-direct {v1, p0}, Liqq;-><init>(Liqf;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 403
    return-void
.end method

.method public final W()V
    .locals 2

    .prologue
    .line 404
    iget-object v0, p0, Liqf;->a:Landroid/os/Handler;

    new-instance v1, Liqr;

    invoke-direct {v1, p0}, Liqr;-><init>(Liqf;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 405
    return-void
.end method

.method public final X()V
    .locals 2

    .prologue
    .line 408
    iget-object v0, p0, Liqf;->a:Landroid/os/Handler;

    new-instance v1, Liqt;

    invoke-direct {v1, p0}, Liqt;-><init>(Liqf;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 409
    return-void
.end method

.method public final Y()V
    .locals 2

    .prologue
    .line 410
    iget-object v0, p0, Liqf;->a:Landroid/os/Handler;

    new-instance v1, Liqu;

    invoke-direct {v1, p0}, Liqu;-><init>(Liqf;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 411
    return-void
.end method

.method public final Z()V
    .locals 2

    .prologue
    .line 412
    iget-object v0, p0, Liqf;->a:Landroid/os/Handler;

    new-instance v1, Liqv;

    invoke-direct {v1, p0}, Liqv;-><init>(Liqf;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 413
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 149
    invoke-direct {p0}, Liqf;->a()V

    .line 150
    iget-object v0, p0, Liqf;->G:Lior;

    invoke-virtual {v0, p1}, Lior;->a(I)V

    .line 151
    return-void
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 424
    iget-object v0, p0, Liqf;->a:Landroid/os/Handler;

    new-instance v1, Liqm;

    invoke-direct {v1, p0, p1, p2}, Liqm;-><init>(Liqf;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 425
    return-void
.end method

.method public final a(Ladds;)V
    .locals 2

    .prologue
    .line 414
    iget-object v0, p0, Liqf;->a:Landroid/os/Handler;

    new-instance v1, Liqh;

    invoke-direct {v1, p0, p1}, Liqh;-><init>(Liqf;Ladds;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 415
    return-void
.end method

.method public final a(Ladef;)V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0}, Liqf;->a()V

    .line 147
    iput-object p1, p0, Liqf;->z:Ladef;

    .line 148
    return-void
.end method

.method public final a(Ladeh;)V
    .locals 0

    .prologue
    .line 143
    invoke-direct {p0}, Liqf;->a()V

    .line 144
    iput-object p1, p0, Liqf;->y:Ladeh;

    .line 145
    return-void
.end method

.method public final a(Ladej;)V
    .locals 0

    .prologue
    .line 140
    invoke-direct {p0}, Liqf;->a()V

    .line 141
    iput-object p1, p0, Liqf;->x:Ladej;

    .line 142
    return-void
.end method

.method public final a(Ladel;)V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0}, Liqf;->a()V

    .line 138
    iput-object p1, p0, Liqf;->w:Ladel;

    .line 139
    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 202
    invoke-virtual {p0}, Liqf;->d()Z

    move-result v2

    if-nez v2, :cond_1

    .line 213
    :cond_0
    :goto_0
    return-void

    .line 204
    :cond_1
    iget-object v2, p0, Liqf;->G:Lior;

    .line 205
    iget v3, p1, Landroid/content/res/Configuration;->orientation:I

    iget v4, v2, Lior;->e:I

    if-eq v3, v4, :cond_0

    .line 206
    iget v3, p1, Landroid/content/res/Configuration;->orientation:I

    iput v3, v2, Lior;->e:I

    .line 207
    iget v3, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v3, v0, :cond_3

    .line 208
    :goto_1
    iget-boolean v3, v2, Lior;->g:Z

    if-eqz v3, :cond_4

    iget-boolean v3, v2, Lior;->j:Z

    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    .line 209
    iget-object v0, v2, Lior;->b:Lios;

    invoke-interface {v0, v1}, Lios;->a(Z)V

    .line 212
    :cond_2
    :goto_2
    iput-boolean v1, v2, Lior;->m:Z

    goto :goto_0

    :cond_3
    move v0, v1

    .line 207
    goto :goto_1

    .line 210
    :cond_4
    iget-boolean v3, v2, Lior;->n:Z

    if-eqz v3, :cond_2

    iget-boolean v3, v2, Lior;->m:Z

    if-eqz v3, :cond_2

    if-nez v0, :cond_2

    .line 211
    invoke-virtual {v2}, Lior;->d()V

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 157
    invoke-static {p1}, Laddt;->a(Ljava/lang/String;)Laddt;

    move-result-object v0

    .line 158
    invoke-direct {p0}, Liqf;->a()V

    .line 159
    invoke-direct {p0, v0}, Liqf;->a(Laddt;)V

    .line 160
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 214
    invoke-direct {p0}, Liqf;->a()V

    .line 215
    invoke-virtual {p0, p1, p2}, Liqf;->c(Ljava/lang/String;I)V

    .line 216
    return-void
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 220
    invoke-direct {p0}, Liqf;->a()V

    .line 221
    invoke-virtual {p0, p1, p2, p3}, Liqf;->c(Ljava/lang/String;II)V

    .line 222
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 323
    iput-object p1, p0, Liqf;->A:Ljava/lang/String;

    .line 324
    iget-object v0, p0, Liqf;->k:Lioy;

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Liqf;->k:Lioy;

    invoke-virtual {v0, p2}, Lioy;->a(Ljava/lang/String;)V

    .line 330
    :goto_0
    return-void

    .line 326
    :cond_0
    iget-object v0, p0, Liqf;->F:Lins;

    .line 327
    iget-object v0, v0, Lins;->c:Linw;

    .line 328
    iget-object v0, v0, Linw;->b:Linx;

    .line 329
    iget-object v0, v0, Linx;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;II)V
    .locals 0

    .prologue
    .line 226
    invoke-direct {p0}, Liqf;->a()V

    .line 227
    invoke-virtual {p0, p1, p2, p3}, Liqf;->c(Ljava/util/List;II)V

    .line 228
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 127
    invoke-virtual {p0, p1}, Liqf;->c(Z)V

    .line 128
    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 293
    invoke-virtual {p0}, Liqf;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 294
    const/4 v0, 0x0

    .line 295
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Liqf;->c(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 312
    invoke-virtual {p0}, Liqf;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 313
    :cond_0
    const/4 v0, 0x0

    .line 322
    :goto_0
    return v0

    .line 314
    :cond_1
    const-string v0, "playerStyle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Liqf;->a(Ljava/lang/String;)V

    .line 315
    iget-object v0, p0, Liqf;->G:Lior;

    const-string v1, "fullscreenHelperState"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 316
    iput-boolean v3, v0, Lior;->h:Z

    .line 317
    const-string v2, "controlFlags"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lior;->a(I)V

    .line 318
    const-string v2, "defaultRequestedOrientation"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lior;->i:I

    .line 319
    const-string v2, "isFullscreen"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 320
    iget-object v0, v0, Lior;->b:Lios;

    invoke-interface {v0, v3}, Lios;->a(Z)V

    .line 321
    :cond_2
    const-string v0, "apiPlayerState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Liqf;->a([B)Z

    move-result v0

    goto :goto_0
.end method

.method public abstract a([B)Z
.end method

.method public final aa()V
    .locals 2

    .prologue
    .line 416
    iget-object v0, p0, Liqf;->a:Landroid/os/Handler;

    new-instance v1, Liqi;

    invoke-direct {v1, p0}, Liqi;-><init>(Liqf;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 417
    return-void
.end method

.method public final ab()V
    .locals 2

    .prologue
    .line 418
    iget-object v0, p0, Liqf;->a:Landroid/os/Handler;

    new-instance v1, Liqj;

    invoke-direct {v1, p0}, Liqj;-><init>(Liqf;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 419
    return-void
.end method

.method public final ac()V
    .locals 2

    .prologue
    .line 420
    iget-object v0, p0, Liqf;->a:Landroid/os/Handler;

    new-instance v1, Liqk;

    invoke-direct {v1, p0}, Liqk;-><init>(Liqf;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 421
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 154
    invoke-direct {p0}, Liqf;->a()V

    .line 155
    iget-object v0, p0, Liqf;->G:Lior;

    invoke-virtual {p0}, Liqf;->k()I

    move-result v1

    or-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lior;->a(I)V

    .line 156
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 406
    iget-object v0, p0, Liqf;->a:Landroid/os/Handler;

    new-instance v1, Liqs;

    invoke-direct {v1, p0, p1}, Liqs;-><init>(Liqf;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 407
    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 217
    invoke-direct {p0}, Liqf;->a()V

    .line 218
    invoke-virtual {p0, p1, p2}, Liqf;->d(Ljava/lang/String;I)V

    .line 219
    return-void
.end method

.method public final b(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 223
    invoke-direct {p0}, Liqf;->a()V

    .line 224
    invoke-virtual {p0, p1, p2, p3}, Liqf;->d(Ljava/lang/String;II)V

    .line 225
    return-void
.end method

.method public final b(Ljava/util/List;II)V
    .locals 0

    .prologue
    .line 229
    invoke-direct {p0}, Liqf;->a()V

    .line 230
    invoke-virtual {p0, p1, p2, p3}, Liqf;->d(Ljava/util/List;II)V

    .line 231
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 199
    invoke-direct {p0}, Liqf;->a()V

    .line 200
    invoke-virtual {p0, p1}, Liqf;->g(Z)V

    .line 201
    return-void
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 296
    invoke-virtual {p0}, Liqf;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 297
    const/4 v0, 0x0

    .line 298
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Liqf;->d(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 278
    invoke-direct {p0}, Liqf;->a()V

    .line 279
    invoke-virtual {p0, p1}, Liqf;->e(I)V

    .line 280
    return-void
.end method

.method public abstract c(Ljava/lang/String;I)V
.end method

.method public abstract c(Ljava/lang/String;II)V
.end method

.method public abstract c(Ljava/util/List;II)V
.end method

.method public final c(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 241
    invoke-virtual {p0}, Liqf;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 257
    :goto_0
    return-void

    .line 243
    :cond_0
    iput-boolean v4, p0, Liqf;->J:Z

    .line 244
    iget-object v0, p0, Liqf;->G:Lior;

    .line 245
    iget-object v1, v0, Lior;->o:Losg;

    .line 246
    iget-object v1, v1, Losg;->a:Losi;

    .line 247
    invoke-virtual {v1, v3}, Losi;->removeMessages(I)V

    .line 248
    iput-boolean v4, v1, Losi;->i:Z

    .line 249
    iget-object v1, v0, Lior;->c:Losb;

    invoke-virtual {v1}, Losb;->disable()V

    .line 250
    iput-boolean v3, v0, Lior;->f:Z

    .line 251
    iget-object v0, p0, Liqf;->H:Liov;

    invoke-interface {v0}, Liov;->b()V

    .line 252
    iput-object v2, p0, Liqf;->w:Ladel;

    .line 253
    iput-object v2, p0, Liqf;->x:Ladej;

    .line 254
    iput-object v2, p0, Liqf;->y:Ladeh;

    .line 255
    iput-object v2, p0, Liqf;->z:Ladef;

    .line 256
    invoke-virtual {p0, p1}, Liqf;->j(Z)V

    goto :goto_0
.end method

.method public abstract c(ILandroid/view/KeyEvent;)Z
.end method

.method public final d(I)V
    .locals 0

    .prologue
    .line 281
    invoke-direct {p0}, Liqf;->a()V

    .line 282
    invoke-virtual {p0, p1}, Liqf;->f(I)V

    .line 283
    return-void
.end method

.method public abstract d(Ljava/lang/String;I)V
.end method

.method public abstract d(Ljava/lang/String;II)V
.end method

.method public abstract d(Ljava/util/List;II)V
.end method

.method public final d(Z)V
    .locals 0

    .prologue
    .line 284
    invoke-direct {p0}, Liqf;->a()V

    .line 285
    invoke-virtual {p0, p1}, Liqf;->f(Z)V

    .line 286
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 105
    iget-boolean v0, p0, Liqf;->J:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract d(ILandroid/view/KeyEvent;)Z
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 106
    invoke-virtual {p0}, Liqf;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    iget-object v0, p0, Liqf;->G:Lior;

    .line 109
    iget-boolean v1, v0, Lior;->g:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lior;->l:Z

    if-nez v1, :cond_0

    .line 110
    iget-object v0, v0, Lior;->b:Lios;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lios;->b(Z)V

    goto :goto_0
.end method

.method public abstract e(I)V
.end method

.method public final e(Z)V
    .locals 0

    .prologue
    .line 287
    invoke-direct {p0}, Liqf;->a()V

    .line 288
    invoke-virtual {p0, p1}, Liqf;->h(Z)V

    .line 289
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 112
    invoke-virtual {p0}, Liqf;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    :goto_0
    return-void

    .line 114
    :cond_0
    invoke-virtual {p0}, Liqf;->I()V

    goto :goto_0
.end method

.method public abstract f(I)V
.end method

.method public abstract f(Z)V
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 116
    invoke-virtual {p0}, Liqf;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    :goto_0
    return-void

    .line 118
    :cond_0
    iget-object v0, p0, Liqf;->t:Linn;

    .line 119
    iget-object v0, v0, Linn;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    .line 120
    invoke-virtual {p0, v0}, Liqf;->i(Z)V

    goto :goto_0
.end method

.method public abstract g(Z)V
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 122
    invoke-virtual {p0}, Liqf;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    :goto_0
    return-void

    .line 124
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Liqf;->B:Z

    .line 125
    iget-object v0, p0, Liqf;->u:Liop;

    invoke-virtual {v0}, Liop;->dismiss()V

    goto :goto_0
.end method

.method public abstract h(Z)V
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Liqf;->x:Ladej;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Liqf;->J:Z

    if-nez v0, :cond_0

    .line 130
    :try_start_0
    iget-object v0, p0, Liqf;->x:Ladej;

    sget-object v1, Ladds;->h:Ladds;

    invoke-virtual {v1}, Ladds;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ladej;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Liqf;->c(Z)V

    .line 135
    return-void

    .line 132
    :catch_0
    move-exception v0

    .line 133
    new-instance v1, Ladew;

    invoke-direct {v1, v0}, Ladew;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public abstract i(Z)V
.end method

.method public final j()Ladex;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Liqf;->d:Landroid/widget/FrameLayout;

    invoke-static {v0}, Ladfa;->a(Ljava/lang/Object;)Ladex;

    move-result-object v0

    return-object v0
.end method

.method public abstract j(Z)V
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 152
    invoke-direct {p0}, Liqf;->a()V

    .line 153
    iget-object v0, p0, Liqf;->G:Lior;

    invoke-virtual {v0}, Lior;->b()I

    move-result v0

    return v0
.end method

.method public final k(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 331
    invoke-virtual {p0}, Liqf;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 367
    :cond_0
    :goto_0
    return-void

    .line 333
    :cond_1
    iget-object v3, p0, Liqf;->G:Lior;

    .line 334
    iput-boolean p1, v3, Lior;->g:Z

    .line 335
    if-eqz p1, :cond_7

    .line 338
    iget-boolean v0, v3, Lior;->j:Z

    if-eqz v0, :cond_b

    .line 339
    iget-object v0, v3, Lior;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    if-eq v0, v4, :cond_5

    move v0, v1

    .line 340
    :goto_1
    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Lior;->b(I)V

    .line 341
    iget-object v4, v3, Lior;->c:Losb;

    .line 342
    iget-boolean v4, v4, Losb;->a:Z

    .line 343
    if-nez v4, :cond_2

    .line 344
    iget-object v4, v3, Lior;->c:Losb;

    invoke-virtual {v4}, Losb;->enable()V

    .line 345
    :cond_2
    :goto_2
    iget-boolean v4, v3, Lior;->n:Z

    if-eqz v4, :cond_3

    .line 346
    if-eqz v0, :cond_6

    .line 347
    iput-boolean v1, v3, Lior;->m:Z

    .line 350
    :cond_3
    :goto_3
    iget-boolean v2, v3, Lior;->l:Z

    if-nez v2, :cond_0

    .line 351
    if-eqz v0, :cond_4

    iget-boolean v0, v3, Lior;->d:Z

    if-nez v0, :cond_0

    .line 352
    :cond_4
    iget-object v0, v3, Lior;->b:Lios;

    invoke-interface {v0, v1}, Lios;->b(Z)V

    goto :goto_0

    :cond_5
    move v0, v2

    .line 339
    goto :goto_1

    .line 348
    :cond_6
    iput-boolean v2, v3, Lior;->m:Z

    .line 349
    invoke-virtual {v3}, Lior;->d()V

    goto :goto_3

    .line 355
    :cond_7
    iput-boolean v2, v3, Lior;->m:Z

    .line 356
    iget-boolean v0, v3, Lior;->j:Z

    if-eqz v0, :cond_9

    .line 357
    iget-boolean v0, v3, Lior;->k:Z

    if-nez v0, :cond_8

    .line 358
    iget-object v0, v3, Lior;->c:Losb;

    invoke-virtual {v0}, Losb;->disable()V

    .line 359
    :cond_8
    invoke-virtual {v3}, Lior;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 360
    iget v0, v3, Lior;->i:I

    invoke-virtual {v3, v0}, Lior;->b(I)V

    .line 361
    :cond_9
    iget-boolean v0, v3, Lior;->n:Z

    if-eqz v0, :cond_a

    .line 363
    iget-object v0, v3, Lior;->o:Losg;

    .line 364
    sget-object v1, Losh;->d:Losh;

    invoke-virtual {v0, v1}, Losg;->a(Losh;)V

    .line 365
    :cond_a
    iget-boolean v0, v3, Lior;->l:Z

    if-nez v0, :cond_0

    .line 366
    iget-object v0, v3, Lior;->b:Lios;

    invoke-interface {v0, v2}, Lios;->b(Z)V

    goto :goto_0

    :cond_b
    move v0, v2

    goto :goto_2
.end method

.method public final l()V
    .locals 0

    .prologue
    .line 232
    invoke-direct {p0}, Liqf;->a()V

    .line 233
    invoke-virtual {p0}, Liqf;->y()V

    .line 234
    return-void
.end method

.method public final l(Z)V
    .locals 2

    .prologue
    .line 422
    iget-object v0, p0, Liqf;->a:Landroid/os/Handler;

    new-instance v1, Liql;

    invoke-direct {v1, p0, p1}, Liql;-><init>(Liqf;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 423
    return-void
.end method

.method public final m()V
    .locals 0

    .prologue
    .line 235
    invoke-direct {p0}, Liqf;->a()V

    .line 236
    invoke-virtual {p0}, Liqf;->z()V

    .line 237
    return-void
.end method

.method public final m(Z)V
    .locals 2

    .prologue
    .line 426
    iget-object v0, p0, Liqf;->a:Landroid/os/Handler;

    new-instance v1, Liqn;

    invoke-direct {v1, p0, p1}, Liqn;-><init>(Liqf;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 427
    return-void
.end method

.method public final n()V
    .locals 0

    .prologue
    .line 238
    invoke-direct {p0}, Liqf;->a()V

    .line 239
    invoke-virtual {p0}, Liqf;->A()V

    .line 240
    return-void
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 258
    invoke-direct {p0}, Liqf;->a()V

    .line 259
    invoke-virtual {p0}, Liqf;->B()Z

    move-result v0

    return v0
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 260
    invoke-direct {p0}, Liqf;->a()V

    .line 261
    invoke-virtual {p0}, Liqf;->C()Z

    move-result v0

    return v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 262
    invoke-direct {p0}, Liqf;->a()V

    .line 263
    invoke-virtual {p0}, Liqf;->D()Z

    move-result v0

    return v0
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 264
    invoke-direct {p0}, Liqf;->a()V

    .line 265
    invoke-virtual {p0}, Liqf;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 266
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Called next at end of playlist"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 267
    :cond_0
    invoke-virtual {p0}, Liqf;->E()V

    .line 268
    return-void
.end method

.method public final s()V
    .locals 2

    .prologue
    .line 269
    invoke-direct {p0}, Liqf;->a()V

    .line 270
    invoke-virtual {p0}, Liqf;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 271
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Called previous at start of playlist"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 272
    :cond_0
    invoke-virtual {p0}, Liqf;->F()V

    .line 273
    return-void
.end method

.method public final t()I
    .locals 1

    .prologue
    .line 274
    invoke-direct {p0}, Liqf;->a()V

    .line 275
    invoke-virtual {p0}, Liqf;->G()I

    move-result v0

    return v0
.end method

.method public final u()I
    .locals 1

    .prologue
    .line 276
    invoke-direct {p0}, Liqf;->a()V

    .line 277
    invoke-virtual {p0}, Liqf;->H()I

    move-result v0

    return v0
.end method

.method public final v()V
    .locals 0

    .prologue
    .line 290
    invoke-direct {p0}, Liqf;->a()V

    .line 291
    invoke-virtual {p0}, Liqf;->J()V

    .line 292
    return-void
.end method

.method public final w()Landroid/os/Bundle;
    .locals 6

    .prologue
    .line 299
    invoke-virtual {p0}, Liqf;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 300
    const/4 v0, 0x0

    .line 311
    :goto_0
    return-object v0

    .line 301
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 302
    const-string v1, "playerStyle"

    iget-object v2, p0, Liqf;->I:Laddt;

    invoke-virtual {v2}, Laddt;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    const-string v1, "fullscreenHelperState"

    iget-object v2, p0, Liqf;->G:Lior;

    .line 304
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 305
    const-string v4, "isFullscreen"

    iget-boolean v5, v2, Lior;->g:Z

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 306
    const-string v4, "defaultRequestedOrientation"

    iget v5, v2, Lior;->i:I

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 307
    const-string v4, "controlFlags"

    invoke-virtual {v2}, Lior;->b()I

    move-result v2

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 309
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 310
    const-string v1, "apiPlayerState"

    invoke-virtual {p0}, Liqf;->x()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto :goto_0
.end method

.method public abstract x()[B
.end method

.method public abstract y()V
.end method

.method public abstract z()V
.end method
