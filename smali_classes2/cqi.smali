.class public final Lcqi;
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
    iput-object p1, p0, Lcqi;->a:Laebv;

    .line 3
    iput-object p2, p0, Lcqi;->b:Laebv;

    .line 4
    iput-object p3, p0, Lcqi;->c:Laebv;

    .line 5
    iput-object p4, p0, Lcqi;->d:Laebv;

    .line 6
    iput-object p5, p0, Lcqi;->e:Laebv;

    .line 7
    iput-object p6, p0, Lcqi;->f:Laebv;

    .line 8
    iput-object p7, p0, Lcqi;->g:Laebv;

    .line 9
    iput-object p8, p0, Lcqi;->h:Laebv;

    .line 10
    iput-object p9, p0, Lcqi;->i:Laebv;

    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 12
    check-cast p1, Lcom/google/android/apps/youtube/app/application/Shell$UrlActivity;

    .line 13
    if-nez p1, :cond_0

    .line 14
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_0
    iget-object v0, p0, Lcqi;->a:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcra;

    iput-object v0, p1, Lcqc;->a:Lcra;

    .line 16
    iget-object v0, p0, Lcqi;->b:Laebv;

    .line 17
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyu;

    iput-object v0, p1, Lcqc;->b:Loyu;

    .line 18
    iget-object v0, p0, Lcqi;->c:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p1, Lcqc;->c:Landroid/os/Handler;

    .line 19
    iget-object v0, p0, Lcqi;->d:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Lcqc;->d:Z

    .line 20
    iget-object v0, p0, Lcqi;->e:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqb;

    iput-object v0, p1, Lcqc;->e:Lcqb;

    .line 21
    iget-object v0, p0, Lcqi;->f:Laebv;

    .line 22
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctv;

    iput-object v0, p1, Lcqc;->f:Lctv;

    .line 23
    iget-object v0, p0, Lcqi;->g:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemr;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/application/Shell$UrlActivity;->g:Lemr;

    .line 24
    iget-object v0, p0, Lcqi;->h:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyy;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/application/Shell$UrlActivity;->h:Lcyy;

    .line 25
    iget-object v0, p0, Lcqi;->i:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojh;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/application/Shell$UrlActivity;->i:Lojh;

    .line 26
    return-void
.end method
