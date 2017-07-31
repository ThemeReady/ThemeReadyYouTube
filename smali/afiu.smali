.class public abstract Lafiu;
.super Lafke;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lafke;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lafiu;
.end method

.method public abstract a(I)Lafiu;
.end method

.method public abstract a(Lafka;Ljava/util/concurrent/Executor;)Lafiu;
.end method

.method public a(Ljava/lang/Object;)Lafiu;
    .locals 0

    .prologue
    .line 2
    return-object p0
.end method

.method public abstract a(Ljava/lang/String;)Lafiu;
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Lafiu;
.end method

.method public abstract b()Lafiu;
.end method

.method public synthetic b(I)Lafke;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lafiu;->a(I)Lafiu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lafka;Ljava/util/concurrent/Executor;)Lafke;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0, p1, p2}, Lafiu;->a(Lafka;Ljava/util/concurrent/Executor;)Lafiu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;)Lafke;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0, p1}, Lafiu;->a(Ljava/lang/String;)Lafiu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;Ljava/lang/String;)Lafke;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0, p1, p2}, Lafiu;->a(Ljava/lang/String;Ljava/lang/String;)Lafiu;

    move-result-object v0

    return-object v0
.end method

.method public abstract c()Lafit;
.end method

.method public synthetic d()Lafkd;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lafiu;->c()Lafit;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e()Lafke;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Lafiu;->b()Lafiu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()Lafke;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lafiu;->a()Lafiu;

    move-result-object v0

    return-object v0
.end method
