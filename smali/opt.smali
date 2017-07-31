.class public final Lopt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loll;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lolq;)Lavx;
    .locals 3

    .prologue
    .line 11
    new-instance v1, Lopu;

    new-instance v0, Lopr;

    .line 12
    invoke-virtual {p0}, Lolq;->a()Lokt;

    move-result-object v2

    invoke-static {v2}, Loph;->a(Lokt;)Loph;

    move-result-object v2

    invoke-direct {v0, v2}, Lopr;-><init>(Loph;)V

    invoke-direct {v1, v0}, Lopu;-><init>(Laxa;)V

    .line 13
    invoke-virtual {p0}, Lolq;->b()Loln;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14
    new-instance v0, Lopx;

    invoke-virtual {p0}, Lolq;->b()Loln;

    move-result-object v2

    .line 15
    invoke-direct {v0, v2, v1}, Lopx;-><init>(Loln;Lopv;)V

    .line 17
    :goto_0
    invoke-virtual {p0}, Lolq;->d()Lolp;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 18
    new-instance v1, Lopz;

    invoke-virtual {p0}, Lolq;->d()Lolp;

    move-result-object v2

    .line 19
    invoke-direct {v1, v2, v0}, Lopz;-><init>(Lolp;Lopv;)V

    move-object v0, v1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lolq;->c()Lolm;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 22
    new-instance v1, Lopw;

    invoke-virtual {p0}, Lolq;->c()Lolm;

    move-result-object v2

    .line 23
    invoke-direct {v1, v2, v0}, Lopw;-><init>(Lolm;Lopv;)V

    move-object v0, v1

    .line 25
    :cond_1
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lavo;Lolq;)Lolk;
    .locals 4

    .prologue
    .line 2
    new-instance v0, Lops;

    new-instance v1, Lawf;

    invoke-static {p2}, Lopt;->a(Lolq;)Lavx;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lawf;-><init>(Lavo;Lavx;B)V

    invoke-direct {v0, v1}, Lops;-><init>(Lawf;)V

    return-object v0
.end method

.method public final a(Lavo;Lolq;ILjava/util/concurrent/Executor;Lolo;)Lolk;
    .locals 4

    .prologue
    .line 3
    new-instance v1, Lops;

    new-instance v2, Lawf;

    .line 4
    invoke-static {p2}, Lopt;->a(Lolq;)Lavx;

    move-result-object v3

    .line 6
    if-nez p5, :cond_0

    .line 7
    new-instance v0, Lavu;

    invoke-direct {v0, p4}, Lavu;-><init>(Ljava/util/concurrent/Executor;)V

    .line 9
    :goto_0
    invoke-direct {v2, p1, v3, p3, v0}, Lawf;-><init>(Lavo;Lavx;ILawj;)V

    invoke-direct {v1, v2}, Lops;-><init>(Lawf;)V

    .line 10
    return-object v1

    .line 8
    :cond_0
    new-instance v0, Lopy;

    invoke-direct {v0, p4, p5}, Lopy;-><init>(Ljava/util/concurrent/Executor;Lolo;)V

    goto :goto_0
.end method
