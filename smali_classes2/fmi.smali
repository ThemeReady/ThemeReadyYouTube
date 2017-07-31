.class public final Lfmi;
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
    iput-object p1, p0, Lfmi;->a:Lafec;

    .line 3
    iput-object p2, p0, Lfmi;->b:Lafec;

    .line 4
    iput-object p3, p0, Lfmi;->c:Lafec;

    .line 5
    iput-object p4, p0, Lfmi;->d:Lafec;

    .line 6
    iput-object p5, p0, Lfmi;->e:Lafec;

    .line 7
    iput-object p6, p0, Lfmi;->f:Lafec;

    .line 8
    iput-object p7, p0, Lfmi;->g:Lafec;

    .line 9
    iput-object p8, p0, Lfmi;->h:Lafec;

    .line 10
    iput-object p9, p0, Lfmi;->i:Lafec;

    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 12
    check-cast p1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;

    .line 13
    if-nez p1, :cond_0

    .line 14
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_0
    iget-object v0, p0, Lfmi;->a:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loma;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->a:Loma;

    .line 16
    iget-object v0, p0, Lfmi;->b:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->b:Landroid/content/SharedPreferences;

    .line 17
    iget-object v0, p0, Lfmi;->c:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezi;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->c:Lezi;

    .line 18
    iget-object v0, p0, Lfmi;->d:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwbv;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->d:Lwbv;

    .line 19
    iget-object v0, p0, Lfmi;->e:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lfmi;->f:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbp;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->e:Lqbp;

    .line 21
    iget-object v0, p0, Lfmi;->g:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcb;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->f:Lqcb;

    .line 22
    iget-object v0, p0, Lfmi;->h:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavo;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->g:Lavo;

    .line 23
    iget-object v0, p0, Lfmi;->i:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsej;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->h:Lsej;

    .line 24
    return-void
.end method
