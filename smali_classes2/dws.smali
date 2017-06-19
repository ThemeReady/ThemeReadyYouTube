.class public final Ldws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqfd;


# instance fields
.field public a:Lxvx;

.field public b:Lqcx;

.field public c:Lggj;

.field public d:Ljava/lang/String;

.field private e:Lqrz;


# direct methods
.method public constructor <init>(Lqcx;Lqrz;Lggj;Lsex;Lxvx;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvx;

    iput-object v0, p0, Ldws;->a:Lxvx;

    .line 3
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcx;

    iput-object v0, p0, Ldws;->b:Lqcx;

    .line 4
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrz;

    iput-object v0, p0, Ldws;->e:Lqrz;

    .line 5
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggj;

    iput-object v0, p0, Ldws;->c:Lggj;

    .line 6
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-string v0, "thumbnailUrl"

    invoke-interface {p6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ldws;->d:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Ldws;->e:Lqrz;

    .line 11
    new-instance v1, Lqrx;

    iget-object v2, v0, Lqrz;->c:Lqle;

    iget-object v0, v0, Lqrz;->d:Luey;

    .line 12
    invoke-interface {v0}, Luey;->c()Luew;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lqrx;-><init>(Lqle;Luew;)V

    .line 14
    iget-object v0, p0, Ldws;->a:Lxvx;

    iget-object v0, v0, Lxvx;->a:[B

    invoke-virtual {v1, v0}, Lqlj;->a([B)V

    .line 15
    iget-object v0, p0, Ldws;->a:Lxvx;

    iget-object v0, v0, Lxvx;->cd:Laacu;

    iget-object v0, v0, Laacu;->a:Ljava/lang/String;

    .line 16
    iput-object v0, v1, Lqrx;->a:Ljava/lang/String;

    .line 17
    iget-object v0, p0, Ldws;->e:Lqrz;

    new-instance v2, Ldwt;

    invoke-direct {v2, p0}, Ldwt;-><init>(Ldws;)V

    .line 18
    iget-object v0, v0, Lqrz;->a:Lqmf;

    invoke-virtual {v0, v1, v2}, Lqmf;->a(Lqlj;Luil;)V

    .line 19
    return-void
.end method
