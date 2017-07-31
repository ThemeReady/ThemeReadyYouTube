.class public abstract Lolf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lolj;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lolj;

    invoke-direct {v0}, Lolj;-><init>()V

    .line 3
    const-string v1, "GET"

    .line 4
    iput-object v1, v0, Lolj;->a:Ljava/lang/String;

    .line 7
    iput-object p0, v0, Lolj;->b:Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lolj;
    .locals 2

    .prologue
    .line 10
    new-instance v0, Lolj;

    invoke-direct {v0}, Lolj;-><init>()V

    .line 11
    const-string v1, "POST"

    .line 12
    iput-object v1, v0, Lolj;->a:Ljava/lang/String;

    .line 15
    iput-object p0, v0, Lolj;->b:Ljava/lang/String;

    .line 17
    sget-object v1, Loli;->d:Loli;

    .line 19
    iput-object v1, v0, Lolj;->c:Lolg;

    .line 21
    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Lolb;
.end method

.method public abstract d()Lolg;
.end method

.method public abstract e()I
.end method

.method public abstract f()Ljava/lang/Integer;
.end method

.method public abstract g()Ljava/lang/Integer;
.end method

.method public final h()Lolj;
    .locals 8

    .prologue
    .line 22
    new-instance v0, Lolj;

    .line 23
    invoke-virtual {p0}, Lolf;->a()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {p0}, Lolf;->b()Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-virtual {p0}, Lolf;->c()Lolb;

    move-result-object v3

    .line 26
    invoke-virtual {p0}, Lolf;->d()Lolg;

    move-result-object v4

    .line 27
    invoke-virtual {p0}, Lolf;->e()I

    move-result v5

    .line 28
    invoke-virtual {p0}, Lolf;->f()Ljava/lang/Integer;

    move-result-object v6

    .line 29
    invoke-virtual {p0}, Lolf;->g()Ljava/lang/Integer;

    move-result-object v7

    .line 30
    invoke-direct/range {v0 .. v7}, Lolj;-><init>(Ljava/lang/String;Ljava/lang/String;Lolb;Lolg;ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 31
    return-object v0
.end method
