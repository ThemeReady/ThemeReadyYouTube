.class public final Lqtn;
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
    const-class v0, Lxtl;

    invoke-virtual {p0, v0}, Lqmd;->a(Ljava/lang/Class;)Lqmf;

    move-result-object v0

    iput-object v0, p0, Lqtn;->a:Lqmf;

    .line 3
    const-class v0, Lxth;

    .line 4
    invoke-virtual {p0, v0}, Lqmd;->a(Ljava/lang/Class;)Lqmf;

    .line 5
    const-class v0, Lzth;

    invoke-virtual {p0, v0}, Lqmd;->a(Ljava/lang/Class;)Lqmf;

    .line 6
    const-class v0, Lztf;

    .line 7
    invoke-virtual {p0, v0}, Lqmd;->a(Ljava/lang/Class;)Lqmf;

    .line 8
    const-class v0, Laagp;

    .line 9
    invoke-virtual {p0, v0}, Lqmd;->a(Ljava/lang/Class;)Lqmf;

    .line 10
    const-class v0, Laagn;

    .line 11
    invoke-virtual {p0, v0}, Lqmd;->a(Ljava/lang/Class;)Lqmf;

    .line 12
    const-class v0, Lyqn;

    .line 13
    invoke-virtual {p0, v0}, Lqmd;->a(Ljava/lang/Class;)Lqmf;

    move-result-object v0

    iput-object v0, p0, Lqtn;->g:Lqmf;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lqtm;
    .locals 3

    .prologue
    .line 17
    new-instance v0, Lqtm;

    iget-object v1, p0, Lqtn;->c:Lqle;

    iget-object v2, p0, Lqtn;->d:Luey;

    .line 18
    invoke-interface {v2}, Luey;->c()Luew;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lqtm;-><init>(Lqle;Luew;)V

    .line 19
    return-object v0
.end method

.method public final a(Lqtm;Luil;)V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lqtn;->g:Lqmf;

    invoke-virtual {v0, p1, p2}, Lqmf;->a(Lqlj;Luil;)V

    .line 16
    return-void
.end method
