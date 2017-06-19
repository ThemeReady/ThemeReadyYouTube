.class public final Leef;
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


# direct methods
.method public constructor <init>(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leef;->a:Laebv;

    .line 3
    iput-object p2, p0, Leef;->b:Laebv;

    .line 4
    iput-object p3, p0, Leef;->c:Laebv;

    .line 5
    iput-object p4, p0, Leef;->d:Laebv;

    .line 6
    iput-object p5, p0, Leef;->e:Laebv;

    .line 7
    iput-object p6, p0, Leef;->f:Laebv;

    .line 8
    iput-object p7, p0, Leef;->g:Laebv;

    .line 9
    iput-object p8, p0, Leef;->h:Laebv;

    .line 10
    iput-object p9, p0, Leef;->i:Laebv;

    .line 11
    iput-object p10, p0, Leef;->j:Laebv;

    .line 12
    iput-object p11, p0, Leef;->k:Laebv;

    .line 13
    iput-object p12, p0, Leef;->l:Laebv;

    .line 14
    iput-object p13, p0, Leef;->m:Laebv;

    .line 15
    iput-object p14, p0, Leef;->n:Laebv;

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
    iget-object v0, p0, Leef;->a:Laebv;

    invoke-static {p1, v0}, Lcrp;->a(Lcri;Laebv;)V

    .line 21
    iget-object v0, p0, Leef;->b:Laebv;

    invoke-static {p1, v0}, Lcrp;->b(Lcri;Laebv;)V

    .line 22
    iget-object v0, p0, Leef;->c:Laebv;

    invoke-static {p1, v0}, Lcrp;->c(Lcri;Laebv;)V

    .line 23
    iget-object v0, p0, Leef;->d:Laebv;

    invoke-static {p1, v0}, Lcrp;->d(Lcri;Laebv;)V

    .line 24
    iget-object v0, p0, Leef;->e:Laebv;

    invoke-static {p1, v0}, Lcrp;->e(Lcri;Laebv;)V

    .line 25
    iget-object v0, p0, Leef;->f:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->f:Lylp;

    .line 26
    iget-object v0, p0, Leef;->g:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmin;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->g:Lmin;

    .line 27
    iget-object v0, p0, Leef;->h:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojh;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->h:Lojh;

    .line 28
    iget-object v0, p0, Leef;->i:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luey;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->i:Luey;

    .line 29
    iget-object v0, p0, Leef;->j:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufi;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->j:Lufi;

    .line 30
    iget-object v0, p0, Leef;->k:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozq;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->k:Lozq;

    .line 31
    iget-object v0, p0, Leef;->l:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdu;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->l:Lsdu;

    .line 32
    iget-object v0, p0, Leef;->m:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiw;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->m:Lmiw;

    .line 33
    iget-object v0, p0, Leef;->n:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledb;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->n:Ledb;

    .line 34
    return-void
.end method
