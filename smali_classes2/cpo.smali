.class public final Lcpo;
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


# direct methods
.method public constructor <init>(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcpo;->a:Lafec;

    .line 3
    iput-object p2, p0, Lcpo;->b:Lafec;

    .line 4
    iput-object p3, p0, Lcpo;->c:Lafec;

    .line 5
    iput-object p4, p0, Lcpo;->d:Lafec;

    .line 6
    iput-object p5, p0, Lcpo;->e:Lafec;

    .line 7
    iput-object p6, p0, Lcpo;->f:Lafec;

    .line 8
    iput-object p7, p0, Lcpo;->g:Lafec;

    .line 9
    iput-object p8, p0, Lcpo;->h:Lafec;

    .line 10
    iput-object p9, p0, Lcpo;->i:Lafec;

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
    iget-object v0, p0, Lcpo;->a:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqg;

    iput-object v0, p1, Lcpi;->a:Lcqg;

    .line 16
    iget-object v0, p0, Lcpo;->b:Lafec;

    .line 17
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowk;

    iput-object v0, p1, Lcpi;->b:Lowk;

    .line 18
    iget-object v0, p0, Lcpo;->c:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p1, Lcpi;->c:Landroid/os/Handler;

    .line 19
    iget-object v0, p0, Lcpo;->d:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Lcpi;->d:Z

    .line 20
    iget-object v0, p0, Lcpo;->e:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcph;

    iput-object v0, p1, Lcpi;->e:Lcph;

    .line 21
    iget-object v0, p0, Lcpo;->f:Lafec;

    .line 22
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctb;

    iput-object v0, p1, Lcpi;->f:Lctb;

    .line 23
    iget-object v0, p0, Lcpo;->g:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemo;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/application/Shell$UrlActivity;->g:Lemo;

    .line 24
    iget-object v0, p0, Lcpo;->h:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyd;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/application/Shell$UrlActivity;->h:Lcyd;

    .line 25
    iget-object v0, p0, Lcpo;->i:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohb;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/application/Shell$UrlActivity;->i:Lohb;

    .line 26
    return-void
.end method
