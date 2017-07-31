.class public final Ldtx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdd;


# instance fields
.field public final a:Lqax;

.field public final b:Lose;

.field public final c:Lohb;

.field public final d:Labnc;

.field public final e:Ldty;

.field public final f:Ljava/lang/Object;

.field public g:Labuv;

.field private h:Lquy;

.field private i:Lxya;

.field private j:Lggq;


# direct methods
.method public constructor <init>(Lquy;Lqax;Lose;Lohb;Labnc;Lxya;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lquy;

    iput-object v0, p0, Ldtx;->h:Lquy;

    .line 3
    iput-object p2, p0, Ldtx;->a:Lqax;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lose;

    iput-object v0, p0, Ldtx;->b:Lose;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohb;

    iput-object v0, p0, Ldtx;->c:Lohb;

    .line 6
    iput-object p5, p0, Ldtx;->d:Labnc;

    .line 7
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxya;

    iput-object v0, p0, Ldtx;->i:Lxya;

    .line 8
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {p7, v0}, Lovc;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ldtx;->f:Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Ldtx;->f:Ljava/lang/Object;

    instance-of v0, v0, Lggq;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Ldtx;->f:Ljava/lang/Object;

    check-cast v0, Lggq;

    iput-object v0, p0, Ldtx;->j:Lggq;

    .line 13
    :cond_0
    :goto_0
    iget-object v0, p0, Ldtx;->f:Ljava/lang/Object;

    instance-of v0, v0, Ldty;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldtx;->f:Ljava/lang/Object;

    check-cast v0, Ldty;

    :goto_1
    iput-object v0, p0, Ldtx;->e:Ldty;

    .line 14
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Ldtx;->f:Ljava/lang/Object;

    instance-of v0, v0, Labuv;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Ldtx;->f:Ljava/lang/Object;

    check-cast v0, Labuv;

    iput-object v0, p0, Ldtx;->g:Labuv;

    goto :goto_0

    .line 13
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 15
    iget-object v0, p0, Ldtx;->h:Lquy;

    .line 17
    new-instance v1, Lquv;

    iget-object v2, v0, Lquy;->c:Lqjf;

    iget-object v3, v0, Lquy;->d:Luff;

    .line 18
    invoke-interface {v3}, Luff;->c()Lufd;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lquv;-><init>(Lqjf;Lufd;)V

    .line 19
    iget-object v0, v0, Lquy;->m:Landroid/content/SharedPreferences;

    const-string v2, "video_notifications_enabled"

    const/4 v3, 0x1

    .line 20
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 22
    iput-boolean v0, v1, Lquv;->c:Z

    .line 25
    iget-object v0, p0, Ldtx;->i:Lxya;

    iget-object v0, v0, Lxya;->cl:Lzop;

    iget-object v0, v0, Lzop;->a:Ljava/lang/String;

    .line 26
    iput-object v0, v1, Lquv;->a:Ljava/lang/String;

    .line 27
    iget-object v0, p0, Ldtx;->i:Lxya;

    iget-object v0, v0, Lxya;->cl:Lzop;

    iget-object v0, v0, Lzop;->c:[Ljava/lang/String;

    .line 28
    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lquv;->b:[Ljava/lang/String;

    .line 29
    iget-object v0, p0, Ldtx;->i:Lxya;

    iget-object v0, v0, Lxya;->a:[B

    invoke-virtual {v1, v0}, Lqjk;->a([B)V

    .line 30
    iget-object v0, p0, Ldtx;->h:Lquy;

    new-instance v2, Ldtz;

    iget-object v3, p0, Ldtx;->i:Lxya;

    iget-object v4, p0, Ldtx;->j:Lggq;

    invoke-direct {v2, p0, v3, v4}, Ldtz;-><init>(Ldtx;Lxya;Lggq;)V

    .line 31
    iget-object v0, v0, Lquy;->j:Lqva;

    invoke-virtual {v0, v1, v2}, Lqkg;->a(Lqjk;Luin;)V

    .line 32
    return-void
.end method
