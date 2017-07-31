.class public final Lflq;
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


# direct methods
.method public constructor <init>(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lflq;->a:Lafec;

    .line 3
    iput-object p2, p0, Lflq;->b:Lafec;

    .line 4
    iput-object p3, p0, Lflq;->c:Lafec;

    .line 5
    iput-object p4, p0, Lflq;->d:Lafec;

    .line 6
    iput-object p5, p0, Lflq;->e:Lafec;

    .line 7
    iput-object p6, p0, Lflq;->f:Lafec;

    .line 8
    iput-object p7, p0, Lflq;->g:Lafec;

    .line 9
    iput-object p8, p0, Lflq;->h:Lafec;

    .line 10
    iput-object p9, p0, Lflq;->i:Lafec;

    .line 11
    iput-object p10, p0, Lflq;->j:Lafec;

    .line 12
    iput-object p11, p0, Lflq;->k:Lafec;

    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 14
    check-cast p1, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;

    .line 15
    if-nez p1, :cond_0

    .line 16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_0
    iget-object v0, p0, Lflq;->a:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->a:Landroid/content/SharedPreferences;

    .line 18
    iget-object v0, p0, Lflq;->b:Lafec;

    invoke-static {v0}, Lafch;->b(Lafec;)Lafcd;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->b:Lafcd;

    .line 19
    iget-object v0, p0, Lflq;->c:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->c:Ljava/util/concurrent/Executor;

    .line 20
    iget-object v0, p0, Lflq;->d:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlz;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->d:Lqlz;

    .line 21
    iget-object v0, p0, Lflq;->e:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrh;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->e:Lqrh;

    .line 22
    iget-object v0, p0, Lflq;->f:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewe;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->f:Lewe;

    .line 23
    iget-object v0, p0, Lflq;->g:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->g:Landroid/os/Handler;

    .line 24
    iget-object v0, p0, Lflq;->h:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqby;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->h:Lqby;

    .line 25
    iget-object v0, p0, Lflq;->i:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lumx;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->i:Lumx;

    .line 26
    iget-object v0, p0, Lflq;->j:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Lflq;->k:Lafec;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->j:Lafec;

    .line 28
    return-void
.end method
