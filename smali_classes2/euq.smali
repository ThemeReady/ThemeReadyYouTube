.class public final Leuq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leul;


# instance fields
.field private a:Lqby;

.field private b:Ldhb;

.field private c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private d:Lgay;


# direct methods
.method public constructor <init>(Lqby;Leuh;Ldhb;Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lgay;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leuq;->a:Lqby;

    .line 3
    iput-object p3, p0, Leuq;->b:Ldhb;

    .line 4
    iput-object p4, p0, Leuq;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 5
    iput-object p5, p0, Leuq;->d:Lgay;

    .line 6
    invoke-virtual {p2, p0}, Leuh;->a(Leui;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Leuq;->b:Ldhb;

    invoke-interface {v0}, Ldhb;->b()Ldhl;

    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    invoke-static {v0}, Legx;->a(Ldhl;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    :cond_0
    iget-object v0, p0, Leuq;->b:Ldhb;

    invoke-interface {v0}, Ldhb;->k()V

    .line 27
    :goto_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {v0}, Ldhl;->d()I

    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    invoke-static {v0}, Leed;->a(Ldhl;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    :cond_2
    iget-object v0, p0, Leuq;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->r()Ldhl;

    move-result-object v0

    .line 16
    iget-object v1, p0, Leuq;->a:Lqby;

    .line 17
    invoke-virtual {v1}, Lqby;->q()Lypb;

    move-result-object v1

    iget-boolean v1, v1, Lypb;->b:Z

    .line 18
    if-eqz v1, :cond_3

    iget-object v1, p0, Leuq;->a:Lqby;

    .line 19
    invoke-virtual {v1}, Lqby;->q()Lypb;

    move-result-object v1

    iget-boolean v1, v1, Lypb;->g:Z

    .line 20
    if-eqz v1, :cond_3

    .line 21
    iget-object v1, p0, Leuq;->d:Lgay;

    invoke-interface {v1, v0}, Lgay;->a(Ldhl;)Z

    .line 22
    :cond_3
    iget-object v1, p0, Leuq;->b:Ldhb;

    invoke-interface {v1}, Ldhb;->e()Z

    .line 23
    iget-object v1, p0, Leuq;->b:Ldhb;

    invoke-interface {v1, v0}, Ldhb;->b(Ldhl;)V

    .line 26
    :cond_4
    :goto_1
    iget-object v0, p0, Leuq;->b:Ldhb;

    invoke-interface {v0}, Ldhb;->k()V

    goto :goto_0

    .line 24
    :cond_5
    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    .line 25
    iget-object v0, p0, Leuq;->b:Ldhb;

    invoke-interface {v0}, Ldhb;->h()V

    goto :goto_1
.end method
