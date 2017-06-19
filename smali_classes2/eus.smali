.class public final Leus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leur;


# instance fields
.field private a:Lqdy;

.field private b:Ldig;

.field private c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private d:Lfzy;


# direct methods
.method public constructor <init>(Lqdy;Leun;Ldig;Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lfzy;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leus;->a:Lqdy;

    .line 3
    iput-object p3, p0, Leus;->b:Ldig;

    .line 4
    iput-object p4, p0, Leus;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 5
    iput-object p5, p0, Leus;->d:Lfzy;

    .line 6
    invoke-virtual {p2, p0}, Leun;->a(Leuo;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Leus;->b:Ldig;

    invoke-interface {v0}, Ldig;->b()Ldiq;

    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    invoke-static {v0}, Leha;->a(Ldiq;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    :cond_0
    iget-object v0, p0, Leus;->b:Ldig;

    invoke-interface {v0}, Ldig;->k()V

    .line 27
    :goto_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {v0}, Ldiq;->d()I

    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    invoke-static {v0}, Leeg;->a(Ldiq;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    :cond_2
    iget-object v0, p0, Leus;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->p()Ldiq;

    move-result-object v0

    .line 16
    iget-object v1, p0, Leus;->a:Lqdy;

    .line 17
    invoke-virtual {v1}, Lqdy;->p()Lymr;

    move-result-object v1

    iget-boolean v1, v1, Lymr;->b:Z

    .line 18
    if-eqz v1, :cond_3

    iget-object v1, p0, Leus;->a:Lqdy;

    .line 19
    invoke-virtual {v1}, Lqdy;->p()Lymr;

    move-result-object v1

    iget-boolean v1, v1, Lymr;->g:Z

    .line 20
    if-eqz v1, :cond_3

    .line 21
    iget-object v1, p0, Leus;->d:Lfzy;

    invoke-interface {v1, v0}, Lfzy;->a(Ldiq;)Z

    .line 22
    :cond_3
    iget-object v1, p0, Leus;->b:Ldig;

    invoke-interface {v1}, Ldig;->e()Z

    .line 23
    iget-object v1, p0, Leus;->b:Ldig;

    invoke-interface {v1, v0}, Ldig;->b(Ldiq;)V

    .line 26
    :cond_4
    :goto_1
    iget-object v0, p0, Leus;->b:Ldig;

    invoke-interface {v0}, Ldig;->k()V

    goto :goto_0

    .line 24
    :cond_5
    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    .line 25
    iget-object v0, p0, Leus;->b:Ldig;

    invoke-interface {v0}, Ldig;->h()V

    goto :goto_1
.end method
