.class public abstract Lqmh;
.super Lqmf;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lqlg;Lonq;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lqmf;-><init>(Lqlg;Lonq;Ljava/lang/Class;)V

    .line 2
    return-void
.end method


# virtual methods
.method public abstract a(Ladnj;)Ljava/lang/Object;
.end method

.method public a(Lqlj;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    return-void
.end method

.method public final a(Lqlj;Lqmg;Luil;)V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lqmi;

    invoke-direct {v0, p0, p2, p1, p3}, Lqmi;-><init>(Lqmh;Lqmg;Lqlj;Luil;)V

    .line 8
    invoke-virtual {p0, p1, v0}, Lqmf;->a(Lqlj;Luil;)V

    .line 9
    return-void
.end method

.method public final b(Lqlj;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0, p1}, Lqmf;->a(Lqlj;)Ladnj;

    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lqmh;->b(Ladnj;)V

    .line 12
    invoke-virtual {p0, v0}, Lqmh;->a(Ladnj;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    invoke-virtual {p0, p1, v0}, Lqmh;->a(Lqlj;Ljava/lang/Object;)V

    .line 14
    return-object v0
.end method

.method public b(Ladnj;)V
    .locals 0

    .prologue
    .line 15
    return-void
.end method

.method public final b(Lqlj;Luil;)V
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lqmd;->f:Lqmg;

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lqmh;->a(Lqlj;Lqmg;Luil;)V

    .line 6
    return-void
.end method

.method public c(Lqlj;)V
    .locals 0

    .prologue
    .line 17
    return-void
.end method
