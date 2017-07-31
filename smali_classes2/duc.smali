.class public final Lduc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdd;


# instance fields
.field public final a:Lqax;

.field public final b:Lose;

.field public final c:Lohb;

.field private d:Lquy;

.field private e:Lxya;

.field private f:Lggq;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lquy;Lqax;Lose;Lohb;Lxya;Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lquy;

    iput-object v0, p0, Lduc;->d:Lquy;

    .line 3
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxya;

    iput-object v0, p0, Lduc;->e:Lxya;

    .line 4
    iput-object p2, p0, Lduc;->a:Lqax;

    .line 5
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lose;

    iput-object v0, p0, Lduc;->b:Lose;

    .line 6
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohb;

    iput-object v0, p0, Lduc;->c:Lohb;

    .line 7
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {p6, v0}, Lovc;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    instance-of v1, v0, Lggq;

    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Lggq;

    iput-object v0, p0, Lduc;->f:Lggq;

    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 11
    iget-object v0, p0, Lduc;->d:Lquy;

    .line 13
    new-instance v1, Lquw;

    iget-object v2, v0, Lquy;->c:Lqjf;

    iget-object v3, v0, Lquy;->d:Luff;

    .line 14
    invoke-interface {v3}, Luff;->c()Lufd;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lquw;-><init>(Lqjf;Lufd;)V

    .line 15
    iget-object v0, v0, Lquy;->m:Landroid/content/SharedPreferences;

    const-string v2, "video_notifications_enabled"

    const/4 v3, 0x1

    .line 16
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 18
    iput-boolean v0, v1, Lquw;->b:Z

    .line 22
    iget-object v0, p0, Lduc;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lduc;->e:Lxya;

    iget-object v0, v0, Lxya;->cz:Lzos;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lduc;->e:Lxya;

    iget-object v0, v0, Lxya;->cz:Lzos;

    iget-object v0, v0, Lzos;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lduc;->e:Lxya;

    iget-object v0, v0, Lxya;->cz:Lzos;

    iget-object v0, v0, Lzos;->a:Ljava/lang/String;

    iput-object v0, p0, Lduc;->g:Ljava/lang/String;

    .line 24
    :cond_0
    iget-object v0, p0, Lduc;->g:Ljava/lang/String;

    .line 26
    iput-object v0, v1, Lquw;->a:Ljava/lang/String;

    .line 27
    iget-object v0, p0, Lduc;->e:Lxya;

    iget-object v0, v0, Lxya;->a:[B

    invoke-virtual {v1, v0}, Lqjk;->a([B)V

    .line 28
    iget-object v0, p0, Lduc;->d:Lquy;

    new-instance v2, Ldud;

    iget-object v3, p0, Lduc;->e:Lxya;

    iget-object v4, p0, Lduc;->f:Lggq;

    invoke-direct {v2, p0, v3, v4}, Ldud;-><init>(Lduc;Lxya;Lggq;)V

    .line 29
    iget-object v0, v0, Lquy;->k:Lqvb;

    invoke-virtual {v0, v1, v2}, Lqkg;->a(Lqjk;Luin;)V

    .line 30
    return-void
.end method
