.class public final Leec;
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


# direct methods
.method public constructor <init>(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leec;->a:Lafec;

    .line 3
    iput-object p2, p0, Leec;->b:Lafec;

    .line 4
    iput-object p3, p0, Leec;->c:Lafec;

    .line 5
    iput-object p4, p0, Leec;->d:Lafec;

    .line 6
    iput-object p5, p0, Leec;->e:Lafec;

    .line 7
    iput-object p6, p0, Leec;->f:Lafec;

    .line 8
    iput-object p7, p0, Leec;->g:Lafec;

    .line 9
    iput-object p8, p0, Leec;->h:Lafec;

    .line 10
    iput-object p9, p0, Leec;->i:Lafec;

    .line 11
    iput-object p10, p0, Leec;->j:Lafec;

    .line 12
    iput-object p11, p0, Leec;->k:Lafec;

    .line 13
    iput-object p12, p0, Leec;->l:Lafec;

    .line 14
    iput-object p13, p0, Leec;->m:Lafec;

    .line 15
    iput-object p14, p0, Leec;->n:Lafec;

    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 17
    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 18
    if-nez p1, :cond_0

    .line 19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_0
    iget-object v0, p0, Leec;->a:Lafec;

    invoke-static {p1, v0}, Lcqv;->a(Lcqo;Lafec;)V

    .line 21
    iget-object v0, p0, Leec;->b:Lafec;

    invoke-static {p1, v0}, Lcqv;->b(Lcqo;Lafec;)V

    .line 22
    iget-object v0, p0, Leec;->c:Lafec;

    invoke-static {p1, v0}, Lcqv;->c(Lcqo;Lafec;)V

    .line 23
    iget-object v0, p0, Leec;->d:Lafec;

    invoke-static {p1, v0}, Lcqv;->d(Lcqo;Lafec;)V

    .line 24
    iget-object v0, p0, Leec;->e:Lafec;

    invoke-static {p1, v0}, Lcqv;->e(Lcqo;Lafec;)V

    .line 25
    iget-object v0, p0, Leec;->f:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->f:Lyny;

    .line 26
    iget-object v0, p0, Leec;->g:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfc;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->g:Lmfc;

    .line 27
    iget-object v0, p0, Leec;->h:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohb;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->h:Lohb;

    .line 28
    iget-object v0, p0, Leec;->i:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luff;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->i:Luff;

    .line 29
    iget-object v0, p0, Leec;->j:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufp;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->j:Lufp;

    .line 30
    iget-object v0, p0, Leec;->k:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxh;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->k:Loxh;

    .line 31
    iget-object v0, p0, Leec;->l:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdd;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->l:Lsdd;

    .line 32
    iget-object v0, p0, Leec;->m:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfl;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->m:Lmfl;

    .line 33
    iget-object v0, p0, Leec;->n:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecy;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->n:Lecy;

    .line 34
    return-void
.end method
