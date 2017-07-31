.class public final Lfnj;
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


# direct methods
.method public constructor <init>(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfnj;->a:Lafec;

    .line 3
    iput-object p2, p0, Lfnj;->b:Lafec;

    .line 4
    iput-object p3, p0, Lfnj;->c:Lafec;

    .line 5
    iput-object p4, p0, Lfnj;->d:Lafec;

    .line 6
    iput-object p5, p0, Lfnj;->e:Lafec;

    .line 7
    iput-object p6, p0, Lfnj;->f:Lafec;

    .line 8
    iput-object p7, p0, Lfnj;->g:Lafec;

    .line 9
    iput-object p8, p0, Lfnj;->h:Lafec;

    .line 10
    iput-object p9, p0, Lfnj;->i:Lafec;

    .line 11
    iput-object p10, p0, Lfnj;->j:Lafec;

    .line 12
    iput-object p11, p0, Lfnj;->k:Lafec;

    .line 13
    iput-object p12, p0, Lfnj;->l:Lafec;

    .line 14
    iput-object p13, p0, Lfnj;->m:Lafec;

    .line 15
    iput-object p14, p0, Lfnj;->n:Lafec;

    .line 16
    move-object/from16 v0, p15

    iput-object v0, p0, Lfnj;->o:Lafec;

    .line 17
    move-object/from16 v0, p16

    iput-object v0, p0, Lfnj;->p:Lafec;

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
    iget-object v0, p0, Lfnj;->a:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohb;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a:Lohb;

    .line 23
    iget-object v0, p0, Lfnj;->b:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loma;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->b:Loma;

    .line 24
    iget-object v0, p0, Lfnj;->c:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxs;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c:Lqxs;

    .line 25
    iget-object v0, p0, Lfnj;->d:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewe;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->d:Lewe;

    .line 26
    iget-object v0, p0, Lfnj;->e:Lafec;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->e:Lafec;

    .line 27
    iget-object v0, p0, Lfnj;->f:Lafec;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->f:Lafec;

    .line 28
    iget-object v0, p0, Lfnj;->g:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmt;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->g:Lfmt;

    .line 29
    iget-object v0, p0, Lfnj;->h:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvly;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->h:Lvly;

    .line 30
    iget-object v0, p0, Lfnj;->i:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcb;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->i:Lqcb;

    .line 31
    iget-object v0, p0, Lfnj;->j:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbp;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->j:Lqbp;

    .line 32
    iget-object v0, p0, Lfnj;->k:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->k:Ljava/util/concurrent/Executor;

    .line 33
    iget-object v0, p0, Lfnj;->l:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpu;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->l:Lqpu;

    .line 34
    iget-object v0, p0, Lfnj;->m:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->m:Landroid/os/Handler;

    .line 35
    iget-object v0, p0, Lfnj;->n:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labug;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->n:Labug;

    .line 36
    iget-object v0, p0, Lfnj;->o:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->o:Ljava/lang/String;

    .line 37
    iget-object v0, p0, Lfnj;->p:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsei;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->q:Lsei;

    .line 38
    return-void
.end method
