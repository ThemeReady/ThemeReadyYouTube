.class public final Lqre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqmo;


# instance fields
.field public final a:Lqrd;

.field private b:Lqqx;

.field private c:Lxvx;


# direct methods
.method public constructor <init>(Lqqx;Lxvx;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqx;

    iput-object v0, p0, Lqre;->b:Lqqx;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvx;

    iput-object v0, p0, Lqre;->c:Lxvx;

    .line 4
    check-cast p3, Lqrd;

    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrd;

    iput-object v0, p0, Lqre;->a:Lqrd;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 6
    iget-object v0, p0, Lqre;->a:Lqrd;

    invoke-interface {v0}, Lqrd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqre;->a:Lqrd;

    .line 7
    invoke-interface {v0}, Lqrd;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqre;->a:Lqrd;

    .line 8
    invoke-interface {v0}, Lqrd;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lqre;->a:Lqrd;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lqrd;->a(Lawc;)V

    .line 33
    :goto_0
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lqre;->b:Lqqx;

    .line 12
    new-instance v1, Lqrc;

    iget-object v2, v0, Lqqx;->c:Lqle;

    iget-object v0, v0, Lqqx;->d:Luey;

    .line 13
    invoke-interface {v0}, Luey;->c()Luew;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lqrc;-><init>(Lqle;Luew;)V

    .line 15
    iget-object v0, p0, Lqre;->c:Lxvx;

    iget-object v0, v0, Lxvx;->bG:Lydo;

    iget-object v0, v0, Lydo;->a:Ljava/lang/String;

    .line 16
    invoke-static {v0}, Lqrc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lqrc;->a:Ljava/lang/String;

    .line 17
    iget-object v0, p0, Lqre;->c:Lxvx;

    invoke-static {v0}, Lqfh;->a(Lxvx;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lqlj;->a([B)V

    .line 18
    iget-object v0, p0, Lqre;->a:Lqrd;

    invoke-interface {v0}, Lqrd;->a()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lqrc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lqrc;->b:Ljava/lang/String;

    .line 20
    iget-object v0, p0, Lqre;->a:Lqrd;

    invoke-interface {v0}, Lqrd;->b()Ljava/util/List;

    move-result-object v0

    .line 21
    iput-object v0, v1, Lqrc;->c:Ljava/util/List;

    .line 22
    iget-object v0, p0, Lqre;->a:Lqrd;

    invoke-interface {v0}, Lqrd;->c()Ljava/lang/String;

    move-result-object v0

    .line 23
    iput-object v0, v1, Lqrc;->n:Ljava/lang/String;

    .line 24
    iget-object v0, p0, Lqre;->a:Lqrd;

    invoke-interface {v0}, Lqrd;->d()Ljava/lang/String;

    move-result-object v0

    .line 25
    iput-object v0, v1, Lqrc;->o:Ljava/lang/String;

    .line 26
    iget-object v0, p0, Lqre;->a:Lqrd;

    invoke-interface {v0}, Lqrd;->e()Ljava/lang/String;

    move-result-object v0

    .line 27
    iput-object v0, v1, Lqrc;->p:Ljava/lang/String;

    .line 28
    iget-object v0, p0, Lqre;->b:Lqqx;

    new-instance v2, Lqrf;

    invoke-direct {v2, p0}, Lqrf;-><init>(Lqre;)V

    .line 29
    new-instance v3, Lqqy;

    invoke-direct {v3, v2}, Lqqy;-><init>(Luil;)V

    .line 30
    iget-object v2, v0, Lqqx;->e:Lonq;

    iget-object v0, v0, Lqqx;->b:Lqlg;

    const-class v4, Lydv;

    .line 31
    invoke-virtual {v0, v1, v4, v3}, Lqlg;->a(Lqlj;Ljava/lang/Class;Luil;)Lqlf;

    move-result-object v0

    .line 32
    invoke-interface {v2, v0}, Lonq;->a(Lorb;)Lorb;

    goto :goto_0
.end method
