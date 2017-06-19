.class final Lfid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Logb;


# instance fields
.field private synthetic a:Lfic;


# direct methods
.method constructor <init>(Lfic;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfid;->a:Lfic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 3
    iget-object v0, p0, Lfid;->a:Lfic;

    iget-object v0, v0, Lfic;->b:Lfhv;

    iget-object v0, v0, Lfhv;->aE:Loum;

    invoke-interface {v0, p2}, Loum;->b(Ljava/lang/Throwable;)Loxx;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lfid;->a:Lfic;

    iget-object v1, v1, Lfic;->b:Lfhv;

    .line 5
    iget-object v1, v1, Lfhv;->ao:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 6
    iget-object v2, v0, Loxx;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    .line 7
    iget-object v1, p0, Lfid;->a:Lfic;

    iget-object v1, v1, Lfic;->b:Lfhv;

    invoke-virtual {v1}, Ldiu;->C()Lsex;

    move-result-object v1

    iget-object v0, v0, Loxx;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Leeg;->a(Lsex;Ljava/lang/String;)V

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
    iget-object v0, p0, Lfid;->a:Lfic;

    iget-object v0, v0, Lfic;->b:Lfhv;

    .line 12
    iget-object v0, v0, Lfhv;->ao:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 13
    iget-object v1, p0, Lfid;->a:Lfic;

    iget-object v1, v1, Lfic;->b:Lfhv;

    .line 14
    iget-object v1, v1, Lfhv;->a:Laby;

    .line 15
    const v2, 0x7f12038e

    invoke-virtual {v1, v2}, Laby;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;)V

    .line 22
    :goto_0
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lfid;->a:Lfic;

    .line 17
    iget-object v0, v0, Lfic;->a:Labjc;

    .line 18
    invoke-virtual {v0, p2}, Lojd;->addAll(Ljava/util/Collection;)Z

    .line 19
    iget-object v0, p0, Lfid;->a:Lfic;

    iget-object v0, v0, Lfic;->b:Lfhv;

    .line 20
    iget-object v0, v0, Lfhv;->ao:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->c()V

    goto :goto_0
.end method
