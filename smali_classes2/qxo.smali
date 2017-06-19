.class public final Lqxo;
.super Lqmd;
.source "SourceFile"


# instance fields
.field public final a:Lqmf;

.field public final g:Lqmf;

.field private h:Lqmf;

.field private i:Lqmf;


# direct methods
.method public constructor <init>(Lqlg;Lqle;Luey;Lonq;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqmd;-><init>(Lqlg;Lqle;Luey;Lonq;)V

    .line 2
    const-class v0, Lyei;

    invoke-virtual {p0, v0}, Lqmd;->a(Ljava/lang/Class;)Lqmf;

    move-result-object v0

    iput-object v0, p0, Lqxo;->a:Lqmf;

    .line 3
    const-class v0, Lygz;

    invoke-virtual {p0, v0}, Lqmd;->a(Ljava/lang/Class;)Lqmf;

    move-result-object v0

    iput-object v0, p0, Lqxo;->g:Lqmf;

    .line 4
    const-class v0, Lyph;

    invoke-virtual {p0, v0}, Lqmd;->a(Ljava/lang/Class;)Lqmf;

    move-result-object v0

    iput-object v0, p0, Lqxo;->h:Lqmf;

    .line 5
    const-class v0, Lyrk;

    invoke-virtual {p0, v0}, Lqmd;->a(Ljava/lang/Class;)Lqmf;

    move-result-object v0

    iput-object v0, p0, Lqxo;->i:Lqmf;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lqxs;
    .locals 3

    .prologue
    .line 11
    new-instance v0, Lqxs;

    iget-object v1, p0, Lqxo;->c:Lqle;

    iget-object v2, p0, Lqxo;->d:Luey;

    .line 12
    invoke-interface {v2}, Luey;->c()Luew;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lqxs;-><init>(Lqle;Luew;)V

    .line 13
    return-object v0
.end method

.method public final a(Lqlj;Luil;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lqxo;->i:Lqmf;

    invoke-virtual {v0, p1, p2}, Lqmf;->a(Lqlj;Luil;)V

    .line 10
    return-void
.end method

.method public final a(Lqxr;Luil;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lqxo;->h:Lqmf;

    invoke-virtual {v0, p1, p2}, Lqmf;->a(Lqlj;Luil;)V

    .line 8
    return-void
.end method
