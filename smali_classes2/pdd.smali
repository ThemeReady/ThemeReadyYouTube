.class public final Lpdd;
.super Lqmh;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lqlg;Lonq;)V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lyrr;

    invoke-direct {p0, p1, p2, v0}, Lqmh;-><init>(Lqlg;Lonq;Ljava/lang/Class;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final synthetic a(Ladnj;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    check-cast p1, Lyrr;

    .line 4
    new-instance v0, Lqqm;

    invoke-direct {v0, p1}, Lqqm;-><init>(Lyrr;)V

    .line 5
    return-object v0
.end method