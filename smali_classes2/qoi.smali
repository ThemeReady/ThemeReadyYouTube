.class public final Lqoi;
.super Lqmd;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lqlg;Lqle;Luey;Lonq;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqmd;-><init>(Lqlg;Lqle;Luey;Lonq;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()Lqom;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 3
    new-instance v0, Lqom;

    iget-object v1, p0, Lqoi;->c:Lqle;

    iget-object v2, p0, Lqoi;->d:Luey;

    .line 4
    invoke-interface {v2}, Luey;->c()Luew;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lqom;-><init>(Lqle;Luew;)V

    .line 5
    return-object v0
.end method

.method public final a(Lqom;Luil;)V
    .locals 1

    .prologue
    .line 6
    const-class v0, Lydm;

    invoke-virtual {p0, v0}, Lqmd;->a(Ljava/lang/Class;)Lqmf;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lqmf;->a(Lqlj;Luil;)V

    .line 8
    return-void
.end method
