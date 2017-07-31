.class final Lgil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luin;


# instance fields
.field private a:Labpt;

.field private b:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field private synthetic c:Lgic;


# direct methods
.method public constructor <init>(Lgic;Labpt;Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgil;->c:Lgic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lgil;->a:Labpt;

    .line 3
    iput-object p3, p0, Lgil;->b:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 4
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawn;)V
    .locals 3

    .prologue
    .line 5
    const-string v0, "Error adding video to playlist"

    invoke-static {v0, p1}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iget-object v0, p0, Lgil;->b:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iget-object v1, p0, Lgil;->c:Lgic;

    .line 7
    iget-object v1, v1, Lgic;->g:Lose;

    .line 8
    invoke-interface {v1, p1}, Lose;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    .line 9
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 10
    check-cast p1, Lyru;

    .line 11
    iget-object v0, p0, Lgil;->a:Labpt;

    invoke-virtual {v0}, Logx;->clear()V

    .line 12
    iget-object v2, p1, Lyru;->a:[Lyrv;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_5

    aget-object v4, v2, v0

    .line 13
    const-class v5, Lxjw;

    invoke-virtual {v4, v5}, Lyrv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 14
    const-class v0, Lxjw;

    invoke-virtual {v4, v0}, Lyrv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxjw;

    .line 15
    iget-object v3, v0, Lxjw;->b:[Lxjt;

    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    .line 16
    const-class v6, Lxrm;

    invoke-virtual {v5, v6}, Lxjt;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 17
    iget-object v6, p0, Lgil;->a:Labpt;

    const-class v7, Lxrm;

    invoke-virtual {v5, v7}, Lxjt;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v5}, Labpt;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 19
    :cond_1
    iget-object v2, v0, Lxjw;->a:[Lxjv;

    array-length v3, v2

    move v0, v1

    :goto_2
    if-ge v0, v3, :cond_3

    aget-object v1, v2, v0

    .line 20
    const-class v4, Laach;

    invoke-virtual {v1, v4}, Lxjv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 21
    iget-object v4, p0, Lgil;->a:Labpt;

    const-class v5, Laach;

    invoke-virtual {v1, v5}, Lxjv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Labpt;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 23
    :cond_3
    iget-object v0, p0, Lgil;->b:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->c()V

    .line 29
    :goto_3
    return-void

    .line 25
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_5
    iget-object v0, p0, Lgil;->b:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iget-object v1, p0, Lgil;->c:Lgic;

    .line 27
    iget-object v1, v1, Lgic;->a:Lgf;

    .line 28
    const v2, 0x7f12023f

    invoke-virtual {v1, v2}, Lgf;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    goto :goto_3
.end method
