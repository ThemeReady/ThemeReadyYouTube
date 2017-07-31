.class public abstract Lqki;
.super Lqkg;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lqjh;Lolk;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lqkg;-><init>(Lqjh;Lolk;Ljava/lang/Class;)V

    .line 2
    return-void
.end method


# virtual methods
.method public abstract a(Ladwb;)Ljava/lang/Object;
.end method

.method public a(Lqjk;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    return-void
.end method

.method public final a(Lqjk;Lqkh;Luin;)V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lqkj;

    invoke-direct {v0, p0, p2, p1, p3}, Lqkj;-><init>(Lqki;Lqkh;Lqjk;Luin;)V

    .line 8
    invoke-virtual {p0, p1, v0}, Lqkg;->a(Lqjk;Luin;)V

    .line 9
    return-void
.end method

.method public final b(Lqjk;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0, p1}, Lqkg;->a(Lqjk;)Ladwb;

    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lqki;->b(Ladwb;)V

    .line 12
    invoke-virtual {p0, v0}, Lqki;->a(Ladwb;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    invoke-virtual {p0, p1, v0}, Lqki;->a(Lqjk;Ljava/lang/Object;)V

    .line 14
    return-object v0
.end method

.method public b(Ladwb;)V
    .locals 0

    .prologue
    .line 15
    return-void
.end method

.method public final b(Lqjk;Luin;)V
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lqke;->f:Lqkh;

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lqki;->a(Lqjk;Lqkh;Luin;)V

    .line 6
    return-void
.end method

.method public c(Lqjk;)V
    .locals 0

    .prologue
    .line 17
    return-void
.end method
