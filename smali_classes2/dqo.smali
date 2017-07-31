.class public final Ldqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdd;


# instance fields
.field public final a:Lose;

.field public final b:Labzk;

.field private c:Lgf;

.field private d:Lqnb;

.field private e:Loyx;

.field private f:Lyck;


# direct methods
.method public constructor <init>(Lgf;Lqnb;Lose;Lxya;Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgf;

    iput-object v0, p0, Ldqo;->c:Lgf;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnb;

    iput-object v0, p0, Ldqo;->d:Lqnb;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lose;

    iput-object v0, p0, Ldqo;->a:Lose;

    .line 5
    new-instance v0, Lpdl;

    invoke-direct {v0}, Lpdl;-><init>()V

    iput-object v0, p0, Ldqo;->e:Loyx;

    .line 6
    iget-object v0, p4, Lxya;->aC:Lyck;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyck;

    iput-object v0, p0, Ldqo;->f:Lyck;

    .line 7
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {p5, v0}, Lovc;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    instance-of v1, v0, Labzk;

    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Labzk;

    iput-object v0, p0, Ldqo;->b:Labzk;

    .line 12
    :goto_0
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldqo;->b:Labzk;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 13
    iget-object v2, p0, Ldqo;->e:Loyx;

    .line 14
    iget-object v0, p0, Ldqo;->f:Lyck;

    iget-object v0, v0, Lyck;->b:Lyio;

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Ldqo;->f:Lyck;

    iget-object v0, v0, Lyck;->b:Lyio;

    iget-object v0, v0, Lyio;->a:Ljava/lang/String;

    .line 17
    :goto_0
    invoke-interface {v2, v1, v0, v1}, Loyx;->a(Lzlj;Ljava/lang/String;Ljava/lang/Object;)Lpjg;

    move-result-object v0

    .line 18
    iget-object v1, p0, Ldqo;->c:Lgf;

    invoke-interface {v0, v1}, Lpjg;->a(Lgf;)V

    .line 19
    iget-object v1, p0, Ldqo;->f:Lyck;

    iget-object v1, v1, Lyck;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 21
    iget-object v1, p0, Ldqo;->d:Lqnb;

    iget-object v2, p0, Ldqo;->f:Lyck;

    iget-object v2, v2, Lyck;->a:Ljava/lang/String;

    new-instance v3, Ldqp;

    invoke-direct {v3, p0, v0}, Ldqp;-><init>(Ldqo;Lpjg;)V

    .line 22
    new-instance v0, Lqoh;

    iget-object v4, v1, Lqnb;->c:Lqjf;

    iget-object v5, v1, Lqnb;->d:Luff;

    .line 23
    invoke-interface {v5}, Luff;->c()Lufd;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lqoh;-><init>(Lqjf;Lufd;)V

    .line 25
    invoke-static {v2}, Lqoh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lqoh;->a:Ljava/lang/String;

    .line 26
    new-instance v2, Lqnj;

    .line 27
    invoke-direct {v2, v1}, Lqnj;-><init>(Lqnb;)V

    .line 28
    invoke-virtual {v2, v0, v3}, Lqkg;->a(Lqjk;Luin;)V

    .line 29
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    .line 16
    goto :goto_0
.end method
