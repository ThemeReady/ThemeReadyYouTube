.class public final Lcou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lohb;

.field private synthetic b:Lcom/google/android/apps/youtube/app/YouTubeApplication;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;Lohb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcou;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iput-object p2, p0, Lcou;->a:Lohb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcou;->a:Lohb;

    new-instance v1, Lcvg;

    invoke-direct {v1}, Lcvg;-><init>()V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcou;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->N:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcou;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a()Lbuv;

    move-result-object v0

    invoke-virtual {v0}, Lbuv;->c()Lqby;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lqby;->n()Lxli;

    move-result-object v0

    iget-boolean v0, v0, Lxli;->k:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcou;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a()Lbuv;

    move-result-object v0

    invoke-virtual {v0}, Lbuv;->p()Lcph;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcph;->c()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Lcou;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->R:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemi;

    iget-object v1, p0, Lcou;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->U:Lafec;

    .line 10
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcrw;

    invoke-virtual {v1}, Lcrw;->a()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lemi;->a(Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcou;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->O:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqix;

    .line 13
    iget-object v1, v0, Lqix;->b:Landroid/telephony/TelephonyManager;

    invoke-static {v1}, Loye;->a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    .line 14
    iget-object v1, v0, Lqix;->e:Lowi;

    invoke-virtual {v1}, Lowi;->get()Ljava/lang/Object;

    .line 15
    iget-object v1, v0, Lqix;->c:Lafec;

    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    .line 16
    iget-object v0, v0, Lqix;->d:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjr;

    invoke-virtual {v0}, Lqjr;->a()Lqjt;

    .line 17
    iget-object v0, p0, Lcou;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a()Lbuv;

    move-result-object v0

    invoke-virtual {v0}, Lbuv;->i()Lemq;

    move-result-object v0

    .line 18
    iget-object v1, v0, Lemq;->b:Lafec;

    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    .line 19
    iget-object v0, v0, Lemq;->a:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lcou;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->P:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lcou;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->Q:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luex;

    invoke-interface {v0}, Luex;->a()V

    .line 22
    iget-object v0, p0, Lcou;->a:Lohb;

    new-instance v1, Lcvf;

    invoke-direct {v1}, Lcvf;-><init>()V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V

    .line 23
    return-void
.end method
