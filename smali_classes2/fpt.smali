.class public final Lfpt;
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
    iput-object p1, p0, Lfpt;->a:Lafec;

    .line 3
    iput-object p2, p0, Lfpt;->b:Lafec;

    .line 4
    iput-object p3, p0, Lfpt;->c:Lafec;

    .line 5
    iput-object p4, p0, Lfpt;->d:Lafec;

    .line 6
    iput-object p5, p0, Lfpt;->e:Lafec;

    .line 7
    iput-object p6, p0, Lfpt;->f:Lafec;

    .line 8
    iput-object p7, p0, Lfpt;->g:Lafec;

    .line 9
    iput-object p8, p0, Lfpt;->h:Lafec;

    .line 10
    iput-object p9, p0, Lfpt;->i:Lafec;

    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 12
    check-cast p1, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;

    .line 13
    if-nez p1, :cond_0

    .line 14
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_0
    iget-object v0, p0, Lfpt;->a:Lafec;

    invoke-static {p1, v0}, Lcqv;->a(Lcqo;Lafec;)V

    .line 16
    iget-object v0, p0, Lfpt;->b:Lafec;

    invoke-static {p1, v0}, Lcqv;->b(Lcqo;Lafec;)V

    .line 17
    iget-object v0, p0, Lfpt;->c:Lafec;

    invoke-static {p1, v0}, Lcqv;->c(Lcqo;Lafec;)V

    .line 18
    iget-object v0, p0, Lfpt;->d:Lafec;

    invoke-static {p1, v0}, Lcqv;->d(Lcqo;Lafec;)V

    .line 19
    iget-object v0, p0, Lfpt;->e:Lafec;

    invoke-static {p1, v0}, Lcqv;->e(Lcqo;Lafec;)V

    .line 20
    iget-object v0, p0, Lfpt;->f:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovb;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;->h:Lovb;

    .line 21
    iget-object v0, p0, Lfpt;->g:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luff;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;->i:Luff;

    .line 22
    iget-object v0, p0, Lfpt;->h:Lafec;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;->j:Lafec;

    .line 23
    iget-object v0, p0, Lfpt;->i:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvcs;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineResyncActivity;->k:Lvcs;

    .line 24
    return-void
.end method
