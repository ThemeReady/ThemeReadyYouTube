.class public final Lpdc;
.super Lqpb;
.source "SourceFile"


# instance fields
.field public final a:Lpbv;


# direct methods
.method public constructor <init>(Lqlg;Lqle;Luey;Lonq;Lpbv;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lqpb;-><init>(Lqlg;Lqle;Luey;Lonq;)V

    .line 2
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbv;

    iput-object v0, p0, Lpdc;->a:Lpbv;

    .line 3
    return-void
.end method

.method public static a([BLuil;)V
    .locals 2

    .prologue
    .line 13
    new-instance v0, Lyrr;

    invoke-direct {v0}, Lyrr;-><init>()V

    .line 14
    :try_start_0
    invoke-static {v0, p0}, Ladnp;->mergeFrom(Ladnp;[B)Ladnp;
    :try_end_0
    .catch Ladno; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    new-instance v1, Lqqm;

    invoke-direct {v1, v0}, Lqqm;-><init>(Lyrr;)V

    invoke-interface {p1, v1}, Luil;->onResponse(Ljava/lang/Object;)V

    .line 20
    :goto_0
    return-void

    .line 17
    :catch_0
    move-exception v0

    new-instance v0, Lawc;

    invoke-direct {v0}, Lawc;-><init>()V

    invoke-interface {p1, v0}, Luil;->onErrorResponse(Lawc;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lyau;)Lqlj;
    .locals 3

    .prologue
    .line 4
    new-instance v0, Lpcu;

    iget-object v1, p0, Lpdc;->c:Lqle;

    iget-object v2, p0, Lpdc;->d:Luey;

    .line 5
    invoke-interface {v2}, Luey;->c()Luew;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lpcu;-><init>(Lqle;Luew;)V

    .line 6
    invoke-interface {p1}, Lyau;->a()Ljava/lang/String;

    move-result-object v1

    .line 7
    iput-object v1, v0, Lpcu;->b:Ljava/lang/String;

    .line 8
    return-object v0
.end method

.method public final a(Lqlj;Lqly;Luil;)V
    .locals 3

    .prologue
    .line 9
    new-instance v0, Lpdd;

    iget-object v1, p0, Lpdc;->b:Lqlg;

    iget-object v2, p0, Lpdc;->e:Lonq;

    invoke-direct {v0, v1, v2}, Lpdd;-><init>(Lqlg;Lonq;)V

    .line 10
    check-cast p1, Lpcu;

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lqmh;->a(Lqlj;Lqmg;Luil;)V

    .line 12
    return-void
.end method
