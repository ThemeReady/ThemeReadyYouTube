.class public final Lpbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdd;


# instance fields
.field public final a:Lose;

.field public final b:Lxya;

.field public final c:Lqax;

.field public final d:Ljava/lang/Object;

.field private e:Lqnb;

.field private f:Ljava/lang/String;

.field private g:Lpbp;

.field private h:Labnc;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Lxya;


# direct methods
.method public constructor <init>(Lqnb;Lose;Lxya;Labnc;Ljava/lang/String;Ljava/lang/String;ZLxya;Ljava/lang/Object;Lqax;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnb;

    iput-object v0, p0, Lpbn;->e:Lqnb;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lose;

    iput-object v0, p0, Lpbn;->a:Lose;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxya;

    iput-object v0, p0, Lpbn;->b:Lxya;

    .line 5
    iget-object v0, p3, Lxya;->ci:Lymc;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labnc;

    iput-object v0, p0, Lpbn;->h:Labnc;

    .line 7
    iget-object v0, p3, Lxya;->ci:Lymc;

    iget-object v0, v0, Lymc;->a:Ljava/lang/String;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lpbn;->f:Ljava/lang/String;

    .line 8
    instance-of v0, p9, Lpbp;

    if-eqz v0, :cond_0

    move-object v0, p9

    .line 9
    check-cast v0, Lpbp;

    iput-object v0, p0, Lpbn;->g:Lpbp;

    .line 11
    :goto_0
    iput-object p5, p0, Lpbn;->i:Ljava/lang/String;

    .line 12
    iput-object p6, p0, Lpbn;->j:Ljava/lang/String;

    .line 13
    iput-boolean p7, p0, Lpbn;->k:Z

    .line 14
    iput-object p8, p0, Lpbn;->l:Lxya;

    .line 15
    iput-object p9, p0, Lpbn;->d:Ljava/lang/Object;

    .line 16
    iput-object p10, p0, Lpbn;->c:Lqax;

    .line 17
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lpbn;->g:Lpbp;

    goto :goto_0
.end method

.method private final b()Lpec;
    .locals 2

    .prologue
    .line 85
    invoke-direct {p0}, Lpbn;->c()Landroid/net/Uri;

    move-result-object v0

    .line 86
    if-nez v0, :cond_0

    .line 87
    const/4 v0, 0x0

    .line 88
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lpbn;->h:Labnc;

    invoke-virtual {v1, v0}, Labnc;->a(Landroid/net/Uri;)Labnd;

    move-result-object v0

    check-cast v0, Lpec;

    goto :goto_0
.end method

.method private final c()Landroid/net/Uri;
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lpbn;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpbn;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    :cond_0
    const/4 v0, 0x0

    .line 91
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lpbn;->i:Ljava/lang/String;

    iget-object v1, p0, Lpbn;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lpeg;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 18
    iget-boolean v1, p0, Lpbn;->k:Z

    .line 19
    invoke-direct {p0}, Lpbn;->c()Landroid/net/Uri;

    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    invoke-direct {p0}, Lpbn;->b()Lpec;

    move-result-object v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    iget-object v4, p0, Lpbn;->h:Labnc;

    invoke-virtual {v3}, Lpec;->b()Lped;

    move-result-object v3

    .line 24
    iput-boolean v1, v3, Lped;->a:Z

    .line 26
    invoke-virtual {v3}, Lped;->a()Lpec;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Labnc;->b(Landroid/net/Uri;Labnd;)Labnd;

    .line 28
    :cond_0
    invoke-direct {p0}, Lpbn;->c()Landroid/net/Uri;

    move-result-object v1

    .line 29
    if-nez v1, :cond_2

    .line 36
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 45
    :goto_1
    return-void

    .line 31
    :cond_2
    invoke-direct {p0}, Lpbn;->b()Lpec;

    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 35
    iget-boolean v0, v1, Lpec;->e:Z

    goto :goto_0

    .line 38
    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lpbn;->a(Z)V

    .line 39
    iget-object v0, p0, Lpbn;->e:Lqnb;

    iget-object v1, p0, Lpbn;->f:Ljava/lang/String;

    new-instance v2, Lpbo;

    invoke-direct {v2, p0}, Lpbo;-><init>(Lpbn;)V

    .line 40
    new-instance v3, Lqoc;

    iget-object v4, v0, Lqnb;->c:Lqjf;

    iget-object v5, v0, Lqnb;->d:Luff;

    .line 41
    invoke-interface {v5}, Luff;->c()Lufd;

    move-result-object v5

    invoke-direct {v3, v4, v5, v1}, Lqoc;-><init>(Lqjf;Lufd;Ljava/lang/String;)V

    .line 42
    new-instance v1, Lqne;

    .line 43
    invoke-direct {v1, v0}, Lqne;-><init>(Lqnb;)V

    .line 44
    invoke-virtual {v1, v3, v2}, Lqkg;->a(Lqjk;Luin;)V

    goto :goto_1
.end method

.method final a(Ljava/lang/Object;)V
    .locals 11

    .prologue
    .line 46
    invoke-direct {p0}, Lpbn;->c()Landroid/net/Uri;

    move-result-object v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    iget-object v0, p0, Lpbn;->h:Labnc;

    .line 49
    invoke-virtual {v0, v1}, Labnc;->a(Landroid/net/Uri;)Labnd;

    move-result-object v0

    check-cast v0, Lpec;

    .line 50
    iget-boolean v7, v0, Lpec;->d:Z

    .line 52
    iget-boolean v0, p0, Lpbn;->k:Z

    if-ne v7, v0, :cond_1

    .line 54
    invoke-static {p1}, Lpeh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 56
    invoke-static {v0}, Lpkd;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 58
    iget-object v2, p0, Lpbn;->h:Labnc;

    new-instance v3, Lped;

    iget-object v4, p0, Lpbn;->i:Ljava/lang/String;

    invoke-direct {v3, v4, v0, v7}, Lped;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 59
    invoke-virtual {v3}, Lped;->a()Lpec;

    move-result-object v0

    .line 60
    invoke-virtual {v2, v1, v0}, Labnc;->b(Landroid/net/Uri;Labnd;)Labnd;

    .line 61
    iget-object v0, p0, Lpbn;->g:Lpbp;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lpbn;->g:Lpbp;

    invoke-interface {v0, p1}, Lpbp;->b(Ljava/lang/Object;)V

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    :try_start_0
    iget-object v0, p0, Lpbn;->l:Lxya;

    if-nez v0, :cond_2

    .line 66
    const-string v0, "Cannot run reverse EditConversationPostServiceEndpointCommand because the reverse service endpoint is missing!"

    invoke-static {v0}, Lowh;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Lqdi; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    const-string v1, "Exception while executing reverse edit conversation post command"

    invoke-static {v1, v0}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 68
    :cond_2
    :try_start_1
    new-instance v0, Lpbn;

    iget-object v1, p0, Lpbn;->e:Lqnb;

    iget-object v2, p0, Lpbn;->a:Lose;

    iget-object v3, p0, Lpbn;->l:Lxya;

    iget-object v4, p0, Lpbn;->h:Labnc;

    iget-object v5, p0, Lpbn;->i:Ljava/lang/String;

    iget-object v6, p0, Lpbn;->j:Ljava/lang/String;

    iget-object v8, p0, Lpbn;->b:Lxya;

    iget-object v9, p0, Lpbn;->g:Lpbp;

    iget-object v10, p0, Lpbn;->c:Lqax;

    invoke-direct/range {v0 .. v10}, Lpbn;-><init>(Lqnb;Lose;Lxya;Labnc;Ljava/lang/String;Ljava/lang/String;ZLxya;Ljava/lang/Object;Lqax;)V

    .line 69
    invoke-virtual {v0}, Lpbn;->a()V
    :try_end_1
    .catch Lqdi; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method final a(Z)V
    .locals 3

    .prologue
    .line 74
    invoke-direct {p0}, Lpbn;->c()Landroid/net/Uri;

    move-result-object v0

    .line 75
    if-nez v0, :cond_1

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    invoke-direct {p0}, Lpbn;->b()Lpec;

    move-result-object v1

    .line 78
    if-eqz v1, :cond_0

    .line 80
    iget-object v2, p0, Lpbn;->h:Labnc;

    invoke-virtual {v1}, Lpec;->b()Lped;

    move-result-object v1

    .line 81
    iput-boolean p1, v1, Lped;->d:Z

    .line 83
    invoke-virtual {v1}, Lped;->a()Lpec;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Labnc;->b(Landroid/net/Uri;Labnd;)Labnd;

    goto :goto_0
.end method
