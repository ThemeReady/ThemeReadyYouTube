.class public final Lqth;
.super Lqke;
.source "SourceFile"

# interfaces
.implements Lqjy;


# instance fields
.field public final a:Lqtk;

.field public final g:Lqtm;

.field public final h:Lqti;

.field public final i:Lqtl;

.field public final j:Lqtj;

.field private k:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lqjh;Lqjf;Luff;Lolk;Ljava/util/Set;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqke;-><init>(Lqjh;Lqjf;Luff;Lolk;)V

    .line 2
    iput-object p5, p0, Lqth;->k:Ljava/util/Set;

    .line 3
    new-instance v0, Lqtk;

    .line 4
    invoke-direct {v0, p1, p4}, Lqtk;-><init>(Lqjh;Lolk;)V

    .line 5
    iput-object v0, p0, Lqth;->a:Lqtk;

    .line 6
    new-instance v0, Lqtm;

    .line 7
    invoke-direct {v0, p1, p4}, Lqtm;-><init>(Lqjh;Lolk;)V

    .line 8
    iput-object v0, p0, Lqth;->g:Lqtm;

    .line 9
    new-instance v0, Lqti;

    .line 10
    invoke-direct {v0, p1, p4}, Lqti;-><init>(Lqjh;Lolk;)V

    .line 11
    iput-object v0, p0, Lqth;->h:Lqti;

    .line 12
    new-instance v0, Lqtl;

    .line 13
    invoke-direct {v0, p1, p4}, Lqtl;-><init>(Lqjh;Lolk;)V

    .line 14
    iput-object v0, p0, Lqth;->i:Lqtl;

    .line 15
    new-instance v0, Lqtj;

    .line 16
    invoke-direct {v0, p1, p4}, Lqtj;-><init>(Lqjh;Lolk;)V

    .line 17
    iput-object v0, p0, Lqth;->j:Lqtj;

    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic a(Lydb;)Lqjk;
    .locals 2

    .prologue
    .line 25
    invoke-virtual {p0}, Lqth;->a()Lqtc;

    move-result-object v0

    .line 26
    invoke-interface {p1}, Lydb;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqtc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lqtc;->b:Ljava/lang/String;

    .line 27
    invoke-interface {p1}, Lydb;->b()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lqjk;->a([B)V

    .line 29
    return-object v0
.end method

.method public final a()Lqtc;
    .locals 4

    .prologue
    .line 19
    new-instance v0, Lqtc;

    iget-object v1, p0, Lqth;->c:Lqjf;

    iget-object v2, p0, Lqth;->d:Luff;

    .line 20
    invoke-interface {v2}, Luff;->c()Lufd;

    move-result-object v2

    iget-object v3, p0, Lqth;->k:Ljava/util/Set;

    invoke-direct {v0, v1, v2, v3}, Lqtc;-><init>(Lqjf;Lufd;Ljava/util/Set;)V

    .line 21
    return-object v0
.end method

.method public final a(Lqjk;Lqjz;Luin;)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lqth;->a:Lqtk;

    check-cast p1, Lqtc;

    invoke-virtual {v0, p1, p2, p3}, Lqki;->a(Lqjk;Lqkh;Luin;)V

    .line 23
    return-void
.end method
