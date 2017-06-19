.class public final Lraw;
.super Lqmd;
.source "SourceFile"


# instance fields
.field public final a:Lqmf;


# direct methods
.method public constructor <init>(Lqlg;Lqle;Luey;Lonq;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqmd;-><init>(Lqlg;Lqle;Luey;Lonq;)V

    .line 2
    const-class v0, Lyhg;

    invoke-virtual {p0, v0}, Lqmd;->a(Ljava/lang/Class;)Lqmf;

    move-result-object v0

    iput-object v0, p0, Lraw;->a:Lqmf;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Lrav;
    .locals 3

    .prologue
    .line 6
    new-instance v0, Lrav;

    iget-object v1, p0, Lraw;->c:Lqle;

    iget-object v2, p0, Lraw;->d:Luey;

    invoke-interface {v2}, Luey;->c()Luew;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lrav;-><init>(Lqle;Luew;)V

    return-object v0
.end method

.method public final a(Lqlj;Luil;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lraw;->a:Lqmf;

    invoke-virtual {v0, p1, p2}, Lqmf;->a(Lqlj;Luil;)V

    .line 5
    return-void
.end method
