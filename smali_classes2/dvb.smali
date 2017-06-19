.class public final Ldvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqfd;


# instance fields
.field public final a:Lqcx;

.field public final b:Loum;

.field public final c:Lojh;

.field private d:Lqwn;

.field private e:Lxvx;

.field private f:Lgfg;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqwn;Lqcx;Loum;Lojh;Lxvx;Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwn;

    iput-object v0, p0, Ldvb;->d:Lqwn;

    .line 3
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvx;

    iput-object v0, p0, Ldvb;->e:Lxvx;

    .line 4
    iput-object p2, p0, Ldvb;->a:Lqcx;

    .line 5
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loum;

    iput-object v0, p0, Ldvb;->b:Loum;

    .line 6
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojh;

    iput-object v0, p0, Ldvb;->c:Lojh;

    .line 7
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {p6, v0}, Loxj;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    instance-of v1, v0, Lgfg;

    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Lgfg;

    iput-object v0, p0, Ldvb;->f:Lgfg;

    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 11
    iget-object v0, p0, Ldvb;->d:Lqwn;

    .line 13
    new-instance v1, Lqwl;

    iget-object v2, v0, Lqwn;->c:Lqle;

    iget-object v3, v0, Lqwn;->d:Luey;

    .line 14
    invoke-interface {v3}, Luey;->c()Luew;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lqwl;-><init>(Lqle;Luew;)V

    .line 15
    iget-object v0, v0, Lqwn;->m:Landroid/content/SharedPreferences;

    const-string v2, "video_notifications_enabled"

    const/4 v3, 0x1

    .line 16
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 18
    iput-boolean v0, v1, Lqwl;->b:Z

    .line 22
    iget-object v0, p0, Ldvb;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldvb;->e:Lxvx;

    iget-object v0, v0, Lxvx;->cw:Lzlo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldvb;->e:Lxvx;

    iget-object v0, v0, Lxvx;->cw:Lzlo;

    iget-object v0, v0, Lzlo;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Ldvb;->e:Lxvx;

    iget-object v0, v0, Lxvx;->cw:Lzlo;

    iget-object v0, v0, Lzlo;->a:Ljava/lang/String;

    iput-object v0, p0, Ldvb;->g:Ljava/lang/String;

    .line 24
    :cond_0
    iget-object v0, p0, Ldvb;->g:Ljava/lang/String;

    .line 26
    iput-object v0, v1, Lqwl;->a:Ljava/lang/String;

    .line 27
    iget-object v0, p0, Ldvb;->e:Lxvx;

    iget-object v0, v0, Lxvx;->a:[B

    invoke-virtual {v1, v0}, Lqlj;->a([B)V

    .line 28
    iget-object v0, p0, Ldvb;->d:Lqwn;

    new-instance v2, Ldvc;

    iget-object v3, p0, Ldvb;->e:Lxvx;

    iget-object v4, p0, Ldvb;->f:Lgfg;

    invoke-direct {v2, p0, v3, v4}, Ldvc;-><init>(Ldvb;Lxvx;Lgfg;)V

    .line 29
    iget-object v0, v0, Lqwn;->k:Lqwq;

    invoke-virtual {v0, v1, v2}, Lqmf;->a(Lqlj;Luil;)V

    .line 30
    return-void
.end method
