.class final Lgql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgqo;


# instance fields
.field private synthetic a:Lgqk;


# direct methods
.method constructor <init>(Lgqk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgql;->a:Lgqk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 2
    iget-object v0, p0, Lgql;->a:Lgqk;

    .line 3
    iget-object v0, v0, Lgqk;->b:Lgny;

    .line 4
    iget-object v1, p0, Lgql;->a:Lgqk;

    .line 5
    iget-object v1, v1, Lgqk;->d:Ldkn;

    .line 8
    iget-object v2, v1, Ldkn;->b:Lyzz;

    .line 10
    iget-object v3, v0, Lgny;->e:Leos;

    invoke-virtual {v3}, Leos;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 11
    iget-object v0, v0, Lgny;->c:Lyny;

    .line 12
    invoke-static {v0}, Ldoy;->c(Lyny;)Lyny;

    move-result-object v0

    .line 13
    iget-object v1, v2, Lyzz;->d:Lxya;

    invoke-interface {v0, v1, v5}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 28
    :goto_0
    return-void

    .line 14
    :cond_0
    iget-object v3, v0, Lgny;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v3}, Lout;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 15
    iget-object v0, v0, Lgny;->c:Lyny;

    iget-object v1, v2, Lyzz;->d:Lxya;

    invoke-interface {v0, v1, v5}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v1}, Ldkn;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 17
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    iget-object v3, v0, Lgny;->d:Lglv;

    iget-object v4, v2, Lyzz;->e:Ljava/lang/String;

    .line 19
    invoke-virtual {v3, v4}, Lglv;->a(Ljava/lang/String;)Lgly;

    move-result-object v3

    iget-object v4, v0, Lgny;->b:Lwsu;

    .line 20
    invoke-static {v3, v2, v4, v1}, Lgng;->a(Lgly;Lyzz;Lwsu;Ljava/util/Map;)V

    .line 21
    iget-object v0, v0, Lgny;->c:Lyny;

    iget-object v2, v2, Lyzz;->d:Lxya;

    invoke-interface {v0, v2, v1}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    goto :goto_0

    .line 23
    :cond_2
    iget-object v3, v0, Lgny;->g:Lgnq;

    invoke-virtual {v3, v1, v4}, Lgnq;->a(Ldkn;I)V

    .line 24
    iget-object v0, v0, Lgny;->d:Lglv;

    .line 25
    iget-object v1, v1, Ldkn;->c:Ljava/lang/Object;

    .line 26
    iget-object v2, v2, Lyzz;->e:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1, v2, v4}, Lglv;->a(Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 102
    iget-object v0, p0, Lgql;->a:Lgqk;

    .line 103
    iget-object v0, v0, Lgqk;->b:Lgny;

    .line 104
    iget-object v2, p0, Lgql;->a:Lgqk;

    .line 105
    iget-object v2, v2, Lgqk;->d:Ldkn;

    .line 106
    iget-object v2, v2, Ldkn;->b:Lyzz;

    .line 108
    iget-object v3, v0, Lgny;->e:Leos;

    invoke-static {v2}, Ldko;->b(Lyzz;)Ljava/lang/String;

    move-result-object v2

    .line 110
    iget-object v0, v3, Leos;->b:Lswl;

    invoke-interface {v0}, Lswl;->b()Lswj;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lswj;->e()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 112
    :goto_0
    if-eqz v0, :cond_3

    .line 113
    iget-object v0, v3, Leos;->a:Landroid/app/Activity;

    const v2, 0x7f12019a

    invoke-static {v0, v2, v1}, Loty;->a(Landroid/content/Context;II)V

    .line 118
    :cond_0
    :goto_1
    iget-object v0, p0, Lgql;->a:Lgqk;

    .line 119
    iget-object v0, v0, Lgqk;->c:Landroid/widget/FrameLayout;

    .line 120
    const v1, 0x7f0f050c

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;

    .line 121
    if-eqz v0, :cond_1

    .line 122
    new-instance v1, Lffb;

    invoke-direct {v1, v0}, Lffb;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;)V

    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 125
    invoke-virtual {v1, v0, v2}, Lffb;->a(II)V

    .line 126
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 111
    goto :goto_0

    .line 115
    :cond_3
    invoke-virtual {v3}, Leos;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, v3, Leos;->b:Lswl;

    invoke-interface {v0}, Lswl;->b()Lswj;

    move-result-object v0

    invoke-interface {v0, v2}, Lswj;->b(Ljava/lang/String;)V

    .line 117
    iget-object v0, v3, Leos;->a:Landroid/app/Activity;

    const v2, 0x7f1205e7

    invoke-static {v0, v2, v1}, Loty;->a(Landroid/content/Context;II)V

    goto :goto_1
.end method

