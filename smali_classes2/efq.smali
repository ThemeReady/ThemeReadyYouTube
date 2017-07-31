.class final Lefq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luin;


# instance fields
.field private synthetic a:Lefj;


# direct methods
.method constructor <init>(Lefj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lefq;->a:Lefj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawn;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lefq;->a:Lefj;

    .line 3
    iget-object v0, v0, Lefj;->ah:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 4
    iget-object v1, p0, Lefq;->a:Lefj;

    iget-object v1, v1, Lefj;->ac:Lose;

    invoke-interface {v1, p1}, Lose;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    .line 5
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 6
    check-cast p1, Lxub;

    .line 7
    iget-object v0, p0, Lefq;->a:Lefj;

    .line 8
    iput-object p1, v0, Lefj;->Z:Lxub;

    .line 9
    iget-object v0, p0, Lefq;->a:Lefj;

    .line 10
    invoke-virtual {v0}, Lefj;->T()V

    .line 11
    iget-object v0, p0, Lefq;->a:Lefj;

    .line 12
    iget-object v0, v0, Lefj;->ah:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->c()V

    .line 14
    return-void
.end method
