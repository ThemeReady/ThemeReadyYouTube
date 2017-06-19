.class public final Lrft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqmo;


# instance fields
.field private a:Lquw;

.field private b:Lxvx;

.field private c:Lrdk;

.field private d:Lrfn;


# direct methods
.method public constructor <init>(Lquw;Lxvx;Lrdk;Lrfn;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lquw;

    iput-object v0, p0, Lrft;->a:Lquw;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvx;

    iput-object v0, p0, Lrft;->b:Lxvx;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrdk;

    iput-object v0, p0, Lrft;->c:Lrdk;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfn;

    iput-object v0, p0, Lrft;->d:Lrfn;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 7
    iget-object v0, p0, Lrft;->a:Lquw;

    .line 8
    new-instance v1, Lqvg;

    iget-object v2, v0, Lquw;->c:Lqle;

    iget-object v0, v0, Lquw;->d:Luey;

    .line 9
    invoke-interface {v0}, Luey;->c()Luew;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lqvg;-><init>(Lqle;Luew;)V

    .line 10
    iget-object v0, p0, Lrft;->d:Lrfn;

    .line 11
    invoke-interface {v0}, Lrfn;->b()Ljava/lang/String;

    move-result-object v0

    .line 12
    iput-object v0, v1, Lqvg;->b:Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lrft;->d:Lrfn;

    .line 15
    invoke-interface {v0}, Lrfn;->a()Ljava/lang/String;

    move-result-object v0

    .line 16
    iput-object v0, v1, Lqvg;->c:Ljava/lang/String;

    .line 18
    iget-object v0, p0, Lrft;->b:Lxvx;

    iget-object v0, v0, Lxvx;->cC:Laahy;

    iget-object v0, v0, Laahy;->a:[B

    .line 20
    iput-object v0, v1, Lqvg;->a:[B

    .line 23
    iget-object v0, p0, Lrft;->b:Lxvx;

    iget-object v0, v0, Lxvx;->cC:Laahy;

    iget-object v0, v0, Laahy;->b:[Lxvx;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lrft;->c:Lrdk;

    iget-object v2, p0, Lrft;->b:Lxvx;

    iget-object v2, v2, Lxvx;->cC:Laahy;

    iget-object v2, v2, Laahy;->b:[Lxvx;

    iget-object v3, p0, Lrft;->b:Lxvx;

    iget-object v4, p0, Lrft;->d:Lrfn;

    .line 25
    invoke-interface {v4}, Lrfn;->c()Lrdj;

    move-result-object v4

    .line 26
    invoke-virtual {v0, v2, v3, v4}, Lrdk;->a([Lxvx;Lxvx;Lrdj;)V

    .line 27
    :cond_0
    iget-object v0, p0, Lrft;->b:Lxvx;

    iget-object v0, v0, Lxvx;->a:[B

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lrft;->b:Lxvx;

    iget-object v0, v0, Lxvx;->a:[B

    invoke-virtual {v1, v0}, Lqlj;->a([B)V

    .line 31
    :goto_0
    iget-object v0, p0, Lrft;->a:Lquw;

    iget-object v2, p0, Lrft;->d:Lrfn;

    .line 32
    invoke-interface {v2}, Lrfn;->d()Luil;

    move-result-object v2

    .line 34
    iget-object v0, v0, Lquw;->g:Lqvb;

    invoke-virtual {v0, v1, v2}, Lqmf;->a(Lqlj;Luil;)V

    .line 35
    return-void

    .line 30
    :cond_1
    sget-object v0, Lqef;->a:[B

    invoke-virtual {v1, v0}, Lqlj;->a([B)V

    goto :goto_0
.end method
