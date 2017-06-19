.class public final Lelt;
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


# direct methods
.method public constructor <init>(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lelt;->a:Laebv;

    .line 3
    iput-object p2, p0, Lelt;->b:Laebv;

    .line 4
    iput-object p3, p0, Lelt;->c:Laebv;

    .line 5
    iput-object p4, p0, Lelt;->d:Laebv;

    .line 6
    iput-object p5, p0, Lelt;->e:Laebv;

    .line 7
    iput-object p6, p0, Lelt;->f:Laebv;

    .line 8
    iput-object p7, p0, Lelt;->g:Laebv;

    .line 9
    iput-object p8, p0, Lelt;->h:Laebv;

    .line 10
    iput-object p9, p0, Lelt;->i:Laebv;

    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 12
    check-cast p1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    .line 13
    if-nez p1, :cond_0

    .line 14
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_0
    iget-object v0, p0, Lelt;->a:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojh;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->a:Lojh;

    .line 16
    iget-object v0, p0, Lelt;->b:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavd;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->b:Lavd;

    .line 17
    iget-object v0, p0, Lelt;->c:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwro;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->c:Lwro;

    .line 18
    iget-object v0, p0, Lelt;->d:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->V:Lylp;

    .line 19
    iget-object v0, p0, Lelt;->e:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcys;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->W:Lcys;

    .line 20
    iget-object v0, p0, Lelt;->f:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyw;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->X:Lcyw;

    .line 21
    iget-object v0, p0, Lelt;->g:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhuy;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->Y:Lhuy;

    .line 22
    iget-object v0, p0, Lelt;->h:Laebv;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->Z:Laebv;

    .line 23
    iget-object v0, p0, Lelt;->i:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsw;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aa:Lfsw;

    .line 24
    return-void
.end method
