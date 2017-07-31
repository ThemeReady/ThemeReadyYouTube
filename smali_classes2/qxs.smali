.class public final Lqxs;
.super Lqke;
.source "SourceFile"


# instance fields
.field public final a:Lqxt;

.field private g:Lqxu;

.field private h:Loma;

.field private i:Loqj;


# direct methods
.method public constructor <init>(Lqjh;Lqjf;Luff;Lolk;Loma;Loqj;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqke;-><init>(Lqjh;Lqjf;Luff;Lolk;)V

    .line 2
    new-instance v0, Lqxu;

    .line 3
    invoke-direct {v0, p0}, Lqxu;-><init>(Lqxs;)V

    .line 4
    iput-object v0, p0, Lqxs;->g:Lqxu;

    .line 5
    new-instance v0, Lqxt;

    invoke-direct {v0, p0}, Lqxt;-><init>(Lqxs;)V

    iput-object v0, p0, Lqxs;->a:Lqxt;

    .line 6
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loma;

    iput-object v0, p0, Lqxs;->h:Loma;

    .line 7
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqj;

    iput-object v0, p0, Lqxs;->i:Loqj;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lqxj;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lqxj;

    iget-object v1, p0, Lqxs;->c:Lqjf;

    iget-object v2, p0, Lqxs;->d:Luff;

    .line 17
    invoke-interface {v2}, Luff;->c()Lufd;

    move-result-object v2

    iget-object v4, p0, Lqxs;->h:Loma;

    iget-object v5, p0, Lqxs;->i:Loqj;

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lqxj;-><init>(Lqjf;Lufd;Ljava/lang/String;Loma;Loqj;)V

    .line 18
    return-object v0
.end method

.method public final a()Lqxr;
    .locals 3

    .prologue
    .line 13
    new-instance v0, Lqxr;

    iget-object v1, p0, Lqxs;->c:Lqjf;

    iget-object v2, p0, Lqxs;->d:Luff;

    .line 14
    invoke-interface {v2}, Luff;->c()Lufd;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lqxr;-><init>(Lqjf;Lufd;)V

    .line 15
    return-object v0
.end method

.method public final a(Lqjk;Luin;)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lqxs;->g:Lqxu;

    invoke-virtual {v0, p1, p2}, Lqkg;->a(Lqjk;Luin;)V

    .line 12
    return-void
.end method

.method public final a(Lqxj;Luin;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lqxs;->a:Lqxt;

    invoke-virtual {v0, p1, p2}, Lqki;->b(Lqjk;Luin;)V

    .line 10
    return-void
.end method
