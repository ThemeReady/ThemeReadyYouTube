.class public final Lvco;
.super Lqmd;
.source "SourceFile"


# instance fields
.field public final a:Lqmf;

.field private g:Lqmf;


# direct methods
.method public constructor <init>(Lqlg;Lqle;Luey;Lonq;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqmd;-><init>(Lqlg;Lqle;Luey;Lonq;)V

    .line 2
    const-class v0, Lzqf;

    invoke-virtual {p0, v0}, Lqmd;->a(Ljava/lang/Class;)Lqmf;

    move-result-object v0

    iput-object v0, p0, Lvco;->g:Lqmf;

    .line 3
    const-class v0, Lzpt;

    invoke-virtual {p0, v0}, Lqmd;->a(Ljava/lang/Class;)Lqmf;

    move-result-object v0

    iput-object v0, p0, Lvco;->a:Lqmf;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lvcq;
    .locals 3

    .prologue
    .line 6
    new-instance v0, Lvcq;

    iget-object v1, p0, Lvco;->c:Lqle;

    iget-object v2, p0, Lvco;->d:Luey;

    .line 7
    invoke-interface {v2}, Luey;->c()Luew;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lvcq;-><init>(Lqle;Luew;)V

    .line 8
    return-object v0
.end method

.method public final a(Lvcq;)Lzqf;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lvco;->g:Lqmf;

    invoke-virtual {v0, p1}, Lqmf;->a(Lqlj;)Ladnj;

    move-result-object v0

    check-cast v0, Lzqf;

    return-object v0
.end method
