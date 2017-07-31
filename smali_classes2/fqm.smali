.class public final Lfqm;
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


# direct methods
.method public constructor <init>(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfqm;->a:Lafec;

    .line 3
    iput-object p2, p0, Lfqm;->b:Lafec;

    .line 4
    iput-object p3, p0, Lfqm;->c:Lafec;

    .line 5
    iput-object p4, p0, Lfqm;->d:Lafec;

    .line 6
    iput-object p5, p0, Lfqm;->e:Lafec;

    .line 7
    iput-object p6, p0, Lfqm;->f:Lafec;

    .line 8
    iput-object p7, p0, Lfqm;->g:Lafec;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 10
    check-cast p1, Lcom/google/android/apps/youtube/app/settings/developer/DebugShowOfflineQueueActivity;

    .line 11
    if-nez p1, :cond_0

    .line 12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_0
    iget-object v0, p0, Lfqm;->a:Lafec;

    invoke-static {p1, v0}, Lcqv;->a(Lcqo;Lafec;)V

    .line 14
    iget-object v0, p0, Lfqm;->b:Lafec;

    invoke-static {p1, v0}, Lcqv;->b(Lcqo;Lafec;)V

    .line 15
    iget-object v0, p0, Lfqm;->c:Lafec;

    invoke-static {p1, v0}, Lcqv;->c(Lcqo;Lafec;)V

    .line 16
    iget-object v0, p0, Lfqm;->d:Lafec;

    invoke-static {p1, v0}, Lcqv;->d(Lcqo;Lafec;)V

    .line 17
    iget-object v0, p0, Lfqm;->e:Lafec;

    invoke-static {p1, v0}, Lcqv;->e(Lcqo;Lafec;)V

    .line 18
    iget-object v0, p0, Lfqm;->f:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luao;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/developer/DebugShowOfflineQueueActivity;->f:Luao;

    .line 19
    iget-object v0, p0, Lfqm;->g:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labol;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/settings/developer/DebugShowOfflineQueueActivity;->g:Labol;

    .line 20
    return-void
.end method
