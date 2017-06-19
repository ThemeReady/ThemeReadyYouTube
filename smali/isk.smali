.class public final Lisk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Likl;
.implements Lims;


# instance fields
.field private A:Liue;

.field private B:Lipp;

.field private C:Liku;

.field private D:Z

.field private E:Lwlq;

.field private F:Lwms;

.field private G:Lilc;

.field private H:Lnhd;

.field private I:Lwjg;

.field private J:Lwjq;

.field private K:Lwjs;

.field private L:Lilt;

.field private M:Lima;

.field public a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

.field public b:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISelectableItemRegistryService;

.field public c:Lirv;

.field public d:Litg;

.field public e:Linr;

.field public f:Litv;

.field public final g:Lioo;

.field public h:Liuj;

.field public i:Liro;

.field public final j:Lisw;

.field public k:Lipr;

.field public l:Z

.field public m:Z

.field public final n:Landroid/os/Handler;

.field public final o:Landroid/widget/FrameLayout;

.field public p:Lilr;

.field public final q:Landroid/content/Context;

.field public final r:Lilm;

.field public final s:Lilo;

.field public t:Lacxc;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Z

.field public x:Z

.field private y:Liog;

.field private z:Lita;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 125
    const-string v0, "YouTubeAndroidPlayerAPI"

    invoke-static {v0}, Loyr;->a(Ljava/lang/String;)V

    .line 126
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Likh;Lisw;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;)V
    .locals 18

    .prologue
    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v2, "context cannot be null"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lacyx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    move-object/from16 v0, p0

    iput-object v2, v0, Lisk;->q:Landroid/content/Context;

    .line 3
    const-string v2, "activityProxy cannot be null"

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lacyx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lisk;->j:Lisw;

    .line 5
    const-string v2, "apiPlayerFactoryService cannot be null"

    move-object/from16 v0, p4

    invoke-static {v0, v2}, Lacyx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v2, Lwlq;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Lwlq;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lisk;->E:Lwlq;

    .line 7
    new-instance v2, Landroid/widget/FrameLayout;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lisk;->o:Landroid/widget/FrameLayout;

    .line 8
    move-object/from16 v0, p0

    iget-object v2, v0, Lisk;->o:Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Lisk;->E:Lwlq;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 9
    new-instance v2, Landroid/os/Handler;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lisk;->n:Landroid/os/Handler;

    .line 10
    new-instance v2, Liku;

    move-object/from16 v0, p0

    iget-object v3, v0, Lisk;->n:Landroid/os/Handler;

    invoke-direct {v2, v3}, Liku;-><init>(Landroid/os/Handler;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lisk;->C:Liku;

    .line 11
    new-instance v2, Lipr;

    move-object/from16 v0, p0

    iget-object v3, v0, Lisk;->n:Landroid/os/Handler;

    invoke-direct {v2, v3}, Lipr;-><init>(Landroid/os/Handler;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lisk;->k:Lipr;

    .line 12
    new-instance v2, Liky;

    move-object/from16 v0, p0

    iget-object v3, v0, Lisk;->E:Lwlq;

    new-instance v4, Lisy;

    .line 13
    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lisy;-><init>(Lisk;)V

    .line 14
    move-object/from16 v0, p2

    invoke-direct {v2, v3, v0, v4}, Liky;-><init>(Landroid/view/View;Likh;Lilp;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lisk;->s:Lilo;

    .line 15
    new-instance v2, Lilm;

    new-instance v3, Lisx;

    .line 16
    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lisx;-><init>(Lisk;)V

    .line 17
    move-object/from16 v0, p0

    iget-object v4, v0, Lisk;->E:Lwlq;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {v2, v0, v1, v3, v4}, Lilm;-><init>(Landroid/content/Context;Likh;Liln;Lwlq;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lisk;->r:Lilm;

    .line 18
    new-instance v2, Lwms;

    invoke-direct {v2}, Lwms;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lisk;->F:Lwms;

    .line 19
    new-instance v2, Liuj;

    sget-object v3, Lwis;->a:[Ljava/lang/Integer;

    move-object/from16 v0, p0

    iget-object v4, v0, Lisk;->n:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v5, v0, Lisk;->F:Lwms;

    invoke-direct {v2, v3, v4, v5}, Liuj;-><init>([Ljava/lang/Integer;Landroid/os/Handler;Lwms;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lisk;->h:Liuj;

    .line 20
    new-instance v2, Lilt;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Lilt;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lisk;->L:Lilt;

    .line 21
    new-instance v2, Lilr;

    move-object/from16 v0, p0

    iget-object v3, v0, Lisk;->s:Lilo;

    new-instance v4, Lwna;

    move-object/from16 v0, p0

    iget-object v5, v0, Lisk;->F:Lwms;

    invoke-direct {v4, v5}, Lwna;-><init>(Lwms;)V

    move-object/from16 v0, p1

    invoke-direct {v2, v0, v3, v4}, Lilr;-><init>(Landroid/content/Context;Lilo;Lwna;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lisk;->p:Lilr;

    .line 22
    move-object/from16 v0, p0

    iget-object v2, v0, Lisk;->p:Lilr;

    new-instance v3, Lisz;

    .line 23
    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lisz;-><init>(Lisk;)V

    .line 25
    iput-object v3, v2, Lilr;->a:Liki;

    .line 26
    new-instance v2, Lima;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Lima;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lisk;->M:Lima;

    .line 27
    :try_start_0
    new-instance v2, Lilc;

    move-object/from16 v0, p0

    iget-object v3, v0, Lisk;->p:Lilr;

    invoke-virtual {v3}, Lilr;->c()I

    move-result v3

    move-object/from16 v0, p1

    invoke-direct {v2, v0, v3}, Lilc;-><init>(Landroid/content/Context;I)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lisk;->G:Lilc;

    .line 28
    move-object/from16 v0, p0

    iget-object v2, v0, Lisk;->p:Lilr;

    if-eqz v2, :cond_0

    .line 29
    move-object/from16 v0, p0

    iget-object v2, v0, Lisk;->G:Lilc;

    move-object/from16 v0, p0

    iget-object v3, v0, Lisk;->p:Lilr;

    invoke-virtual {v3}, Lilr;->b()Lwhw;

    move-result-object v3

    invoke-virtual {v2, v3}, Lilc;->a(Lwhw;)V

    .line 30
    :cond_0
    new-instance v2, Lnhd;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Lnhd;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lisk;->H:Lnhd;

    .line 31
    new-instance v2, Lwjg;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Lwjg;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lisk;->I:Lwjg;

    .line 32
    new-instance v2, Lwjq;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Lwjq;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lisk;->J:Lwjq;

    .line 33
    new-instance v2, Lwjs;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Lwjs;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lisk;->K:Lwjs;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    move-object/from16 v0, p0

    iget-object v2, v0, Lisk;->E:Lwlq;

    const/16 v3, 0x8

    new-array v3, v3, [Lwlm;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lisk;->K:Lwjs;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lisk;->J:Lwjq;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    move-object/from16 v0, p0

    iget-object v5, v0, Lisk;->L:Lilt;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    move-object/from16 v0, p0

    iget-object v5, v0, Lisk;->p:Lilr;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    move-object/from16 v0, p0

    iget-object v5, v0, Lisk;->M:Lima;

    aput-object v5, v3, v4

    const/4 v4, 0x5

    move-object/from16 v0, p0

    iget-object v5, v0, Lisk;->G:Lilc;

    aput-object v5, v3, v4

    const/4 v4, 0x6

    move-object/from16 v0, p0

    iget-object v5, v0, Lisk;->H:Lnhd;

    aput-object v5, v3, v4

    const/4 v4, 0x7

    move-object/from16 v0, p0

    iget-object v5, v0, Lisk;->I:Lwjg;

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lwlq;->a([Lwlm;)V

    .line 40
    move-object/from16 v0, p0

    iget-object v2, v0, Lisk;->E:Lwlq;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lwlq;->setFocusable(Z)V

    .line 41
    new-instance v2, Limp;

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-direct {v2, v0, v1}, Limp;-><init>(Landroid/content/Context;Likl;)V

    .line 42
    new-instance v3, Litg;

    move-object/from16 v0, p0

    iget-object v4, v0, Lisk;->n:Landroid/os/Handler;

    move-object/from16 v0, p1

    invoke-direct {v3, v2, v0, v4}, Litg;-><init>(Litq;Landroid/content/Context;Landroid/os/Handler;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lisk;->d:Litg;

    .line 43
    move-object/from16 v0, p0

    iget-object v3, v0, Lisk;->E:Lwlq;

    invoke-virtual {v3, v2}, Lwlq;->b(Landroid/view/View;)V

    .line 44
    new-instance v3, Lirv;

    move-object/from16 v0, p0

    iget-object v4, v0, Lisk;->E:Lwlq;

    move-object/from16 v0, p0

    iget-object v5, v0, Lisk;->n:Landroid/os/Handler;

    invoke-direct {v3, v4, v5}, Lirv;-><init>(Lwls;Landroid/os/Handler;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lisk;->c:Lirv;

    .line 45
    new-instance v3, Liog;

    move-object/from16 v0, p0

    iget-object v4, v0, Lisk;->n:Landroid/os/Handler;

    invoke-direct {v3, v2, v4}, Liog;-><init>(Likj;Landroid/os/Handler;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lisk;->y:Liog;

    .line 46
    new-instance v2, Linr;

    move-object/from16 v0, p0

    iget-object v3, v0, Lisk;->G:Lilc;

    move-object/from16 v0, p0

    iget-object v4, v0, Lisk;->n:Landroid/os/Handler;

    invoke-direct {v2, v3, v4}, Linr;-><init>(Lilc;Landroid/os/Handler;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lisk;->e:Linr;

    .line 47
    new-instance v2, Litv;

    move-object/from16 v0, p0

    iget-object v3, v0, Lisk;->H:Lnhd;

    move-object/from16 v0, p0

    iget-object v4, v0, Lisk;->n:Landroid/os/Handler;

    invoke-direct {v2, v3, v4}, Litv;-><init>(Lnhu;Landroid/os/Handler;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lisk;->f:Litv;

    .line 48
    new-instance v2, Lioo;

    move-object/from16 v0, p0

    iget-object v3, v0, Lisk;->p:Lilr;

    move-object/from16 v0, p0

    iget-object v4, v0, Lisk;->p:Lilr;

    move-object/from16 v0, p0

    iget-object v5, v0, Lisk;->p:Lilr;

    move-object/from16 v0, p0

    iget-object v6, v0, Lisk;->p:Lilr;

    move-object/from16 v0, p0

    iget-object v7, v0, Lisk;->p:Lilr;

    move-object/from16 v0, p0

    iget-object v8, v0, Lisk;->n:Landroid/os/Handler;

    invoke-direct/range {v2 .. v8}, Lioo;-><init>(Lwie;Lwma;Lwmx;Lwlu;Limk;Landroid/os/Handler;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lisk;->g:Lioo;

    .line 49
    new-instance v2, Liro;

    move-object/from16 v0, p0

    iget-object v3, v0, Lisk;->I:Lwjg;

    move-object/from16 v0, p0

    iget-object v4, v0, Lisk;->n:Landroid/os/Handler;

    invoke-direct {v2, v3, v4}, Liro;-><init>(Lwkj;Landroid/os/Handler;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lisk;->i:Liro;

    .line 50
    new-instance v2, Lita;

    move-object/from16 v0, p0

    iget-object v3, v0, Lisk;->J:Lwjq;

    move-object/from16 v0, p0

    iget-object v4, v0, Lisk;->n:Landroid/os/Handler;

    invoke-direct {v2, v3, v4}, Lita;-><init>(Lwmd;Landroid/os/Handler;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lisk;->z:Lita;

    .line 51
    new-instance v2, Liue;

    move-object/from16 v0, p0

    iget-object v3, v0, Lisk;->K:Lwjs;

    move-object/from16 v0, p0

    iget-object v4, v0, Lisk;->n:Landroid/os/Handler;

    invoke-direct {v2, v3, v4}, Liue;-><init>(Lwmg;Landroid/os/Handler;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lisk;->A:Liue;

    .line 52
    new-instance v2, Lipp;

    move-object/from16 v0, p0

    iget-object v3, v0, Lisk;->C:Liku;

    invoke-direct {v2, v3}, Lipp;-><init>(Liku;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lisk;->B:Lipp;

    .line 53
    move-object/from16 v0, p0

    iget-object v2, v0, Lisk;->C:Liku;

    sget-object v3, Liuu;->a:Liuu;

    move-object/from16 v0, p0

    iget-object v4, v0, Lisk;->M:Lima;

    invoke-virtual {v2, v3, v4}, Liku;->a(Liuu;Likx;)V

    .line 54
    move-object/from16 v0, p0

    iget-object v2, v0, Lisk;->C:Liku;

    sget-object v3, Liuu;->b:Liuu;

    move-object/from16 v0, p0

    iget-object v4, v0, Lisk;->L:Lilt;

    invoke-virtual {v2, v3, v4}, Liku;->a(Liuu;Likx;)V

    .line 55
    new-instance v3, Lism;

    .line 56
    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lism;-><init>(Lisk;)V

    .line 57
    move-object/from16 v0, p0

    iget-object v4, v0, Lisk;->c:Lirv;

    move-object/from16 v0, p0

    iget-object v5, v0, Lisk;->d:Litg;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lisk;->y:Liog;

    move-object/from16 v0, p0

    iget-object v8, v0, Lisk;->e:Linr;

    move-object/from16 v0, p0

    iget-object v9, v0, Lisk;->f:Litv;

    move-object/from16 v0, p0

    iget-object v10, v0, Lisk;->g:Lioo;

    move-object/from16 v0, p0

    iget-object v11, v0, Lisk;->h:Liuj;

    move-object/from16 v0, p0

    iget-object v12, v0, Lisk;->i:Liro;

    move-object/from16 v0, p0

    iget-object v13, v0, Lisk;->z:Lita;

    move-object/from16 v0, p0

    iget-object v14, v0, Lisk;->A:Liue;

    move-object/from16 v0, p0

    iget-object v15, v0, Lisk;->B:Lipp;

    move-object/from16 v0, p0

    iget-object v0, v0, Lisk;->k:Lipr;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    move-object/from16 v2, p4

    invoke-interface/range {v2 .. v17}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;->a(Liqb;Liqt;Liqz;Lirc;Lipy;Lipv;Lirf;Liqe;Lirl;Liqq;Liqw;Liri;Liqh;Liqn;Z)Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lisk;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    .line 58
    move-object/from16 v0, p0

    iget-object v2, v0, Lisk;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    invoke-interface {v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->n()Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISelectableItemRegistryService;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lisk;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISelectableItemRegistryService;

    .line 59
    move-object/from16 v0, p0

    iget-object v2, v0, Lisk;->M:Lima;

    move-object/from16 v0, p0

    iget-object v3, v0, Lisk;->k:Lipr;

    move-object/from16 v0, p0

    iget-object v4, v0, Lisk;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISelectableItemRegistryService;

    invoke-virtual {v2, v3, v4}, Lima;->a(Lipr;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISelectableItemRegistryService;)V

    .line 60
    move-object/from16 v0, p0

    iget-object v2, v0, Lisk;->L:Lilt;

    move-object/from16 v0, p0

    iget-object v3, v0, Lisk;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISelectableItemRegistryService;

    .line 61
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v2, Lilt;->d:Ljava/lang/ref/WeakReference;

    .line 62
    return-void

    .line 35
    :catch_0
    move-exception v2

    .line 37
    sget-object v3, Ladjc;->a:Ladjd;

    invoke-virtual {v3, v2}, Ladjd;->b(Ljava/lang/Throwable;)V

    .line 38
    throw v2
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x1

    iput-boolean v0, p0, Lisk;->D:Z

    .line 118
    iget-boolean v0, p0, Lisk;->m:Z

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {p0}, Lisk;->h()V

    .line 120
    :cond_0
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 100
    invoke-virtual {p0}, Lisk;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    invoke-virtual {p0}, Lisk;->e()V

    .line 105
    iget-boolean v0, p0, Lisk;->l:Z

    .line 106
    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {p0}, Lisk;->e()V

    .line 110
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lisk;->m:Z

    .line 111
    iget-object v0, p0, Lisk;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lacxy;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 67
    invoke-virtual {p0}, Lisk;->e()V

    .line 69
    :try_start_0
    iget-object v0, p0, Lisk;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->c(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    return-void

    .line 71
    :catch_0
    move-exception v0

    .line 72
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a([B)Z
    .locals 2

    .prologue
    .line 97
    :try_start_0
    iget-object v0, p0, Lisk;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->a([B)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    iput-boolean v0, p0, Lisk;->D:Z

    .line 122
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 123
    const-string v0, "Cannot attach a YouTubePlayerView backed by a TextureView to a Window that is not hardware accelerated"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lacxy;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lisk;->x:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lisk;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 64
    invoke-virtual {p0}, Lisk;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This YouTubePlayer has been released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 73
    :try_start_0
    iget-object v0, p0, Lisk;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->f()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 76
    :try_start_0
    iget-object v0, p0, Lisk;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->m()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    return-void

    .line 78
    :catch_0
    move-exception v0

    .line 79
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 80
    iget-boolean v0, p0, Lisk;->D:Z

    if-nez v0, :cond_0

    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lisk;->m:Z

    .line 85
    :goto_0
    return-void

    .line 83
    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lisk;->m:Z

    .line 84
    iget-object v0, p0, Lisk;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->l()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 88
    invoke-virtual {p0}, Lisk;->e()V

    .line 89
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lisk;->m:Z

    .line 90
    iget-object v0, p0, Lisk;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    return-void

    .line 92
    :catch_0
    move-exception v0

    .line 93
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final j()[B
    .locals 2

    .prologue
    .line 94
    :try_start_0
    iget-object v0, p0, Lisk;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->k()[B
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
