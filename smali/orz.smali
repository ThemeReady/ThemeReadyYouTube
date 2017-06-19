.class public final Lorz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lonr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lonw;)Lavm;
    .locals 3

    .prologue
    .line 11
    new-instance v1, Losa;

    new-instance v0, Lorx;

    .line 12
    invoke-virtual {p0}, Lonw;->a()Lomz;

    move-result-object v2

    invoke-static {v2}, Lorn;->a(Lomz;)Lorn;

    move-result-object v2

    invoke-direct {v0, v2}, Lorx;-><init>(Lorn;)V

    invoke-direct {v1, v0}, Losa;-><init>(Lawp;)V

    .line 13
    invoke-virtual {p0}, Lonw;->b()Lont;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14
    new-instance v0, Losd;

    invoke-virtual {p0}, Lonw;->b()Lont;

    move-result-object v2

    .line 15
    invoke-direct {v0, v2, v1}, Losd;-><init>(Lont;Losb;)V

    .line 17
    :goto_0
    invoke-virtual {p0}, Lonw;->d()Lonv;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 18
    new-instance v1, Losf;

    invoke-virtual {p0}, Lonw;->d()Lonv;

    move-result-object v2

    .line 19
    invoke-direct {v1, v2, v0}, Losf;-><init>(Lonv;Losb;)V

    move-object v0, v1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lonw;->c()Lons;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 22
    new-instance v1, Losc;

    invoke-virtual {p0}, Lonw;->c()Lons;

    move-result-object v2

    .line 23
    invoke-direct {v1, v2, v0}, Losc;-><init>(Lons;Losb;)V

    move-object v0, v1

    .line 25
    :cond_1
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lavd;Lonw;)Lonq;
    .locals 4

    .prologue
    .line 2
    new-instance v0, Lory;

    new-instance v1, Lavu;

    invoke-static {p2}, Lorz;->a(Lonw;)Lavm;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lavu;-><init>(Lavd;Lavm;B)V

    invoke-direct {v0, v1}, Lory;-><init>(Lavu;)V

    return-object v0
.end method

.method public final a(Lavd;Lonw;ILjava/util/concurrent/Executor;Lonu;)Lonq;
    .locals 4

    .prologue
    .line 3
    new-instance v1, Lory;

    new-instance v2, Lavu;

    .line 4
    invoke-static {p2}, Lorz;->a(Lonw;)Lavm;

    move-result-object v3

    .line 6
    if-nez p5, :cond_0

    .line 7
    new-instance v0, Lavj;

    invoke-direct {v0, p4}, Lavj;-><init>(Ljava/util/concurrent/Executor;)V

    .line 9
    :goto_0
    invoke-direct {v2, p1, v3, p3, v0}, Lavu;-><init>(Lavd;Lavm;ILavy;)V

    invoke-direct {v1, v2}, Lory;-><init>(Lavu;)V

    .line 10
    return-object v1

    .line 8
    :cond_0
    new-instance v0, Lose;

    invoke-direct {v0, p4, p5}, Lose;-><init>(Ljava/util/concurrent/Executor;Lonu;)V

    goto :goto_0
.end method
