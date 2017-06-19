.class public final Lfmf;
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


# direct methods
.method public constructor <init>(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfmf;->a:Laebv;

    .line 3
    iput-object p2, p0, Lfmf;->b:Laebv;

    .line 4
    iput-object p3, p0, Lfmf;->c:Laebv;

    .line 5
    iput-object p4, p0, Lfmf;->d:Laebv;

    .line 6
    iput-object p5, p0, Lfmf;->e:Laebv;

    .line 7
    iput-object p6, p0, Lfmf;->f:Laebv;

    .line 8
    iput-object p7, p0, Lfmf;->g:Laebv;

    .line 9
    iput-object p8, p0, Lfmf;->h:Laebv;

    .line 10
    iput-object p9, p0, Lfmf;->i:Laebv;

    .line 11
    iput-object p10, p0, Lfmf;->j:Laebv;

    .line 12
    iput-object p11, p0, Lfmf;->k:Laebv;

    .line 13
    iput-object p12, p0, Lfmf;->l:Laebv;

    .line 14
    iput-object p13, p0, Lfmf;->m:Laebv;

    .line 15
    iput-object p14, p0, Lfmf;->n:Laebv;

    .line 16
    move-object/from16 v0, p15

    iput-object v0, p0, Lfmf;->o:Laebv;

    .line 17
    move-object/from16 v0, p16

    iput-object v0, p0, Lfmf;->p:Laebv;

    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 19
    check-cast p1, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    .line 20
    if-nez p1, :cond_0

    .line 21
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_0
    iget-object v0, p0, Lfmf;->a:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojh;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a:Lojh;

    .line 23
    iget-object v0, p0, Lfmf;->b:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loog;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->b:Loog;

    .line 24
    iget-object v0, p0, Lfmf;->c:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzh;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c:Lqzh;

    .line 25
    iget-object v0, p0, Lfmf;->d:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levx;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->d:Levx;

    .line 26
    iget-object v0, p0, Lfmf;->e:Laebv;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->e:Laebv;

    .line 27
    iget-object v0, p0, Lfmf;->f:Laebv;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->f:Laebv;

    .line 28
    iget-object v0, p0, Lfmf;->g:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflq;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->g:Lflq;

    .line 29
    iget-object v0, p0, Lfmf;->h:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvky;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->h:Lvky;

    .line 30
    iget-object v0, p0, Lfmf;->i:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqeb;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->i:Lqeb;

    .line 31
    iget-object v0, p0, Lfmf;->j:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdp;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->j:Lqdp;

    .line 32
    iget-object v0, p0, Lfmf;->k:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->k:Ljava/util/concurrent/Executor;

    .line 33
    iget-object v0, p0, Lfmf;->l:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrs;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->l:Lqrs;

    .line 34
    iget-object v0, p0, Lfmf;->m:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->m:Landroid/os/Handler;

    .line 35
    iget-object v0, p0, Lfmf;->n:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labnp;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->n:Labnp;

    .line 36
    iget-object v0, p0, Lfmf;->o:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->o:Ljava/lang/String;

    .line 37
    iget-object v0, p0, Lfmf;->p:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsex;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->q:Lsex;

    .line 38
    return-void
.end method
