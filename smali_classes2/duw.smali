.class public final Lduw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqmo;


# instance fields
.field public final a:Lqcx;

.field public final b:Loum;

.field public final c:Lojh;

.field public final d:Labgu;

.field public final e:Ldux;

.field public final f:Ljava/lang/Object;

.field public g:Laboe;

.field private h:Lqwn;

.field private i:Lxvx;

.field private j:Lgfg;


# direct methods
.method public constructor <init>(Lqwn;Lqcx;Loum;Lojh;Labgu;Lxvx;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwn;

    iput-object v0, p0, Lduw;->h:Lqwn;

    .line 3
    iput-object p2, p0, Lduw;->a:Lqcx;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loum;

    iput-object v0, p0, Lduw;->b:Loum;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojh;

    iput-object v0, p0, Lduw;->c:Lojh;

    .line 6
    iput-object p5, p0, Lduw;->d:Labgu;

    .line 7
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvx;

    iput-object v0, p0, Lduw;->i:Lxvx;

    .line 8
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {p7, v0}, Loxj;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lduw;->f:Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lduw;->f:Ljava/lang/Object;

    instance-of v0, v0, Lgfg;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lduw;->f:Ljava/lang/Object;

    check-cast v0, Lgfg;

    iput-object v0, p0, Lduw;->j:Lgfg;

    .line 13
    :cond_0
    :goto_0
    iget-object v0, p0, Lduw;->f:Ljava/lang/Object;

    instance-of v0, v0, Ldux;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lduw;->f:Ljava/lang/Object;

    check-cast v0, Ldux;

    :goto_1
    iput-object v0, p0, Lduw;->e:Ldux;

    .line 14
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lduw;->f:Ljava/lang/Object;

    instance-of v0, v0, Laboe;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lduw;->f:Ljava/lang/Object;

    check-cast v0, Laboe;

    iput-object v0, p0, Lduw;->g:Laboe;

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
    iget-object v0, p0, Lduw;->h:Lqwn;

    .line 17
    new-instance v1, Lqwk;

    iget-object v2, v0, Lqwn;->c:Lqle;

    iget-object v3, v0, Lqwn;->d:Luey;

    .line 18
    invoke-interface {v3}, Luey;->c()Luew;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lqwk;-><init>(Lqle;Luew;)V

    .line 19
    iget-object v0, v0, Lqwn;->m:Landroid/content/SharedPreferences;

    const-string v2, "video_notifications_enabled"

    const/4 v3, 0x1

    .line 20
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 22
    iput-boolean v0, v1, Lqwk;->c:Z

    .line 25
    iget-object v0, p0, Lduw;->i:Lxvx;

    iget-object v0, v0, Lxvx;->ci:Lzll;

    iget-object v0, v0, Lzll;->a:Ljava/lang/String;

    .line 26
    iput-object v0, v1, Lqwk;->a:Ljava/lang/String;

    .line 27
    iget-object v0, p0, Lduw;->i:Lxvx;

    iget-object v0, v0, Lxvx;->ci:Lzll;

    iget-object v0, v0, Lzll;->c:[Ljava/lang/String;

    .line 28
    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lqwk;->b:[Ljava/lang/String;

    .line 29
    iget-object v0, p0, Lduw;->i:Lxvx;

    iget-object v0, v0, Lxvx;->a:[B

    invoke-virtual {v1, v0}, Lqlj;->a([B)V

    .line 30
    iget-object v0, p0, Lduw;->h:Lqwn;

    new-instance v2, Lduy;

    iget-object v3, p0, Lduw;->i:Lxvx;

    iget-object v4, p0, Lduw;->j:Lgfg;

    invoke-direct {v2, p0, v3, v4}, Lduy;-><init>(Lduw;Lxvx;Lgfg;)V

    .line 31
    iget-object v0, v0, Lqwn;->j:Lqwp;

    invoke-virtual {v0, v1, v2}, Lqmf;->a(Lqlj;Luil;)V

    .line 32
    return-void
.end method
