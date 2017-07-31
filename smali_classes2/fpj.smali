.class public final Lfpj;
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


# direct methods
.method public constructor <init>(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfpj;->a:Lafec;

    .line 3
    iput-object p2, p0, Lfpj;->b:Lafec;

    .line 4
    iput-object p3, p0, Lfpj;->c:Lafec;

    .line 5
    iput-object p4, p0, Lfpj;->d:Lafec;

    .line 6
    iput-object p5, p0, Lfpj;->e:Lafec;

    .line 7
    iput-object p6, p0, Lfpj;->f:Lafec;

    .line 8
    iput-object p7, p0, Lfpj;->g:Lafec;

    .line 9
    iput-object p8, p0, Lfpj;->h:Lafec;

    .line 10
    iput-object p9, p0, Lfpj;->i:Lafec;

    .line 11
    iput-object p10, p0, Lfpj;->j:Lafec;

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 13
    check-cast p1, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;

    .line 14
    if-nez p1, :cond_0

    .line 15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_0
    iget-object v0, p0, Lfpj;->a:Lafec;

    invoke-static {p1, v0}, Lcqv;->a(Lcqo;Lafec;)V

    .line 17
    iget-object v0, p0, Lfpj;->b:Lafec;

    invoke-static {p1, v0}, Lcqv;->b(Lcqo;Lafec;)V

    .line 18
    iget-object v0, p0, Lfpj;->c:Lafec;

    invoke-static {p1, v0}, Lcqv;->c(Lcqo;Lafec;)V

    .line 19
    iget-object v0, p0, Lfpj;->d:Lafec;

    invoke-static {p1, v0}, Lcqv;->d(Lcqo;Lafec;)V

    .line 20
    iget-object v0, p0, Lfpj;->e:Lafec;

    invoke-static {p1, v0}, Lcqv;->e(Lcqo;Lafec;)V

    .line 21
    iget-object v0, p0, Lfpj;->f:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwx;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->j:Lmwx;

    .line 22
    iget-object v0, p0, Lfpj;->g:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovb;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->k:Lovb;

    .line 23
    iget-object v0, p0, Lfpj;->h:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luff;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->l:Luff;

    .line 24
    iget-object v0, p0, Lfpj;->i:Lafec;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->m:Lafec;

    .line 25
    iget-object v0, p0, Lfpj;->j:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labol;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;->n:Labol;

    .line 26
    return-void
.end method
