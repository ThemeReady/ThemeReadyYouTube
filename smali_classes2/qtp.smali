.class public final Lqtp;
.super Lqmd;
.source "SourceFile"


# instance fields
.field private a:Lqtu;

.field private g:Lqts;

.field private h:Lqtw;


# direct methods
.method public constructor <init>(Lqlg;Lqle;Luey;Lonq;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqmd;-><init>(Lqlg;Lqle;Luey;Lonq;)V

    .line 2
    new-instance v0, Lqtu;

    invoke-direct {v0, p0}, Lqtu;-><init>(Lqtp;)V

    iput-object v0, p0, Lqtp;->a:Lqtu;

    .line 3
    new-instance v0, Lqts;

    invoke-direct {v0, p0}, Lqts;-><init>(Lqtp;)V

    iput-object v0, p0, Lqtp;->g:Lqts;

    .line 4
    new-instance v0, Lqtw;

    invoke-direct {v0, p0}, Lqtw;-><init>(Lqtp;)V

    iput-object v0, p0, Lqtp;->h:Lqtw;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Lqtt;
    .locals 3

    .prologue
    .line 12
    new-instance v0, Lqtt;

    iget-object v1, p0, Lqtp;->c:Lqle;

    iget-object v2, p0, Lqtp;->d:Luey;

    invoke-interface {v2}, Luey;->c()Luew;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lqtt;-><init>(Lqle;Luew;)V

    return-object v0
.end method

.method public final a(Lqtr;Luil;)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lqtp;->g:Lqts;

    invoke-virtual {v0, p1, p2}, Lqmf;->a(Lqlj;Luil;)V

    .line 9
    return-void
.end method

.method public final a(Lqtt;Luil;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lqtp;->a:Lqtu;

    invoke-virtual {v0, p1, p2}, Lqmf;->a(Lqlj;Luil;)V

    .line 7
    return-void
.end method

.method public final a(Lqtv;Luil;)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lqtp;->h:Lqtw;

    invoke-virtual {v0, p1, p2}, Lqmf;->a(Lqlj;Luil;)V

    .line 11
    return-void
.end method

.method public final b()Lqtr;
    .locals 3

    .prologue
    .line 13
    new-instance v0, Lqtr;

    iget-object v1, p0, Lqtp;->c:Lqle;

    iget-object v2, p0, Lqtp;->d:Luey;

    invoke-interface {v2}, Luey;->c()Luew;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lqtr;-><init>(Lqle;Luew;)V

    return-object v0
.end method

.method public final c()Lqtv;
    .locals 3

    .prologue
    .line 14
    new-instance v0, Lqtv;

    iget-object v1, p0, Lqtp;->c:Lqle;

    iget-object v2, p0, Lqtp;->d:Luey;

    invoke-interface {v2}, Luey;->c()Luew;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lqtv;-><init>(Lqle;Luew;)V

    return-object v0
.end method