.method public final b()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 29
    iget-object v0, p0, Lgql;->a:Lgqk;

    .line 30
    iget-object v2, v0, Lgqk;->b:Lgny;

    .line 31
    iget-object v0, p0, Lgql;->a:Lgqk;

    .line 32
    iget-object v0, v0, Lgqk;->d:Ldkn;

    .line 33
    iget-object v0, v0, Ldkn;->b:Lyzz;

    .line 35
    iget-object v3, v2, Lgny;->b:Lwsu;

    .line 36
    iget-object v3, v3, Lwsu;->b:Ltrl;

    invoke-virtual {v3}, Ltrl;->d()Z

    move-result v3

    .line 37
    if-eqz v3, :cond_0

    iget-object v3, v2, Lgny;->h:Lcyc;

    invoke-interface {v3}, Lcyc;->a()Lcyf;

    move-result-object v3

    invoke-virtual {v3}, Lcyf;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 38
    new-instance v3, Lwgs;

    iget-object v4, v0, Lyzz;->f:Lxya;

    invoke-direct {v3, v4}, Lwgs;-><init>(Lxya;)V

    .line 39
    new-instance v4, Lwhc;

    invoke-direct {v4, v3}, Lwhc;-><init>(Lwgs;)V

    .line 40
    invoke-virtual {v4}, Lwhc;->a()V

    .line 41
    iget-object v3, v2, Lgny;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    new-instance v5, Lewx;

    invoke-direct {v5, v4}, Lewx;-><init>(Lwhc;)V

    invoke-virtual {v3, v5}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lewx;)V

    .line 43
    :cond_0
    invoke-static {v0}, Ldko;->a(Lyzz;)Lyzx;

    move-result-object v0

    .line 44
    if-nez v0, :cond_2

    move-object v0, v1

    .line 46
    :goto_0
    if-eqz v0, :cond_1

    .line 47
    iget-object v2, v2, Lgny;->c:Lyny;

    invoke-interface {v2, v0, v1}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 48
    :cond_1
    return-void

    .line 44
    :cond_2
    iget-object v0, v0, Lyzx;->d:Lxya;

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lgql;->a:Lgqk;

    .line 50
    iget-object v0, v0, Lgqk;->d:Ldkn;

    .line 51
    if-eqz v0, :cond_0

    iget-object v0, p0, Lgql;->a:Lgqk;

    .line 52
    iget-object v0, v0, Lgqk;->d:Ldkn;

    .line 53
    iget-object v0, v0, Ldkn;->b:Lyzz;

    .line 54
    if-nez v0, :cond_1

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    iget-object v0, p0, Lgql;->a:Lgqk;

    .line 57
    iget-object v0, v0, Lgqk;->a:Lgic;

    .line 58
    iget-object v1, p0, Lgql;->a:Lgqk;

    .line 59
    iget-object v1, v1, Lgqk;->d:Ldkn;

    .line 60
    iget-object v1, v1, Ldkn;->b:Lyzz;

    .line 61
    invoke-static {v1}, Ldko;->b(Lyzz;)Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lgic;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lgql;->a:Lgqk;

    .line 65
    iget-object v0, v0, Lgqk;->b:Lgny;

    .line 66
    iget-object v1, p0, Lgql;->a:Lgqk;

    .line 67
    iget-object v1, v1, Lgqk;->d:Ldkn;

    .line 68
    iget-object v1, v1, Ldkn;->b:Lyzz;

    .line 69
    invoke-virtual {v0, v1}, Lgny;->b(Lyzz;)V

    .line 70
    return-void
.end method

.method public final e()V
    .locals 5

    .prologue
    .line 71
    iget-object v0, p0, Lgql;->a:Lgqk;

    .line 72
    iget-object v0, v0, Lgqk;->b:Lgny;

    .line 73
    iget-object v1, p0, Lgql;->a:Lgqk;

    .line 74
    iget-object v1, v1, Lgqk;->d:Ldkn;

    .line 75
    iget-object v1, v1, Ldkn;->c:Ljava/lang/Object;

    .line 76
    iget-object v2, p0, Lgql;->a:Lgqk;

    .line 77
    iget-object v2, v2, Lgqk;->d:Ldkn;

    .line 78
    iget-object v2, v2, Ldkn;->b:Lyzz;

    .line 80
    invoke-static {v2}, Ldko;->b(Lyzz;)Ljava/lang/String;

    move-result-object v3

    .line 81
    invoke-static {v2}, Ldko;->d(Lyzz;)Lzlj;

    move-result-object v2

    .line 83
    invoke-static {v3, v2}, Lgou;->a(Ljava/lang/String;Lzlj;)Lgou;

    move-result-object v2

    .line 84
    new-instance v4, Lgnz;

    invoke-direct {v4, v0, v3, v1}, Lgnz;-><init>(Lgny;Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    iput-object v4, v2, Lgou;->ah:Lgoy;

    .line 86
    iget-object v0, v0, Lgny;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lgf;->c()Lgm;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lfx;->a(Lgm;Ljava/lang/String;)V

    .line 87
    return-void
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 88
    iget-object v0, p0, Lgql;->a:Lgqk;

    .line 89
    iget-object v1, v0, Lgqk;->b:Lgny;

    .line 90
    iget-object v0, p0, Lgql;->a:Lgqk;

    .line 91
    iget-object v0, v0, Lgqk;->d:Ldkn;

    .line 92
    iget-object v0, v0, Ldkn;->b:Lyzz;

    .line 94
    new-instance v2, Lwgs;

    .line 96
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 97
    :goto_0
    invoke-direct {v2, v0}, Lwgs;-><init>(Lxya;)V

    .line 98
    new-instance v0, Lwhc;

    invoke-direct {v0, v2}, Lwhc;-><init>(Lwgs;)V

    .line 99
    invoke-virtual {v0}, Lwhc;->a()V

    .line 100
    iget-object v1, v1, Lgny;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    new-instance v2, Lewx;

    invoke-direct {v2, v0}, Lewx;-><init>(Lwhc;)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lewx;)V

    .line 101
    return-void

    .line 96
    :cond_0
    iget-object v0, v0, Lyzz;->d:Lxya;

    goto :goto_0
.end method
