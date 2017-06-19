.class public final Lquw;
.super Lqmd;
.source "SourceFile"

# interfaces
.implements Lqlx;


# instance fields
.field public final a:Lquz;

.field public final g:Lqvb;

.field public final h:Lqux;

.field public final i:Lqva;

.field public final j:Lquy;

.field private k:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lqlg;Lqle;Luey;Lonq;Ljava/util/Set;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqmd;-><init>(Lqlg;Lqle;Luey;Lonq;)V

    .line 2
    iput-object p5, p0, Lquw;->k:Ljava/util/Set;

    .line 3
    new-instance v0, Lquz;

    .line 4
    invoke-direct {v0, p1, p4}, Lquz;-><init>(Lqlg;Lonq;)V

    .line 5
    iput-object v0, p0, Lquw;->a:Lquz;

    .line 6
    new-instance v0, Lqvb;

    .line 7
    invoke-direct {v0, p1, p4}, Lqvb;-><init>(Lqlg;Lonq;)V

    .line 8
    iput-object v0, p0, Lquw;->g:Lqvb;

    .line 9
    new-instance v0, Lqux;

    .line 10
    invoke-direct {v0, p1, p4}, Lqux;-><init>(Lqlg;Lonq;)V

    .line 11
    iput-object v0, p0, Lquw;->h:Lqux;

    .line 12
    new-instance v0, Lqva;

    .line 13
    invoke-direct {v0, p1, p4}, Lqva;-><init>(Lqlg;Lonq;)V

    .line 14
    iput-object v0, p0, Lquw;->i:Lqva;

    .line 15
    new-instance v0, Lquy;

    .line 16
    invoke-direct {v0, p1, p4}, Lquy;-><init>(Lqlg;Lonq;)V

    .line 17
    iput-object v0, p0, Lquw;->j:Lquy;

    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic a(Lyau;)Lqlj;
    .locals 2

    .prologue
    .line 25
    invoke-virtual {p0}, Lquw;->a()Lqur;

    move-result-object v0

    .line 26
    invoke-interface {p1}, Lyau;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqur;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lqur;->b:Ljava/lang/String;

    .line 27
    invoke-interface {p1}, Lyau;->b()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lqlj;->a([B)V

    .line 29
    return-object v0
.end method

.method public final a()Lqur;
    .locals 4

    .prologue
    .line 19
    new-instance v0, Lqur;

    iget-object v1, p0, Lquw;->c:Lqle;

    iget-object v2, p0, Lquw;->d:Luey;

    .line 20
    invoke-interface {v2}, Luey;->c()Luew;

    move-result-object v2

    iget-object v3, p0, Lquw;->k:Ljava/util/Set;

    invoke-direct {v0, v1, v2, v3}, Lqur;-><init>(Lqle;Luew;Ljava/util/Set;)V

    .line 21
    return-object v0
.end method

.method public final a(Lqlj;Lqly;Luil;)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lquw;->a:Lquz;

    check-cast p1, Lqur;

    invoke-virtual {v0, p1, p2, p3}, Lqmh;->a(Lqlj;Lqmg;Luil;)V

    .line 23
    return-void
.end method
