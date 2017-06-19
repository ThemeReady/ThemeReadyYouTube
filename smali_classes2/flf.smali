.class public final Lflf;
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


# direct methods
.method public constructor <init>(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lflf;->a:Laebv;

    .line 3
    iput-object p2, p0, Lflf;->b:Laebv;

    .line 4
    iput-object p3, p0, Lflf;->c:Laebv;

    .line 5
    iput-object p4, p0, Lflf;->d:Laebv;

    .line 6
    iput-object p5, p0, Lflf;->e:Laebv;

    .line 7
    iput-object p6, p0, Lflf;->f:Laebv;

    .line 8
    iput-object p7, p0, Lflf;->g:Laebv;

    .line 9
    iput-object p8, p0, Lflf;->h:Laebv;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 11
    check-cast p1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;

    .line 12
    if-nez p1, :cond_0

    .line 13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_0
    iget-object v0, p0, Lflf;->a:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loog;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->a:Loog;

    .line 15
    iget-object v0, p0, Lflf;->b:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->b:Landroid/content/SharedPreferences;

    .line 16
    iget-object v0, p0, Lflf;->c:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyx;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->c:Leyx;

    .line 17
    iget-object v0, p0, Lflf;->d:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwav;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->d:Lwav;

    .line 18
    iget-object v0, p0, Lflf;->e:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lflf;->f:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdp;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->e:Lqdp;

    .line 20
    iget-object v0, p0, Lflf;->g:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqeb;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->f:Lqeb;

    .line 21
    iget-object v0, p0, Lflf;->h:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavd;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->g:Lavd;

    .line 22
    return-void
.end method
