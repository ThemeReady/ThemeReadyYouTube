.class public final Lrfp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqmo;


# instance fields
.field public final a:Lxvx;

.field public final b:Lrdk;

.field public final c:Lrfn;

.field public final d:Loum;

.field private e:Lquw;


# direct methods
.method public constructor <init>(Lquw;Lxvx;Lrdk;Lrfn;Loum;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lquw;

    iput-object v0, p0, Lrfp;->e:Lquw;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvx;

    iput-object v0, p0, Lrfp;->a:Lxvx;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrdk;

    iput-object v0, p0, Lrfp;->b:Lrdk;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfn;

    iput-object v0, p0, Lrfp;->c:Lrfn;

    .line 6
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loum;

    iput-object v0, p0, Lrfp;->d:Loum;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 8
    iget-object v0, p0, Lrfp;->e:Lquw;

    iget-object v1, p0, Lrfp;->e:Lquw;

    iget-object v2, p0, Lrfp;->a:Lxvx;

    .line 10
    new-instance v3, Lqvf;

    iget-object v4, v1, Lquw;->c:Lqle;

    iget-object v1, v1, Lquw;->d:Luey;

    .line 11
    invoke-interface {v1}, Luey;->c()Luew;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lqvf;-><init>(Lqle;Luew;)V

    .line 12
    iget-object v1, v2, Lxvx;->cI:Lzli;

    iget-object v1, v1, Lzli;->a:[B

    .line 13
    iput-object v1, v3, Lqvf;->a:[B

    .line 14
    iget-object v1, v2, Lxvx;->a:[B

    if-eqz v1, :cond_0

    .line 15
    iget-object v1, v2, Lxvx;->a:[B

    invoke-virtual {v3, v1}, Lqlj;->a([B)V

    .line 19
    :goto_0
    new-instance v1, Lrfq;

    invoke-direct {v1, p0}, Lrfq;-><init>(Lrfp;)V

    .line 21
    iget-object v0, v0, Lquw;->i:Lqva;

    invoke-virtual {v0, v3, v1}, Lqmf;->a(Lqlj;Luil;)V

    .line 22
    return-void

    .line 17
    :cond_0
    sget-object v1, Lqef;->a:[B

    invoke-virtual {v3, v1}, Lqlj;->a([B)V

    goto :goto_0
.end method
