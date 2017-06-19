.class public final Lfkn;
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


# direct methods
.method public constructor <init>(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfkn;->a:Laebv;

    .line 3
    iput-object p2, p0, Lfkn;->b:Laebv;

    .line 4
    iput-object p3, p0, Lfkn;->c:Laebv;

    .line 5
    iput-object p4, p0, Lfkn;->d:Laebv;

    .line 6
    iput-object p5, p0, Lfkn;->e:Laebv;

    .line 7
    iput-object p6, p0, Lfkn;->f:Laebv;

    .line 8
    iput-object p7, p0, Lfkn;->g:Laebv;

    .line 9
    iput-object p8, p0, Lfkn;->h:Laebv;

    .line 10
    iput-object p9, p0, Lfkn;->i:Laebv;

    .line 11
    iput-object p10, p0, Lfkn;->j:Laebv;

    .line 12
    iput-object p11, p0, Lfkn;->k:Laebv;

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
    iget-object v0, p0, Lfkn;->a:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->a:Landroid/content/SharedPreferences;

    .line 18
    iget-object v0, p0, Lfkn;->b:Laebv;

    invoke-static {v0}, Laeab;->b(Laebv;)Ladzx;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->b:Ladzx;

    .line 19
    iget-object v0, p0, Lfkn;->c:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->c:Ljava/util/concurrent/Executor;

    .line 20
    iget-object v0, p0, Lfkn;->d:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnz;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->d:Lqnz;

    .line 21
    iget-object v0, p0, Lfkn;->e:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqtf;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->e:Lqtf;

    .line 22
    iget-object v0, p0, Lfkn;->f:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levx;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->f:Levx;

    .line 23
    iget-object v0, p0, Lfkn;->g:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->g:Landroid/os/Handler;

    .line 24
    iget-object v0, p0, Lfkn;->h:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdy;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->h:Lqdy;

    .line 25
    iget-object v0, p0, Lfkn;->i:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lumv;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->i:Lumv;

    .line 26
    iget-object v0, p0, Lfkn;->j:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Lfkn;->k:Laebv;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->j:Laebv;

    .line 28
    return-void
.end method
