.class public final Lche;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhza;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lche;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lche;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lohb;

    new-instance v1, Lcvp;

    invoke-direct {v1}, Lcvp;-><init>()V

    invoke-virtual {v0, v1}, Lohb;->c(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lche;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bF:Lfwk;

    invoke-interface {v0}, Lfwk;->b()V

    .line 4
    return-void
.end method

.method public final a(Lewx;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lche;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 6
    iget-object v1, p1, Lewx;->a:Lwhc;

    .line 7
    iget-object v1, v1, Lwhc;->b:Ljah;

    .line 8
    iget-boolean v1, v1, Ljah;->h:Z

    .line 10
    iput-boolean v1, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ao:Z

    .line 11
    return-void
.end method
