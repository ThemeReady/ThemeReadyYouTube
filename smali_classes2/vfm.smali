.class public final Lvfm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladzy;


# instance fields
.field private a:Laebv;

.field private b:Laebv;

.field private c:Laebv;

.field private d:Laebv;

.field private e:Laebv;

.field private f:Laebv;

.field private g:Laebv;

.field private h:Laebv;

.field private i:Laebv;

.field private j:Laebv;

.field private k:Laebv;

.field private l:Laebv;

.field private m:Laebv;

.field private n:Laebv;

.field private o:Laebv;

.field private p:Laebv;

.field private q:Laebv;

.field private r:Laebv;

.field private s:Laebv;

.field private t:Laebv;

.field private u:Laebv;

.field private v:Laebv;


# direct methods
.method public constructor <init>(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvfm;->a:Laebv;

    .line 3
    iput-object p2, p0, Lvfm;->b:Laebv;

    .line 4
    iput-object p3, p0, Lvfm;->c:Laebv;

    .line 5
    iput-object p4, p0, Lvfm;->d:Laebv;

    .line 6
    iput-object p5, p0, Lvfm;->e:Laebv;

    .line 7
    iput-object p6, p0, Lvfm;->f:Laebv;

    .line 8
    iput-object p7, p0, Lvfm;->g:Laebv;

    .line 9
    iput-object p8, p0, Lvfm;->h:Laebv;

    .line 10
    iput-object p9, p0, Lvfm;->i:Laebv;

    .line 11
    iput-object p10, p0, Lvfm;->j:Laebv;

    .line 12
    iput-object p11, p0, Lvfm;->k:Laebv;

    .line 13
    iput-object p12, p0, Lvfm;->l:Laebv;

    .line 14
    iput-object p13, p0, Lvfm;->m:Laebv;

    .line 15
    iput-object p14, p0, Lvfm;->n:Laebv;

    .line 16
    move-object/from16 v0, p15

    iput-object v0, p0, Lvfm;->o:Laebv;

    .line 17
    move-object/from16 v0, p16

    iput-object v0, p0, Lvfm;->p:Laebv;

    .line 18
    move-object/from16 v0, p17

    iput-object v0, p0, Lvfm;->q:Laebv;

    .line 19
    move-object/from16 v0, p18

    iput-object v0, p0, Lvfm;->r:Laebv;

    .line 20
    move-object/from16 v0, p19

    iput-object v0, p0, Lvfm;->s:Laebv;

    .line 21
    move-object/from16 v0, p20

    iput-object v0, p0, Lvfm;->t:Laebv;

    .line 22
    move-object/from16 v0, p21

    iput-object v0, p0, Lvfm;->u:Laebv;

    .line 23
    move-object/from16 v0, p22

    iput-object v0, p0, Lvfm;->v:Laebv;

    .line 24
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 25
    check-cast p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;

    .line 26
    if-nez p1, :cond_0

    .line 27
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_0
    iget-object v0, p0, Lvfm;->a:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxi;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->g:Loxi;

    .line 29
    iget-object v0, p0, Lvfm;->b:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyw;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->h:Loyw;

    .line 30
    iget-object v0, p0, Lvfm;->c:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->i:Landroid/content/SharedPreferences;

    .line 31
    iget-object v0, p0, Lvfm;->d:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxm;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->j:Loxm;

    .line 32
    iget-object v0, p0, Lvfm;->e:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqeb;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->k:Lqeb;

    .line 33
    iget-object v0, p0, Lvfm;->f:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logi;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->l:Logi;

    .line 34
    iget-object v0, p0, Lvfm;->g:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laczh;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->m:Laczh;

    .line 35
    iget-object v0, p0, Lvfm;->h:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnp;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->n:Ljnp;

    .line 36
    iget-object v0, p0, Lvfm;->i:Laebv;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->o:Laebv;

    .line 37
    iget-object v0, p0, Lvfm;->j:Laebv;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->p:Laebv;

    .line 38
    iget-object v0, p0, Lvfm;->k:Laebv;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->q:Laebv;

    .line 39
    iget-object v0, p0, Lvfm;->l:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loht;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->r:Loht;

    .line 40
    iget-object v0, p0, Lvfm;->m:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->s:Ljava/io/File;

    .line 41
    iget-object v0, p0, Lvfm;->n:Laebv;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->t:Laebv;

    .line 42
    iget-object v0, p0, Lvfm;->o:Laebv;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->u:Laebv;

    .line 43
    iget-object v0, p0, Lvfm;->p:Laebv;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->v:Laebv;

    .line 44
    iget-object v0, p0, Lvfm;->q:Laebv;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->w:Laebv;

    .line 45
    iget-object v0, p0, Lvfm;->r:Laebv;

    .line 46
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxy;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->x:Luxy;

    .line 47
    iget-object v0, p0, Lvfm;->s:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loog;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->y:Loog;

    .line 48
    iget-object v0, p0, Lvfm;->t:Laebv;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->z:Laebv;

    .line 49
    iget-object v0, p0, Lvfm;->u:Laebv;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->A:Laebv;

    .line 50
    iget-object v0, p0, Lvfm;->v:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpp;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->B:Ljpp;

    .line 51
    return-void
.end method
