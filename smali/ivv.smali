.class public final Livv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Linr;
.implements Liqb;


# instance fields
.field private A:Lixp;

.field private B:Lisy;

.field private C:Liob;

.field private D:Z

.field private E:Lwmw;

.field private F:Lwny;

.field private G:Lioj;

.field private H:Lndw;

.field private I:Lwkm;

.field private J:Lwkw;

.field private K:Lwky;

.field private L:Lipa;

.field private M:Liph;

.field public a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

.field public b:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISelectableItemRegistryService;

.field public c:Livf;

.field public d:Liwr;

.field public e:Lira;

.field public f:Lixg;

.field public final g:Lirx;

.field public h:Lixu;

.field public i:Liuy;

.field public final j:Liwh;

.field public k:Litb;

.field public l:Z

.field public m:Z

.field public final n:Landroid/os/Handler;

.field public final o:Landroid/widget/FrameLayout;

.field public p:Lioy;

.field public final q:Landroid/content/Context;

.field public final r:Liot;

.field public final s:Liov;

.field public t:Ladef;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Z

.field public x:Z

.field private y:Liro;

.field private z:Liwl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 120
    const-string v0, "YouTubeAndroidPlayerAPI"

    invoke-static {v0}, Lowh;->a(Ljava/lang/String;)V

    .line 121
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Linn;Liwh;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;Lipv;)V
    .locals 18

    .prologue
    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v2, "context cannot be null"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Ladga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    move-object/from16 v0, p0

    iput-object v2, v0, Livv;->q:Landroid/content/Context;

    .line 3
    const-string v2, "activityProxy cannot be null"

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Ladga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Livv;->j:Liwh;

    .line 5
    const-string v2, "apiPlayerFactoryService cannot be null"

    move-object/from16 v0, p4

    invoke-static {v0, v2}, Ladga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v2, Lwmw;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Lwmw;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Livv;->E:Lwmw;

    .line 7
    new-instance v2, Landroid/widget/FrameLayout;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Livv;->o:Landroid/widget/FrameLayout;

    .line 8
    move-object/from16 v0, p0

    iget-object v2, v0, Livv;->o:Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Livv;->E:Lwmw;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 9
    new-instance v2, Landroid/os/Handler;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Livv;->n:Landroid/os/Handler;

    .line 10
    new-instance v2, Liob;

    move-object/from16 v0, p0

    iget-object v3, v0, Livv;->n:Landroid/os/Handler;

    invoke-direct {v2, v3}, Liob;-><init>(Landroid/os/Handler;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Livv;->C:Liob;

    .line 11
    new-instance v2, Litb;

    move-object/from16 v0, p0

    iget-object v3, v0, Livv;->n:Landroid/os/Handler;

    invoke-direct {v2, v3}, Litb;-><init>(Landroid/os/Handler;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Livv;->k:Litb;

    .line 12
    new-instance v2, Liof;

    move-object/from16 v0, p0

    iget-object v3, v0, Livv;->E:Lwmw;

    new-instance v4, Liwj;

    .line 13
    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Liwj;-><init>(Livv;)V

    .line 14
    move-object/from16 v0, p2

    invoke-direct {v2, v3, v0, v4}, Liof;-><init>(Landroid/view/View;Linn;Liow;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Livv;->s:Liov;

    .line 15
    new-instance v2, Liot;

    new-instance v3, Liwi;

    .line 16
    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Liwi;-><init>(Livv;)V

    .line 17
    move-object/from16 v0, p0

    iget-object v4, v0, Livv;->E:Lwmw;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {v2, v0, v1, v3, v4}, Liot;-><init>(Landroid/content/Context;Linn;Liou;Lwmw;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Livv;->r:Liot;

    .line 18
    new-instance v2, Lwny;

    invoke-direct {v2}, Lwny;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Livv;->F:Lwny;

    .line 19
    new-instance v2, Lixu;

    sget-object v3, Lwjy;->a:[Ljava/lang/Integer;

    move-object/from16 v0, p0

    iget-object v4, v0, Livv;->n:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v5, v0, Livv;->F:Lwny;

    invoke-direct {v2, v3, v4, v5}, Lixu;-><init>([Ljava/lang/Integer;Landroid/os/Handler;Lwny;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Livv;->h:Lixu;

    .line 20
    new-instance v2, Lipa;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Lipa;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Livv;->L:Lipa;

    .line 21
    new-instance v2, Lioy;

    move-object/from16 v0, p0

    iget-object v3, v0, Livv;->s:Liov;

    new-instance v4, Lwog;

    move-object/from16 v0, p0

    iget-object v5, v0, Livv;->F:Lwny;

    invoke-direct {v4, v5}, Lwog;-><init>(Lwny;)V

    move-object/from16 v0, p1

    invoke-direct {v2, v0, v3, v4}, Lioy;-><init>(Landroid/content/Context;Liov;Lwog;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Livv;->p:Lioy;

    .line 22
    move-object/from16 v0, p0

    iget-object v2, v0, Livv;->p:Lioy;

    new-instance v3, Liwk;

    .line 23
    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Liwk;-><init>(Livv;)V

    .line 25
    iput-object v3, v2, Lioy;->a:Lino;

    .line 26
    new-instance v2, Liph;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Liph;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Livv;->M:Liph;

    .line 27
    :try_start_0
    new-instance v2, Lioj;

    move-object/from16 v0, p0

    iget-object v3, v0, Livv;->p:Lioy;

    invoke-virtual {v3}, Lioy;->c()I

    move-result v3

    move-object/from16 v0, p1

    invoke-direct {v2, v0, v3}, Lioj;-><init>(Landroid/content/Context;I)V

    move-object/from16 v0, p0

    iput-object v2, v0, Livv;->G:Lioj;

    .line 28
    move-object/from16 v0, p0

    iget-object v2, v0, Livv;->p:Lioy;

    if-eqz v2, :cond_0

    .line 29
    move-object/from16 v0, p0

    iget-object v2, v0, Livv;->G:Lioj;

    move-object/from16 v0, p0

    iget-object v3, v0, Livv;->p:Lioy;

    invoke-virtual {v3}, Lioy;->b()Lwjc;

    move-result-object v3

    invoke-virtual {v2, v3}, Lioj;->a(Lwjc;)V

    .line 30
    :cond_0
    new-instance v2, Lndw;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Lndw;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Livv;->H:Lndw;

    .line 31
    new-instance v2, Lwkm;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Lwkm;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Livv;->I:Lwkm;

    .line 32
    new-instance v2, Lwkw;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Lwkw;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Livv;->J:Lwkw;

    .line 33
    new-instance v2, Lwky;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Lwky;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Livv;->K:Lwky;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    move-object/from16 v0, p0

    iget-object v2, v0, Livv;->E:Lwmw;

    const/16 v3, 0x8

    new-array v3, v3, [Lwms;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Livv;->K:Lwky;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Livv;->J:Lwkw;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    move-object/from16 v0, p0

    iget-object v5, v0, Livv;->L:Lipa;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    move-object/from16 v0, p0

    iget-object v5, v0, Livv;->p:Lioy;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    move-object/from16 v0, p0

    iget-object v5, v0, Livv;->M:Liph;

    aput-object v5, v3, v4

    const/4 v4, 0x5

    move-object/from16 v0, p0

    iget-object v5, v0, Livv;->G:Lioj;

    aput-object v5, v3, v4

    const/4 v4, 0x6

    move-object/from16 v0, p0

    iget-object v5, v0, Livv;->H:Lndw;

    aput-object v5, v3, v4

    const/4 v4, 0x7

    move-object/from16 v0, p0

    iget-object v5, v0, Livv;->I:Lwkm;

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lwmw;->a([Lwms;)V

    .line 40
    move-object/from16 v0, p0

    iget-object v2, v0, Livv;->E:Lwmw;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lwmw;->setFocusable(Z)V

    .line 41
    new-instance v2, Lipy;

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-direct {v2, v0, v1}, Lipy;-><init>(Landroid/content/Context;Linr;)V

    .line 42
    new-instance v3, Liwr;

    move-object/from16 v0, p0

    iget-object v4, v0, Livv;->n:Landroid/os/Handler;

    move-object/from16 v0, p1

    invoke-direct {v3, v2, v0, v4}, Liwr;-><init>(Lixb;Landroid/content/Context;Landroid/os/Handler;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Livv;->d:Liwr;

    .line 43
    move-object/from16 v0, p0

    iget-object v3, v0, Livv;->E:Lwmw;

    invoke-virtual {v3, v2}, Lwmw;->b(Landroid/view/View;)V

    .line 44
    new-instance v3, Livf;

    move-object/from16 v0, p0

    iget-object v4, v0, Livv;->E:Lwmw;

    move-object/from16 v0, p0

    iget-object v5, v0, Livv;->n:Landroid/os/Handler;

    invoke-direct {v3, v4, v5}, Livf;-><init>(Lwmy;Landroid/os/Handler;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Livv;->c:Livf;

    .line 45
    new-instance v3, Liro;

    move-object/from16 v0, p0

    iget-object v4, v0, Livv;->n:Landroid/os/Handler;

    invoke-direct {v3, v2, v4}, Liro;-><init>(Linp;Landroid/os/Handler;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Livv;->y:Liro;

    .line 46
    new-instance v2, Lira;

    move-object/from16 v0, p0

    iget-object v3, v0, Livv;->G:Lioj;

    move-object/from16 v0, p0

    iget-object v4, v0, Livv;->n:Landroid/os/Handler;

    invoke-direct {v2, v3, v4}, Lira;-><init>(Lioj;Landroid/os/Handler;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Livv;->e:Lira;

    .line 47
    new-instance v2, Lixg;

    move-object/from16 v0, p0

    iget-object v3, v0, Livv;->H:Lndw;

    move-object/from16 v0, p0

    iget-object v4, v0, Livv;->n:Landroid/os/Handler;

    invoke-direct {v2, v3, v4}, Lixg;-><init>(Lnen;Landroid/os/Handler;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Livv;->f:Lixg;

    .line 48
    new-instance v2, Lirx;

    move-object/from16 v0, p0

    iget-object v3, v0, Livv;->p:Lioy;

    move-object/from16 v0, p0

    iget-object v4, v0, Livv;->p:Lioy;

    move-object/from16 v0, p0

    iget-object v5, v0, Livv;->p:Lioy;

    move-object/from16 v0, p0

    iget-object v6, v0, Livv;->p:Lioy;

    move-object/from16 v0, p0

    iget-object v7, v0, Livv;->p:Lioy;

    move-object/from16 v0, p0

    iget-object v8, v0, Livv;->n:Landroid/os/Handler;

    invoke-direct/range {v2 .. v8}, Lirx;-><init>(Lwjk;Lwng;Lwod;Lwna;Lipr;Landroid/os/Handler;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Livv;->g:Lirx;

    .line 49
    new-instance v2, Liuy;

    move-object/from16 v0, p0

    iget-object v3, v0, Livv;->I:Lwkm;

    move-object/from16 v0, p0

    iget-object v4, v0, Livv;->n:Landroid/os/Handler;

    invoke-direct {v2, v3, v4}, Liuy;-><init>(Lwlp;Landroid/os/Handler;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Livv;->i:Liuy;

    .line 50
    new-instance v2, Liwl;

    move-object/from16 v0, p0

    iget-object v3, v0, Livv;->J:Lwkw;

    move-object/from16 v0, p0

    iget-object v4, v0, Livv;->n:Landroid/os/Handler;

    invoke-direct {v2, v3, v4}, Liwl;-><init>(Lwnj;Landroid/os/Handler;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Livv;->z:Liwl;

    .line 51
    new-instance v2, Lixp;

    move-object/from16 v0, p0

    iget-object v3, v0, Livv;->K:Lwky;

    move-object/from16 v0, p0

    iget-object v4, v0, Livv;->n:Landroid/os/Handler;

    invoke-direct {v2, v3, v4}, Lixp;-><init>(Lwnm;Landroid/os/Handler;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Livv;->A:Lixp;

    .line 52
    new-instance v2, Lisy;

    move-object/from16 v0, p0

    iget-object v3, v0, Livv;->C:Liob;

    invoke-direct {v2, v3}, Lisy;-><init>(Liob;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Livv;->B:Lisy;

    .line 53
    move-object/from16 v0, p0

    iget-object v2, v0, Livv;->C:Liob;

    sget-object v3, Liyf;->a:Liyf;

    move-object/from16 v0, p0

    iget-object v4, v0, Livv;->M:Liph;

    invoke-virtual {v2, v3, v4}, Liob;->a(Liyf;Lioe;)V

    .line 54
    move-object/from16 v0, p0

    iget-object v2, v0, Livv;->C:Liob;

    sget-object v3, Liyf;->b:Liyf;

    move-object/from16 v0, p0

    iget-object v4, v0, Livv;->L:Lipa;

    invoke-virtual {v2, v3, v4}, Liob;->a(Liyf;Lioe;)V

    .line 55
    move-object/from16 v0, p0

    iget-object v2, v0, Livv;->C:Liob;

    sget-object v3, Liyf;->d:Liyf;

    move-object/from16 v0, p5

    invoke-virtual {v2, v3, v0}, Liob;->a(Liyf;Lioe;)V

    .line 56
    new-instance v3, Livx;

    .line 57
    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Livx;-><init>(Livv;)V

    .line 58
    move-object/from16 v0, p0

    iget-object v4, v0, Livv;->c:Livf;

    move-object/from16 v0, p0

    iget-object v5, v0, Livv;->d:Liwr;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Livv;->y:Liro;

    move-object/from16 v0, p0

    iget-object v8, v0, Livv;->e:Lira;

    move-object/from16 v0, p0

    iget-object v9, v0, Livv;->f:Lixg;

    move-object/from16 v0, p0

    iget-object v10, v0, Livv;->g:Lirx;

    move-object/from16 v0, p0

    iget-object v11, v0, Livv;->h:Lixu;

    move-object/from16 v0, p0

    iget-object v12, v0, Livv;->i:Liuy;

    move-object/from16 v0, p0

    iget-object v13, v0, Livv;->z:Liwl;

    move-object/from16 v0, p0

    iget-object v14, v0, Livv;->A:Lixp;

    move-object/from16 v0, p0

    iget-object v15, v0, Livv;->B:Lisy;

    move-object/from16 v0, p0

    iget-object v0, v0, Livv;->k:Litb;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    move-object/from16 v2, p4

    invoke-interface/range {v2 .. v17}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;->a(Litl;Liud;Liuj;Lium;Liti;Litf;Liup;Lito;Liuv;Liua;Liug;Lius;Litr;Litx;Z)Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Livv;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    .line 59
    move-object/from16 v0, p0

    iget-object v2, v0, Livv;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    invoke-interface {v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->n()Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISelectableItemRegistryService;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Livv;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISelectableItemRegistryService;

    .line 60
    move-object/from16 v0, p0

    iget-object v2, v0, Livv;->M:Liph;

    move-object/from16 v0, p0

    iget-object v3, v0, Livv;->k:Litb;

    move-object/from16 v0, p0

    iget-object v4, v0, Livv;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISelectableItemRegistryService;

    invoke-virtual {v2, v3, v4}, Liph;->a(Litb;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISelectableItemRegistryService;)V

    .line 61
    move-object/from16 v0, p0

    iget-object v2, v0, Livv;->L:Lipa;

    move-object/from16 v0, p0

    iget-object v3, v0, Livv;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISelectableItemRegistryService;

    .line 62
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v2, Lipa;->d:Ljava/lang/ref/WeakReference;

    .line 63
    return-void

    .line 35
    :catch_0
    move-exception v2

    .line 37
    sget-object v3, Ladqh;->a:Ladqi;

    invoke-virtual {v3, v2}, Ladqi;->b(Ljava/lang/Throwable;)V

    .line 38
    throw v2
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x1

    iput-boolean v0, p0, Livv;->D:Z

    .line 113
    iget-boolean v0, p0, Livv;->m:Z

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {p0}, Livv;->h()V

    .line 115
    :cond_0
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 95
    invoke-virtual {p0}, Livv;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    invoke-virtual {p0}, Livv;->e()V

    .line 100
    iget-boolean v0, p0, Livv;->l:Z

    .line 101
    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {p0}, Livv;->e()V

    .line 105
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Livv;->m:Z

    .line 106
    iget-object v0, p0, Livv;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Ladfb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 68
    invoke-virtual {p0}, Livv;->e()V

    .line 70
    :try_start_0
    iget-object v0, p0, Livv;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->c(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    return-void

    .line 72
    :catch_0
    move-exception v0

    .line 73
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a([B)Z
    .locals 2

    .prologue
    .line 92
    :try_start_0
    iget-object v0, p0, Livv;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->a([B)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x0

    iput-boolean v0, p0, Livv;->D:Z

    .line 117
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 118
    const-string v0, "Cannot attach a YouTubePlayerView backed by a TextureView to a Window that is not hardware accelerated"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ladfb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Livv;->x:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Livv;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

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
    .line 65
    invoke-virtual {p0}, Livv;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This YouTubePlayer has been released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 74
    :try_start_0
    iget-object v0, p0, Livv;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->f()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 77
    :try_start_0
    iget-object v0, p0, Livv;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->m()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    return-void

    .line 79
    :catch_0
    move-exception v0

    .line 80
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 81
    iget-boolean v0, p0, Livv;->D:Z

    if-nez v0, :cond_0

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Livv;->m:Z

    .line 86
    :goto_0
    return-void

    .line 84
    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Livv;->m:Z

    .line 85
    iget-object v0, p0, Livv;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->l()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final i()[B
    .locals 2

    .prologue
    .line 89
    :try_start_0
    iget-object v0, p0, Livv;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->k()[B
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
