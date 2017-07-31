.class final Lfjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lodv;


# instance fields
.field private synthetic a:Lfjf;


# direct methods
.method constructor <init>(Lfjf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfjg;->a:Lfjf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 3
    iget-object v0, p0, Lfjg;->a:Lfjf;

    iget-object v0, v0, Lfjf;->b:Lfiy;

    iget-object v0, v0, Lfiy;->aE:Lose;

    invoke-interface {v0, p2}, Lose;->b(Ljava/lang/Throwable;)Lovq;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lfjg;->a:Lfjf;

    iget-object v1, v1, Lfjf;->b:Lfiy;

    .line 5
    iget-object v1, v1, Lfiy;->ao:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 6
    iget-object v2, v0, Lovq;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    .line 7
    iget-object v1, p0, Lfjg;->a:Lfjf;

    iget-object v1, v1, Lfjf;->b:Lfiy;

    invoke-virtual {v1}, Ldhp;->j_()Lsei;

    move-result-object v1

    iget-object v0, v0, Lovq;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Leed;->a(Lsei;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 9
    check-cast p2, Ljava/util/List;

    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lfjg;->a:Lfjf;

    iget-object v0, v0, Lfjf;->b:Lfiy;

    .line 12
    iget-object v0, v0, Lfiy;->ao:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 13
    iget-object v1, p0, Lfjg;->a:Lfjf;

    iget-object v1, v1, Lfjf;->b:Lfiy;

    .line 14
    iget-object v1, v1, Lfiy;->a:Lacn;

    .line 15
    const v2, 0x7f120390

    invoke-virtual {v1, v2}, Lacn;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;)V

    .line 22
    :goto_0
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lfjg;->a:Lfjf;

    .line 17
    iget-object v0, v0, Lfjf;->a:Labpt;

    .line 18
    invoke-virtual {v0, p2}, Logx;->addAll(Ljava/util/Collection;)Z

    .line 19
    iget-object v0, p0, Lfjg;->a:Lfjf;

    iget-object v0, v0, Lfjf;->b:Lfiy;

    .line 20
    iget-object v0, v0, Lfiy;->ao:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->c()V

    goto :goto_0
.end method
