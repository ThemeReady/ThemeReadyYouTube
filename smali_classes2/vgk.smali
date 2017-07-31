.class public final Lvgk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafce;


# instance fields
.field private a:Lafec;

.field private b:Lafec;

.field private c:Lafec;

.field private d:Lafec;

.field private e:Lafec;

.field private f:Lafec;

.field private g:Lafec;

.field private h:Lafec;

.field private i:Lafec;

.field private j:Lafec;

.field private k:Lafec;

.field private l:Lafec;

.field private m:Lafec;

.field private n:Lafec;

.field private o:Lafec;

.field private p:Lafec;

.field private q:Lafec;

.field private r:Lafec;

.field private s:Lafec;

.field private t:Lafec;

.field private u:Lafec;

.field private v:Lafec;


# direct methods
.method public constructor <init>(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvgk;->a:Lafec;

    .line 3
    iput-object p2, p0, Lvgk;->b:Lafec;

    .line 4
    iput-object p3, p0, Lvgk;->c:Lafec;

    .line 5
    iput-object p4, p0, Lvgk;->d:Lafec;

    .line 6
    iput-object p5, p0, Lvgk;->e:Lafec;

    .line 7
    iput-object p6, p0, Lvgk;->f:Lafec;

    .line 8
    iput-object p7, p0, Lvgk;->g:Lafec;

    .line 9
    iput-object p8, p0, Lvgk;->h:Lafec;

    .line 10
    iput-object p9, p0, Lvgk;->i:Lafec;

    .line 11
    iput-object p10, p0, Lvgk;->j:Lafec;

    .line 12
    iput-object p11, p0, Lvgk;->k:Lafec;

    .line 13
    iput-object p12, p0, Lvgk;->l:Lafec;

    .line 14
    iput-object p13, p0, Lvgk;->m:Lafec;

    .line 15
    iput-object p14, p0, Lvgk;->n:Lafec;

    .line 16
    move-object/from16 v0, p15

    iput-object v0, p0, Lvgk;->o:Lafec;

    .line 17
    move-object/from16 v0, p16

    iput-object v0, p0, Lvgk;->p:Lafec;

    .line 18
    move-object/from16 v0, p17

    iput-object v0, p0, Lvgk;->q:Lafec;

    .line 19
    move-object/from16 v0, p18

    iput-object v0, p0, Lvgk;->r:Lafec;

    .line 20
    move-object/from16 v0, p19

    iput-object v0, p0, Lvgk;->s:Lafec;

    .line 21
    move-object/from16 v0, p20

    iput-object v0, p0, Lvgk;->t:Lafec;

    .line 22
    move-object/from16 v0, p21

    iput-object v0, p0, Lvgk;->u:Lafec;

    .line 23
    move-object/from16 v0, p22

    iput-object v0, p0, Lvgk;->v:Lafec;

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
    iget-object v0, p0, Lvgk;->a:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovb;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->g:Lovb;

    .line 29
    iget-object v0, p0, Lvgk;->b:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lown;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->h:Lown;

    .line 30
    iget-object v0, p0, Lvgk;->c:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->i:Landroid/content/SharedPreferences;

    .line 31
    iget-object v0, p0, Lvgk;->d:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovf;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->j:Lovf;

    .line 32
    iget-object v0, p0, Lvgk;->e:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcb;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->k:Lqcb;

    .line 33
    iget-object v0, p0, Lvgk;->f:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loec;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->l:Loec;

    .line 34
    iget-object v0, p0, Lvgk;->g:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladgk;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->m:Ladgk;

    .line 35
    iget-object v0, p0, Lvgk;->h:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyh;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->n:Ltyh;

    .line 36
    iget-object v0, p0, Lvgk;->i:Lafec;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->o:Lafec;

    .line 37
    iget-object v0, p0, Lvgk;->j:Lafec;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->p:Lafec;

    .line 38
    iget-object v0, p0, Lvgk;->k:Lafec;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->q:Lafec;

    .line 39
    iget-object v0, p0, Lvgk;->l:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofn;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->r:Lofn;

    .line 40
    iget-object v0, p0, Lvgk;->m:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->s:Ljava/io/File;

    .line 41
    iget-object v0, p0, Lvgk;->n:Lafec;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->t:Lafec;

    .line 42
    iget-object v0, p0, Lvgk;->o:Lafec;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->u:Lafec;

    .line 43
    iget-object v0, p0, Lvgk;->p:Lafec;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->v:Lafec;

    .line 44
    iget-object v0, p0, Lvgk;->q:Lafec;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->w:Lafec;

    .line 45
    iget-object v0, p0, Lvgk;->r:Lafec;

    .line 46
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyo;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->x:Luyo;

    .line 47
    iget-object v0, p0, Lvgk;->s:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loma;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->y:Loma;

    .line 48
    iget-object v0, p0, Lvgk;->t:Lafec;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->z:Lafec;

    .line 49
    iget-object v0, p0, Lvgk;->u:Lafec;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->A:Lafec;

    .line 50
    iget-object v0, p0, Lvgk;->v:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljth;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->B:Ljth;

    .line 51
    return-void
.end method
